include Nanoc::Helpers::Rendering
include ERB::Util

def domain
    "https://glitchgallery.org/"
end

def exhibits
    @items.select{|i| i[:submitted] and i[:license] and not works_for(i).empty?}.sort_by{|e| e[:submitted]}
end

def hidden_exhibits
    @items.select{|i| i[:creator] and not exhibits.include? i and not i.path == "/template/"}
end

def works
    exhibits.map{|e| works_for(e)}.flatten
end

def works_for exhibit
    @items.find_all(exhibit.identifier.to_s[0..-10]+"/*").sort_by{|w| w.identifier} - [exhibit]
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

def abstract_for exhibit
    content = exhibit.raw_content.dup
    content.gsub!(/!\[([^\]]*)\]\([^)]*\)/,"") # remove images
    content.gsub!(/\[([^\]]*)\]\([^)]*\)/,"\\1") # replace links with link text
    content.gsub!(/[*"]/,"") # remove italic and bold markers and quotations
    content.strip!
    abstract = content[/^[[:print:]]{20,256}[.…!?:*]/] || item[:title]
end

# Used in the Twitter card
def title_for exhibit
    "\"#{exhibit[:title]}\" – #{exhibit[:creator]} (#{exhibit[:year]})"
end

def title_for_exhibit exhibit
    works = works_for(exhibit)
    if works.size == 1
        exhibit[:title]
    else
        exhibit[:title] + " I-" + works.size.to_roman
    end
end

def title_for_work work
    exhibit = exhibit_for(work)
    works = works_for(exhibit)
    if works.size > 1
        exhibit[:title] + " " + (works.index(work)+1).to_roman
    else
        exhibit[:title]
    end
end

def thumbnail_for exhibit
    @items[exhibit[:thumbnail]].reps[:thumbnail].path
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
