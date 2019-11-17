class Thumbnailize < Nanoc::Filter
    identifier :thumbnailize
    type       :binary

    def run(filename, params={})
        system(
            'inkscape',
            filename,
            '--export-area-page',
            '--without-gui',
            '--export-width='+params[:width].to_s,
            '--export-png='+output_filename
        )
    end
end
