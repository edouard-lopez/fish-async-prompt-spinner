function _fish-async-prompt-spinner --on-event fish-async-prompt-spinner
    set --names \
        | string replace --filter --regex '(^_spinner_)' 'set --erase $1' \
        | source
end
