if (instance_exists(objField))
{
    return objField.o_x+objField.field_width;
}
else
{
    return room_width/6 + room_width*2/3;
}
