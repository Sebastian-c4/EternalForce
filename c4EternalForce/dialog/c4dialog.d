
BEGIN c4EFDia

IF ~GlobalGT("c4EF_Weapon_Proficiency","Locals",0)~ THEN BEGIN learned
	SAY @0
	IF ~~ THEN EXIT
END

IF ~Global("c4EF_Weapon_Proficiency","Locals",0)~ THEN BEGIN choose_prof
	SAY @1
	++ @2 DO	~ReallyForceSpellRES("c4efPF10",Myself) ReallyForceSpellRES("c4efJj1-",Myself)~ FLAGS ~%BIT9%~ EXIT
	++ @3 DO	~ReallyForceSpellRES("c4efPF20",Myself) ReallyForceSpellRES("c4efJj1-",Myself)~ FLAGS ~%BIT9%~ EXIT
	++ @4 DO	~ReallyForceSpellRES("c4efPF30",Myself) ReallyForceSpellRES("c4efJj1-",Myself)~ FLAGS ~%BIT9%~ EXIT
END
