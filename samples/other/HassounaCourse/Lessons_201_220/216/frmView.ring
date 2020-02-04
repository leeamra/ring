# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 18/02/2019
# Time : 12:09:50

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frmView { win.show() } 
		exec()
	}
}

class frmView from WindowsViewParent
	win = new MainWindow() { 
		move(21,20)
		resize(927,541)
		setWindowTitle("Form1")
		setstylesheet("background-color:#3eacff;") 
		Tab1 = new tabwidget(win) {
			move(7,20)
			resize(906,484)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
				Tab1page1 = new qwidget()
			inserttab(0,Tab1page1,"Department")
				Tab1page2 = new qwidget()
			inserttab(1,Tab1page2,"Employee")
				Tab1page3 = new qwidget()
			inserttab(2,Tab1page3,"Student")
				Tab1page4 = new qwidget()
			inserttab(3,Tab1page4,"Teacher")
				Tab1page5 = new qwidget()
			inserttab(4,Tab1page5,"Room")
				Tab1page6 = new qwidget()
			inserttab(5,Tab1page6,"Subject")
				Tab1page7 = new qwidget()
			inserttab(6,Tab1page7,"Lab")
		}
		Label2 = new label(Tab1Page1) {
			move(28,41)
			resize(321,68)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,20,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Department")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		LineEdit1 = new lineedit(Tab1Page1) {
			move(35,121)
			resize(219,49)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		LineEdit2 = new lineedit(Tab1Page1) {
			move(36,180)
			resize(219,49)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		LineEdit3 = new lineedit(Tab1Page1) {
			move(36,239)
			resize(219,49)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Label4 = new label(Tab1Page2) {
			move(26,40)
			resize(445,75)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,20,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Employee")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		Slider1 = new slider(Tab1Page3) {
			move(48,68)
			resize(314,72)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setOrientation(0)
			setactionTriggeredEvent("")
			setrangeChangedEvent("")
			setsliderMovedEvent("")
			setsliderPressedEvent("")
			setsliderReleasedEvent("")
			setvalueChangedEvent("")
			
		}
		Dial1 = new dial(Tab1Page3) {
			move(75,234)
			resize(232,174)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setvalueChangedEvent("")
			
		}
		LCDNumber1 = new lcdnumber(Tab1Page4) {
			move(54,62)
			resize(613,171)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			Display(0)
			
		}
		Combobox1 = new combobox(Tab1Page5) {
			move(69,67)
			resize(380,101)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setactivatedEvent("")
			setcurrentIndexChangedEvent("")
			seteditTextChangedEvent("")
			sethighlightedEvent("")
			
		}
		Button1 = new pushbutton(Tab1Page6) {
			move(67,57)
			resize(309,83)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Button1")
			setClickEvent("")
			setBtnImage(Button1,"")
			
		}
		Button3 = new pushbutton(win) {
			move(819,8)
			resize(62,30)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("→")
			setClickEvent(Method(:go))
			setBtnImage(Button3,"")
			
		}
		Button13 = new pushbutton(win) {
			move(746,8)
			resize(62,30)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,14,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("←")
			setClickEvent(Method(:back))
			setBtnImage(Button13,"")
			
		}
	}

# End of the Generated Source Code File...