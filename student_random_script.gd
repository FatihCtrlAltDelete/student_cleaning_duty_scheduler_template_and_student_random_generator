@tool
extends EditorScript

var student : Array = ["Abdul Wahid", "Adam Fatih Adiwangsa", "Aditya Bagaskara Kusuma Putra", "Agus Romdoni", "Ahmad Atyan", "Ahmad Yazid Arifbillah","Ahmad Faisal", "Ahmad Muttaqi Khoiruzzad", "Alkhahfi Segoro Fadillah", "Aldo Hartanto", "Bagus Edy Suseto", "Cahya Kurniawan", "Dzulkifli Aji Rafli", "Fachrul Fanani", "Hanif Abidin Alim", "Iqbal Maulana Yusuf", "Maulana Malik Ibrahim", "Muhammad Syarif Khoirul Anam", "Muhammad Ilham","Muhammad Gema Mahardika", "Muhammad Gilang Rabbani","Muhammad Nabil Fahrillah", "Muhammad Septian Faturrahman", "Rizki Aditya Fauzi", "Satria Argiya Yudira", "Satria Budi Ibrahim", "Satria Pratama", "Syahri Sya'bana", "Zalfa Banu Dhiya"]


func randomize_student(value : Array) -> Array:
	var result : Array
	randomize()
	while result.size() < value.size():
		var string : String = value[randi() % value.size()]
		if !result.has(string):
			result.append(string)
	return result

func _run() -> void:
	var random = randomize_student(student)
	print(randomize_student(student))
	print(random.size())
	#print(student.size())
