\version "2.19.48"

% 1.	G4	 7	1	darkred
% 2.	G#4	 8	1	darkred
% 3.	A4	 9	1	darkred
% 4.	A#4	10	1	darkred
% 5.	B4	11	1	darkred
% 6.	C5	12	2	red
% 7.	C#5	13	2	red
% 8.	D5	14	2	red
% 9.	D#5	15	2	red
% 10.	E5	16	3	(x11-color ‘DarkOrange)
% 11.	F5	17	3	(x11-color ‘DarkOrange)
% 12.	F#5	18	3	(x11-color ‘DarkOrange)
% 13.	G5	19	3	(x11-color ‘DarkOrange)
% 14.	G#5	20	4	darkgreen
% 15.	A5	21	4	darkgreen
% 16.	A#5	22	4	darkgreen
% 17.	B5	23	4	darkgreen
% 18.	C6	24	5	blue
% 19.	C#6	25	5	blue
% 20.	D6	26	5	blue
% 21.	D#6	27	5	blue
% 22.	E6	28	6	darkmagenta
% 23.	F6	29	6	darkmagenta
% 24.	F#6	30	6	darkmagenta
% 25.	G6	31	6	darkmagenta


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