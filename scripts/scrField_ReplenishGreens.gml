///scrReplenishGreens()
while (instance_number(objGreens) < greens_count_seed)
{
    var buff = 16;
    var rx, ry;
    rx = random_range(o_x+buff, o_x+field_width-buff);
    ry = random_range(o_y+buff, o_y+field_height-buff);
    instance_create(rx, ry, objGreens);
}
