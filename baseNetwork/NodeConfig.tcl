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



