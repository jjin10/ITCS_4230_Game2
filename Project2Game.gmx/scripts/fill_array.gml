///array(elements...)
var _old_array = argument0;
var _new_array = array();
var _length = argument1;
var _prev_actor;
var _current_actor;

if _length == 0 {
    _new_array = _old_array;
    _length = array_length_1d(_old_array);
    for (var _i=0; _i<_length; _i++) {
        _current_actor = _new_array[_i];
        if _current_actor == 0{
            _new_array[_i] = _prev_actor    
        } else { 
            _prev_actor = _new_array[_i];
        }
    }
} else {
    for (var _i=0; _i<_length; _i++) {
        _new_array[_i] = _old_array[0] ;
    }
}
return _new_array;
