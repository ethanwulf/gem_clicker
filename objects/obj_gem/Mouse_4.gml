// each time you left click on the obj, it will re-appear on a random_range x and y cord and you score 10 points.
x = random_range(sprite_width / 2, room_width - sprite_width / 2);
y = random_range(sprite_width / 2, room_height - sprite_width / 2);
clickScore += 10;


show_debug_message("y position " + string(y));
show_debug_message("x position " + string(x));
