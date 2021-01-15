function fish_right_prompt_loading_indicator
    set --local spinner "_spinner_$async_spinner"
    set --local symbols $$spinner
    set steps (count $symbols)
    
    for i in (seq 1 $steps)
        sleep (math 1/$steps)
        printf "%s\b" $symbols[$i] #$symbols[$i]
    end
end
