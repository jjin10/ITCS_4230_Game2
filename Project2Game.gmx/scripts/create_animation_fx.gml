///@arg sprite
///@arg x
///@arg y
///@arg image_speed
///@arg has_depth

var _sprite = argument0;
var _x = argument1;
var _y = argument2;
var _speed = argument3;
var _has_depth = argument4;

var _fx = instance_create(_x, _y, obj_animation_fx);
_fx.sprite_index = _sprite;
_fx.image_speed = _speed;

if _has_depth {
    _fx.depth = -_y;
}

return _fx;
