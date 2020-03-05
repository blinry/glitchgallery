class Thumbnailize < Nanoc::Filter
    identifier :thumbnailize
    type       :binary

    def run(filename, params={})
        system(
            'convert',
            '-coalesce',
            '-background',
            'black',
            '-resize',
            params[:height].to_s+"x"+params[:height].to_s+"^",
            filename+"[60]", # to extract a good frame from gifs
            "png:"+output_filename
        )
    end
end
