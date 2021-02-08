-;===============================================================================
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
command = ~x
time = 30

[command]
name = "SUPER2"
command = ~y
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
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60+ifelse(var(2)>=6,1,0)
triggerall = stateno != 70+ifelse(var(2)>=6,1,0)
value = 60+ifelse(var(2)>=6,1,0)
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60+ifelse(var(2)>=6,1,0)
triggerall = stateno != 70+ifelse(var(2)>=6,1,0)
value = 70+ifelse(var(2)>=6,1,0)
trigger1 = command = "BB"
trigger1 = statetype != C
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
; Cho Genkidama
[State -1, Cho Genkidama]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; Instant Kamehameha
[State -1, Instant Kamehameha]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
value = 26000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
value = 28000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Honba no Kamehameha
[State -1, Honba no Kamehameha]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 3000
value = 30000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ryu Ken
[State -1, Ryu Ken]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 3000
value = 31001
triggerall = command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
; Super God Fist
[State -1, Super God Fist]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 3000
value = 32000
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Honba no Kamehameha
[State -1, Honba no Kamehameha]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 3000
value = ifelse(var(3)>=1,34100,34000)
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
; Ultra Kamehameha
[State -1, Ultra Kamehameha]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 3000
value = 36100
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
; Limit Breaker
[State -1, Limit Breaker]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 3000
value = 36000
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact

;===========================================================================
; Godly Display
[State -1, Ultra Kamehameha]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 3000
value = 38000
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact

;===========================================================================
;SPECIALS:
;===========================================================================
; Explosive Wave SS4
[State -1, Explosive Wave SS4]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1500
value = 27100
triggerall = command = "SPECIAL 8"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ki Liberation
[State -1, Ki Liberation]
type = ChangeState
triggerall = var(2) < 3
Triggerall = power >= 500
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Genkidama
[State -1, Genkidama]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Meteor Smash
[State -1, Meteor Smash]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
Triggerall = power >= 1000
value = 1600
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Kaioken
[State -1, Kaioken]
type = ChangeState
triggerall = var(2) = 0 || var(2) = 4 || var(2) = 5
triggerall = var(3) = 0
Triggerall = power >= 1500
value = 1200
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; SSB - Kaioken 10x
[State -1, SSB - Kaioken 10x]
type = ChangeState
triggerall = life > 300
triggerall = var(2) = 5
triggerall = var(3) = 1
Triggerall = power >= 1000
value = 33800
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Kaioken Assault
[State -1, Kaioken]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 1
Triggerall = power >= 1000
value = 1201
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Shunkan Ido
[State -1, Shunkan Ido]
type = ChangeState
Triggerall = power >= 500
triggerall = var(2) < 6
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Kamehameha SS4
[State -1, Super Kamehameha SS4]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1500
value = 31800
triggerall = command = "SPECIAL 11"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Instant Kamehameha
[State -1, Instant Kamehameha]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 31700
triggerall = command = "SPECIAL 12"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Kamehameha
[State -1, Kamehameha]
type = ChangeState
triggerall = var(2) < 2
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
triggerall = var(2) < 3
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Super Explosive Wave]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
Triggerall = power >= 1500
value = 25100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Meteor Smash
[State -1, Meteor Smash]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 25200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Kamehameha SS1
[State -1, Super Kamehameha SS1]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 25400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Explosive Wave SS2
[State -1, Explosive Wave SS2]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 27100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Bakurikimaha
[State -1, Bakurikimaha]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 27200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;--------------------------------------------------------------------------
; Super Ki Liberation
[State -1, Super Ki Liberation]
type = ChangeState
triggerall = var(2) >= 3 && var(2) < 6
Triggerall = power >= 500
value = 29000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Ryu Ken
[State -1, Ryu ken]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
value = 29200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Kamehameha SS3
[State -1, Super Kamehameha SS3]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
value = 29400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Meteor Impact
[State -1, Meteor Impact]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
value = 29500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Super Explosive Wave]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1500
value = 31100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Dragon Fist
[State -1, Super Dragon Fist]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 31200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Kamehameha SSG
[State -1, Super Kamehameha SSG]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1500
value = 31400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Denjin Kamehameha
[State -1, Denjin Kamehameha]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 31500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; SSB - Counter
[State -1, SSB - Counter]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 33100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; SSB - Meteor Smash
[State -1, SSB - Meteor Smash]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 33201
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; SSB - Super Kamehameha
[State -1, SSB - Super Kamehameha]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1500
value = 33400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; SSB - Instant Kamehameha
[State -1, SSB - Instant Kamehameha]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1500
value = 33900
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;===========================================================================
; Ultra Kiai
[State -1, Ki Liberation]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 500
value = 35000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Raid Presence]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 500
value = 35100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Ultra Slash
[State -1, Meteor Smash]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
value = 35200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Essence Raid
[State -1, Essence Raid]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
value = 35300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 35400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Phantom Sense
[State -1, Phantom Sense]
type = ChangeState
;triggerall = numhelper(1560) = 0
triggerall = numhelper(35550) = 0
Triggerall = power >= 1000
triggerall = var(2) = 6
value = 35500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
; Ultra Kiai
[State -1, Ki Liberation]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1000
value = 37000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Raid Presence]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1000
value = 37100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Ultra Slash
[State -1, Meteor Smash]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
value = 37200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Essence Raid
[State -1, Essence Raid]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 2000
value = 37300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 3000
value = 37400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Phantom Sense
[State -1, Phantom Sense]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 3000
value = 37500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; UI
[State -1, UI]
type = ChangeState
triggerall = power >= 6000
triggerall = var(2) = 6
Triggerall = var(3) = 0
value = 21700
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; UI
[State -1, UI]
type = ChangeState
triggerall = power >= 6000
triggerall = var(2) < 6
Triggerall = var(3) = 0
value = 1700
triggerall = command = "holddown"
triggerall = command = "b"
triggerall = ifelse(var(2)<5,command="holdback",1)
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSB
[State -1, SSB]
type = ChangeState
triggerall = power >= 5000-var(2)*1000
triggerall = var(2) < 5
Triggerall = var(3) = 0
value = 1800
triggerall = command = "holddown"
triggerall = command = "b"
triggerall = ifelse(var(2)<4,command="holdfwd",1)
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG
[State -1, SS2]
type = ChangeState
triggerall = power >= 4000-var(2)*1000
triggerall = var(2) < 4
Triggerall = var(3) = 0
value = 1900
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS3
[State -1, SS3]
type = ChangeState
triggerall = power >= 3000-var(2)*1000
triggerall = var(2) < 3
Triggerall = var(3) = 0
value = 900
triggerall = command = "holddown"
triggerall = command = "a"
triggerall = ifelse(var(2)<2,command="holdback",1)
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2
[State -1, SS2]
type = ChangeState
triggerall = power >= 2000-var(2)*1000
triggerall = var(2) < 2
Triggerall = var(3) = 0
value = 800
triggerall = command = "holddown"
triggerall = command = "a"
triggerall = ifelse(var(2)=0,command="holdfwd",1)
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS1
[State -1, SS1]
type = ChangeState
triggerall = power >= 1000
triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 700
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS1 Cancelar
[State -1, SS1 Cancelar]
type = ChangeState
triggerall = var(2) = 1
value = 705
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2 Cancelar
[State -1, SS2 Cancelar]
type = ChangeState
triggerall = var(2) = 2
value = 805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS3 Cancelar
[State -1, SS3 Cancelar]
type = ChangeState
triggerall = var(2) = 3
value = 905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG Cancelar
[State -1, SS1 Cancelar]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(3) = 0
value = 1905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl 
;---------------------------------------------------------------------------
; SSG Cancelar
[State -1, SS1 Cancelar]
type = ChangeState
triggerall = var(2) = 5
triggerall = var(3) = 0
value = 1805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl 
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 21400
triggerall = var(2) = 7
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 19400
triggerall = var(2) = 6
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 15400
triggerall = var(2) = 4
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = var(2) != 4 && var(2) < 6
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 6000
triggerall = var(2) < 6
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 6000
triggerall = var(2) = 6
value = 19500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 6000
triggerall = var(2) = 7
value = 21500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 19620
triggerall = var(2) = 6
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = var(2) != 6
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SS1
[State -1, A SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS1
[State -1, B SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SS1
[State -1, A Aire SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SS1
[State -1, B Aire SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SS2
[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS2
[State -1, B SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SS2
[State -1, A Aire SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SS2
[State -1, B Aire SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SS3
[State -1, A SS3]
type = ChangeState
triggerall = var(2) = 3
value = 13200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS3
[State -1, B SS3]
type = ChangeState
triggerall = var(2) = 3
value = 13300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SS3
[State -1, A Aire SS3]
type = ChangeState
triggerall = var(2) = 3
value = 13600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SS3
[State -1, B Aire SS3]
type = ChangeState
triggerall = var(2) = 3
value = 13610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SS4
[State -1, A SS4]
type = ChangeState
triggerall = var(2) = 4
value = 15200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS4
[State -1, B SS4]
type = ChangeState
triggerall = var(2) = 4
value = 15300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SS4
[State -1, A Aire SS4]
type = ChangeState
triggerall = var(2) = 4
value = 15600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SS4
[State -1, B Aire SS4]
type = ChangeState
triggerall = var(2) = 4
value = 15610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SSB
[State -1, A SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSB
[State -1, B SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SSB
[State -1, A Aire SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SSB
[State -1, B Aire SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A UI
[State -1, A UI]
type = ChangeState
triggerall = var(2) = 6
value = 19200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B UI
[State -1, B UI]
type = ChangeState
triggerall = var(2) = 6
value = 19300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire UI
[State -1, A Aire UI]
type = ChangeState
triggerall = var(2) = 6
value = 19600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire UI
[State -1, B Aire UI]
type = ChangeState
triggerall = var(2) = 6
value = 19610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A MUI
[State -1, A UI]
type = ChangeState
triggerall = var(2) = 7
value = 21200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B MUI
[State -1, B UI]
type = ChangeState
triggerall = var(2) = 7
value = 21300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire MUI
[State -1, A Aire UI]
type = ChangeState
triggerall = var(2) = 7
value = 21600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire MUI
[State -1, B Aire UI]
type = ChangeState
triggerall = var(2) = 7
value = 21610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl