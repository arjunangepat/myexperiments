# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'calculator.ui'
#
# Created: Tue Apr  4 15:35:34 2017
#      by: PyQt4 UI code generator 4.10.4
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_Dialog(object):
    def setupUi(self, Dialog):
        Dialog.setObjectName(_fromUtf8("Dialog"))
        Dialog.resize(400, 300)
        self.b9 = QtGui.QPushButton(Dialog)
        self.b9.setGeometry(QtCore.QRect(90, 80, 40, 40))
        self.b9.setObjectName(_fromUtf8("b9"))
        self.b8 = QtGui.QPushButton(Dialog)
        self.b8.setGeometry(QtCore.QRect(50, 80, 40, 40))
        self.b8.setObjectName(_fromUtf8("b8"))
        self.b7 = QtGui.QPushButton(Dialog)
        self.b7.setGeometry(QtCore.QRect(10, 80, 40, 40))
        self.b7.setObjectName(_fromUtf8("b7"))
        self.b2 = QtGui.QPushButton(Dialog)
        self.b2.setGeometry(QtCore.QRect(50, 160, 40, 40))
        self.b2.setObjectName(_fromUtf8("b2"))
        self.b8_2 = QtGui.QPushButton(Dialog)
        self.b8_2.setGeometry(QtCore.QRect(50, 120, 40, 40))
        self.b8_2.setObjectName(_fromUtf8("b8_2"))
        self.b6 = QtGui.QPushButton(Dialog)
        self.b6.setGeometry(QtCore.QRect(90, 120, 40, 40))
        self.b6.setObjectName(_fromUtf8("b6"))
        self.b4 = QtGui.QPushButton(Dialog)
        self.b4.setGeometry(QtCore.QRect(10, 120, 40, 40))
        self.b4.setObjectName(_fromUtf8("b4"))
        self.b1 = QtGui.QPushButton(Dialog)
        self.b1.setGeometry(QtCore.QRect(10, 160, 40, 40))
        self.b1.setObjectName(_fromUtf8("b1"))
        self.b3 = QtGui.QPushButton(Dialog)
        self.b3.setGeometry(QtCore.QRect(90, 160, 40, 40))
        self.b3.setObjectName(_fromUtf8("b3"))
        self.b0 = QtGui.QPushButton(Dialog)
        self.b0.setGeometry(QtCore.QRect(10, 200, 40, 40))
        self.b0.setObjectName(_fromUtf8("b0"))
        self.modulus = QtGui.QPushButton(Dialog)
        self.modulus.setGeometry(QtCore.QRect(90, 200, 40, 40))
        self.modulus.setObjectName(_fromUtf8("modulus"))
        self.subtract = QtGui.QPushButton(Dialog)
        self.subtract.setGeometry(QtCore.QRect(130, 120, 40, 40))
        self.subtract.setObjectName(_fromUtf8("subtract"))
        self.decimal = QtGui.QPushButton(Dialog)
        self.decimal.setGeometry(QtCore.QRect(50, 200, 40, 40))
        self.decimal.setObjectName(_fromUtf8("decimal"))
        self.multiply = QtGui.QPushButton(Dialog)
        self.multiply.setGeometry(QtCore.QRect(130, 160, 40, 40))
        self.multiply.setObjectName(_fromUtf8("multiply"))
        self.divide = QtGui.QPushButton(Dialog)
        self.divide.setGeometry(QtCore.QRect(130, 80, 40, 40))
        self.divide.setObjectName(_fromUtf8("divide"))
        self.add = QtGui.QPushButton(Dialog)
        self.add.setGeometry(QtCore.QRect(130, 200, 40, 40))
        self.add.setObjectName(_fromUtf8("add"))
        self.equals = QtGui.QPushButton(Dialog)
        self.equals.setGeometry(QtCore.QRect(10, 240, 160, 27))
        self.equals.setObjectName(_fromUtf8("equals"))
        self.line = QtGui.QLineEdit(Dialog)
        self.line.setGeometry(QtCore.QRect(10, 10, 371, 51))
        self.line.setObjectName(_fromUtf8("line"))

        self.retranslateUi(Dialog)
        QtCore.QMetaObject.connectSlotsByName(Dialog)

    def retranslateUi(self, Dialog):
        Dialog.setWindowTitle(_translate("Dialog", "Dialog", None))
        self.b9.setText(_translate("Dialog", "9", None))
        self.b8.setText(_translate("Dialog", "8", None))
        self.b7.setText(_translate("Dialog", "7", None))
        self.b2.setText(_translate("Dialog", "2", None))
        self.b8_2.setText(_translate("Dialog", "5", None))
        self.b6.setText(_translate("Dialog", "6", None))
        self.b4.setText(_translate("Dialog", "4", None))
        self.b1.setText(_translate("Dialog", "1", None))
        self.b3.setText(_translate("Dialog", "3", None))
        self.b0.setText(_translate("Dialog", "0", None))
        self.modulus.setText(_translate("Dialog", "%", None))
        self.subtract.setText(_translate("Dialog", "-", None))
        self.decimal.setText(_translate("Dialog", ".", None))
        self.multiply.setText(_translate("Dialog", "*", None))
        self.divide.setText(_translate("Dialog", "/", None))
        self.add.setText(_translate("Dialog", "+", None))
        self.equals.setText(_translate("Dialog", "=", None))

