Last login: Tue Aug 30 10:43:03 on ttys000
pterodactyl-33:~ nidsMac$ cd Downloads/ns-allinone-2.35-Mac-OS-10.9-install-patch-master/
pterodactyl-33:ns-allinone-2.35-Mac-OS-10.9-install-patch-master nidsMac$ ls
README.md			ns_common_tkAppInit.cc.patch
install64			ns_linkstate_ls.h.patch
ns_common_tclAppInit.cc.patch	ns_makefile.patch
pterodactyl-33:ns-allinone-2.35-Mac-OS-10.9-install-patch-master nidsMac$ ns
% nam
A nam instance already exists. Use nam <trace file> to view an animation
% exit
pterodactyl-33:ns-allinone-2.35-Mac-OS-10.9-install-patch-master nidsMac$ pwd
/Users/nidsMac/Downloads/ns-allinone-2.35-Mac-OS-10.9-install-patch-master
pterodactyl-33:ns-allinone-2.35-Mac-OS-10.9-install-patch-master nidsMac$ ls
README.md			ns_common_tkAppInit.cc.patch
install64			ns_linkstate_ls.h.patch
ns_common_tclAppInit.cc.patch	ns_makefile.patch
pterodactyl-33:ns-allinone-2.35-Mac-OS-10.9-install-patch-master nidsMac$ pwd
/Users/nidsMac/Downloads/ns-allinone-2.35-Mac-OS-10.9-install-patch-master
pterodactyl-33:ns-allinone-2.35-Mac-OS-10.9-install-patch-master nidsMac$ cd ..
pterodactyl-33:Downloads nidsMac$ cd ns-install-osx-master/ns-allinone-2.35/
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns bin/a.tcl
couldn't read file "bin/a.tcl": no such file or directory
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns a.tcl
invalid command name "UDP"
    while executing
"UDP (User Datagram Protocol)and CBR (Constant Bit Rate)"
    (file "a.tcl" line 8)
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns a.tcl
num_nodes is set 10
warning: Please use -channel as shown in tcl/ex/wireless-mitf.tcl
Warning: You have not defined you tracefile yet!
Please use trace-all command to define it.
no object 
    (_o23 cmd line 1)
    invoked from within
"_o23 cmd drop-target {}"
    invoked from within
"catch "$self cmd $args" ret"
    invoked from within
"if [catch "$self cmd $args" ret] {
set cls [$self info class]
global errorInfo
set savedInfo $errorInfo
error "error when calling class $cls: $args" $..."
    (procedure "_o23" line 2)
    (SplitObject unknown line 2)
    invoked from within
"$arptable_ drop-target $drpT"
    (procedure "_o14" line 57)
    (Node/MobileNode add-interface line 57)
    invoked from within
"$node add-interface $chan $propInstance_ $llType_ $macType_  $ifqType_ $ifqlen_ $phyType_ $antType_ $topoInstance_  $inerrProc_ $outerrProc_ $FECProc_"
    (procedure "_o3" line 83)
    (Simulator create-wireless-node line 83)
    invoked from within
"_o3 create-wireless-node"
    ("eval" body line 1)
    invoked from within
"eval $self create-wireless-node $args"
    (procedure "_o3" line 23)
    (Simulator node line 23)
    invoked from within
"$ns node"
    invoked from within
"set node_(0) [$ns node]"
    (file "a.tcl" line 106)
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns a.tcl
num_nodes is set 10
warning: Please use -channel as shown in tcl/ex/wireless-mitf.tcl
Warning: You have not defined you tracefile yet!
Please use trace-all command to define it.
no object 
    (_o23 cmd line 1)
    invoked from within
"_o23 cmd drop-target {}"
    invoked from within
"catch "$self cmd $args" ret"
    invoked from within
"if [catch "$self cmd $args" ret] {
set cls [$self info class]
global errorInfo
set savedInfo $errorInfo
error "error when calling class $cls: $args" $..."
    (procedure "_o23" line 2)
    (SplitObject unknown line 2)
    invoked from within
"$arptable_ drop-target $drpT"
    (procedure "_o14" line 57)
    (Node/MobileNode add-interface line 57)
    invoked from within
"$node add-interface $chan $propInstance_ $llType_ $macType_  $ifqType_ $ifqlen_ $phyType_ $antType_ $topoInstance_  $inerrProc_ $outerrProc_ $FECProc_"
    (procedure "_o3" line 83)
    (Simulator create-wireless-node line 83)
    invoked from within
"_o3 create-wireless-node"
    ("eval" body line 1)
    invoked from within
"eval $self create-wireless-node $args"
    (procedure "_o3" line 23)
    (Simulator node line 23)
    invoked from within
"$ns node"
    invoked from within
"set node_(0) [$ns node]"
    (file "a.tcl" line 103)
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns a.tcl
num_nodes is set 50
warning: Please use -channel as shown in tcl/ex/wireless-mitf.tcl
INITIALIZE THE LIST xListHead
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns
% nam
A nam instance already exists. Use nam <trace file> to view an animation
% nam 2
% 
% nam
A nam instance already exists. Use nam <trace file> to view an animation
% nam simwrls.nam
% exit
pterodactyl-33:ns-allinone-2.35 nidsMac$ pwd
/Users/nidsMac/Downloads/ns-install-osx-master/ns-allinone-2.35
pterodactyl-33:ns-allinone-2.35 nidsMac$ nam bin/a.nam
pterodactyl-33:ns-allinone-2.35 nidsMac$ cd bin
pterodactyl-33:bin nidsMac$ ls
ctangle		nam		tclsh8.5
cweave		ns		wish8.5
pterodactyl-33:bin nidsMac$ cd ..
pterodactyl-33:ns-allinone-2.35 nidsMac$ ls
INSTALL.WIN32			ns_linkstate_ls.h.patch
Pkt--project1b.nam		ns_linkstate_ls.h.patch.1
Pkt--project1b_trace.tr		ns_makefile.patch
README				ns_makefile.patch.1
a.tcl				otcl
bin				otcl-1.14
cweb				project1a.nam
dei80211mr-1.1.4		project1a.tcl
first.nam			project1a_trace.tr
first.tr			project1b.tcl
gt-itm				sgb
include				share
install				simple.tr
install64			simwrls.nam
install64.1			tcl8.5.10
lib				tclcl
nam-1.15			tclcl-1.20
ns-2.35				tk8.5.10
ns_common_tclAppInit.cc.patch	win.tr
ns_common_tclAppInit.cc.patch.1	wirelessNet.tcl
ns_common_tkAppInit.cc.patch	xgraph-12.2
ns_common_tkAppInit.cc.patch.1	zlib-1.2.3
pterodactyl-33:ns-allinone-2.35 nidsMac$ nam simwrls.nam
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns a.tcl
num_nodes is set 50
warning: Please use -channel as shown in tcl/ex/wireless-mitf.tcl
INITIALIZE THE LIST xListHead
channel.cc:sendUp - Calc highestAntennaZ_ and distCST_
highestAntennaZ_ = 1.5,  distCST_ = 550.0
SORTING LISTS ...DONE!
Segmentation fault: 11
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns a.tcl
num_nodes is set 21
INITIALIZE THE LIST xListHead
Starting Simulation...
NS EXITING...
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns a.tcl
num_nodes is set 21
INITIALIZE THE LIST xListHead
Starting Simulation...
NS EXITING...
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns a.tcl
num_nodes is set 21
INITIALIZE THE LIST xListHead
Starting Simulation...
NS EXITING...
pterodactyl-33:ns-allinone-2.35 nidsMac$ pwd
/Users/nidsMac/Downloads/ns-install-osx-master/ns-allinone-2.35
pterodactyl-33:ns-allinone-2.35 nidsMac$ ls *.nam
Pkt--project1b.nam	project1a.nam
first.nam		simwrls.nam
pterodactyl-33:ns-allinone-2.35 nidsMac$ nam project1a.nam
pterodactyl-33:ns-allinone-2.35 nidsMac$ nam Pkt--project1b.nam
pterodactyl-33:ns-allinone-2.35 nidsMac$ nam first.nam 
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns wirelessNet.tcl
num_nodes is set 3
warning: Please use -channel as shown in tcl/ex/wireless-mitf.tcl
INITIALIZE THE LIST xListHead
channel.cc:sendUp - Calc highestAntennaZ_ and distCST_
highestAntennaZ_ = 1.5,  distCST_ = 550.0
SORTING LISTS ...DONE!
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns wirelessNet.tcl
num_nodes is set 3
warning: Please use -channel as shown in tcl/ex/wireless-mitf.tcl
INITIALIZE THE LIST xListHead
channel.cc:sendUp - Calc highestAntennaZ_ and distCST_
highestAntennaZ_ = 1.5,  distCST_ = 550.0
SORTING LISTS ...DONE!
pterodactyl-33:ns-allinone-2.35 nidsMac$ nam Pkt--project1b.nam
pterodactyl-33:ns-allinone-2.35 nidsMac$ vi routing-nodes.tcl
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns routing-nodes.tcl 
num_nodes is set 6
INITIALIZE THE LIST xListHead
Starting Simulation...
channel.cc:sendUp - Calc highestAntennaZ_ and distCST_
highestAntennaZ_ = 1.5,  distCST_ = 550.0
SORTING LISTS ...DONE!
running nam...
NS EXITING...
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns routing-nodes.tcl
num_nodes is set 6
INITIALIZE THE LIST xListHead
Starting Simulation...
channel.cc:sendUp - Calc highestAntennaZ_ and distCST_
highestAntennaZ_ = 1.5,  distCST_ = 550.0
SORTING LISTS ...DONE!
running nam...
NS EXITING...
pterodactyl-33:ns-allinone-2.35 nidsMac$ nam Pkt--project1b.nam
Cannot connect to existing nam instance. Starting a new one...
Cannot connect to existing nam instance. Starting a new one...
Another nam instance is running...
pterodactyl-33:ns-allinone-2.35 nidsMac$ ns routing-nodes.tcl
num_nodes is set 6
INITIALIZE THE LIST xListHead
Starting Simulation...
channel.cc:sendUp - Calc highestAntennaZ_ and distCST_
highestAntennaZ_ = 1.5,  distCST_ = 550.0
SORTING LISTS ...DONE!
running nam...
NS EXITING...
pterodactyl-33:ns-allinone-2.35 nidsMac$ pwd
/Users/nidsMac/Downloads/ns-install-osx-master/ns-allinone-2.35
pterodactyl-33:ns-allinone-2.35 nidsMac$ ls
INSTALL.WIN32			ns_linkstate_ls.h.patch
Isth.nam			ns_linkstate_ls.h.patch.1
Isth.tr				ns_makefile.patch
Pkt--project1b.nam		ns_makefile.patch.1
Pkt--project1b_trace.tr		otcl
README				otcl-1.14
a.tcl				project1a.nam
bin				project1a.tcl
cweb				project1a_trace.tr
dei80211mr-1.1.4		project1b.tcl
first.nam			routing-nodes.tcl
first.tr			sgb
gt-itm				share
include				simple.tr
install				simwrls.nam
install64			tcl8.5.10
install64.1			tclcl
lib				tclcl-1.20
nam-1.15			tk8.5.10
ns-2.35				win.tr
ns_common_tclAppInit.cc.patch	wirelessNet.tcl
ns_common_tclAppInit.cc.patch.1	xgraph-12.2
ns_common_tkAppInit.cc.patch	zlib-1.2.3
ns_common_tkAppInit.cc.patch.1
pterodactyl-33:ns-allinone-2.35 nidsMac$ vi routing-nodes.tcl

# ====================================================================

# Define Node Configuration paramaters

#====================================================================

set val(chan)           Channel/WirelessChannel    ;#Channel Type
set val(prop)           Propagation/TwoRayGround   ;# radio-propagation model
set val(netif)          Phy/WirelessPhy            ;# network interface type
set val(mac)            Mac/802_11                 ;# MAC type
set val(ifq)            Queue/DropTail/PriQueue    ;# interface queue type
set val(ll)             LL                         ;# link layer type
set val(ant)            Antenna/OmniAntenna        ;# antenna model
set val(ifqlen)         50                         ;# max packet in ifq
set val(nn)             6                     ;# number of mobilenodes
set val(rp)             DSDV                       ;# routing protocol
set val(x)      500
set val(y)              500
set opt(energymodel)    EnergyModel                ;
set opt(radiomodel)     RadioModel                 ;
set opt(initialenergy)  100                        ;# Initial energy in Joules



