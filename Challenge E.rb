# TEMPO & SYNTH
use_bpm 180
use_synth :chipbass

# VARIABLES TO STORE SAMPLES
dope = "C:/Users/mathew_acosta/Downloads/travis_sounds-20220223T193357Z-001/travis_sounds/dope.wav"
instrumental = "C:/Users/mathew_acosta/Downloads/travis_sounds-20220223T193357Z-001/travis_sounds/instrumental_beat.wav"
intro = "C:/Users/mathew_acosta/Downloads/travis_sounds-20220223T193357Z-001/travis_sounds/instrumental_intro.wav"
intro_2 ="C:/Users/mathew_acosta/Downloads/travis_sounds-20220223T193357Z-001/travis_sounds/intro.wav"
lit = "C:/Users/mathew_acosta/Downloads/travis_sounds-20220223T193357Z-001/travis_sounds/its_lit.wav"
ohh = "C:/Users/mathew_acosta/Downloads/travis_sounds-20220223T193357Z-001/travis_sounds/ohh.wav"
skrt ="C:/Users/mathew_acosta/Downloads/travis_sounds-20220223T193357Z-001/travis_sounds/skrt.wav"
straight_up = "C:/Users/mathew_acosta/Downloads/travis_sounds-20220223T193357Z-001/travis_sounds/straight_up.wav"

sample straight_up
sleep 2

# INTRO
1.times do
  
  play :e4
  sleep 0.5
  play :e4
  sleep 1
  play :e4
  sleep 1
  play :c4
  sleep 0.5
  play :e4
  sleep 1
  play :g4
  sleep 2
  play :g3
  sleep 2
end


# PART ONE
live_loop :part_1 do
  4.times do
    play :c4
    sleep 1.5
    play :g3
    sleep 1.5
    play :e3
    sleep 1.5
    play :a3
    sleep 1
    play :b3
    sleep 1
    play :bb3
    sleep 0.5
    play :a3
    sleep 1
  end
  stop
end
live_loop :sample do
  4.times do
    sample instrumental, beat_stretch: 8
    sleep 6.5
    sample skrt
    sleep 1.5
  end
  stop
end

sleep 32

#PART TWO

play :g3
sleep 2/3.0 #0.666666...
play :e4
sleep 2/3.0 #0.666666...
play :g4
sleep 2/3.0 #0.666666...
play :a4
sleep 1
play :f4
sleep 0.5
play :g4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :d4
sleep 0.5
play :b3
sleep 1

with_fx :echo do
  sample lit
end
