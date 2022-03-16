use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25
i = 0
notes = ["e3", "e3", "e3" , "g3" , 0 , "d3", "c3", "b2"]
rests = [ 1.5, 0.5, 0.75, 0.25, 0.5, 2 , 2]

live_loop :white_stripes do
  # YOUR TASK: Use arrays to shorten the 16 lines of code inside the live_loop to 6 lines of code!
 play(notes[i])
play(rests[i])
  i = i + 1
  if 0 > 7
    i = 0
  end
end
