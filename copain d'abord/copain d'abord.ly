\version "2.18.2"


music = \relative { 
  \key g \major
  r4 g' a ais b a g a8 b~ b4
  a4 g a8 b~ b4 e fis g8 fis~ fis4.
  e8 d4 b a e a e a4.
  g8 \tuplet 3/2 { b4 a g }
  cis,1
  r8 dis4. e4 fis g4. g8 fis4 g e2
  r8 g fis e dis4. b'8 b4 ais a2
  r8 c b a g4 g g e cis4. b'8
  \tuplet 3/2 { a4 e fis } g2
}


\transpose g c  { \music }
\transpose g d  { \music }
\transpose g g  { \music }
\transpose g a  { \music }
