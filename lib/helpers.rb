include Nanoc::Helpers::Rendering

def exhibits
    @items.select{|i| i[:license]}
end

def works
    exhibits.map{|e| works_for(e)}.flatten
end

def works_for exhibit
    @items.find_all(exhibit.path+"*") - [exhibit]
end

def exhibit_for work
    path = work.path.split("/")[0..-2].join("/")+"/index.md"
    @items[path]
end

def image? work
    work.path =~ /\.(png|jpg|jpeg|gif|svg)/
end

def video? work
    work.path =~ /\.(mp4|mkv|avi|webm)/
end

def first_item
    things.first
end

def last_item
    things.last
end

def next_item item
    i = things.find_index(item)
    if i+1 < things.size
        things[i+1]
    else
        nil
    end
end

def prev_item item
    i = things.find_index(item)
    if i > 0
        things[things.find_index(item)-1]
    else
        nil
    end
end
