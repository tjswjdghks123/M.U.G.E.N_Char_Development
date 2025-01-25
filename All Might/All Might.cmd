;#ADD004BASIC PIEs#
;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER1"
command = ~D,DD,x
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

[command]
name = "SPECIAL 13"
command = ~D,DF,F,x
time = 30

[command]
name = "SPECIAL 14"
command = ~D,DF,F,z
time = 15

[command]
name = "SPECIAL 15"
command = ~D,DF,F,y
time = 15

[command]
name = "SPECIAL 16"
command = ~D,DB,B,z
time = 15

[command]
name = "SPECIAL 17"
command = ~D, z
time = 15

[command]
name = "SPECIAL 18"
command = ~D,DB,B,x
time = 30

[command]
name = "SPECIAL 19"
command = ~D,DD,y
time = 15

[command]
name = "SPECIAL 20"
command = ~D,DD,b
time = 15


[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------------------------------------------------------------------------
[Statedef -1]

;//==========================
;// add004-1-sctrls-start
;//==========================
;--- partner_standby
[state 0]
	type=selfstate
	value=190190
	ctrl=0
	trigger1=ctrl && numpartner && !ishelper && roundstate=2 && pos y=0
	trigger1=(sysfvar(4)>0) && (sysfvar(0)>0) && playeridexist(floor(sysfvar(0)))
	trigger1=(playerid(floor(sysfvar(0))),var(0)=90900) && (playerid(floor(sysfvar(0))),var(22)=4)
	ignorehitpause=1
;##Add.List01##
;//==========================
;// add004-1-sctrls-end
;//==========================



;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = ifelse(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; United States Of Smash
[State -1, United States Of Smash]
type = ChangeState
Triggerall = life <= lifemax/2
Triggerall = p2life <= lifemax/2
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Power Rush
[State -1, Power Rush]
type = ChangeState
Triggerall = power >= 1100
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Speed Flash
[State -1, Speed Flash]
type = ChangeState
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Speed Flash air
[State -1, Speed Flash]
type = ChangeState
Triggerall = power >= 1000
value = 1102
Triggerall = statetype = A
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Callyfornia Smash
[State -1, Smash]
type = ChangeState
Triggerall = power >= 2000
value = 3014
triggerall = command = "SPECIAL 13"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
[State -1, Delaware Smash]
type = ChangeState
triggerall = power >= 1500                ; 파워가 1500 이상일 때
value = 1200                               ; 스킬 상태 번호 (1200)
triggerall = command = "SPECIAL 3"    
Triggerall = statetype != A     ; "SPECIAL 3" 커맨드 입력 시
trigger1 = ctrl                            ; 플레이어가 컨트롤러를 잡고 있을 때
trigger2 = numhelper(700) > 0              ; helper가 있을 때
;---------------------------------------------------------------------------
[State -1, Delaware Smash -air-]
type = ChangeState
triggerall = power >= 1500                ; 파워가 1500 이상일 때
value = 1202                          ; 스킬 상태 번호 (1200)
triggerall = command = "SPECIAL 3"    
Triggerall = statetype = A     ; "SPECIAL 3" 커맨드 입력 시
trigger1 = ctrl                            ; 플레이어가 컨트롤러를 잡고 있을 때
trigger2 = numhelper(700) > 0              ; helper가 있을 때
;---------------------------------------------------------------------------

; Counter
[State -1, Counter]
type = ChangeState
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Consecutive Normal Punches
[State -1, Consecutive Normal Punches]
type = ChangeState
Triggerall = power >= 500
value = 1231
trigger1 = statetype = S || statetype = A  ; 지상(S) 또는 공중(A)에서 발동
triggerall = command = "SPECIAL 14"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Go Beyond
[State -1, Go Beyond]
type = ChangeState
Triggerall = power >= 3000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Pumped Up Brutal Tornado
[State -1, Pumped Up Brutal Tornado]
type = ChangeState
Triggerall = numhelper(1550) = 0
Triggerall = power >= 1000
value = 1553
triggerall = command = "SPECIAL 15"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Pumped Up Brutal Tornado
[State -1, Pumped Up Brutal Tornado]
type = ChangeState
Triggerall = numhelper(1550) = 0
Triggerall = power >= 1000
value = 1553
triggerall = command = "SPECIAL 15"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;---------------------------------------------------------------------------
; One Punch Man
[State -1, One Punch Man]
type = ChangeState
Triggerall = power >= 500
value = 4500
triggerall = command = "SPECIAL 16"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Detroit Smash
[State -1, Detroit Smash]
type = ChangeState
triggerall = numhelper(1550) = 0
Triggerall = power >= 1500
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Go Beyond
[State -1, States Of Smash 2]
type = ChangeState
Triggerall = power >= 3000
value = 3010
triggerall = command = "SPECIAL 17"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; TAXAS SMASH 2 
[State -1]
type = ChangeState
value = 3012
triggerall = var(59) <= 0
triggerall = command = "SPECIAL 18"
triggerall = power >= 2000
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Counter
[State -1, Counter]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 3016
triggerall = command = "SPECIAL 19"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; DOUBLE DETROT SMASH
[State -1,DOUBLE DETROT SMASH]
type = ChangeState
Triggerall = power >= 2000
value = 3030
triggerall = command = "SPECIAL 20"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = power >= 300
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = power >= 200
value = 615
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

