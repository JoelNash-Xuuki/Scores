\version "2.20.0"

\score{
<<
    \new staff \relative 
	{ 
		r4 d16''e16 e16 e16 e8 c8 r4	
		r4 d16 e16 e16 e16 b8 c8 r4
		r4 d16 e16 e16 e16 b8 c8 r4 }

	\new Staff \relative 
	{ 
		\clef bass
		f4, r2. 
		a4 r2.
		f4 r2.
		c4' r4 e4,
	}
>>

# you can blame it on tomorrow

}
