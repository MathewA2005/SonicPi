live_loop :my_snare  do
  12.times do
    sample :drum_snare_soft
    sleep 2
  end
  stop
end

live_loop :my_kick  do
  16.times do
    sample :drum_heavy_kick, amp: 2
    sleep 1
  end
  stop
end

live_loop :my_cymbal  do
  16.times do
    sample :drum_cymbal_closed
    sleep 0.5
  end
  stop
end

sleep 24

live_loop :hard  do
  8.times do
    sample :drum_splash_hard, sustain: 3
    sleep 1
  end
  stop
end

live_loop :cymbal_hard do
  4.times do
    sample :drum_cymbal_hard
    sleep 0.5
  end
  stop
end

sleep 5

live_loop :cowbell do
  2.times do
    sample :drum_cowbell
    sleep 1
  end
  stop
end
