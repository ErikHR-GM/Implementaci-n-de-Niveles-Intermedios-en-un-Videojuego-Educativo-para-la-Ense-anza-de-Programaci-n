function array_push_1(){
/// @function array_push(array, valor)
/// @param array
/// @param valor
var arr = argument0;
var val = argument1;

var len = array_length(arr);
arr[len] = val;
return arr;

}