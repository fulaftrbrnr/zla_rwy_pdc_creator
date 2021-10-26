new_pdc_str := "
(       

.pdcvr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($1) | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcvxr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcmr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcvur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $1 FOR DEPARTURE | CTC GND CTRL ON $freq($2) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcvxur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcmur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcvcr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($1) | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcvxcr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcmcr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcvcur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $1 FOR DEPARTURE | CTC GND CTRL ON $freq($2) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcvxcur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END
.pdcmcur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR TAXI | END OF MESSAGE | ACARS END

.pushpdcvr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($1) | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcvxr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcmr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcvur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $1 FOR DEPARTURE | CTC GND CTRL ON $freq($2) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcvxur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcmur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcvcr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($1) | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcvxcr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcmcr .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ $freq($2) | EXP RWY $3 FOR DEPARTURE | CTC GND CTRL ON $freq($4) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcvcur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $1 FOR DEPARTURE | CTC GND CTRL ON $freq($2) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcvxcur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | CLIMB VIA SID EXCEPT MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END
.pushpdcmcur .msg $aircraft ACARS BEGIN $time | TEXT MSG | FLIGHT $aircraft $dep $arr | $type($aircraft) BEACON $squawk | ***ROUTING CHANGED*** $dep $route $arr | MAINTAIN $1 | EXP $cruise 5 MINUTES AFT DEP | DEP FREQ 122.80 | EXP RWY $2 FOR DEPARTURE | CTC GND CTRL ON $freq($3) WHEN READY FOR PUSHBACK | END OF MESSAGE | ACARS END

)"


temp_name := "temp"

Loop, Files, alias_zla*.txt
{
        MsgBox, 35, Modify this file?, Found alias file at %A_LoopFileLongPath%. Add "EXP RWY" PDCs to this file?
        IfMsgBox, No
                continue
        IfMsgBox, Cancel
                ExitApp
        ;Otherwise, continue exection
        cfg_name := A_LoopFileName
        bkp_name := cfg_name . ".bkp"
        FileCopy, %cfg_name%, %bkp_name%, 1
        MsgBox, Alias File Backup created at %A_WorkingDir%\%bkp_name%
        
        f := FileOpen(cfg_name, "r")
        t := FileOpen(temp_name, "w")
        
        Loop {
            line := f.ReadLine()
            t.Write(line)
            if !(f.AtEOF = 0)
                break
            if  !InStr(line, ".pushpdcmcu")
                continue
            t.Write(new_pdc_str)
        }	
        
        FileMove, %temp_name%, %cfg_name%, 1
        MsgBox, Successfully added "EXP RWY" PDCs to selected alias file.
        f.Close
        t.Close
}

