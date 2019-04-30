if (instance_exists(objField))
{
    return objField.o_y+objField.field_height;
}
else
{
    return room_height/6 + room_height*2/3;
}
