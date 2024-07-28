class Thumbnailize < Nanoc::Filter
    identifier :thumbnailize
    type       :binary

    def run(filename, params={})
        system(
            'convert',
            '-coalesce',
            '-background',
            'black',
            '-alpha',
            'off',
            '-resize',
            params[:height].to_s+"x"+params[:height].to_s+"^",
            filename+"[40]", # to extract a good frame from gifs
            "png:"+output_filename
        )
    end
end
