module thepart()
{
    import("./ClayPigeonHolderOvalHolesHalf.stl");
}

 projection(cut=true) translate([0,0,2]) thepart();
