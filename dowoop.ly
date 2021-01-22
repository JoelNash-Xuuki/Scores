\version "2.20.0"

\score{
<<
    \new Staff \relative 
	{ 
		\key bes \major
		r4. c16' c16 eis16 d16 r16 d16 r8. f16
		eis8
		

	}

	\new Staff \relative 
	{ 
		\clef bass
		\key bes \major

		<bes, c>1
		<bes, c>1
	}
>>

}


