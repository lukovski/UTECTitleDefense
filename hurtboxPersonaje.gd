extends Area2D


signal _damaged(damage :int)

@export var defense := 10
@export_enum("No es jugador", "Jugador", "Enemigo") var team := 0
