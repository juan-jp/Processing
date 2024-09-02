// the strain is to make all the phases of the moon with only shapes and basic commands
size(1000, 700);
background(0);
smooth();
stroke(255);
strokeWeight(0);


//New Moon
fill(0);
circle(100, 350, 100);

//Waxing Crescent
fill(255);
circle(200, 300, 100);
fill(0);
circle(180, 300, 100);

//First Quarter
fill(255);
arc(300, 250, 100, 100, -HALF_PI, HALF_PI);

// Waxing Gibbous
arc(400, 200, 100, 100, -HALF_PI, HALF_PI);
arc(400, 200, 50, 100, HALF_PI, HALF_PI +PI);

//Full Moon
circle(500, 150, 100);

//Waning Gibbous
arc(600, 200, 100, 100, HALF_PI, HALF_PI +PI);
arc(600, 200, 50, 100, -HALF_PI, HALF_PI);

//Last Quarter
arc(700, 250, 100, 100, HALF_PI, HALF_PI +PI);

//Waxing Crescent
fill(255);
circle(800, 300, 100);
fill(0);
circle(820, 300, 100);

//New Moon
fill(0);
circle(900, 350, 100);
