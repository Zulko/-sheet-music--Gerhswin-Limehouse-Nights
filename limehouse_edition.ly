
\version "2.12.0"

\header {
 title = "Limehouse Nights" 
 subtitle = "As played on Duo-Art Roll #1654 (circa 1918)" 
 composer = "Composed by George Gershwin" 
 arranger = "Transcription by A. de Lamarmotte"
 style = ""
 copyright = " Licence: Creative Commons CC0 1.0 Universal - Public Domain Dedication. No rights reserved."
}

\paper { page-count = #2 }

upper = \new Voice \with {
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver" } {
    
  \time 4/4
  
  \new Voice { 
    \key d \minor
    <   c''  e''  aes''  > 4   
     <  d''  ges''  bes''  > 4   
     <  e''  aes''  c'''  > 4   
     <  d''  ges''  bes''  > 4   
     <  c''  e''  aes''  > 8   
     <  d''  ges''  bes''  > 4   
     <  e''  aes''  c'''  > 4   
     <  d''  ges''  bes''  > 8   
     <  c''  ges''  aes''  > 4   
     
     
     
     <  a'  cis''  f''  > 4   
     <  b'  ees''  g''  > 4   
     <  cis''  f''  a''  > 4   
     <  b'  cis''  g''  > 4   
     <  a'  cis''  f''  > 8   
     <  b'  cis''  g''  > 4   
     <  cis''  f''  a''  > 4   
     < cis''  g''  > 8   
     < a'  cis''  f''  > 4   
     < bes'  fis' d'  > 4   
     < fis'  c''  e'  > 4   
     < bes'  fis'  d''  > 4   
     < e'  gis'  c''  > 4   
     < bes' d'  > 8   
     < fis'  c''  > 4   
     < fis'  bes'  d''  > 4   
     c'' 8  
     < bes'  fis'  > 4   
     < a'  a''  > 4   
     < a'  cis''  e''  a''  > 8   
     < a'  cis''  e''  a''  > 8  
     < g'  cis''  e''  a''  > 4   
     < g'  cis''  a''  > 8   
     < g'  cis''  a''  > 8   
     < a'  cis''  f''  a''  > 4   
     < a'  cis''  f''  a''  > 8   
     < a'  cis''  f''  a''  > 8   
     < a'  cis''  e''  a''  > 4   
     < a'  cis''  e''  a''  > 4
     
     \repeat volta 2 {
     
     < a'  d''  > 4   
     <  a'  d''  > 4   
     < a''  d'''  > 4   
     <   d''  f''  a''  > 8   
     < d''  f''  a''  > 8   
     < d''  f''  a''  > 4   
     <   g''  c'''  > 4   
     < a''  d'''  > 4   
     <   g''  c'''  > 4   
     < a''  e''  > 4   
     <   e''  a''  > 8   
     < d''  g''  > 8   
     < e''  a''  > 4   
     <  d''  > 4   
     < g  d'  e'  > 8   
     < g  d'  e'  > 8   
     < g  d'  e'  > 8   
     < g  d'  e'  > 8   
     < g  d'  e'  > 4   
     < g  cis'  f'  a'  > 4   
     < a'  d''  > 4   
     <   a'  d''  > 4   
     < a''  d'''  > 4   
     < a''  d''  > 8  
     gis'' 8  
     < a''  d'''  > 4   
     < c'''  c''  f''  a''  > 4   
     < d''  fis''  a''  d'''  > 4   
     < c''  ees''  fis''  c'''   > 4   
     < g'  d''  g''  > 4   
     <  d''  g''  > 8   
     <  c''  f''  > 8   
     <  d''  g''  > 4   
     < bes d'  g'  > 4   
     <a c' d'> 8  
     <a c' d'> 8  
     <a c' d'> 8  
     <a c' d'> 8  
     <a c' d'> 4  
     <g bes d'> 4
     r4
     < e'  bes'  d''  e''  > 4   
     
     <  bes'  e''  e'  d''  > 4   
     < e'  bes'  d''  e''  > 4   
     < f'  a'  cis''  f''  > 8   
     < e'  g'  cis''  e''  > 4    
     < a'  cis''  g''  a''  > 4   
     <gis gis'> 8  
     <a a'> 8  
     <gis gis'>
     g' 4   
     <   cis''  a'  g''  a''  > 4   
     < a'  cis''  g''  a''  > 4   
     < g''  a''  a'  cis''  > 4   
     < bes'  d''  f''  bes''  > 8   
     < a'  d''  f''  a''  > 4  
     
     < d''  f''  a''  d'''  > 4.   
     < d''  f''  a''  d'''  > 4   
     < e''  a''  cis'''  > 4   
     <  e''  a''  cis'''  > 4   
     < e''  a''  cis'''  > 4   
     < e''  a''  > 4   
     <  d''  g''  b''  > 8   
     < d''  g''  b''  > 8   
     <  d'' g'' b''  > 8   
     < d''  g''  b''  > 8   
     < d''  g''  b''  > 4   
     < b'  d''  e''  > 4   
     < cis''  e''  a''  > 4   
     <  a'  cis''  a''  > 8   
     gis'' 8  
     < a'  cis''  a''  > 4   
     < a'  cis''  a''  > 8   
     gis'' 8  
     <  a'  cis''  a''  > 4   
     < a'  cis''  a''  > 8   
     < gis'  gis''  > 8   
     < a'  a''  > 8   
     < g''  g'  > 8   
     <  f'  f''  > 8   
     < e'  e''  > 8   
     < d'  d''  > 4   
     <   a'  d''  > 4   
     < a''  d'''  > 4   
     <  d''  f''  gis''  > 8   
     < d''  f''  gis''  > 8   
     < d''  f''  a''  > 4   
     < g''   c''  c'''  > 4   
     < a''  d''  d'''  > 4   
     <  c''  g''  c'''  > 4   
     < e''  a'  a''  > 4   
     <   a'  e''  a''  > 8   
     < g'  d''  g''  > 8   
     < a'  e''  a''  > 4   
     < a'  e''  > 4   
     d' 8  
     < d'  e' g  > 8   
     < d'  e' g  > 8   
     < d'  e' g   > 8   
     < d'  e' g  > 4   
     < f'  cis'  a' g   > 4   
     < d'  a'  d''  f'  > 4   
     <   a'  d''  > 4   
     < d''  a''  d'''  > 4   
     <   d''  f''  a''  > 8   
     < d''  f''  gis''  > 8   
     < a''  d'''  > 4   
     <   c''  f''  a''  c'''  > 4   
     < d''  fis''  a''  d'''  > 4   
     <   c''  ees''  fis''  c'''   > 4   
     < g'  d''  g''  > 4   
     < g' d''  g''  > 8   
     <f'  c''  f''  > 8   
     <g'  d''  g''  > 4   
     < g'  bes'  d''  > 4   
     <d' c'  d  a> 8  
     <d' c'  d  a> 8  
     <d' c' d  a> 8  
     <d' c' d  a> 8  
     <d' c' d  a> 4  
     <d' g bes> 4 r4  
     < e'  bes'  e''  d''  > 4   
       
     <  e'  bes'  d''  e''  > 4   
     <  e'  bes'  d''  e''  > 4   
     < f'  cis''  f''    a'  > 8   
     < e'  g'  cis''  e''  > 4   
     < a'  g''  a''  cis''  > 4   
     <gis' gis''> 8  
     <  a'  cis''  e''  a''  > 8   
     < gis'  gis''  > 8   
     < g'  cis''  e''  g''  > 4   
     <   a'  cis''  g''  a''  > 4   
     < a'  cis''  g''  a''  > 4   
     < cis''  g''  a''    a'  > 4   
     < bes'  d''  f''  bes''  > 8   
     < a'  d''  f''  a''  > 4   
        
     < d''  f''  a''  d'''  > 4.   
     < d''  f''  a''  > 4   
     < e''  a''  cis'''  > 4   
     <  e''  a''  cis'''  > 4   
     < e''  a''  cis'''  > 4   
     <  cis''  e''  a''  > 4   
     < g''  b''  d''  > 8   
     < d''  g''  b''  > 8   
     <  d''  g''  b''  > 8   
     <d'' g''  b''  > 8   
     < d''  g''  b''  > 4   
     <  b'  d''  e''  > 4   
     < cis''  e''  a''  a'  > 2
     \acciaccatura{d'16[ des' c']} b4    
     < f'  a'  > 4   
     < e'  g'  c''  > 4   
     <  f'  bes'  c''  > 4   
     < e'  a'  c''  > 4   
     < d'  g'  c''  > 4   
     <c'' c'> 4  
     <   c''  g''  a''  c'''  > 8   
     f'' 8  
     g'' 4  
     <  c''  g''  a''  c'''  > 8   
     f'' 8  
     < g''  a''  c'''  > 4   
     < c''  g''  c'''  a''  > 4   
     < f''   f'  c''  d''  > 8   
     bes' 8  
     < c''  d''  f''  > 4   
     < c''  c'''  > 4   
     <   g''  a''  c'''  > 8   
     f'' 8  
     < g''  a''  c'''  > 4   
     <   g''  a''  c'''  > 8   
     f'' 8  
     < g''  a''  c'''  > 4   
     < f''  a''  c''  c'''  > 4   
     < f'  d''  f''  > 4   
       
     < bes'    g'  e''  g''  > 4   
     < c''  a'  f''  a''  > 4   
     <   c''  a''  c'''  > 4   
     < c''  a''  c'''  > 4   
     \times 2/3 {< f''   c'''  > 8   g'' 8 gis'' 8}  
     a'' 4  
     < c''  f''  a''   c'''  > 4   
     < f'  c''  > 4   
     < d'  f'  b'  d''  > 8   
     < e'  g'  bes'  e''  > 8~   < e'  g'  bes'  e''  > 8
     a' 8 
     < g'  > 8   
     gis' 8  
     a' 8  
     < ees''  a''  d''  > 4   
     g'' 8  
     < c''  e''  c'''  > 4   
     <   e''  g''  bes''  c'''  > 4   
     < bes''  bes'  > 4   
     < a''  a'  > 4   
     < d'  d''  > 4   
     < a'  bes'  d''  > 8   
     g' 8  
     < a'  bes'  d''  > 4   
     < a'  bes'  d''  > 8   
     g' 8  
     < a'  bes'  d''  > 4   
     < a'  bes'  d''  > 4   
     < g'  d''  e''  g''  > 8   
     c'' 8  
     < e''  g''  d''  > 4   
     < d''  d'''  > 4   
     <   a''  bes''  d'''  > 8   
     g'' 8  
     < a''  bes''  d'''  > 4   
     <   a''  bes''  d'''  > 8   
     g'' 8  
     < a''  bes''  d'''  > 4   
     < fis'  fis''  > 4   
     < g'  g''  > 4   
     < a'  a''  > 4   
     < bes'  d''  bes''  > 4   
     <   d''  g''  bes''  d'''  > 4   
     < bes''  d''  d'''  > 4   
     <  f''  > 8   
     g'' 8  
     < d''  bes''  > 4   
     <   g''  bes''  d'''  > 4   
     < d'  d''  > 4   
     < e'  e''  > 4   
     < f'  f''  > 8   
     d'' 8  
     < d'  bes'  > 8   
     f' 8  
     bes' 8  
     d'' 8  
     < d'  bes'  > 8   
     < bes f'> 8  
     < g'  e''  g''  > 2   
     < c''  e''  g''  bes''  c'''  > 4   
     < a'  e''  a''  > 4   
     < g'  ees''  g''  > 4   
     <  g' ees''  g''  > 4   
     < g'  ees''  g''  > 4   
     \times 2/3 {< c''  ees''  g''  > 8   ces'' 8  bes'}
     a' 4   
     < f''  > 4   
     <   d''  f''  a''  d'''  > 4   
     <   a'  cis''  f''  a''  > 4   
     < g'  d''  g''   > 4   
     < g'  bes'  d''  g''  > 4   
     < g''   g'  d''  > 4   
     \times 2/3 {bes' 8   c'' 8  cis''}
     <   d''  > 4   
     <  bes'  d''  g''  > 4   
     < d'  bes'  d''  > 4   
     < e'  g'  cis''  e''  > 4   
     < f'  a'  d''  f''  > 4   
     <   f'  a'  d''  f''  > 4   
     <  f'  d''  f''  > 4   
     \times 2/3{ < d''  f''  > 8 des'' 8  c'' 8 }
     b' 4  
     < d'  f'  b'  d''  > 4   
     < d'  f'  b'  d''  > 4.   
     < g'  g''  > 8~< g'  g''  >4 
     \times 2/3 {< d''> 8   e'' 8   d'' 8  }
     c'' 4  
     
     \times 2/3 { <  g''  d'''  > 8  e''' 8  d''' 8 }
     <  c'''  > 4   
     < e''  e'  > 4   
     < d'  d''  > 4   
     < cis'  cis''  > 4   
     <c' c''> 4  
     < g'  a'  c''  > 8   
     f' 8  
     < g'  c''  a'  > 4   
     < a'  c''  g'  > 8   
     f' 8  
     < c' g'  a'  c''  > 4   
     < c' g'  a'  c''  > 4   
     <f'  c''  d''  f''  > 4
     \acciaccatura {bes'16[  b' c''  cis'']}  d''4   
     < c''  f''  c'''  a''  > 1   
     r2  
     < g'  c''  e''  g''  > 4   
     < c''  fis''  a''  a'  > 4   
     < bes'  bes''  > 4   
     <  d''  g''  bes''  d'''  > 4   
     < c''  a''  c'''  > 4   
     < bes'  d''  g''  bes''  > 4   
     < a'  c''  e''  a''  > 4.  
     < a'  c''  e''  a''  > 4   
     < gis'  gis''  > 8   
     < e''  a'  c''  a''  > 4   
     < f'  a'  c''  f''  > 4   
     <  g''  c'''  d'''  > 8   
     gis'' 8  
     <  a''  > 8   
     d''' 8  
     < c'''   > 8   
     a'' 8  
     <  f''  > 2
     \ottava #1
     \acciaccatura{c''''16[  d'''' e'''']}<   f'''  a'''  f''''  > 2 
     
     } %volta
      } 
    
 
}


lower =  \new Voice \with {
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver" } {
    
  \clef bass
  \time 4/4
  
  \new Voice { 
    \key d \minor
    \clef \treble
    bes'4
    aes' 
    ges' 
    aes' 
    bes'8
    aes'4
    ges'  
    aes'8
    bes'4
    g' 
    g' 
    f' 
     g'  
    g'8  
    f'4 
     ees'4 
     g'8  
     <ees' f'>4 
     c'  
     bes 4  
     aes 4  
     bes 4
     c'8
     bes 4  
     aes 4  
     bes 8
     c'4
     
     \clef \bass
     < a,  g   cis' > 4   
     e 4
     <a, g> 4 \arpeggio 
     e 4 
     <a, f> \arpeggio 
     f
     <a, e>\arpeggio
     e
     
     \repeat volta 2 {
     
     < d,  a,  > 4   
     <a d'  f' > 4  
     < d,  a,  > 4   
     < d'  f' a> 4  
     < a,  d,  > 4   
     <d'  f' a> 4  
     < d,  a,  > 4   
     <a d'   f'>4  
     < d,  a,  > 4   
     <d'  f' a> 4  
     < d,  a,  > 4   
     < d'  f' a> 4  
     < bes,,  bes,  > 8   
     < bes,,  bes,  > 8   
     < bes,  bes,,  > 8   
     < bes,,  bes,  > 8   
     < bes,,  bes,  > 4   
     < a,  a,,  > 4   
      < d,  a, f > 4\arpeggio
     <d'  f' a> 4  
     < d,  a,  > 4   
     < d'  f' a> 4  
     < d,  f  > 4\arpeggio   
     < d'  f' a> 4  
     < d, fis>4\arpeggio
     < c' fis' ees' > 4
     < g,  d  > 4   
     <bes d'  g'  >8
     f'
     < bes g'> 4  
     bes,, 4  
     
     < g,  d    > 8   
     < g,  d   > 8   
     < d    g,  > 8   
     < d  g,    > 8   
     < g,  d    > 4   
     < g,  d  > 4   
     < bes,  bes,,  > 4.   
     <bes d'>8  
     <bes d'>4  
     <bes d'> 4  
     <e, g>4\arpeggio
     < g  a cis' > 4   
     a,, 2  
     < g  e,  > 4\arpeggio
     < g  a cis' e' > 4   
     a,, 4 
     < g  a cis' e' > 4   
     <d, f>4 \arpeggio
       < d'  f' a >  4  
     d, 4  
     < a,  d  > 4   
     \clef \treble
     a 4  \acciaccatura{gis'16} a'4
     a 4  \acciaccatura{gis'16} a'4
     \acciaccatura{dis'16} <a e'>4  \acciaccatura{gis'16} a'4
     a 4 e'4  
     \clef \bass
     a 4 <cis'  e'>4  
     <g g'>4   <cis'  g'>4
     <f f' >4 <cis' f'>4  
     <e e'> 4 cis'4  
     < d,  a, f > 4\arpeggio 
     <a d'  f'> 2  
     <a d'  f'> 4  
     < d,  f  > 4\arpeggio    
     <a d'  f'> 4  
     a,, 4  
     < a  d'  f'>4  
     < d,  a,  > 4   
     <a d'  f'> 4  
     < d,  a,  > 4   
     r4
     \acciaccatura{fis,16[  g,  gis,  a,]}  bes,8 
      bes, bes, bes, bes,4
     < a,,   a,  > 4   
     < d,  a,  f  > 4   
     <a d'  f'> 4  
     a,, 4  
     <a d'  f'> 4  
     <d, f> 4\arpeggio  
     <a d'  f'> 4  
     < d,  fis  > 4 
     <c' fis' ees'>4
     < g,  d bes >4  \arpeggio
     <bes d'  > 4    
     r2 
     \acciaccatura{dis,16[  e, f,  fis,]}  < g,    > 8   
     < g,   > 8   
     <   g,  > 8   
     < g,    > 8   
     < g,   > 4   
     < d  g,  > 4   
     < bes,,  bes,  > 4.   
     <bes d'>8  
     <bes d'>4  
     <bes d'> 4   
     <a, cis'> 4  
     < cis' g  a  > 4   
     a,, 4  
     <g cis'  e'> 4  
     < e,  g  > 4   
     <a cis'  g'> 4  
     a,, 4  
     <a cis'  g'>4  
     < d, f> 4\arpeggio  
     <a d'  f'> 4  
     d, 4  
     < a,  d  > 4
     \clef \treble
     a 4  \acciaccatura{gis'16} a'4
     a 4  \acciaccatura{gis'16} a'4
     a4  \acciaccatura{gis'16} a'4
     a 4   e'4
     \clef \bass
     
     < a,  e cis' > 2   
     < g,  f  > 4   
     f 4  
     < c,  g, e > 4 \arpeggio
     <d'>
     <c'>
     <bes>
       
     \acciaccatura{b,16}<   f,  c  > 4   
     <a c' d' f'> 4  
     c, 4  
     <a d' c'  f'> 4  
     <f, a> 4\arpeggio  
     <a d' c'  f'> 4  
     < bes,  f d'  > 2  \arpeggio 
     < f,  c  a> 4 \arpeggio   
       
     <a d' c'   f'> 4   
     c, 4  
     <a  d' c'   f'> 4  
     <a f,> 4 \arpeggio
     <a f'> 4  
     < bes,  f d' > 4 \arpeggio   
     <cis' cis> 4  
     < f,  c a > 4\arpeggio   
       
     <a f' c' > 4  
     c, 4  
     <f' c' a> 4  
     < f,  c a > 4\arpeggio
     < f' a c' > 4  
     < a,  a  > 4   
     < gis  gis,  > 4   
     < g,  e  bes> 4\arpeggio
     <bes c' e'> 4  
     <g, g> 4  \arpeggio
     <g, f> 4  \arpeggio
     <g, e> 4  \arpeggio
     <e' c' bes> 4  
     bes 4  
     a 4  
     < g,  d bes >4 \arpeggio 
     < g  bes  > 4   
     d, 4  
     < g  bes  > 4   
      
     <g, d  bes  > 4  \arpeggio
     < bes  g  > 4   
     < c  g  > 2   
     <g, d> 4  
     <d'  g' bes > 4    
     bes,, 4  
     <bes d'  g'> 4  
     < g,  d  bes  > 4   
     d 4  
     < g,  e  > 4   
     < g,  ees  > 4   
     < g,  d  > 4   
     <d'  g' bes> 4  
     bes,, 4  
     <d'  g' bes> 4   
     <g, d  bes  > 4 \arpeggio  
     <d'  g' bes> 4  
     d 4  
     e 4  
       
     <d, bes,  f  > 4   
     < d,  bes,  f  > 2   
     < d,  bes,  f  > 4   
     < c,  g, e > 4   
     < c,  g,  e  > 2   
     < c,  g, e > 4   
     < f,  c a > 4   \arpeggio
     <a ees' > 4  
     c, 4 r4
     < f,  c a > 4   
     < f  a f'  ees' > 4   
     <ees' g> 4  
     <cis'  f' a> 4  
     < bes,  f d'  > 4   
     < f  bes d' > 4   
     < f  bes d'  > 4   
     < f,  ees  > 4   
     < f,  bes,  d  > 4   
     < f  bes d'   > 4   
     <bes,, bes,> 4  \arpeggio
     <a, a,,> 4  \arpeggio
     < d,  a, f > 4 \arpeggio
     <a d'> 4  
     <a d'> 4
     < d,  d  > 4   
     <b, b,,> 4  
     < g  b  > 4    
     <g, f  b  > 2   \arpeggio
     c, 4  
     < f  bes d'  > 4   
     < e  bes c' > 4
     
     \ottava #1
      < f'  bes' d''  > 4   
     < e'  bes' c'' > 4
     
     \ottava #0
     
     e 4  
     d 4  
     cis 4  
     \acciaccatura{b,16} <   f,  c  > 4   
     a 4  
     c, 4  
     a 4  
     \acciaccatura{b,16} <   f,  c  > 4   
     a 4  
     <bes, d' f> 4 \arpeggio  
     f 4  
     <f, c a> 4
     
     < f  a c' f' > 4   
     < e  gis c' e' > 4   
     < ees  g c' ees' > 4   
     < d  fis c' d' > 4
     < a,  d,  > 4   
     e 4  
     fis 4  
       
     <g, d  bes  > 4   
     <d'  g'  bes> 4  
     < a,,  a,  > 4   
     < bes,,  bes,  > 4   
     < c,  g, e > 4   
       
     <e'  bes> 4  
     c 4  
     < c  bes  > 4     
     <f, c  a  > 4
     \clef \treble
     <c' c''>4 <c' b'> <c' bes'>
     a'2
     \clef \bass
     <f, c  a  > 2
     
     }
      } 
    
 
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  
  \layout{}
  \midi{}
}
