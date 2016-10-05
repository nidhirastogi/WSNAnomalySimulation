#Generates initial random location and transmission Range for the mobile nodes

set val(nn)               [lindex $argv 0] ;#number of nodes
set val(x)                [lindex $argv 1]   
set val(y)                [lindex $argv 2]
set val(outfile)          [lindex $argv 3] ;#output file name 

if { $argc != 4 } {
        puts "The initial_topology.tcl script requires four parameters to be inputed."
        puts "1.number of node >0"
	puts "2. X coordinate"
	puts "3. Y coordinate"
        puts "4. output file name"
	puts "Please try again."


} else {
    set topo [open $val(outfile) w] ;#open the file for writing
    set rng_ [new RNG]
    $rng_ seed 0
    for {set i 0} {$i<$val(nn)} {incr i} {
       
	puts $topo "\$node_($i) set X_ [$rng_ uniform 0.0 $val(x)]" 
        puts $topo "\$node_($i) set Y_ [$rng_ uniform 0.0 $val(y)]"
        puts $topo "\$node_($i) set Z_ 0.0" ;#third dimension is not used 
        puts $topo "\$node_($i) radius [$rng_ uniform 200.0 250.0]" 
        ;#transmission range default is 250m in ns2, you may use this if only you want heterogeneous transmission ranges.
        
    }
   close $topo
}



