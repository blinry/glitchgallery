include Nanoc::Helpers::Rendering

def exhibits
    @items.select{|i| i[:license] and not works_for(i).empty?}
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

def first_exhibit
    exhibits.first
end

def last_exhibit
    exhibits.last
end

def next_exhibit item
    i = exhibits.find_index(item)
    return nil if i.nil?

    if i+1 < exhibits.size
        exhibits[i+1]
    else
        nil
    end
end

def prev_exhibit item
    i = exhibits.find_index(item)
    return nil if i.nil?

    if i > 0
        exhibits[exhibits.find_index(item)-1]
    else
        nil
    end
end
