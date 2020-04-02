include "bluespawn-original/kernel32_kernelbase_ror13.yar"

include "../external/yara-rules/cve_rules/CVE-2010-0805.yar"
include "../external/yara-rules/cve_rules/CVE-2010-0887.yar"
include "../external/yara-rules/cve_rules/CVE-2010-1297.yar"
include "../external/yara-rules/cve_rules/CVE-2012-0158.yar"
include "../external/yara-rules/cve_rules/CVE-2013-0074.yar"
include "../external/yara-rules/cve_rules/CVE-2013-0422.yar"
include "../external/yara-rules/cve_rules/CVE-2015-1701.yar"
include "../external/yara-rules/cve_rules/CVE-2015-2426.yar"
include "../external/yara-rules/cve_rules/CVE-2015-2545.yar"
include "../external/yara-rules/cve_rules/CVE-2015-5119.yar"
include "../external/yara-rules/cve_rules/CVE-2016-5195.yar"
include "../external/yara-rules/cve_rules/CVE-2017-11882.yar"
include "../external/yara-rules/cve_rules/CVE-2018-20250.yar"
include "../external/yara-rules/cve_rules/CVE-2018-4878.yar"
include "../external/yara-rules/exploit_kits/EK_Angler.yar"
include "../external/yara-rules/exploit_kits/EK_Blackhole.yar"
include "../external/yara-rules/exploit_kits/EK_BleedingLife.yar"
include "../external/yara-rules/exploit_kits/EK_Crimepack.yar"
include "../external/yara-rules/exploit_kits/EK_Eleonore.yar"
include "../external/yara-rules/exploit_kits/EK_Fragus.yar"
include "../external/yara-rules/exploit_kits/EK_Phoenix.yar"
include "../external/yara-rules/exploit_kits/EK_Sakura.yar"
include "../external/yara-rules/exploit_kits/EK_ZeroAcces.yar"
include "../external/yara-rules/exploit_kits/EK_Zerox88.yar"
include "../external/yara-rules/exploit_kits/EK_Zeus.yar"
include "../external/yara-rules/maldocs/Maldoc_APT10_MenuPass.yar"
include "../external/yara-rules/maldocs/Maldoc_APT19_CVE-2017-1099.yar"
include "../external/yara-rules/maldocs/Maldoc_APT_OLE_JSRat.yar"
include "../external/yara-rules/maldocs/Maldoc_CVE-2017-0199.yar"
include "../external/yara-rules/maldocs/Maldoc_CVE_2017_11882.yar"
include "../external/yara-rules/maldocs/Maldoc_CVE_2017_8759.yar"
include "../external/yara-rules/maldocs/Maldoc_Contains_VBE_File.yar"
include "../external/yara-rules/maldocs/Maldoc_DDE.yar"
include "../external/yara-rules/maldocs/Maldoc_Dridex.yar"
include "../external/yara-rules/maldocs/Maldoc_Hidden_PE_file.yar"
include "../external/yara-rules/maldocs/Maldoc_MIME_ActiveMime_b64.yar"
include "../external/yara-rules/maldocs/Maldoc_PDF.yar"
include "../external/yara-rules/maldocs/Maldoc_PowerPointMouse.yar"
include "../external/yara-rules/maldocs/Maldoc_Suspicious_OLE_target.yar"
include "../external/yara-rules/maldocs/Maldoc_UserForm.yar"
include "../external/yara-rules/maldocs/Maldoc_VBA_macro_code.yar"
include "../external/yara-rules/maldocs/Maldoc_Word_2007_XML_Flat_OPC.yar"
include "../external/yara-rules/maldocs/Maldoc_malrtf_ole2link.yar"
include "../external/yara-rules/maldocs/maldoc_somerules.yar"
include "../external/yara-rules/malware/000_common_rules.yar"
include "../external/yara-rules/malware/APT_APT1.yar"
include "../external/yara-rules/malware/APT_APT10.yar"
include "../external/yara-rules/malware/APT_APT15.yar"
include "../external/yara-rules/malware/APT_APT17.yar"
include "../external/yara-rules/malware/APT_APT29_Grizzly_Steppe.yar"
include "../external/yara-rules/malware/APT_APT3102.yar"
include "../external/yara-rules/malware/APT_APT9002.yar"
include "../external/yara-rules/malware/APT_Backspace.yar"
include "../external/yara-rules/malware/APT_Bestia.yar"
include "../external/yara-rules/malware/APT_Blackenergy.yar"
include "../external/yara-rules/malware/APT_Bluetermite_Emdivi.yar"
include "../external/yara-rules/malware/APT_C16.yar"
include "../external/yara-rules/malware/APT_Carbanak.yar"
include "../external/yara-rules/malware/APT_Careto.yar"
include "../external/yara-rules/malware/APT_Casper.yar"
include "../external/yara-rules/malware/APT_CheshireCat.yar"
include "../external/yara-rules/malware/APT_Cloudduke.yar"
include "../external/yara-rules/malware/APT_Cobalt.yar"
include "../external/yara-rules/malware/APT_Codoso.yar"
include "../external/yara-rules/malware/APT_CrashOverride.yar"
include "../external/yara-rules/malware/APT_DPRK_ROKRAT.yar"
include "../external/yara-rules/malware/APT_DeepPanda_Anthem.yar"
include "../external/yara-rules/malware/APT_DeputyDog.yar"
include "../external/yara-rules/malware/APT_Derusbi.yar"
include "../external/yara-rules/malware/APT_Dubnium.yar"
include "../external/yara-rules/malware/APT_Duqu2.yar"
include "../external/yara-rules/malware/APT_EQUATIONGRP.yar"
include "../external/yara-rules/malware/APT_Emissary.yar"
include "../external/yara-rules/malware/APT_EnergeticBear_backdoored_ssh.yar"
include "../external/yara-rules/malware/APT_Equation.yar"
include "../external/yara-rules/malware/APT_FVEY_ShadowBrokers_Jan17_Screen_Strings.yar"
include "../external/yara-rules/malware/APT_FiveEyes.yar"
include "../external/yara-rules/malware/APT_Grasshopper.yar"
include "../external/yara-rules/malware/APT_Greenbug.yar"
include "../external/yara-rules/malware/APT_Grizzlybear_uscert.yar"
include "../external/yara-rules/malware/APT_HackingTeam.yar"
include "../external/yara-rules/malware/APT_Hellsing.yar"
include "../external/yara-rules/malware/APT_HiddenCobra.yar"
include "../external/yara-rules/malware/APT_Hikit.yar"
include "../external/yara-rules/malware/APT_Industroyer.yar"
include "../external/yara-rules/malware/APT_Irontiger.yar"
include "../external/yara-rules/malware/APT_Kaba.yar"
include "../external/yara-rules/malware/APT_Ke3Chang_TidePool.yar"
include "../external/yara-rules/malware/APT_KeyBoy.yar"
include "../external/yara-rules/malware/APT_LotusBlossom.yar"
include "../external/yara-rules/malware/APT_Minidionis.yar"
include "../external/yara-rules/malware/APT_Mirage.yar"
include "../external/yara-rules/malware/APT_Molerats.yar"
include "../external/yara-rules/malware/APT_Mongall.yar"
include "../external/yara-rules/malware/APT_NGO.yar"
include "../external/yara-rules/malware/APT_OPCleaver.yar"
include "../external/yara-rules/malware/APT_Oilrig.yar"
include "../external/yara-rules/malware/APT_OpClandestineWolf.yar"
include "../external/yara-rules/malware/APT_OpDustStorm.yar"
include "../external/yara-rules/malware/APT_OpPotao.yar"
include "../external/yara-rules/malware/APT_PCclient.yar"
include "../external/yara-rules/malware/APT_Passcv.yar"
include "../external/yara-rules/malware/APT_Pipcreat.yar"
include "../external/yara-rules/malware/APT_Platinum.yar"
include "../external/yara-rules/malware/APT_Poseidon_Group.yar"
include "../external/yara-rules/malware/APT_Prikormka.yar"
include "../external/yara-rules/malware/APT_PutterPanda.yar"
include "../external/yara-rules/malware/APT_Regin.yar"
include "../external/yara-rules/malware/APT_RemSec.yar"
include "../external/yara-rules/malware/APT_Scarab_Scieron.yar"
include "../external/yara-rules/malware/APT_Seaduke.yar"
include "../external/yara-rules/malware/APT_Shamoon_StoneDrill.yar"
include "../external/yara-rules/malware/APT_Snowglobe_Babar.yar"
include "../external/yara-rules/malware/APT_Sofacy_Bundestag.yar"
include "../external/yara-rules/malware/APT_Sofacy_Fysbis.yar"
include "../external/yara-rules/malware/APT_Sofacy_Jun16.yar"
include "../external/yara-rules/malware/APT_Sphinx_Moth.yar"
include "../external/yara-rules/malware/APT_Stuxnet.yar"
include "../external/yara-rules/malware/APT_Terracota.yar"
include "../external/yara-rules/malware/APT_ThreatGroup3390.yar"
include "../external/yara-rules/malware/APT_TradeSecret.yar"
include "../external/yara-rules/malware/APT_Turla_Neuron.yar"
include "../external/yara-rules/malware/APT_Turla_RUAG.yar"
include "../external/yara-rules/malware/APT_UP007_SLServer.yar"
include "../external/yara-rules/malware/APT_Unit78020.yar"
include "../external/yara-rules/malware/APT_Uppercut.yar"
include "../external/yara-rules/malware/APT_Waterbug.yar"
include "../external/yara-rules/malware/APT_WildNeutron.yar"
include "../external/yara-rules/malware/APT_Windigo_Onimiki.yar"
include "../external/yara-rules/malware/APT_Winnti.yar"
include "../external/yara-rules/malware/APT_WoolenGoldfish.yar"
include "../external/yara-rules/malware/APT_eqgrp_apr17.yar"
include "../external/yara-rules/malware/APT_fancybear_dnc.yar"
include "../external/yara-rules/malware/APT_fancybear_downdelph.yar"
include "../external/yara-rules/malware/APT_furtim.yar"
include "../external/yara-rules/malware/EXPERIMENTAL_Beef.yar"
include "../external/yara-rules/malware/GEN_PowerShell.yar"
include "../external/yara-rules/malware/MALW_ATMPot.yar"
include "../external/yara-rules/malware/MALW_ATM_HelloWorld.yar"
include "../external/yara-rules/malware/MALW_AZORULT.yar"
include "../external/yara-rules/malware/MALW_AgentTesla.yar"
include "../external/yara-rules/malware/MALW_AgentTesla_SMTP.yar"
include "../external/yara-rules/malware/MALW_AlMashreq.yar"
include "../external/yara-rules/malware/MALW_Alina.yar"
include "../external/yara-rules/malware/MALW_Andromeda.yar"
include "../external/yara-rules/malware/MALW_Arkei.yar"
include "../external/yara-rules/malware/MALW_Athena.yar"
include "../external/yara-rules/malware/MALW_Atmos.yar"
include "../external/yara-rules/malware/MALW_BackdoorSSH.yar"
include "../external/yara-rules/malware/MALW_Backoff.yar"
include "../external/yara-rules/malware/MALW_Bangat.yar"
include "../external/yara-rules/malware/MALW_Batel.yar"
include "../external/yara-rules/malware/MALW_BlackRev.yar"
include "../external/yara-rules/malware/MALW_BlackWorm.yar"
include "../external/yara-rules/malware/MALW_Boouset.yar"
include "../external/yara-rules/malware/MALW_Bublik.yar"
include "../external/yara-rules/malware/MALW_Buzus_Softpulse.yar"
include "../external/yara-rules/malware/MALW_CAP_HookExKeylogger.yar"
include "../external/yara-rules/malware/MALW_Chicken.yar"
include "../external/yara-rules/malware/MALW_Citadel.yar"
include "../external/yara-rules/malware/MALW_Cloaking.yar"
include "../external/yara-rules/malware/MALW_Cookies.yar"
include "../external/yara-rules/malware/MALW_Corkow.yar"
include "../external/yara-rules/malware/MALW_Cxpid.yar"
include "../external/yara-rules/malware/MALW_Cythosia.yar"
include "../external/yara-rules/malware/MALW_DDoSTf.yar"
include "../external/yara-rules/malware/MALW_Derkziel.yar"
include "../external/yara-rules/malware/MALW_Dexter.yar"
include "../external/yara-rules/malware/MALW_DiamondFox.yar"
include "../external/yara-rules/malware/MALW_DirtJumper.yar"
include "../external/yara-rules/malware/MALW_Elex.yar"
include "../external/yara-rules/malware/MALW_Elknot.yar"
include "../external/yara-rules/malware/MALW_Emotet.yar"
include "../external/yara-rules/malware/MALW_Empire.yar"
include "../external/yara-rules/malware/MALW_Enfal.yar"
include "../external/yara-rules/malware/MALW_Exploit_UAC_Elevators.yar"
include "../external/yara-rules/malware/MALW_Ezcob.yar"
include "../external/yara-rules/malware/MALW_F0xy.yar"
include "../external/yara-rules/malware/MALW_FALLCHILL.yar"
include "../external/yara-rules/malware/MALW_FUDCrypt.yar"
include "../external/yara-rules/malware/MALW_FakeM.yar"
include "../external/yara-rules/malware/MALW_Fareit.yar"
include "../external/yara-rules/malware/MALW_Favorite.yar"
include "../external/yara-rules/malware/MALW_Furtim.yar"
include "../external/yara-rules/malware/MALW_Gafgyt.yar"
include "../external/yara-rules/malware/MALW_Genome.yar"
include "../external/yara-rules/malware/MALW_Glasses.yar"
include "../external/yara-rules/malware/MALW_Gozi.yar"
include "../external/yara-rules/malware/MALW_Grozlex.yar"
include "../external/yara-rules/malware/MALW_Hajime.yar"
include "../external/yara-rules/malware/MALW_Hsdfihdf_banking.yar"
include "../external/yara-rules/malware/MALW_Httpsd_ELF.yar"
include "../external/yara-rules/malware/MALW_IMuler.yar"
include "../external/yara-rules/malware/MALW_IcedID.yar"
include "../external/yara-rules/malware/MALW_Iexpl0ree.yar"
include "../external/yara-rules/malware/MALW_Install11.yar"
include "../external/yara-rules/malware/MALW_Intel_Virtualization.yar"
include "../external/yara-rules/malware/MALW_IotReaper.yar"
include "../external/yara-rules/malware/MALW_Jolob_Backdoor.yar"
include "../external/yara-rules/malware/MALW_KINS.yar"
include "../external/yara-rules/malware/MALW_Kelihos.yar"
include "../external/yara-rules/malware/MALW_KeyBase.yar"
include "../external/yara-rules/malware/MALW_Korlia.yar"
include "../external/yara-rules/malware/MALW_Korplug.yar"
include "../external/yara-rules/malware/MALW_Kovter.yar"
include "../external/yara-rules/malware/MALW_Kraken.yar"
include "../external/yara-rules/malware/MALW_Kwampirs.yar"
include "../external/yara-rules/malware/MALW_LURK0.yar"
include "../external/yara-rules/malware/MALW_Lateral_Movement.yar"
include "../external/yara-rules/malware/MALW_Lenovo_Superfish.yar"
include "../external/yara-rules/malware/MALW_LinuxBew.yar"
include "../external/yara-rules/malware/MALW_LinuxHelios.yar"
include "../external/yara-rules/malware/MALW_LinuxMoose.yar"
include "../external/yara-rules/malware/MALW_LostDoor.yar"
include "../external/yara-rules/malware/MALW_LuaBot.yar"
include "../external/yara-rules/malware/MALW_LuckyCat.yar"
include "../external/yara-rules/malware/MALW_MSILStealer.yar"
include "../external/yara-rules/malware/MALW_MacControl.yar"
include "../external/yara-rules/malware/MALW_Madness.yar"
include "../external/yara-rules/malware/MALW_Magento_backend.yar"
include "../external/yara-rules/malware/MALW_Magento_frontend.yar"
include "../external/yara-rules/malware/MALW_Magento_suspicious.yar"
include "../external/yara-rules/malware/MALW_Mailers.yar"
include "../external/yara-rules/malware/MALW_MedusaHTTP_2019.yar"
include "../external/yara-rules/malware/MALW_Miancha.yar"
include "../external/yara-rules/malware/MALW_MiniAsp3_mem.yar"
include "../external/yara-rules/malware/MALW_Mirai.yar"
include "../external/yara-rules/malware/MALW_Mirai_Okiru_ELF.yar"
include "../external/yara-rules/malware/MALW_Mirai_Satori_ELF.yar"
include "../external/yara-rules/malware/MALW_Miscelanea.yar"
include "../external/yara-rules/malware/MALW_Miscelanea_Linux.yar"
include "../external/yara-rules/malware/MALW_Monero_Miner_installer.yar"
include "../external/yara-rules/malware/MALW_NSFree.yar"
include "../external/yara-rules/malware/MALW_Naikon.yar"
include "../external/yara-rules/malware/MALW_Naspyupdate.yar"
include "../external/yara-rules/malware/MALW_NetTraveler.yar"
include "../external/yara-rules/malware/MALW_NionSpy.yar"
include "../external/yara-rules/malware/MALW_Notepad.yar"
include "../external/yara-rules/malware/MALW_OSX_Leverage.yar"
include "../external/yara-rules/malware/MALW_Odinaff.yar"
include "../external/yara-rules/malware/MALW_Olyx.yar"
include "../external/yara-rules/malware/MALW_PE_sections.yar"
include "../external/yara-rules/malware/MALW_PittyTiger.yar"
include "../external/yara-rules/malware/MALW_Ponmocup.yar"
include "../external/yara-rules/malware/MALW_Pony.yar"
include "../external/yara-rules/malware/MALW_Predator.yar"
include "../external/yara-rules/malware/MALW_PubSab.yar"
include "../external/yara-rules/malware/MALW_PyPI.yar"
include "../external/yara-rules/malware/MALW_Pyinstaller.yar"
include "../external/yara-rules/malware/MALW_Quarian.yar"
include "../external/yara-rules/malware/MALW_Rebirth_Vulcan_ELF.yar"
include "../external/yara-rules/malware/MALW_Regsubdat.yar"
include "../external/yara-rules/malware/MALW_Retefe.yar"
include "../external/yara-rules/malware/MALW_Rockloader.yar"
include "../external/yara-rules/malware/MALW_Rooter.yar"
include "../external/yara-rules/malware/MALW_Rovnix.yar"
include "../external/yara-rules/malware/MALW_Safenet.yar"
include "../external/yara-rules/malware/MALW_Sakurel.yar"
include "../external/yara-rules/malware/MALW_Sayad.yar"
include "../external/yara-rules/malware/MALW_Scarhikn.yar"
include "../external/yara-rules/malware/MALW_Sendsafe.yar"
include "../external/yara-rules/malware/MALW_Shamoon.yar"
include "../external/yara-rules/malware/MALW_Shifu.yar"
include "../external/yara-rules/malware/MALW_Skeleton.yar"
include "../external/yara-rules/malware/MALW_Spora.yar"
include "../external/yara-rules/malware/MALW_Sqlite.yar"
include "../external/yara-rules/malware/MALW_Stealer.yar"
include "../external/yara-rules/malware/MALW_Surtr.yar"
include "../external/yara-rules/malware/MALW_T5000.yar"
include "../external/yara-rules/malware/MALW_TRITON_HATMAN.yar"
include "../external/yara-rules/malware/MALW_TRITON_ICS_FRAMEWORK.yar"
include "../external/yara-rules/malware/MALW_Tedroo.yar"
include "../external/yara-rules/malware/MALW_Tinba.yar"
include "../external/yara-rules/malware/MALW_TinyShell_Backdoor_gen.yar"
include "../external/yara-rules/malware/MALW_Torte_ELF.yar"
include "../external/yara-rules/malware/MALW_TreasureHunt.yar"
include "../external/yara-rules/malware/MALW_TrickBot.yar"
include "../external/yara-rules/malware/MALW_Trumpbot.yar"
include "../external/yara-rules/malware/MALW_Upatre.yar"
include "../external/yara-rules/malware/MALW_Urausy.yar"
include "../external/yara-rules/malware/MALW_Vidgrab.yar"
include "../external/yara-rules/malware/MALW_Virut_FileInfector_UNK_VERSION.yar"
include "../external/yara-rules/malware/MALW_Volgmer.yar"
include "../external/yara-rules/malware/MALW_Wabot.yar"
include "../external/yara-rules/malware/MALW_Warp.yar"
include "../external/yara-rules/malware/MALW_Wimmie.yar"
include "../external/yara-rules/malware/MALW_XHide.yar"
include "../external/yara-rules/malware/MALW_XMRIG_Miner.yar"
include "../external/yara-rules/malware/MALW_XOR_DDos.yar"
include "../external/yara-rules/malware/MALW_Yayih.yar"
include "../external/yara-rules/malware/MALW_Yordanyan_ActiveAgent.yar"
include "../external/yara-rules/malware/MALW_Zegost.yar"
include "../external/yara-rules/malware/MALW_Zeus.yar"
include "../external/yara-rules/malware/MALW_adwind_RAT.yar"
include "../external/yara-rules/malware/MALW_hancitor.yar"
include "../external/yara-rules/malware/MALW_kpot.yar"
include "../external/yara-rules/malware/MALW_marap.yar"
include "../external/yara-rules/malware/MALW_shifu_shiz.yar"
include "../external/yara-rules/malware/MALW_sitrof_fortis_scar.yar"
include "../external/yara-rules/malware/MALW_viotto_keylogger.yar"
include "../external/yara-rules/malware/MALW_xDedic_marketplace.yar"
include "../external/yara-rules/malware/MalConfScan.yar"
include "../external/yara-rules/malware/Operation_Blockbuster/DeltaCharlie.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/HotelAlfa.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/IndiaAlfa.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/IndiaBravo.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/IndiaCharlie.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/IndiaDelta.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/IndiaEcho.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/IndiaGolf.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/IndiaHotel.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/IndiaJuliett.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/IndiaWhiskey.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/KiloAlfa.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/LimaAlfa.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/LimaBravo.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/LimaCharlie.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/LimaDelta.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/PapaAlfa.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/RomeoAlfa.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/RomeoBravo.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/RomeoCharlie.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/RomeoDelta.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/RomeoEcho.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/RomeoFoxtrot_mod.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/RomeoGolf_mod.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/RomeoHotel.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/RomeoWhiskey.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/SierraAlfa.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/SierraBravo.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/SierraCharlie.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/SierraJuliettMikeOne.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/SierraJuliettMikeTwo.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/TangoAlfa.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/TangoBravo.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/UniformAlfa.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/UniformJuliett.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/WhiskeyAlfa.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/WhiskeyBravo_mod.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/WhiskeyCharlie.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/WhiskeyDelta.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/cert_wiper.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/general.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/sharedcode.yara"
include "../external/yara-rules/malware/Operation_Blockbuster/suicidescripts.yara"
include "../external/yara-rules/malware/POS.yar"
include "../external/yara-rules/malware/POS_Bernhard.yar"
include "../external/yara-rules/malware/POS_BruteforcingBot.yar"
include "../external/yara-rules/malware/POS_Easterjack.yar"
include "../external/yara-rules/malware/POS_FastPOS.yar"
include "../external/yara-rules/malware/POS_LogPOS.yar"
include "../external/yara-rules/malware/POS_MalumPOS.yar"
include "../external/yara-rules/malware/POS_Mozart.yar"
include "../external/yara-rules/malware/RANSOM_.CRYPTXXX.yar"
include "../external/yara-rules/malware/RANSOM_777.yar"
include "../external/yara-rules/malware/RANSOM_Alpha.yar"
include "../external/yara-rules/malware/RANSOM_BadRabbit.yar"
include "../external/yara-rules/malware/RANSOM_Cerber.yar"
include "../external/yara-rules/malware/RANSOM_Comodosec.yar"
include "../external/yara-rules/malware/RANSOM_Crypren.yar"
include "../external/yara-rules/malware/RANSOM_CryptoNar.yar"
include "../external/yara-rules/malware/RANSOM_Cryptolocker.yar"
include "../external/yara-rules/malware/RANSOM_DMALocker.yar"
include "../external/yara-rules/malware/RANSOM_DoublePulsar_Petya.yar"
include "../external/yara-rules/malware/RANSOM_Erebus.yar"
include "../external/yara-rules/malware/RANSOM_GPGQwerty.yar"
include "../external/yara-rules/malware/RANSOM_GoldenEye.yar"
include "../external/yara-rules/malware/RANSOM_Locky.yar"
include "../external/yara-rules/malware/RANSOM_MS17-010_Wannacrypt.yar"
include "../external/yara-rules/malware/RANSOM_Maze.yar"
include "../external/yara-rules/malware/RANSOM_PetrWrap.yar"
include "../external/yara-rules/malware/RANSOM_Petya.yar"
include "../external/yara-rules/malware/RANSOM_SamSam.yar"
include "../external/yara-rules/malware/RANSOM_Satana.yar"
include "../external/yara-rules/malware/RANSOM_Sigma.yar"
include "../external/yara-rules/malware/RANSOM_Stampado.yar"
include "../external/yara-rules/malware/RANSOM_TeslaCrypt.yar"
include "../external/yara-rules/malware/RANSOM_Tox.yar"
include "../external/yara-rules/malware/RAT_Adwind.yar"
include "../external/yara-rules/malware/RAT_Adzok.yar"
include "../external/yara-rules/malware/RAT_BlackShades.yar"
include "../external/yara-rules/malware/RAT_Bolonyokte.yar"
include "../external/yara-rules/malware/RAT_Bozok.yar"
include "../external/yara-rules/malware/RAT_Cerberus.yar"
include "../external/yara-rules/malware/RAT_Crimson.yar"
include "../external/yara-rules/malware/RAT_CrossRAT.yar"
include "../external/yara-rules/malware/RAT_CyberGate.yar"
include "../external/yara-rules/malware/RAT_DarkComet.yar"
include "../external/yara-rules/malware/RAT_FlyingKitten.yar"
include "../external/yara-rules/malware/RAT_Gh0st.yar"
include "../external/yara-rules/malware/RAT_Gholee.yar"
include "../external/yara-rules/malware/RAT_Glass.yar"
include "../external/yara-rules/malware/RAT_Havex.yar"
include "../external/yara-rules/malware/RAT_Hizor.yar"
include "../external/yara-rules/malware/RAT_Indetectables.yar"
include "../external/yara-rules/malware/RAT_Inocnation.yar"
include "../external/yara-rules/malware/RAT_Meterpreter_Reverse_Tcp.yar"
include "../external/yara-rules/malware/RAT_Nanocore.yar"
include "../external/yara-rules/malware/RAT_NetwiredRC.yar"
include "../external/yara-rules/malware/RAT_PlugX.yar"
include "../external/yara-rules/malware/RAT_PoisonIvy.yar"
include "../external/yara-rules/malware/RAT_Ratdecoders.yar"
include "../external/yara-rules/malware/RAT_Sakula.yar"
include "../external/yara-rules/malware/RAT_ShadowTech.yar"
include "../external/yara-rules/malware/RAT_Shim.yar"
include "../external/yara-rules/malware/RAT_Terminator.yar"
include "../external/yara-rules/malware/RAT_Xtreme.yar"
include "../external/yara-rules/malware/RAT_ZoxPNG.yar"
include "../external/yara-rules/malware/RAT_jRAT.yar"
include "../external/yara-rules/malware/RAT_xRAT.yar"
include "../external/yara-rules/malware/RAT_xRAT20.yar"
include "../external/yara-rules/malware/TOOLKIT_Chinese_Hacktools.yar"
include "../external/yara-rules/malware/TOOLKIT_Dubrute.yar"
include "../external/yara-rules/malware/TOOLKIT_FinFisher_.yar"
include "../external/yara-rules/malware/TOOLKIT_Gen_powerkatz.yar"
include "../external/yara-rules/malware/TOOLKIT_Mandibule.yar"
include "../external/yara-rules/malware/TOOLKIT_PassTheHash.yar"
include "../external/yara-rules/malware/TOOLKIT_Powerstager.yar"
include "../external/yara-rules/malware/TOOLKIT_Pwdump.yar"
include "../external/yara-rules/malware/TOOLKIT_THOR_HackTools.yar"
include "../external/yara-rules/malware/TOOLKIT_Wineggdrop.yar"
include "../external/yara-rules/malware/TOOLKIT_exe2hex_payload.yar"
include "../external/yara-rules/packers/JJencode.yar"
include "../external/yara-rules/packers/Javascript_exploit_and_obfuscation.yar"
include "../external/yara-rules/packers/packer.yar"
include "../external/yara-rules/webshells/WShell_APT_Laudanum.yar"
include "../external/yara-rules/webshells/WShell_ASPXSpy.yar"
include "../external/yara-rules/webshells/WShell_Drupalgeddon2_icos.yar"
include "../external/yara-rules/webshells/WShell_PHP_Anuna.yar"
include "../external/yara-rules/webshells/WShell_PHP_in_images.yar"
include "../external/yara-rules/webshells/WShell_THOR_Webshells.yar"
include "../external/yara-rules/webshells/Wshell_ChineseSpam.yar"
include "../external/yara-rules/webshells/Wshell_fire2013.yar"
