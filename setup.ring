load "ziplib.ring"

func main
	? "Extracting File : bin.zip"
	cDir = CurrentDir()
	chdir(exefolder()+"../bin")
	zip_extract_allfiles("qml.zip","../bin")
	remove("qml.zip")
	chdir(cDir)