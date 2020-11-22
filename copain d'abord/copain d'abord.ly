\score {
  \version "2.20.0"

  \relative {
    \key g \major

    r8 g'4. a4 ais b a g a8 b~ b4.
    a8 g4 a \break b e fis g8 fis~ fis4.
    e8 d4 b a e a e a4.
    g8 b a g4 cis,1
    \break
    r8 dis4. e4 fis g4. g8 fis4 g e2
    r8 g fis e dis4. b'8 b4 ais a2

    r8 c b a g4 g g e cis4. b'8
    \tuplet 3/2 { a4 e fis } g2


  }

  \midi {
    \tempo 4 = 150
  }
}

