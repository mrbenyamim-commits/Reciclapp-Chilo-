extends Control

func _on_crearcuenta_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/inicio_mapa.tscn")

func _on_login_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/login.tscn")

func _on_regresar_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/proyecto reciclapp.tscn")
