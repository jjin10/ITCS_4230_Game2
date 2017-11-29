if not instance_exists(obj_carry) exit;

var inst = instance_nearest(x, y, obj_carry);
var cx, cy;
cx = inst.x;
cy = inst.y;
var _distance_to_instance = point_distance(x,y, cx, cy);
if _distance_to_instance < 16{
    return true;
}

return false;
