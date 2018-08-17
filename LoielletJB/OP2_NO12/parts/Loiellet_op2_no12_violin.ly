%{
  *                                                    *
  * Generates violin part                                                 *
  *                                                                     *
%}

%#(set-default-paper-size "letter")
#(ly:set-option 'relative-includes #t)
\version "2.19"
\include "../common/version.ily"
\include "../common/variables.ily"
\include "../common/mutopia-header.ily"
\include "../common/definitions.ily"
\include "../common/parts-dimension.ily"

%--------Part-specific settings
thisInstrName = \thisInstrNameII  %----------- /common/variables.ily
Part = \thisInstrName            %------------[fixed for parts]
thisClef = \thisClefInstrII       %----------- [manual entry]

%---------------MOVEMENTS
%---------------First Mov
\include "../01_lento/music.ily"
theseNotes = \violin     %--------------- /mov_/music.ily
thisTempo = \thisTempoMovI  %--------------- /common/variables.ily
thisIdentifier = \thisIdentifierMovI %------ /common/variables.ily
\bookpart { \include "../common/parts-staff-single-instr.ily" }

%---------------Second Mov
\include "../02_allegro/music.ily"
theseNotes = \violin       %--------------- /mov_/music.ily
thisTempo = \thisTempoMovII  %-------------- /common/variables.ily
thisIdentifier = \thisIdentifierMovII %----- /common/variables.ily
\bookpart { \include "../common/parts-staff-single-instr.ily" }

%--------------Third Mov
\include "../03_largo/music.ily"
theseNotes = \violin      %--------------- /mov_/music.ily
thisTempo = \thisTempoMovIII  %------------- /common/variables.ily
thisIdentifier = \thisIdentifierMovIII %---- /common/variables.ily
\bookpart { \include "../common/parts-staff-single-instr.ily" }

%--------------Fourth Mov
\include "../04_allegro//music.ily"
theseNotes = \violin        %--------------- /mov_/music.ily
thisTempo = \thisTempoMovIV  %------------- /common/variables.ily
thisIdentifier = \thisIdentifierMovIV %---- /common/variables.ily
\bookpart { \include "../common/parts-staff-single-instr.ily" }
























