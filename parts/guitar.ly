%{
  ***********************************************************************
  * Composer - Work in Tonality                                         *
  * typeset by                                                          *
  *                                                                     *
  * Parts : Flute                                                    *
  *                                                                     *
  * *******************************                                     *
  * *   Main file                 *                                     *
  * *******************************                                     *
  *                                                                     *
  ***********************************************************************
%}

%#(set-default-paper-size "letter")
#(ly:set-option 'relative-includes #t)

\version "2.18.2"
%\include "../common/version.ily"
\include "../common/variables.ily"
\include "../common/mutopia-header.ily"
\include "../common/definitions.ily"
\include "../common/parts-dimension.ily"


%--------Part-specific settings
thisInstrName = \thisInstrNameIII  %----------- /common/variables.ily
Part = \thisInstrName            %------------[fixed for parts]
thisClef = \thisClefInstrIII       %----------- [manual entry]


%---------------First Piece
\include "../BoismortierJB/Balet_de_village/01_gaiment/music.ily"
thisWork= "Balet de Village"
thisComposer= \thisComposer_WorkI
theseNotes = \guitar    %--------------- /mov_/music.ily
thisTempo = \thisTempo_WorkI_MovI  %--------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovI %------ /common/variables.ily
\include "../common/parts-staff-single-instr.ily" 
\pageBreak



%---------------First Mov
\include "../LoielletJB/Op2-No12/01/music.ily"
thisWork= "Trio Sonata"
thisComposer= \thisComposer_WorkII
theseNotes = \guitar      %--------------- /mov_/music.ily
thisTempo = \thisTempo_WorkII_MovI  %--------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovI %------ /common/variables.ily
\include "../common/parts-staff-single-instr.ily" 

%---------------Second Mov
\include "../LoielletJB/Op2-No12/02/music.ily"
thisWork= ""
thisComposer= ""
theseNotes = \guitar        %--------------- /mov_/music.ily
thisTempo =  \thisTempo_WorkII_MovII %-------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovII %----- /common/variables.ily
\include "../common/parts-staff-single-instr.ily"

%--------------Third Mov
\include "../LoielletJB/Op2-No12/03/music.ily"
thisWork= ""
thisComposer=""
theseNotes = \guitar        %--------------- /mov_/music.ily
thisTempo = \thisTempo_WorkII_MovIII  %------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovIII %---- /common/variables.ily
\include "../common/parts-staff-single-instr.ily" 

%--------------Fourth Mov
\pageBreak
\include "../LoielletJB/Op2-No12/04/music.ily"
thisWork= ""
thisComposer=""
theseNotes = \guitar        %--------------- /mov_/music.ily
thisTempo =  "Allegro" %\thisTempo_Work_II_MovIV  %------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovIV %---- /common/variables.ily
%\bookpart { 
\include "../common/parts-staff-single-instr.ily"
%}
\pageBreak

%--------------- Mozart - 1st movement
\include "../MozartWA/KV525-Trio/01_allegro/music.ily" 
thisWork = "Eine Kleine Nachtmusik" %\thisWorkMovI
thisComposer="Wolfgang Amadeus Mozart"
theseNotes = \guitar       %--------------- /mov_/music.ily
thisTempo =  "Allegro" %\thisTempo_Work_II_MovIV  %------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovIV %---- /common/variables.ily
\include "../common/parts-staff-single-instr.ily"

%--------------- Mozart - 2nd movement
\include "../MozartWA/KV525-Trio/02_andante/music.ily" 
thisWork = "" %\thisWorkMovI
thisComposer=""
theseNotes = \guitar       %--------------- /mov_/music.ily
thisTempo =  "Andante" %\thisTempo_Work_II_MovIV  %------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovIV %---- /common/variables.ily
\include "../common/parts-staff-single-instr.ily"

%--------------- Mozart - 3rd movement
\include "../MozartWA/KV525-Trio/03_allegretto/music.ily" 
thisWork = "" %\thisWorkMovI
thisComposer=""
theseNotes = \guitar       %--------------- /mov_/music.ily
thisTempo =  "Allegretto" %\thisTempo_Work_II_MovIV  %------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovIV %---- /common/variables.ily
\include "../common/parts-staff-single-instr.ily"


%--------------- Mozart - 4th movement
\include "../MozartWA/KV525-Trio/04_allegro/music.ily" 
thisWork = "" %\thisWorkMovI
thisComposer=""
theseNotes =  \guitar      %--------------- /mov_/music.ily
thisTempo =  "Allegro" %\thisTempo_Work_II_MovIV  %------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovIV %---- /common/variables.ily
\include "../common/parts-staff-single-instr.ily"
