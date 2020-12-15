\header {
  title = "Hallelujah"
  subtitle = "as recorded by Pentatonix"
  tagline = ""
  composer = \markup {
    \right-column{
      \line { Words and Music by }
      \line { LEONARD COHEN }
    }
  }
}

\score {
  <<
    \new Score {
      \new Voice = "melody" {
        \relative d'{
          % Page 1
          \key bes \major
          \time 6/8
          \partial 8 d8 | f f f~ f4 f8 | g g g~ g4 d8 | f f f~ f4 f16 f | \break
          g8. g16 g8~ g4 f8 | g4 g8~ g g g | g4 f8~ f f ees | f8 f4~ f4. | \break
          r4. r4 d16 d | f4 f8 f4 f8 | g4 g8 a4 f8 | bes8 bes bes~ bes4 bes8 | \break
          % Page 2
          bes bes c~ c4 bes8 | c4 c8 c4 c8 | d4 d8~ d d c | c4 bes8~ bes4.~ | \break
          bes4 r8 d,4 f8 | \mark \markup \tiny { \musicglyph #"scripts.segno" } g4. g | r4. g4 f8 | d4. d | r4. d4 f8 | \break
          g4. g | r4. g4 f8 | d4.(~ d8 ees d | c2.) | bes2. | \break
          R1 * 6/8 | R | \mark \markup \tiny { To Coda \musicglyph #"scripts.coda"} | r4. r8 d ees | f4 f8 f4 d16 f | \break
          % Page 3
          g8 g g r4 d8 | f4 f8 f4 f8 | g4 bes8 g4 f8 | g4 g8~ g g g | \break
          g4 f8~ f f ees | f4 f8~ f4. | r4. r4 ees8 | f4 f8 f4 f8 | \break
          g8 g a~ a4 g8 | bes bes bes~ bes g a | bes bes c~ c4 bes8 | \break
          c4 c8 c4 bes8 | d4 d8 d4 c8 | c4. bes | r4. d,4 \mark \markup \tiny {"D.S. al Coda"} f8 \bar "||" \break
          % Page 4
          \mark \markup \tiny { \musicglyph #"scripts.coda" } 
          r4. r4 d8 | f f f~ f4 f8 | g g g~ g4 d8 | \break
          f8 f f~ f4 d16 d | g8 a g~ g4 f8 | g4 g8 g4 g8 | \break
          g4 f8 f4 ees8 | f4 f8~ f4. | r4. r8. d16 d8 | \break
          f8 f f~ f f f | g g a~ a4 f8 | bes c bes~ bes4 bes8 | \break
          % Page 5
          bes d c~ c4 bes16 bes | c4 c8 c4 c8 | d4 d8~ d d c | \break
          c4 bes8~ bes4 r8 | bes4( a16 g f4) d8 | g4. g | r4. g4 f8 | \break
          d4. d | r4. d4 f8 | g8.( f16 ees8) g4. | r4. g4 f8 | \break
          d8( ees f~ f4 bes8) | c4. ~ c4 d,8 | f f f~ f4 f8 | g g g~ g4 d8 | \break
          % Page 6
          f8 f f~ f4 d8 | g g g~ g4 f8 | g g g~ g g4 | \break
          g8 f4 r8 f f | f d4~ d4. | r4. r4 d16 d | \break
          f8 f f~ f4 f16 f | g8 g a~ a4 f8 | bes bes bes~ bes g g | \break
          bes bes c r4 bes16 bes | c4 c8 c4 c8 | d4 d8~ d d c | \break
          % Page 7
          c8 bes4~ bes4. | r4. d,4 f8 | g4. g | r4. g4 f8 | d4. d | \break
          r4. d4 f8 | g4. g | r4. g4 f8 | d2. | a'4. d,4 f8 | \break
          g4. g~ | g4 r8 g4 f8 | d4. d | r4 d8 d4 f8 | \break
          g4. g~ | g4 r8 g4 f8 | d4.(~ d8 bes d) | d( c4) g' a8 | \break
          % Page 8
          bes4. bes~ | bes4 r8 bes4 c8 | d8.( c16 bes8) d4.~ | d4 r8 c4 d8 | \break
          ees4. ees~ | ees4 r8 ees4 d8 | d16( d bes4~ bes8 c d | c4.~ c8 bes a) | \break
          g2. | r4. g4( f8) | d2.~ | d4 r8 d4( f8) | \break
          g2.~ | g4 r8 g4( f8) | d4.(~ d8 ees d) | c4.(~ c4 bes8) | bes2.\fermata \bar "|."
        } 
      }
    }
    \new Lyrics {
      \lyricsto "melody" {
        I've heard there was __ a se -- cret chord __ that Da -- vid played, __ and it pleased the Lord. __
        But you don't __ real -- ly care for __ mus -- sic, do ya? __ 
        Well, it goes like this: the fourth, the fifth, the mi -- nor fall, __ the ma -- jor lift. __
        The baf -- fled king com -- pos -- ing __ "\"Hal" -- le -- lu -- "jah.\"" __ 
        Hal -- le -- lu -- jah, hal -- le -- lu -- jah, hal -- le -- lu -- jah, hal -- le -- lu -- jah.
        Well, your faith was strong, but you need -- ed proof. You saw her bath -- ing on the roof.
        Her beau -- ty __ in the moon -- light __ o -- ver -- threw ya. __ 
        She tied you to the kit -- chen chair, __ she broke your throne __ and she cut your hair, __
        and from your lips she drew the hal -- le -- lu -- jah. 
        Hal -- le -- 
        Well, ba -- by, I've __ been here be -- fore. __ I've seen this room __ and I've walked this floor. __ 
        I used to live a -- lone be -- fore I knew ya. __ 
        And I've seen your flag __ on the mar -- ble arch, __ and love is not __ a vic -- t'ry march. __
        It's a cold and it's a bro -- ken __ hal -- le -- lu -- jah. __ 
        Hal -- le -- lu -- jah, hal -- le -- lu -- jah, hal -- le -- lu -- jah, hal -- le -- lu -- jah. __
        And may -- be there's __ a God a -- bove, __ but all I've ev -- er learned from love __
        was how to shoot __ some -- bod -- y who out -- drew ya. __ 
        And it's not a cry __ that you hear at night, __ it's not some -- bod -- y who's seen the light.
        It's a cold and it's a bro -- ken __ ha -- le -- lu -- jah. __
        Hal -- le -- lu -- jah, hal -- le -- lu -- jah, hal -- le -- lu -- jah, hal -- le -- lu -- jah.
        Hal -- le -- lu -- jah, hal -- le -- lu -- jah, oh, hal -- le -- lu -- jah, __ hal -- le -- lu -- jah. __
        Hal -- le -- lu -- jah, __ hal -- le -- lu -- jah, __ hal -- le -- lu -- jah, __ hal -- le -- lu -- jah.
        Mm, __ mm, __ mm, __ mm, __ mm, __ mm, __ mm, __ mm.
      }
    }
  >>
  \layout{}
}