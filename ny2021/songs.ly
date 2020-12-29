\version "2.10.0"


citedor = \relative { 
  \key a \minor
  e8 g g4 f e
  e8 g g g f f e4
  c8 e e4 d c 
  a8 c b b b e a,4

  g'4. e8 g e f2
  d8 e f d e4. e8 e g f e f2 fis
  g4. e8 g e f2
  d8 e f d e4. e8 e g f e d
}

tetris = \relative { 
  \key a \minor
  e4 b8 c d4
  c8 b a4
  a8 c e4 
  
}

\score {
    \transpose c c {  \citedor } 
    % \midi { \tempo 4 = 100 }
}
