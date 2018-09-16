%{
  ***********************************************************************
  *                                                                     *
  * Notes for Mov1                                                      *
  *                                                                     *
  * Do Not Compile                                                      *
  *                                                                     *
  ***********************************************************************
%}

global = {
 \key g \major
 \time 4/4 
}

%violinI   = \include "violin1.ily"
%violinII  = \include "violin2.ily"
flute   = \include "flute.ily"
violin  = \include "violin.ily"
viola     = \include "viola.ily"
cello  = \include "cello.ily"

guitarUpper= \include "guitarUpper.ily"
guitarLower= \include "guitarLower.ily"

guitar = \simultaneous {
	\context Voice="guitarUpper" \guitarUpper
	\context Voice="guitarLower" \guitarLower
}






















