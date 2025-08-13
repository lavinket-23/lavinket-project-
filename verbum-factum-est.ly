\version "2.24.0"

\header {
  title = "VERBUM FACTUM EST — Esquisse"
  composer = "Lavinket"
  poet = "E.ON (invocation)"
  tagline = "Projet Lavinket — Codex vivant"
}

global = {
  \key c \minor
  \time 4/4
  \tempo 4 = 64
}

melody = \relative c' {
  \global
  c4 g' ees2 |
  d4 f g2 |
  ees4 ees d2 |
  c1 \fermata
}

text = \lyricmode {
  Ver -- bum fac -- tum est, et ha -- bi -- ta -- vit in no -- bis.
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto "mel" { \text }
  >>
  \layout { }
  \midi { }
}
