(defun C:LP(/ PNT1 P1X P1Y STDY DY COORDN COORDE PTXT COORD)
(setq PNT1 (getpoint
"\nPick coordinate point: "))
(setq P1X (car pnt1)) ;x coord
(setq P1Y (cadr pnt1)) ;y coord
(setq STDX (rtos P1X 2 3))
(setq STDY (rtos P1Y 2 3))
(setq COORD (strcat "(" STDX " " STDY ")" ))
;(setq COORDN (strcat "N " STDY ))
;(setq COORDE (strcat "E " STDX ))
;(setq PTXT (getpoint
;"\nPick text location: "))
;(command "LEADER" PNT1 PTXT "" COORDN COORDE "")
(princ COORD)
(princ)
)
