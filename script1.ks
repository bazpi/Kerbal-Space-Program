clearscreen.
print "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$".
print " ".
print "      Rocket AutoPilot - Utkarsh Bajpai(2020)".
print " ".
print "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$".

wait 1.
print ".".
print ".".
print ".".
print("3").
print ".".
print ".".
wait 1.
print("2").
print ".".
print ".".
wait 1.
print("1").
print ".".
print ".".
wait 1.

lock throttle to 1.
lock steering to heading(0,90).
stage.
print "LIFTOFF!!!".



until ship:availablethrust < 0.1 {//nothing
}stage.
print "Staging 1 Complete".

lock steering to heading (0,45).
print "Locking Heading to 45 degrees".


until ship:availablethrust < 0.1 {//nothing
} stage.                                                              //(oldThrust-10)
print "Staging 2 Complete".

lock steering to heading (0,0).
print "Locking Heading to 0 degrees".

until ship:availablethrust < 0.1 {//nothing
}                                                             //(oldThrust-10)
print "Staging 3 Complete".

wait until ship:altitude >90000.

wait UNTIL SHIP:ALTITUDE <15000.
stage.
//print "Deploying Drogue Chutes".
//UNTIL SHIP:ALTITUDE < 3000{ //nothing
//}stage.

WHEN ALT:RADAR < 15000 THEN {
    stage.
    stage.
    print "Deploying Parachutes".
 }
//WHEN ALT:RADAR < 0.1 THEN{ 
//    stage.}//nothing
print" Landing Sucessful".
print(".").
wait 1.
print(".").
wait 1.
print(".").
wait 1.
print("Trump ki Maa ki Chut !!!!!!!").





wait until false. 


    //set dostage to false.
    //for eng in engines {
	    //if eng:ignition = true and eng:flameout = true { set dostage to true. } 
//}

//stage.
//wait 5.
//stage.
//wait 1.
//stage.
//wait 10.
//stage.
//wait 2.
//stage.
//lock steering to heading (0,45).
//wait 15.
//stage.
//wait 10.
//stage.

