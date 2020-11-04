module thepart()
{
    import("./ClayPigeonHolderOvalHolesHalf.stl");
}

module outside()
{
 projection(cut=true) translate([0,0,2]) thepart();
}

module inside()
{
    projection(cut=true) translate([0,0,-3]) thepart();
}

module set()
{
    translate([0,0,0]) outside();
    translate([0,+35,0]) inside();
    translate([0,-35,0]) outside();
}

translate([65,75,0]) set();
translate([65,100+75,0]) set();
translate([125+70,75,0]) set();
translate([125+70,100+75,0]) set();
translate([255+70,75,0]) set();
translate([255+70,100+75,0]) set();