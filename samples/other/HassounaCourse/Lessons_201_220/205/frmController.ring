# Form/Window Controller - Source Code File

load "frmView.ring"

import System.GUI

if IsMainSourceFile() {
	new App {
		StyleFusion()
		open_window(:frmController)
		exec()
	}
}

class frmController from windowsControllerParent

	oView = new frmView
	load "hassounaLib.ring"
	t = new FormTools(oView.win)

	func test()
		if t.MsgBoxYesNo("Do you want?")
			oView.lbl.setText("Yes") 
		else
			oView.lbl.setText("No") 
		ok
