var _direita = keyboard_check(ord("D"));
var _esquerda = keyboard_check(ord("A"));
var _cima = keyboard_check(ord("W"));
var _baixo = keyboard_check(ord("S"));

var _chave = _direita - _esquerda != 0 || _baixo - _cima != 0;


if (_chave) {
    direc = point_direction(0, 0, _direita - _esquerda, _baixo - _cima);
    
    vel_h = lengthdir_x(vel, direc);
    vel_v = lengthdir_y(vel, direc);
    
    x += vel_h;
    y += vel_v;
}