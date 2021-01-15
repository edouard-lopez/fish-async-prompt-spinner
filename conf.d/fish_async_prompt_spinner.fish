function fish_async_prompt_spinner
  set --universal _async_spinner _braille ⠋ ⠙ ⠹ ⠸ ⠼ ⠴ ⠦ ⠧ ⠇ ⠏
  set --universal _async_spinner _arrow ← ↖ ↑ ↗ → ↘ ↓ ↙
  set --universal _async_spinner _block ▁ ▃ ▄ ▅ ▆ ▇ █ ▇ ▆ ▅ ▄ ▃ ▁
  set --universal _async_spinner _quadrant ▖ ▘ ▝ ▗
  set --universal _async_spinner _box ┤ ┘ ┴ └ ├ ┌ ┬ ┐
  set --universal _async_spinner _triangle ◢ ◣ ◤ ◥
  set --universal _async_spinner _square_with_quadrant ◰ ◳ ◲ ◱
  set --universal _async_spinner _circle_with_quadrant ◴ ◷ ◶ ◵
  set --universal _async_spinner _circle_half_black ◐ ◓ ◑ ◒
  set --universal _async_spinner _bubble_exploding . o O @ \*
  set --universal _async_spinner _bar \| / - \\
  set --universal _async_spinner _astonished ◡◡ ⊙⊙ ◠◠
  set --universal _async_spinner _braille_dot ⠁ ⠂ ⠄ ⡀ ⢀ ⠠ ⠐ ⠈
  set --universal _async_spinner _alphabet a b c d e f g h i j k l m n o p q r s t u v w x y z
  set --universal _async_spinner _thick_block ▉ ▊ ▋ ▌ ▍ ▎ ▏ ▎ ▍ ▌ ▋ ▊ ▉
  set --universal _async_spinner _double_arrow ⇐ ⇖ ⇑ ⇗ ⇒ ⇘ ⇓ ⇙
  set --universal _async_spinner _braille_pattern ⠁ ⠁ ⠉ ⠙ ⠚ ⠒ ⠂ ⠂ ⠒ ⠲ ⠴ ⠤ ⠄ ⠄ ⠤ ⠠ ⠠ ⠤ ⠦ ⠖ ⠒ ⠐ ⠐ ⠒ ⠓ ⠋ ⠉ ⠈ ⠈
  set --universal _async_spinner _dot . .. ...
  set --universal _async_spinner _bubble . o O ° O o .
  set --universal _async_spinner _cross + x
  set --universal _async_spinner _angle v \< \^ \>
  set --universal _async_spinner _planet 🌍 🌎 🌏
  set --universal _async_spinner _circular_arc ◜ ◝ ◞ ◟
  set --universal _async_spinner _square_with_top_half_black ⬒ ⬔ ⬓ ⬕
  set --universal _async_spinner _diamond_with_left_half_black ⬖ ⬘ ⬗ ⬙
  set --universal _async_spinner _suit ♠ ♣ ♥ ♦
  set --universal _async_spinner _dashed_arrow ➞ ➟ ➠ ➡ ➠ ➟
  set --universal _async_spinner _scan_line ⎺ ⎻ ⎼ ⎽ ⎼ ⎻
  set --universal _async_spinner _star ✶ ✸ ✹ ✺ ✹ ✷
  set --universal _async_spinner _question_mark \? ¿
  set --universal _async_spinner _braille_4 ⢹ ⢺ ⢼ ⣸ ⣇ ⡧ ⡗ ⡏
  set --universal _async_spinner _braille_column ⢄ ⢂ ⢁ ⡁ ⡈ ⡐ ⡠
  set --universal _async_spinner _horizontal_dots '.  ' '.. ' '...' ' ..' '  .' '   '
  set --universal _async_spinner _dqpb d q p b
  set --universal _async_spinner _moon 🌑 🌒 🌓 🌔 🌕 🌖 🌗 🌘
  set --universal _async_spinner _shogi ☗ ☖
  set --universal _async_spinner _squared ⧇ ⧆
  set --universal _async_spinner _eye ◉ ◎
  set --universal _async_spinner _circled ⦾ ⦿
end

function _fish_async_prompt_spinner_uninstall --on-event fish_async_prompt_spinner_uninstall
    set --names \
        | string replace --filter --regex '(^_async_spinner)' 'set --erase $1' \
        | source
end
