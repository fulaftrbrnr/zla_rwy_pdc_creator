new_pdc_str := "
(
        <CommandAlias Command="".pdcvr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($1) | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcvxr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcmr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcvur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $1 FOR DEPARTURE | CTC GND CTRL ON $freq($2) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcvxur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcmur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcvcr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($1) | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcvxcr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcmcr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcvcur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $1 FOR DEPARTURE | CTC GND CTRL ON $freq($2) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcvxcur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pdcmcur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcvr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($1) | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcvxr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcmr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcvur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $1 FOR DEPARTURE | CTC GND CTRL ON $freq($2) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcvxur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcmur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcvcr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($1) | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcvxcr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcmcr"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcvcur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $1 FOR DEPARTURE | CTC GND CTRL ON $freq($2) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcvxcur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />
        <CommandAlias Command="".pushpdcmcur"" ReplaceWith="".msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END"" />		
)"

cfg_name := "vSTARSConfig.xml"
;cfg_path := File.join(File.dirname(__FILE__), cfg_name)
temp_name := "temp"
;temp_path = File.join(File.dirname(__FILE__), temp_name)
bkp_name := cfg_name . ".bkp"
FileCopy, %cfg_name%, %bkp_name%, 1
MsgBox, Config File Backup created at %bkp_name%
f := FileOpen(cfg_name, "r")
t := FileOpen(temp_name, "w")

Loop {
	line := f.ReadLine()
	t.Write(line)
	if !(f.AtEOF = 0)
		break
	if  !InStr(line, ".pushpdcmcu")
		continue
	FileAppend, %new_pdc_str%, %temp_name%
	i += 1
}	
FileMove, %temp_name%, %cfg_name%, 1
MsgBox, Successfully added "EXP RWY" PDCs for %i% vSTARS profiles.
