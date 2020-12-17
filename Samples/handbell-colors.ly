\version "2.19.48"

#(define (handbell-colors grob)
  (let* ((pch (ly:event-property (event-cause grob) 'pitch))
        (semitones (ly:pitch-semitones pch)))
        (cond ((= semitones  7) darkred)
              ((= semitones  8) darkred)
              ((= semitones  9) darkred)
              ((= semitones 10) darkred)
              ((= semitones 11) darkred)
              ((= semitones 12) red)
              ((= semitones 13) red)
              ((= semitones 14) red)
              ((= semitones 15) red)
              ((= semitones 16) (x11-color 'DarkOrange))
              ((= semitones 17) (x11-color 'DarkOrange))
              ((= semitones 18) (x11-color 'DarkOrange))
              ((= semitones 19) (x11-color 'DarkOrange))
              ((= semitones 20) darkgreen)
              ((= semitones 21) darkgreen)
              ((= semitones 22) darkgreen)
              ((= semitones 23) darkgreen)
              ((= semitones 24) blue)
              ((= semitones 25) blue)
              ((= semitones 26) blue)
              ((= semitones 27) blue)
              ((= semitones 28) darkmagenta)
              ((= semitones 29) darkmagenta)
              ((= semitones 30) darkmagenta)
              ((= semitones 31) darkmagenta)
              (else black)
        )
  )
)

\score {
  \new Staff \relative g' {
    \override NoteHead.color = #handbell-colors
  	\override Accidental.color = #handbell-colors
  	\clef "treble^8"
    g8  gis a   ais b   c   cis d   |
  	dis e   f   fis g   gis a   ais |
  	b   c   cis d   dis e   f   fis |
  	<g g, g,>1 |
  }
  \layout{}
}