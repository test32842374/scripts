#!/bin/bash
#


#define these here for easy updating
export script_date="[2024-02-23]"

#where the stuff is
export util_source="https://www.mrchromebox.tech/files/util/"
export rwlegacy_source="https://www.mrchromebox.tech/files/firmware/rw_legacy/"
export bootstub_source="https://www.mrchromebox.tech/files/firmware/boot_stub/"
export fullrom_source="https://www.mrchromebox.tech/files/firmware/full_rom/"
export shellball_source="https://www.mrchromebox.tech/files/firmware/shellball/"
export cbfs_source="https://www.mrchromebox.tech/files/firmware/cbfs/"
export other_source="https://www.mrchromebox.tech/files/firmware/other/"

#LE sources
export LE_url_official="http://releases.libreelec.tv/"
export LE_url=${LE_url_official}
export chrx_url="https://chrx.org/go"

#LE version
export LE_version_base="LibreELEC-Generic.x86_64"
export LE_version_stable="11.0.1"
export LE_version_latest="11.0.1"

#syslinux version
export syslinux_version="syslinux-6.04-pre1"

#UEFI Full ROMs
#SNB/IVB
export coreboot_uefi_butterfly="coreboot_edk2-butterfly-mrchromebox_20240223.rom"
export coreboot_uefi_lumpy="coreboot_edk2-lumpy-mrchromebox_20240223.rom"
export coreboot_uefi_link="coreboot_edk2-link-mrchromebox_20240223.rom"
export coreboot_uefi_parrot="coreboot_edk2-parrot-mrchromebox_20240223.rom"
export coreboot_uefi_stout="coreboot_edk2-stout-mrchromebox_20240223.rom"
export coreboot_uefi_stumpy="coreboot_edk2-stumpy-mrchromebox_20240223.rom"

#Haswell
export coreboot_uefi_falco="coreboot_edk2-falco-mrchromebox_20240223.rom"
export coreboot_uefi_leon="coreboot_edk2-leon-mrchromebox_20240223.rom"
export coreboot_uefi_mccloud="coreboot_edk2-mccloud-mrchromebox_20240223.rom"
export coreboot_uefi_monroe="coreboot_edk2-monroe-mrchromebox_20240223.rom"
export coreboot_uefi_panther="coreboot_edk2-panther-mrchromebox_20240223.rom"
export coreboot_uefi_peppy="coreboot_edk2-peppy-mrchromebox_20240223.rom"
export coreboot_uefi_tricky="coreboot_edk2-tricky-mrchromebox_20240223.rom"
export coreboot_uefi_wolf="coreboot_edk2-wolf-mrchromebox_20240223.rom"
export coreboot_uefi_zako="coreboot_edk2-zako-mrchromebox_20240223.rom"

#Broadwell
export coreboot_uefi_auron_paine="coreboot_edk2-auron_paine-mrchromebox_20240223.rom"
export coreboot_uefi_auron_yuna="coreboot_edk2-auron_yuna-mrchromebox_20240223.rom"
export coreboot_uefi_buddy="coreboot_edk2-buddy-mrchromebox_20240223.rom"
export coreboot_uefi_gandof="coreboot_edk2-gandof-mrchromebox_20240223.rom"
export coreboot_uefi_guado="coreboot_edk2-guado-mrchromebox_20240223.rom"
export coreboot_uefi_lulu="coreboot_edk2-lulu-mrchromebox_20240223.rom"
export coreboot_uefi_rikku="coreboot_edk2-rikku-mrchromebox_20240223.rom"
export coreboot_uefi_samus="coreboot_edk2-samus-mrchromebox_20240223.rom"
export coreboot_uefi_tidus="coreboot_edk2-tidus-mrchromebox_20240223.rom"

#Baytrail
export coreboot_uefi_banjo="coreboot_edk2-banjo-mrchromebox_20240223.rom"
export coreboot_uefi_candy="coreboot_edk2-candy-mrchromebox_20240223.rom"
export coreboot_uefi_clapper="coreboot_edk2-clapper-mrchromebox_20240223.rom"
export coreboot_uefi_enguarde="coreboot_edk2-enguarde-mrchromebox_20240223.rom"
export coreboot_uefi_glimmer="coreboot_edk2-glimmer-mrchromebox_20240223.rom"
export coreboot_uefi_gnawty="coreboot_edk2-gnawty-mrchromebox_20240223.rom"
export coreboot_uefi_heli="coreboot_edk2-heli-mrchromebox_20240223.rom"
export coreboot_uefi_kip="coreboot_edk2-kip-mrchromebox_20240223.rom"
export coreboot_uefi_ninja="coreboot_edk2-ninja-mrchromebox_20240223.rom"
export coreboot_uefi_orco="coreboot_edk2-orco-mrchromebox_20240223.rom"
export coreboot_uefi_quawks="coreboot_edk2-quawks-mrchromebox_20240223.rom"
export coreboot_uefi_squawks="coreboot_edk2-squawks-mrchromebox_20240223.rom"
export coreboot_uefi_sumo="coreboot_edk2-sumo-mrchromebox_20240223.rom"
export coreboot_uefi_swanky="coreboot_edk2-swanky-mrchromebox_20240223.rom"
export coreboot_uefi_winky="coreboot_edk2-winky-mrchromebox_20240223.rom"

#Braswell
export coreboot_uefi_banon="coreboot_edk2-banon-mrchromebox_20240223.rom"
export coreboot_uefi_celes="coreboot_edk2-celes-mrchromebox_20240223.rom"
export coreboot_uefi_cyan="coreboot_edk2-cyan-mrchromebox_20240223.rom"
export coreboot_uefi_edgar="coreboot_edk2-edgar-mrchromebox_20240223.rom"
export coreboot_uefi_kefka="coreboot_edk2-kefka-mrchromebox_20240223.rom"
export coreboot_uefi_reks="coreboot_edk2-reks-mrchromebox_20240223.rom"
export coreboot_uefi_relm="coreboot_edk2-relm-mrchromebox_20240223.rom"
export coreboot_uefi_setzer="coreboot_edk2-setzer-mrchromebox_20240223.rom"
export coreboot_uefi_terra="coreboot_edk2-terra-mrchromebox_20240223.rom"
export coreboot_uefi_ultima="coreboot_edk2-ultima-mrchromebox_20240223.rom"
export coreboot_uefi_wizpig="coreboot_edk2-wizpig-mrchromebox_20240223.rom"

#Skylake
export coreboot_uefi_asuka="coreboot_edk2-asuka-mrchromebox_20240223.rom"
export coreboot_uefi_caroline="coreboot_edk2-caroline-mrchromebox_20240223.rom"
export coreboot_uefi_cave="coreboot_edk2-cave-mrchromebox_20240223.rom"
export coreboot_uefi_chell="coreboot_edk2-chell-mrchromebox_20240223.rom"
export coreboot_uefi_lars="coreboot_edk2-lars-mrchromebox_20240223.rom"
export coreboot_uefi_sentry="coreboot_edk2-sentry-mrchromebox_20240223.rom"

#KabyLake
export coreboot_uefi_atlas="coreboot_edk2-atlas-mrchromebox_20240223.rom"
export coreboot_uefi_endeavour="coreboot_edk2-endeavour-mrchromebox_20240223.rom"
export coreboot_uefi_eve="coreboot_edk2-eve-mrchromebox_20240223.rom"
export coreboot_uefi_fizz="coreboot_edk2-fizz-mrchromebox_20240223.rom"
export coreboot_uefi_karma="coreboot_edk2-karma-mrchromebox_20240223.rom"
export coreboot_uefi_leona="coreboot_edk2-leona-mrchromebox_20240223.rom"
export coreboot_uefi_nami="coreboot_edk2-nami-mrchromebox_20240223.rom"
export coreboot_uefi_nautilus="coreboot_edk2-nautilus-mrchromebox_20240223.rom"
export coreboot_uefi_nocturne="coreboot_edk2-nocturne-mrchromebox_20240223.rom"
export coreboot_uefi_shyvana="coreboot_edk2-shyvana-mrchromebox_20240223.rom"
export coreboot_uefi_soraka="coreboot_edk2-soraka-mrchromebox_20240223.rom"

#ApolloLake
export coreboot_uefi_astronaut="coreboot_edk2-astronaut-mrchromebox_20240223.rom"
export coreboot_uefi_babymega="coreboot_edk2-babymega-mrchromebox_20240223.rom"
export coreboot_uefi_babytiger="coreboot_edk2-babytiger-mrchromebox_20240223.rom"
export coreboot_uefi_blacktip="coreboot_edk2-blacktip-mrchromebox_20240223.rom"
export coreboot_uefi_blue="coreboot_edk2-blue-mrchromebox_20240223.rom"
export coreboot_uefi_bruce="coreboot_edk2-bruce-mrchromebox_20240223.rom"
export coreboot_uefi_coral="coreboot_edk2-coral-mrchromebox_20240223.rom"
export coreboot_uefi_electro="coreboot_edk2-electro-mrchromebox_20240223.rom"
export coreboot_uefi_epaulette="coreboot_edk2-epaulette-mrchromebox_20240223.rom"
export coreboot_uefi_lava="coreboot_edk2-lava-mrchromebox_20240223.rom"
export coreboot_uefi_nasher="coreboot_edk2-nasher-mrchromebox_20240223.rom"
export coreboot_uefi_nasher360="coreboot_edk2-nasher360-mrchromebox_20240223.rom"
export coreboot_uefi_pyro="coreboot_edk2-pyro-mrchromebox_20240223.rom"
export coreboot_uefi_rabbid="coreboot_edk2-rabbid-mrchromebox_20240223.rom"
export coreboot_uefi_reef="coreboot_edk2-reef-mrchromebox_20240223.rom"
export coreboot_uefi_robo="coreboot_edk2-robo-mrchromebox_20240223.rom"
export coreboot_uefi_robo360="coreboot_edk2-robo360-mrchromebox_20240223.rom"
export coreboot_uefi_sand="coreboot_edk2-sand-mrchromebox_20240223.rom"
export coreboot_uefi_santa="coreboot_edk2-santa-mrchromebox_20240223.rom"
export coreboot_uefi_snappy="coreboot_edk2-snappy-mrchromebox_20240223.rom"
export coreboot_uefi_whitetip="coreboot_edk2-whitetip-mrchromebox_20240223.rom"

#GeminiLake
export coreboot_uefi_ampton="coreboot_edk2-ampton-mrchromebox_20240223.rom"
export coreboot_uefi_apel="coreboot_edk2-apel-mrchromebox_20240223.rom"
export coreboot_uefi_bloog="coreboot_edk2-bloog-mrchromebox_20240223.rom"
export coreboot_uefi_blooglet="coreboot_edk2-blooglet-mrchromebox_20240223.rom"
export coreboot_uefi_blooguard="coreboot_edk2-blooguard-mrchromebox_20240223.rom"
export coreboot_uefi_blorb="coreboot_edk2-blorb-mrchromebox_20240223.rom"
export coreboot_uefi_bluebird="coreboot_edk2-bluebird-mrchromebox_20240223.rom"
export coreboot_uefi_bobba="coreboot_edk2-bobba-mrchromebox_20240223.rom"
export coreboot_uefi_bobba360="coreboot_edk2-bobba360-mrchromebox_20240223.rom"
export coreboot_uefi_casta="coreboot_edk2-casta-mrchromebox_20240223.rom"
export coreboot_uefi_dood="coreboot_edk2-dood-mrchromebox_20240223.rom"
export coreboot_uefi_dorp="coreboot_edk2-dorp-mrchromebox_20240223.rom"
export coreboot_uefi_droid="coreboot_edk2-droid-mrchromebox_20240223.rom"
export coreboot_uefi_fleex="coreboot_edk2-fleex-mrchromebox_20240223.rom"
export coreboot_uefi_foob="coreboot_edk2-foob-mrchromebox_20240223.rom"
export coreboot_uefi_foob360="coreboot_edk2-foob360-mrchromebox_20240223.rom"
export coreboot_uefi_garfour="coreboot_edk2-garfour-mrchromebox_20240223.rom"
export coreboot_uefi_garg="coreboot_edk2-garg-mrchromebox_20240223.rom"
export coreboot_uefi_garg360="coreboot_edk2-garg360-mrchromebox_20240223.rom"
export coreboot_uefi_grabbiter="coreboot_edk2-grabbiter-mrchromebox_20240223.rom"
export coreboot_uefi_laser="coreboot_edk2-laser-mrchromebox_20240223.rom"
export coreboot_uefi_laser14="coreboot_edk2-laser14-mrchromebox_20240223.rom"
export coreboot_uefi_lick="coreboot_edk2-lick-mrchromebox_20240223.rom"
export coreboot_uefi_meep="coreboot_edk2-meep-mrchromebox_20240223.rom"
export coreboot_uefi_mimrock="coreboot_edk2-mimrock-mrchromebox_20240223.rom"
export coreboot_uefi_nospike="coreboot_edk2-nospike-mrchromebox_20240223.rom"
export coreboot_uefi_orbatrix="coreboot_edk2-orbatrix-mrchromebox_20240223.rom"
export coreboot_uefi_phaser="coreboot_edk2-phaser-mrchromebox_20240223.rom"
export coreboot_uefi_phaser360="coreboot_edk2-phaser360-mrchromebox_20240223.rom"
export coreboot_uefi_phaser360s="coreboot_edk2-phaser360s-mrchromebox_20240223.rom"
export coreboot_uefi_sparky="coreboot_edk2-sparky-mrchromebox_20240223.rom"
export coreboot_uefi_sparky360="coreboot_edk2-sparky360-mrchromebox_20240223.rom"
export coreboot_uefi_vorticon="coreboot_edk2-vorticon-mrchromebox_20240223.rom"
export coreboot_uefi_vortininja="coreboot_edk2-vortininja-mrchromebox_20240223.rom"

#CometLake
export coreboot_uefi_akemi="coreboot_edk2-akemi-mrchromebox_20240223.rom"
export coreboot_uefi_ambassador="coreboot_edk2-ambassador-mrchromebox_20240223.rom"
export coreboot_uefi_dooly="coreboot_edk2-dooly-mrchromebox_20240223.rom"
export coreboot_uefi_dragonair="coreboot_edk2-dragonair-mrchromebox_20240223.rom"
export coreboot_uefi_drallion="coreboot_edk2-drallion-mrchromebox_20240223.rom"
export coreboot_uefi_dratini="coreboot_edk2-dratini-mrchromebox_20240223.rom"
export coreboot_uefi_duffy="coreboot_edk2-duffy-mrchromebox_20240223.rom"
export coreboot_uefi_faffy="coreboot_edk2-faffy-mrchromebox_20240223.rom"
export coreboot_uefi_genesis="coreboot_edk2-genesis-mrchromebox_20240223.rom"
export coreboot_uefi_helios="coreboot_edk2-helios-mrchromebox_20240223.rom"
export coreboot_uefi_jinlon="coreboot_edk2-jinlon-mrchromebox_20240223.rom"
export coreboot_uefi_kaisa="coreboot_edk2-kaisa-mrchromebox_20240223.rom"
export coreboot_uefi_kindred="coreboot_edk2-kindred-mrchromebox_20240223.rom"
export coreboot_uefi_kled="coreboot_edk2-kled-mrchromebox_20240223.rom"
export coreboot_uefi_kohaku="coreboot_edk2-kohaku-mrchromebox_20240223.rom"
export coreboot_uefi_nightfury="coreboot_edk2-nightfury-mrchromebox_20240223.rom"
export coreboot_uefi_noibat="coreboot_edk2-noibat-mrchromebox_20240223.rom"
export coreboot_uefi_wyvern="coreboot_edk2-wyvern-mrchromebox_20240223.rom"

#Tigerlake
export coreboot_uefi_chronicler="coreboot_edk2-chronicler-mrchromebox_20240223.rom"
export coreboot_uefi_collis="coreboot_edk2-collis-mrchromebox_20240223.rom"
export coreboot_uefi_copano="coreboot_edk2-copano-mrchromebox_20240223.rom"
export coreboot_uefi_delbin="coreboot_edk2-delbin-mrchromebox_20240223.rom"
export coreboot_uefi_drobit="coreboot_edk2-drobit-mrchromebox_20240223.rom"
export coreboot_uefi_eldrid="coreboot_edk2-eldrid-mrchromebox_20240223.rom"
export coreboot_uefi_elemi="coreboot_edk2-elemi-mrchromebox_20240223.rom"
export coreboot_uefi_lillipup="coreboot_edk2-lillipup-mrchromebox_20240223.rom"
export coreboot_uefi_lindar="coreboot_edk2-lindar-mrchromebox_20240223.rom"
export coreboot_uefi_voema="coreboot_edk2-voema-mrchromebox_20240223.rom"
export coreboot_uefi_volet="coreboot_edk2-volet-mrchromebox_20240223.rom"
export coreboot_uefi_volta="coreboot_edk2-volta-mrchromebox_20240223.rom"
export coreboot_uefi_voxel="coreboot_edk2-voxel-mrchromebox_20240223.rom"

#Jasperlake
export coreboot_uefi_beetley="coreboot_edk2-beetley-mrchromebox_20240223.rom"
export coreboot_uefi_blipper="coreboot_edk2-blipper-mrchromebox_20240223.rom"
export coreboot_uefi_bookem="coreboot_edk2-bookem-mrchromebox_20240223.rom"
export coreboot_uefi_boten="coreboot_edk2-boten-mrchromebox_20240223.rom"
export coreboot_uefi_botenflex="coreboot_edk2-botenflex-mrchromebox_20240223.rom"
export coreboot_uefi_bugzzy="coreboot_edk2-bugzzy-mrchromebox_20240223.rom"
export coreboot_uefi_cret="coreboot_edk2-cret-mrchromebox_20240223.rom"
export coreboot_uefi_cret360="coreboot_edk2-cret360-mrchromebox_20240223.rom"
export coreboot_uefi_drawcia="coreboot_edk2-drawcia-mrchromebox_20240223.rom"
export coreboot_uefi_drawlat="coreboot_edk2-drawlat-mrchromebox_20240223.rom"
export coreboot_uefi_drawman="coreboot_edk2-drawman-mrchromebox_20240223.rom"
export coreboot_uefi_drawper="coreboot_edk2-drawper-mrchromebox_20240223.rom"
export coreboot_uefi_galith="coreboot_edk2-galith-mrchromebox_20240223.rom"
export coreboot_uefi_galith360="coreboot_edk2-galith360-mrchromebox_20240223.rom"
export coreboot_uefi_gallop="coreboot_edk2-gallop-mrchromebox_20240223.rom"
export coreboot_uefi_galnat="coreboot_edk2-galnat-mrchromebox_20240223.rom"
export coreboot_uefi_galnat360="coreboot_edk2-galnat360-mrchromebox_20240223.rom"
export coreboot_uefi_galtic="coreboot_edk2-galtic-mrchromebox_20240223.rom"
export coreboot_uefi_galtic360="coreboot_edk2-galtic360-mrchromebox_20240223.rom"
export coreboot_uefi_kracko="coreboot_edk2-kracko-mrchromebox_20240223.rom"
export coreboot_uefi_kracko360="coreboot_edk2-kracko360-mrchromebox_20240223.rom"
export coreboot_uefi_landia="coreboot_edk2-landia-mrchromebox_20240223.rom"
export coreboot_uefi_landrid="coreboot_edk2-landrid-mrchromebox_20240223.rom"
export coreboot_uefi_lantis="coreboot_edk2-lantis-mrchromebox_20240223.rom"
export coreboot_uefi_madoo="coreboot_edk2-madoo-mrchromebox_20240223.rom"
export coreboot_uefi_magister="coreboot_edk2-magister-mrchromebox_20240223.rom"
export coreboot_uefi_maglet="coreboot_edk2-maglet-mrchromebox_20240223.rom"
export coreboot_uefi_maglia="coreboot_edk2-maglia-mrchromebox_20240223.rom"
export coreboot_uefi_maglith="coreboot_edk2-maglith-mrchromebox_20240223.rom"
export coreboot_uefi_magma="coreboot_edk2-magma-mrchromebox_20240223.rom"
export coreboot_uefi_magolor="coreboot_edk2-magolor-mrchromebox_20240223.rom"
export coreboot_uefi_magneto="coreboot_edk2-magneto-mrchromebox_20240223.rom"
export coreboot_uefi_magpie="coreboot_edk2-magpie-mrchromebox_20240223.rom"
export coreboot_uefi_metaknight="coreboot_edk2-metaknight-mrchromebox_20240223.rom"
export coreboot_uefi_pasara="coreboot_edk2-pasara-mrchromebox_20240223.rom"
export coreboot_uefi_pirette="coreboot_edk2-pirette-mrchromebox_20240223.rom"
export coreboot_uefi_pirika="coreboot_edk2-pirika-mrchromebox_20240223.rom"
export coreboot_uefi_sasuke="coreboot_edk2-sasuke-mrchromebox_20240223.rom"
export coreboot_uefi_storo="coreboot_edk2-storo-mrchromebox_20240223.rom"
export coreboot_uefi_storo360="coreboot_edk2-storo360-mrchromebox_20240223.rom"

#alderlake (brya)
export coreboot_uefi_anahera="coreboot_edk2-anahera-mrchromebox_20240223.rom"
export coreboot_uefi_banshee="coreboot_edk2-banshee-mrchromebox_20240223.rom"
export coreboot_uefi_crota="coreboot_edk2-crota-mrchromebox_20240223.rom"
export coreboot_uefi_crota360="coreboot_edk2-crota360-mrchromebox_20240223.rom"
export coreboot_uefi_felwinter="coreboot_edk2-felwinter-mrchromebox_20240223.rom"
export coreboot_uefi_gimble="coreboot_edk2-gimble-mrchromebox_20240223.rom"
export coreboot_uefi_kano="coreboot_edk2-kano-mrchromebox_20240223.rom"
export coreboot_uefi_marasov="coreboot_edk2-marasov-mrchromebox_20240223.rom"
export coreboot_uefi_mithrax="coreboot_edk2-mithrax-mrchromebox_20240223.rom"
export coreboot_uefi_omnigul="coreboot_edk2-omnigul-mrchromebox_20240223.rom"
export coreboot_uefi_osiris="coreboot_edk2-osiris-mrchromebox_20240223.rom"
export coreboot_uefi_primus="coreboot_edk2-primus-mrchromebox_20240223.rom"
export coreboot_uefi_redrix="coreboot_edk2-redrix-mrchromebox_20240223.rom"
export coreboot_uefi_redrix4es="coreboot_edk2-redrix4es-mrchromebox_20240223.rom"
export coreboot_uefi_taeko="coreboot_edk2-taeko-mrchromebox_20240223.rom"
export coreboot_uefi_taniks="coreboot_edk2-taniks-mrchromebox_20240223.rom"
export coreboot_uefi_volmar="coreboot_edk2-volmar-mrchromebox_20240223.rom"
export coreboot_uefi_zavala="coreboot_edk2-zavala-mrchromebox_20240223.rom"
#alderlake (brask)
export coreboot_uefi_constitution="coreboot_edk2-constitution-mrchromebox_20240223.rom"
export coreboot_uefi_kinox="coreboot_edk2-kinox-mrchromebox_20240223.rom"
export coreboot_uefi_kuldax="coreboot_edk2-kuldax-mrchromebox_20240223.rom"
export coreboot_uefi_lisbon="coreboot_edk2-lisbon-mrchromebox_20240223.rom"
export coreboot_uefi_moli="coreboot_edk2-moli-mrchromebox_20240223.rom"
#alderlake (nissa)
export coreboot_uefi_craask="coreboot_edk2-craask-mrchromebox_20240223.rom"
export coreboot_uefi_craaskbowl="coreboot_edk2-craaskbowl-mrchromebox_20240223.rom"
export coreboot_uefi_craaskvin="coreboot_edk2-craaskvin-mrchromebox_20240223.rom"
export coreboot_uefi_craasneto="coreboot_edk2-craasneto-mrchromebox_20240223.rom"
export coreboot_uefi_joxer="coreboot_edk2-joxer-mrchromebox_20240223.rom"
export coreboot_uefi_joxero="coreboot_edk2-joxero-mrchromebox_20240223.rom"
export coreboot_uefi_nereid="coreboot_edk2-nereid-mrchromebox_20240223.rom"
export coreboot_uefi_nirwin="coreboot_edk2-nirwin-mrchromebox_20240223.rom"
export coreboot_uefi_nivviks="coreboot_edk2-nivviks-mrchromebox_20240223.rom"
export coreboot_uefi_pujjo="coreboot_edk2-pujjo-mrchromebox_20240223.rom"
export coreboot_uefi_pujjoflex="coreboot_edk2-pujjoflex-mrchromebox_20240223.rom"
export coreboot_uefi_pujjoteen="coreboot_edk2-pujjoteen-mrchromebox_20240223.rom"
export coreboot_uefi_pujjoteen15w="coreboot_edk2-pujjoteen15w-mrchromebox_20240223.rom"
export coreboot_uefi_xivu="coreboot_edk2-xivu-mrchromebox_20240223.rom"
export coreboot_uefi_xivu360="coreboot_edk2-xivu360-mrchromebox_20240223.rom"
export coreboot_uefi_yaviks="coreboot_edk2-yaviks-mrchromebox_20240223.rom"
export coreboot_uefi_yavikso="coreboot_edk2-yavikso-mrchromebox_20240223.rom"

### AMD ###

#Stoneyridge
export coreboot_uefi_aleena="coreboot_edk2-aleena-mrchromebox_20240223.rom"
export coreboot_uefi_barla="coreboot_edk2-barla-mrchromebox_20240223.rom"
export coreboot_uefi_careena="coreboot_edk2-careena-mrchromebox_20240223.rom"
export coreboot_uefi_kasumi="coreboot_edk2-kasumi-mrchromebox_20240223.rom"
export coreboot_uefi_liara="coreboot_edk2-liara-mrchromebox_20240223.rom"
export coreboot_uefi_treeya="coreboot_edk2-treeya-mrchromebox_20240223.rom"

#Picasso
export coreboot_uefi_berknip="coreboot_edk2-berknip-mrchromebox_20240223.rom"
export coreboot_uefi_dirinboz="coreboot_edk2-dirinboz-mrchromebox_20240223.rom"
export coreboot_uefi_ezkinil="coreboot_edk2-ezkinil-mrchromebox_20240223.rom"
export coreboot_uefi_gumboz="coreboot_edk2-gumboz-mrchromebox_20240223.rom"
export coreboot_uefi_jelboz360="coreboot_edk2-jelboz360-mrchromebox_20240223.rom"
export coreboot_uefi_morphius="coreboot_edk2-morphius-mrchromebox_20240223.rom"
export coreboot_uefi_morphius_tp="coreboot_edk2-morphius_tp-mrchromebox_20240223.rom"
export coreboot_uefi_vilboz="coreboot_edk2-vilboz-mrchromebox_20240223.rom"
export coreboot_uefi_woomax="coreboot_edk2-woomax-mrchromebox_20240223.rom"

#Cezanne
export coreboot_uefi_dewatt="coreboot_edk2-dewatt-mrchromebox_20240223.rom"
export coreboot_uefi_nipperkin="coreboot_edk2-nipperkin-mrchromebox_20240223.rom"

#Mendocino
export coreboot_uefi_crystaldrift="coreboot_edk2-crystaldrift-mrchromebox_20240223.rom"
export coreboot_uefi_frostflow="coreboot_edk2-frostflow-mrchromebox_20240223.rom"
export coreboot_uefi_markarth="coreboot_edk2-markarth-mrchromebox_20240223.rom"
export coreboot_uefi_skyrim="coreboot_edk2-skyrim-mrchromebox_20240223.rom"
export coreboot_uefi_whiterun="coreboot_edk2-whiterun-mrchromebox_20240223.rom"


#RW_LEGACY payloads
export seabios_link="seabios-link-mrchromebox_20180912.bin"
export seabios_hswbdw_box="seabios-hswbdw_box-mrchromebox_20180912.bin"
export seabios_hswbdw_book="seabios-hswbdw_book-mrchromebox_20180912.bin"
export seabios_baytrail="seabios-byt-mrchromebox_20180912.bin"
export seabios_braswell="seabios-bsw-mrchromebox_20180912.bin"
export seabios_skylake="seabios-skl-mrchromebox_20180912.bin"
export seabios_apl="seabios-apl-mrchromebox_20180912.bin"
export seabios_kbl="seabios-kbl-mrchromebox_20200223.bin"
export seabios_kbl_18="seabios-kbl_18-mrchromebox_20200223.bin"
export rwl_altfw_stoney="rwl_altfw_stoney-mrchromebox_20200107.bin"
export rwl_altfw_whl="rwl_altfw_whl-mrchromebox_20201017.bin"
export rwl_altfw_cml="rwl_altfw_cml-mrchromebox_20210415.bin"
export rwl_altfw_drallion="rwl_altfw_drallion-mrchromebox_20221019.bin"
export rwl_altfw_glk="rwl_altfw_glk-mrchromebox_20230110.bin"
export rwl_altfw_jsl="rwl_altfw_jsl-mrchromebox_20211115.bin"
export rwl_altfw_pco="rwl_altfw_pco-mrchromebox_20210623.bin"
export rwl_altfw_tgl="rwl_altfw_tgl-mrchromebox_20210827.bin"
export rwl_altfw_adl="rwl_altfw_adl-mrchromebox_20230509.bin"
export rwl_altfw_adl_n="rwl_altfw_adl_n-mrchromebox_20230829.bin"
export rwl_altfw_mdn="rwl_altfw_mdn-mrchromebox_20230727.bin"
export rwl_altfw_czn="rwl_altfw_czn-mrchromebox_20230907.bin"

#hsw/bdw headless VBIOS
export hswbdw_headless_vbios="hswbdw_vgabios_1040_cbox_headless.dat"

#PXE ROM for Chromeboxes w/RTL81xx ethernet
export pxe_optionrom="10ec8168.rom"

#Non-ChromeOS devices
export coreboot_uefi_librem13v1="coreboot_edk2-librem_13v1-mrchromebox_20240223.rom"
export coreboot_uefi_librem13v2="coreboot_edk2-librem_13v2-mrchromebox_20240223.rom"
export coreboot_uefi_librem13v4="coreboot_edk2-librem_13v4-mrchromebox_20240223.rom"
export coreboot_uefi_librem15v2="coreboot_edk2-librem_15v2-mrchromebox_20240223.rom"
export coreboot_uefi_librem15v3="coreboot_edk2-librem_15v3-mrchromebox_20240223.rom"
export coreboot_uefi_librem15v4="coreboot_edk2-librem_15v4-mrchromebox_20240223.rom"
export coreboot_uefi_librem_mini="coreboot_edk2-librem_mini-mrchromebox_20240223.rom"
export coreboot_uefi_librem_mini_v2="coreboot_edk2-librem_mini_v2-mrchromebox_20240223.rom"
export coreboot_uefi_librem_14="coreboot_edk2-librem_14-mrchromebox_20240223.rom"

# other
export touchpad_eve_fw="rose_v1.1.8546-ee1861e9e.bin"
