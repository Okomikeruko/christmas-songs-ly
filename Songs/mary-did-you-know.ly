\header {
  title = "Mary, Did You Know?"
  subtitle = \markup { Recorded by \italic { Pentatonix } }
  tagline = ""
  poet = \markup {
    \left-column {
      \line { Transcribed by Paul Langford }
      \line { Arranged by Jonathan Miller }
    }
  }
  composer = \markup {
    \right-column {
      \line { Words and Music by }
      \line { Mark Lowry and Buddy Greene }
    }
  }
}

\score {
  <<
    \new Score {
      \new Voice = "melody" {
        \relative b {
          \time 4/4 \numericTimeSignature
          \key b \minor
          \partial 2 b8 cis d e |
          fis2 r8 b,8 fis' e~ | e4 d8 cis~ cis4 r8 a | b cis4 d8( d) e4 d8~ | d cis~ cis4 \bar "" \break b8 cis d e( | 
          fis) fis~ fis4~ fis8 b, fis' e~ | e4 d8 cis~ cis4 r8 a8 | b cis4 d8~ d e4 g8 | 
          fis2 \bar "" \break r8 fis b b~ | b2 r8 cis d cis~ | cis4 b16( a) a8~ a4 r8 g |
          fis4 fis8 fis~ fis a4 b8~ | b2 \bar "" \break r4 r8 fis | g4. fis8~ fis e d e~ | e e( fis2) r8 g8 | fis4. g8 fis g( fis) e( |
          fis2) \bar "" \break b,8 cis d e | fis2 r8 b, fis' e~ | e4 d8 cis~ cis4 r8 a | b cis4 d8~ d e4 d8( |
          cis) cis~ cis4 \bar "" \break b8 cis d e | fis2 r8 b, fis' e~ | e4 d8 cis~ cis4 r8 a | b cis4 d8~ d4 e8 g |
          fis2 \bar "" \break r8 b d d~ | d2 r8 d fis e~ | e4 d16( cis) cis8( cis4) r8 b | a4 a8 a~ a cis4 d8~ |
          d2 \bar "" \break r4 e,8 fis | g4. fis8~ fis e d e~ | e fis~ fis2 r8 g | fis4. g8 fis4 g8 fis16( g | fis2) 
          \bar "" \break r4 r8 a | 
          b4 b8 b~ b4 r8 b | cis4 d8 d( cis4) r8 cis | d4( cis8) cis16( b) b8( a) a b~ | b2. \bar "" \break r8 a |
          b4 b8 b~ b4 r8 b | cis4 d8 d( cis4) r8 cis | d4 e8 fis~ fis4 g8 fis~ | fis1~ | fis~ | 
          fis4 r\fermata \bar "" \break b,,8 cis d e | e4.( d8) r b fis' e~ | e4 d16( cis) cis8~ cis4 r8 a | b cis4 d8~ d e( d) d( |
          cis) cis4 r8 \bar "" \break b cis d a'~ | a fis( e fis~ fis) b, fis' e~ | e4 d16( cis) cis8(~ cis b) r a | b cis4 d8~ d e4 g8( |
          fis) fis~ fis4 \bar "" \break r8 fis b b~ | b2 r8 cis d cis~ | cis4 b16( a) a8~ a4 r8 g | fis fis4 fis8~ fis a4 b8~ |
          b2 \bar "" \break r4 r8 fis | g4 fis8 e~ e4 d8 e~ | e fis4. r4 fis8 g | fis1 |
          ais2.(~ ais8 b) | b1~ | b~ | b \bar "|."
        }
      }
    }
    \new Lyrics {
      \lyricsto "melody" {
        Mar -- y did you know that your ba -- by boy __ would one day walk on wa -- ter? __
        Mar -- y did you __ know __ that your ba -- by boy __ would save our sons __ and daugh -- ters __ 
        Did you know __ that your ba -- by __ boy __ has come to make __ you new? __
        This child that __ you de -- liv -- ered __ will soon de -- liv -- er __ you. __
        Mar -- y did you know that your ba -- by boy __ would give sight to __ a blind __ man? __
        Mar -- y did you know that your ba -- by boy __ would calm the storm __ with his hand? __
        Did you know __ that your ba -- by __ boy __ has walked where an -- gels trod? __
        When you kiss your __ lit -- tle ba -- by __ you kiss the face of God? __
        The blind will see, __ the deaf will hear, __ the dead __ will __ live __ a -- gain. __
        The lame will leap, __ the dumb will speak, __ the pras -- es of __ the lamb. __
        Mar -- y did you know __ that your ba -- by __ boy __ is Lord of all __ cre -- a -- tion?
        Mar -- y did you __ know __ that your ba -- by __ boy __ would one day rule __ the na -- tions?
        Did you know __ that your ba -- by __ boy __ is heav -- en's per -- fect lamb? __
        This sleep -- ing child __ you're hold -- ing is the great I __ am. __
      }
    }
  >>
  \layout {}
}