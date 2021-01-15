set braille ⠋⠙⠹⠸⠼⠴⠦⠧⠇⠏
set dot ⠁⠂⠄⡀⢀⠠⠐⠈
set bar (string escape '|/-\\')

function spinner_loading_indicator
    set steps (string length $$async_spinner)
    for i in (seq 1 $steps)
        set symbol (string split '' $$async_spinner)
        sleep (math 1/$steps)
        printf "%s\b" $symbol[$i] $i
        commandline -f force-repaint
    end
    # commandline -f repaint
end
