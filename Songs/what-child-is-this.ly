% https://pianosheetmusic.writtenmelodies.com/Seasonal/Sheets/What-Child-Is-This.pdf
% https://www.hymnsandcarolsofchristmas.com/Hymns_and_Carols/what_child_is_this_version_1.htm 

\header {
  title = "What Child Is This"
  tagline = ""
  composer = "Old English Melody"
}

\score {
  << 
    \new Staff {
      \new Voice = "whatChildMelody" {
        \relative e'{
					\key g \major 
					\time 6/8
					\partial 8 e8 | g4 a8 b8.( c16) b8 | a4 fis8 d8.( e16) fis8 | g4 e8 e8.( dis16) e8 | fis4. b,4  \break 
					e8 | g4 a8 b8.( c16) b8 | a4 fis8 d8.( e16) fis8 | g8.( fis16) e8 dis8.( cis16) dis8 | e4. e \bar "||" \break 
					d' d8.( c16) b8 |	a4 fis8 d8.( e16) fis8 | g4 e8 e8.( dis16) e8 | fis4 dis8 b4. | \break
					d'4. d8.( c16) b8 | a4 fis8 d8.( e16) fis8 | g8.( fis16) e8 dis8.( cis16) dis8 | e4. e4 \bar "|."
				}
      }
    }
    \new Lyrics {
      \lyricsto "whatChildMelody" {
        \lyricmode{
					\set stanza = "1. "
					What Child is this __ who, laid to rest, __ 
					On Ma -- ry's lap __ is sleep -- ing?
					Whom an -- gels greet __ with an -- thems sweet, __ 
					While shep -- herds watch __ are keep -- ing?
					This, this __ is Christ the King; __
					Whom shep -- herds guard __ and an -- gels sing:
					Haste, haste __ to bring Him laud, __
					the Babe, __ the Son __ of Ma -- ry!
				}
      }
    }
    \new Lyrics {
      \lyricsto "whatChildMelody" {
        \lyricmode{
					\set stanza = "2. "
					Why lies He in such mean es -- tate,
					Where ox and ass __ are feed -- ing?
					Good Christ -- ians, fear, __ for sin -- ners  hear __ 
					The si -- lent Word __ is plead -- ing.
					Nails, spear __ shall pierce Him through, __
					The cross be borne __ for me, for you.
					Hail, hail __ the Word made flesh, __
					the Babe, __ the Son __ of Ma -- ry!
				}
      }
    }
    \new Lyrics {
      \lyricsto "whatChildMelody" {
        \lyricmode{
					\set stanza = "3. "
					So bring him in -- cence, gold, and myrrh, __
					Come peas -- ant, king to own __ Him;
					The King of kings __ sal -- va -- tion brings,
					Let lov -- ing hearts __ en -- throne Him.
					Raise, rais a song on high, __
					The Vir -- gin sings her lull -- a -- by.
					Joy, joy __ for Christ is born,__
					the Babe, __ the Son __ of Ma -- ry!
				}
      }
    }
  >>
  \layout{}
}