function screencap
    if test -z "$argv[1]"
        echo "Usage: record_screen <output-file-path>"
        return 1
    end
    
    set output_file $argv[1]
    ffmpeg -framerate 60 -f x11grab -video_size 1920x1080 -i :0.0+1920,0 -c:v libx264 -preset ultrafast -crf 18 -pix_fmt yuv420p $output_file
end
