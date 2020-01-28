set language "SC"
set moduleName "custom2"
set portName0 "clock1"
set isMeta0 0
set portInterface0 [list "sc_in"]
set portData0 [list "bool"]
set isClock0 1
set isReset0 0
set portAttribute0 [list $isClock0 $isReset0]
set port0 [list $portName0 $isMeta0 $portInterface0 $portData0 $portAttribute0]
lappend portList $port0
set portName1 "clock2"
set isMeta1 0
set portInterface1 [list "sc_in"]
set portData1 [list "bool"]
set isClock1 1
set isReset1 0
set portAttribute1 [list $isClock1 $isReset1]
set port1 [list $portName1 $isMeta1 $portInterface1 $portData1 $portAttribute1]
lappend portList $port1
set portName2 "reset"
set isMeta2 0
set portInterface2 [list "sc_in"]
set portData2 [list "bool"]
set isClock2 0
set isReset2 1
set portAttribute2 [list $isClock2 $isReset2]
set port2 [list $portName2 $isMeta2 $portInterface2 $portData2 $portAttribute2]
lappend portList $port2
set portName3 "enable"
set isMeta3 0
set portInterface3 [list "sc_in"]
set portData3 [list "bool"]
set isClock3 0
set isReset3 0
set portAttribute3 [list $isClock3 $isReset3]
set port3 [list $portName3 $isMeta3 $portInterface3 $portData3 $portAttribute3]
lappend portList $port3
set portName4 "out_counter1"
set isMeta4 0
set portInterface4 [list "sc_out"]
set portData4 [list "sc_uint" 4]
set isClock4 0
set isReset4 0
set portAttribute4 [list $isClock4 $isReset4]
set port4 [list $portName4 $isMeta4 $portInterface4 $portData4 $portAttribute4]
lappend portList $port4
set portName5 "out_counter2"
set isMeta5 0
set portInterface5 [list "sc_out"]
set portData5 [list "sc_uint" 4]
set isClock5 0
set isReset5 0
set portAttribute5 [list $isClock5 $isReset5]
set port5 [list $portName5 $isMeta5 $portInterface5 $portData5 $portAttribute5]
lappend portList $port5
set module [list $moduleName $portList]
