class AbsolutizePathsFilter < Nanoc::Filter
    identifier :target_blank
    type :text

    def run(content, params={})
        content.gsub(/\]\(([^\/][^)]+?)\)/) do
            if $1.include?'://'
                "](#{$1}){:target=\"_blank\"}"
            else
                "](#{$1})"
            end
        end
    end
end
