
#define ENGSEC			(1<<0)

#define CAPTAIN			(1<<0)
#define HOS				(1<<1)
#define WARDEN			(1<<2)
#define DETECTIVE		(1<<3)
#define OFFICER			(1<<4)
#define CHIEF			(1<<5)
#define ENGINEER		(1<<6)
#define ATMOSTECH		(1<<7)
#define ROBOTICIST		(1<<8)
#define AI_JF			(1<<9)
#define CYBORG			(1<<10)


#define MEDSCI			(1<<1)

#define RD_JF			(1<<0)
#define SCIENTIST		(1<<1)
#define CHEMIST			(1<<2)
#define CMO_JF			(1<<3)
#define DOCTOR			(1<<4)
#define GENETICIST		(1<<5)
#define VIROLOGIST		(1<<6)


#define CIVILIAN		(1<<2)

#define HOP				(1<<0)
#define BARTENDER		(1<<1)
#define BOTANIST		(1<<2)
//#define COOK			(1<<3) //This is redefined below, and is a ss13 leftover.
#define JANITOR			(1<<4)
#define CURATOR			(1<<5)
#define QUARTERMASTER	(1<<6)
#define CARGOTECH		(1<<7)
//#define MINER			(1<<8) //This is redefined below, and is a ss13 leftover.
#define LAWYER			(1<<9)
#define CHAPLAIN		(1<<10)
#define CLOWN			(1<<11)
#define MIME			(1<<12)
#define ASSISTANT		(1<<13)

#define JOB_AVAILABLE 0
#define JOB_UNAVAILABLE_GENERIC 1
#define JOB_UNAVAILABLE_BANNED 2
#define JOB_UNAVAILABLE_PLAYTIME 3
#define JOB_UNAVAILABLE_ACCOUNTAGE 4
#define JOB_UNAVAILABLE_PATRON 5
#define JOB_UNAVAILABLE_RACE 6
#define JOB_UNAVAILABLE_SEX 7
#define JOB_UNAVAILABLE_AGE 8
#define JOB_UNAVAILABLE_WTEAM 9
#define JOB_UNAVAILABLE_LASTCLASS 10
#define JOB_UNAVAILABLE_JOB_COOLDOWN 11
#define JOB_UNAVAILABLE_SLOTFULL 12

#define DEFAULT_RELIGION "Christianity"
#define DEFAULT_DEITY "Space Jesus"

#define JOB_DISPLAY_ORDER_DEFAULT 0

#define JOB_DISPLAY_ORDER_ASSISTANT 1
#define JOB_DISPLAY_ORDER_CAPTAIN 2
#define JOB_DISPLAY_ORDER_HEAD_OF_PERSONNEL 3
#define JOB_DISPLAY_ORDER_QUARTERMASTER 4
#define JOB_DISPLAY_ORDER_CARGO_TECHNICIAN 5
#define JOB_DISPLAY_ORDER_SHAFT_MINER 6
#define JOB_DISPLAY_ORDER_BARTENDER 7
#define JOB_DISPLAY_ORDER_COOK 8
#define JOB_DISPLAY_ORDER_BOTANIST 9
#define JOB_DISPLAY_ORDER_JANITOR 10
#define JOB_DISPLAY_ORDER_CLOWN 11
#define JOB_DISPLAY_ORDER_MIME 12
#define JOB_DISPLAY_ORDER_CURATOR 13
#define JOB_DISPLAY_ORDER_LAWYER 14
#define JOB_DISPLAY_ORDER_CHAPLAIN 15
#define JOB_DISPLAY_ORDER_CHIEF_ENGINEER 16
#define JOB_DISPLAY_ORDER_STATION_ENGINEER 17
#define JOB_DISPLAY_ORDER_ATMOSPHERIC_TECHNICIAN 18
#define JOB_DISPLAY_ORDER_CHIEF_MEDICAL_OFFICER 19
#define JOB_DISPLAY_ORDER_MEDICAL_DOCTOR 20
#define JOB_DISPLAY_ORDER_CHEMIST 21
#define JOB_DISPLAY_ORDER_GENETICIST 22
#define JOB_DISPLAY_ORDER_VIROLOGIST 23
#define JOB_DISPLAY_ORDER_RESEARCH_DIRECTOR 24
#define JOB_DISPLAY_ORDER_SCIENTIST 25
#define JOB_DISPLAY_ORDER_ROBOTICIST 26
#define JOB_DISPLAY_ORDER_HEAD_OF_SECURITY 27
#define JOB_DISPLAY_ORDER_WARDEN 28
#define JOB_DISPLAY_ORDER_DETECTIVE 29
#define JOB_DISPLAY_ORDER_SECURITY_OFFICER 30
#define JOB_DISPLAY_ORDER_AI 31
#define JOB_DISPLAY_ORDER_CYBORG 32

#define NOBLEMEN		(1<<0)

#define RULER		(1<<0)
#define CONSORT		(1<<1)
#define HAND		(1<<2)
#define STEWARD		(1<<3)
#define KNIGHT		(1<<4)
#define GUARD_CAPTAIN		(1<<5)
#define MARSHAL		(1<<6)
#define HOSTAGE		(1<<7)

#define GARRISON		(1<<1)

#define GUARDSMAN	(1<<0)
#define MANATARMS	(1<<1)
#define DUNGEONEER	(1<<2)
#define GATEMASTER	(1<<3)
#define BOGGUARD	(1<<4)
#define BOGMASTER	(1<<5)
#define SHERIFF		(1<<6)
#define HARBORMASTER	(1<<7)
#define LONGSHOREMAN	(1<<8)

#define CHURCHMEN		(1<<2)

#define PRIEST		(1<<0)
#define MONK		(1<<1)
#define GRAVEDIGGER	(1<<2)
#define DRUID		(1<<3)
#define HOSPITALLER	(1<<4)

/// INQUISITION
#define INQUISITION		(1<<3)

#define PURITAN		(1<<0)
#define CONFESSOR	(1<<1)

#define COURTIERS	(1<<4)

#define JESTER		(1<<0)
#define WIZARD		(1<<1)
#define PHYSICIAN 	(1<<2)
#define BUTLER		(1<<3)
#define COUNCILLOR	(1<<4)

#define YEOMEN		(1<<5)

#define BARKEEP		(1<<0)
#define ARCHIVIST	(1<<1)
#define GUILDSMITH	(1<<2)
#define ALCHEMIST	(1<<3)
#define ARTIFICER	(1<<4)
#define SEAMSTER	(1<<5)
#define MERCHANT	(1<<6)
#define SCRIBE		(1<<7)
#define ELDER		(1<<8)
#define APOTHECARY	(1<<9)
#define ARCHITECT	(1<<10)

#define PEASANTS	(1<<6)

#define HUNTER		(1<<0)
#define FARMER		(1<<1)
#define BUTCHER		(1<<2)
#define FISHER		(1<<3)
#define LUMBERJACK	(1<<4)
#define MINER		(1<<5)
#define COOK		(1<<6)
#define GRABBER		(1<<7)
#define NIGHTMASTER	(1<<8)
#define BEGGAR		(1<<9)
#define STOWAWAY	(1<<10)
#define WENCH		(1<<11)
#define VILLAGER	(1<<12)
#define PRISONERR	(1<<13)
#define PRISONERB	(1<<14)
#define LUNATIC		(1<<15)
#define PRISONERT	(1<<16)

#define YOUNGFOLK	(1<<7)

#define APPRENTICE	(1<<0)
#define NOVITIATE 	(1<<1)
#define SQUIRE		(1<<2)
#define SERVANT		(1<<3)
#define PRINCE		(1<<4)
#define SHOPHAND	(1<<5)
#define CLERK 		(1<<6)
#define MAGEAPPRENTICE	(1<<7)

#define MERCENARIES		(1<<8)

#define MERCENARY	(1<<0)
#define VETERAN		(1<<1)
#define SEELIE		(1<<2)
#define MERC_CLERK	(1<<3)

#define GOBLIN		(1<<9)

#define GOBLINCHIEF	(1<<0)
#define GOBLINCOOK	(1<<1)
#define GOBLINGUARD	(1<<2)
#define GOBLINSMITH	(1<<3)
#define GOBLINRABBLE	(1<<4)
#define GOBLINSHAMAN	(1<<5)

#define TRIBAL		(1<<10)

#define TRIBALCHIEF	(1<<0)
#define TRIBALSEER	(1<<1)
#define TRIBALGUARD (1<<2)
#define TRIBALTINKERER (1<<3)
#define TRIBALCAVELING (1<<4)
#define TRIBALLACKEY (1<<5)


#define SLOP		(1<<11)

#define TESTER		(1<<0)
#define DEATHKNIGHT (1<<1)
#define SKELETON	(1<<2)

#define FOREIGNERS	(1<<12)
#define REFUGEE	(1<<0)
#define MIGRANT		(1<<1)
#define BANDIT		(1<<2)

#define JCOLOR_NOBLE "#aa83b9"
#define JCOLOR_COURTIER "#81adc8"
#define JCOLOR_CHURCH "#c0ba8d"
#define JCOLOR_INQUISITION "#790f73"
#define JCOLOR_SOLDIER "#b18484"
#define JCOLOR_YEOMAN "#819e82"
#define JCOLOR_PEASANT "#b09262"
#define JCOLOR_MERCENARY "#c86e3a"
#define JCOLOR_FOREIGNER "#776759"
#define JCOLOR_GOBLIN "#33CC33"
#define JCOLOR_TRIBAL "#cc3333"


// job display orders //

// Nobles
#define JDO_LORD 1
#define JDO_LADY 1.1
#define JDO_PRINCE 1.2
#define JDO_HAND 2
#define JDO_STEWARD 3
#define JDO_CLERK 3.1
#define JDO_MARSHAL 4
#define JDO_COUNCILLOR 4.1
#define JDO_MAGICIAN 5
#define JDO_PHYSICIAN 6

// Courtiers
#define JDO_MAGEAPPRENTICE 5.1
#define JDO_JESTER 7
#define JDO_BUTLER 7.1
#define JDO_SERVANT 7.2

#define JDO_GUARD_CAPTAIN 8
#define JDO_KNIGHT 8.1
#define JDO_SQUIRE 8.2
#define JDO_CASTLEGUARD 8.3
#define JDO_GATEMASTER 8.4
#define JDO_SHERIFF 8.5
#define JDO_TOWNGUARD 8.6
#define JDO_DUNGEONEER 8.7
#define JDO_BOGMASTER 9
#define JDO_BOGGUARD 9.1

#define JDO_PRIEST 10
#define JDO_TEMPLAR 10.1
#define JDO_MONK 10.2
#define JDO_DRUID 10.3
#define JDO_NOVITIATE 10.4
#define JDO_GRAVEMAN 10.5
#define JDO_HOSPITALLER 10.6

#define JDO_PURITAN 11
#define JDO_SHEPHERD 11.1

#define JDO_MERCHANT 17
#define JDO_SHOPHAND 17.1

#define JDO_ARCHIVIST 18

#define JDO_MAYOR 19
#define JDO_GUILDSMITH 20
#define JDO_APPRENTICE 21

#define JDO_ARCHITECT 22
#define JDO_ARTIFICER 22.1

#define JDO_SEAMSTER 23

#define JDO_BARKEEP 26
#define JDO_COOK 27

#define JDO_BUTCHER 27.1
#define JDO_SOILSON 27.2

#define JDO_NIGHTMASTER 28
#define JDO_GRABBER 28.1
#define JDO_WENCH 28.2


#define JDO_HARBORMASTER 29
#define JDO_LONGSHOREMAN 29.1

#define JDO_VILLAGER 30

#define JDO_MERC_CLERK 31
#define JDO_MERCENARY 31.1
#define JDO_VET 31.2
#define JDO_SEELIE 31.3

#define JDO_VAGRANT 34
#define JDO_STOWAWAY 34.1

#define JDO_PRISONERR 35
#define JDO_PRISONERB 35.1
#define JDO_PRISONERT 35.2
#define JDO_HOSTAGE 35.3
#define JDO_LUNATIC 35.4

#define JDO_GOBLINCHIEF 36
#define JDO_GOBLINCOOK 37
#define JDO_GOBLINGUARD 38
#define JDO_GOBLINSMITH 39
#define JDO_GOBLINRABBLE 40
#define JDO_GOBLINSHAMAN 41

#define JDO_FOREIGNER 42
#define JDO_REFUGEE 42.1
#define JDO_MIGRANT 42.2
#define JDO_BANDIT 42.3

#define JDO_TRIBALCHIEF 43
#define JDO_TRIBALSEER 44
#define JDO_TRIBALGUARD 45
#define JDO_TRIBALTINKERER 46
#define JDO_TRIBALCAVELING 47
#define JDO_TRIBALLACKEY 48

#define MANOR_ROLES \
	/datum/job/roguetown/jester,\
	/datum/job/roguetown/veteran,\
	/datum/job/roguetown/clerk,\
	/datum/job/roguetown/wapprentice,\
	/datum/job/roguetown/servant,\
	/datum/job/roguetown/squire,\
	/datum/job/roguetown/butler

#define NOBLE_ROLES \
	/datum/job/roguetown/prince,\
	/datum/job/roguetown/councillor,\
	/datum/job/roguetown/physician,\
	/datum/job/roguetown/magician,\
	/datum/job/roguetown/marshal,\
	/datum/job/roguetown/captain,\
	/datum/job/roguetown/hand,\
	/datum/job/roguetown/knight,\
	/datum/job/roguetown/consort,\
	/datum/job/roguetown/ruler,\
	/datum/job/roguetown/steward

#define KING_QUEEN_ROLES \
	/datum/job/roguetown/consort,\
	/datum/job/roguetown/ruler

#define CHURCH_ROLES \
	/datum/job/roguetown/novitiate,\
	/datum/job/roguetown/druid,\
	/datum/job/roguetown/hospitaller,\
	/datum/job/roguetown/monk,\
	/datum/job/roguetown/undertaker,\
	/datum/job/roguetown/priest,\
	/datum/job/roguetown/templar

#define INQUISITION_ROLES \
	/datum/job/roguetown/puritan,\
	/datum/job/roguetown/shepherd

#define PEASANT_ROLES \
	/datum/job/roguetown/towner,\
	/datum/job/roguetown/nightmaiden,\
	/datum/job/roguetown/beggar,\
	/datum/job/roguetown/stowaway,\
	/datum/job/roguetown/butcher,\
	/datum/job/roguetown/cook,\
	/datum/job/roguetown/lunatic,\
	/datum/job/roguetown/nightman,\
	/datum/job/roguetown/farmer,\
	/datum/job/roguetown/orphan,\
	/datum/job/roguetown/shophand,\
	/datum/job/roguetown/bapprentice,\
	/datum/job/roguetown/prisonerb,\
	/datum/job/roguetown/hostage,\
	/datum/job/roguetown/prisonerr, \
	/datum/job/roguetown/prisonert

#define YEOMEN_ROLES \
	/datum/job/roguetown/mayor,\
	/datum/job/roguetown/archivist,\
	/datum/job/roguetown/architect,\
	/datum/job/roguetown/barkeep,\
	/datum/job/roguetown/guildsmith,\
	/datum/job/roguetown/artificer,\
	/datum/job/roguetown/seamster, \
	/datum/job/roguetown/merchant,\
	/datum/job/roguetown/scribe

#define WANDERER_ROLES \
	/datum/job/roguetown/guild_clerk,\
	/datum/job/roguetown/mercenary,\
	/datum/job/roguetown/seelie,\
	/datum/job/roguetown/grabber,\

#define GARRISON_ROLES \
	/datum/job/roguetown/bogguardsman,\
	/datum/job/roguetown/bogmaster,\
	/datum/job/roguetown/dungeoneer,\
	/datum/job/roguetown/gatemaster,\
	/datum/job/roguetown/manorguard,\
	/datum/job/roguetown/sheriff,\
	/datum/job/roguetown/citywatch

#define GOBLIN_ROLES \
	/datum/job/roguetown/goblinchief,\
	/datum/job/roguetown/goblincook,\
	/datum/job/roguetown/goblinguard,\
	/datum/job/roguetown/goblinrabble,\
	/datum/job/roguetown/goblinshaman,\
	/datum/job/roguetown/goblinsmith

#define FOREIGNER_ROLES \
	/datum/job/roguetown/refugee,\
	/datum/job/roguetown/migrant,\
	/datum/job/roguetown/bandit

#define TRIBAL_ROLES \
	/datrum/job/roguetown/tribalchief,\
	/datum/job/roguetown/tribalcaveling,\
 	/datum/job/roguetown/tribalguard,\
 	/datum/job/roguetown/tribaltinkerer,\
 	/datum/job/roguetown/tribalseer,\
 	/datum/job/roguetown/triballackey	
