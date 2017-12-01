if not instance_exists(obj_carry) && not instance_exists(obj_spawner) exit;

var sx = 18;
var sy = 18;
if instance_exists(obj_spawner){
    var _spawner = instance_nearest(x, y, obj_spawner);
    sx = _spawner.x;
    sy = _spawner.y;
}

var cx = 18;
var cy = 18;
if instance_exists(obj_carry){
    var _carry = instance_nearest(x, y, obj_carry);
    cx = _carry.x;
    cy = _carry.y;
}

var _distance_to_carry = point_distance(x,y, cx, cy);
var _distance_to_spawner = point_distance(x,y, sx, sy);

if min(_distance_to_carry, _distance_to_spawner) < 12{
    return true;
}

return false;
