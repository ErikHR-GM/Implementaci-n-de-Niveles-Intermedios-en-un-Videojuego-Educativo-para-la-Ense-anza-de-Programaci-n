function array_contains_1(){
/// @function array_contains(array, valor)
/// @param array
/// @param valor
var array = argument0;
var valor = argument1;

for (var i = 0; i < array_length(array); i++) {
    if (array[i] == valor) return true;
}
return false;

}