extends Sprite

func _enter_tree():
	var texture = get_texture()
	var image = texture.get_data()
	print(offset)
	print("texture type: ", texture)
	print("height: ", texture.get_height())
	print("width: ", texture.get_width())
	print("Image data property: ", image.data)
	image.shrink_x2()
	print("new image data property",image.data)
