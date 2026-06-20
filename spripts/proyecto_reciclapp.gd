extends Control

func _on_ingresar_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/login.tscn")



func _on_crearcuenta_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/crear_cuenta.tscn")
