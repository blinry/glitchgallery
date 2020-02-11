class VideoThumbnailize < Nanoc::Filter
    identifier :videothumbnailize
    type       :binary

    def run(filename, params={})
        system(
            'ffmpeg',
            '-i',
            filename,
            '-ss',
            '1',
            '-vframes',
            '1',
            '-vf',
            'scale=-1:'+params[:height].to_s,
            '-f',
            'image2',
            '-c:v',
            'png',
            output_filename
        )
    end
end
