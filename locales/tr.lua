-- Copyright (c) Jérémie N'gadi
--
-- All rights reserved.
--
-- Even if 'All rights reserved' is very clear :
--
--   You shall not use any piece of this software in a commercial product / service
--   You shall not resell this software
--   You shall not provide any facility to install this particular software in a commercial product / service
--   If you redistribute this software, you must link to ORIGINAL repository at https://github.com/ESX-Org/es_extended
--   This copyright should appear in every part of the project code

Locales['tr'] = {
  -- Inventory
  ['inventory'] = 'envanter %s / %s',
  ['use'] = 'kullan',
  ['give'] = 'ver',
  ['remove'] = 'at',
  ['return'] = 'gönder',
  ['give_to'] = 'birine ver',
  ['amount'] = 'miktar',
  ['giveammo'] = 'mermi ver',
  ['amountammo'] = 'mermi miktarı',
  ['noammo'] = 'Yeterli merminiz yok!',
  ['gave_item'] = 'eşya verdiniz ~y~%sx~s~ ~b~%s~s~ kişi: ~y~%s~s~',
  ['received_item'] = 'eşya aldınız ~y~%sx~s~ ~b~%s~s~ kişi tarafından ~b~%s~s~',
  ['gave_weapon'] = 'verdiniz ~b~%s~s~ kişi: ~y~%s~s~',
  ['gave_weapon_ammo'] = 'verdiniz ~o~%sx %s~s~ mermi ~b~%s~s~ şu kişiye ~y~%s~s~',
  ['gave_weapon_withammo'] = '~b~%s~s~ ile ~o~%sx %s~s~ mermi verdin: ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ zaten bir tane sahip ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ bu silahtan yok',
  ['received_weapon'] = 'aldınız ~b~%s~s~ kişi: ~b~%s~s~',
  ['received_weapon_ammo'] = 'aldınız ~o~%sx %s~s~ mermi ~b~%s~s~ kişi tarafından ~b~%s~s~',
  ['received_weapon_withammo'] = 'aldın: ~b~%s~s~ ve ~o~%sx %s~s~ mermi ile. Veren: ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ size vermeyi denedi ~y~%s~s~, fakat zaten buna sahipsiniz.',
  ['received_weapon_noweapon'] = '~b~%s~s~ sana mermi vermeye çalıştı ~y~%s~s~, ama sende yok',
  ['gave_account_money'] = 'verdiniz ~g~$%s~s~ (%s) kişiye ~y~%s~s~',
  ['received_account_money'] = 'aldınız ~g~$%s~s~ (%s) şu kişiden ~b~%s~s~',
  ['amount_invalid'] = 'miktar hatalı',
  ['players_nearby'] = 'yakınlarda oyuncu yok',
  ['ex_inv_lim'] = 'eylem imkansız, ~y~%s~s~ envanter sınırını aşıyor',
  ['imp_invalid_quantity'] = 'eylem imkansız, geçersiz miktar',
  ['imp_invalid_amount'] = 'eylem imkansız, geçersiz miktar',
  ['threw_standard'] = 'attınız ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'attınız ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'attınız ~b~%s~s~',
  ['threw_weapon_ammo'] = 'attınız ~b~%s~s~ ile ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'zaten aynı silahı taşıyorsun',
  ['threw_cannot_pickup'] = 'envanterin dolu olduğu için alamazsın',
  ['threw_pickup_prompt'] = 'almak için ~y~E~s~ tuşuna basın',

  -- Key mapping
  ['keymap_showinventory'] = 'envanteri Göster',

  -- Salary related
  ['received_salary'] = 'maaşınız ödendi: ~g~$%s~s~',
  ['received_help'] = 'devletten aldığınız ~g~%s~s~ liralık yardım parası hesabınıza yatırıldı.',
  ['company_nomoney'] = 'çalıştığınız yer maaşınızı ödeyemedi.',
  ['received_paycheck'] = 'maaşınızı aldınız',
  ['bank'] = 'banka',
  ['account_bank'] = 'banka',
  ['account_black_money'] = 'kara Para',
  ['account_money'] = 'nakit',

  ['act_imp'] = 'imkansız',
  ['in_vehicle'] = 'araçtaki birine bir şey veremezsiniz',

  -- Commands
  ['command_car'] = 'araç yarat',
  ['command_car_car'] = 'isim veya hash göre araç yarat',
  ['command_cardel'] = 'yakındaki aracı sil',
  ['command_cardel_radius'] = 'isteğe bağlı, belirtilen yarıçap içindeki her aracı sil',
  ['command_clear'] = 'sohbeti temizle',
  ['command_clearall'] = 'sohbeti tüm oyuncularda temizle',
  ['command_clearinventory'] = 'oyuncunun envanterini temizle',
  ['command_clearloadout'] = 'oyuncunun techizatlarını temizle',
  ['command_giveaccountmoney'] = 'oyuncunun hesabına para gönder',
  ['command_giveaccountmoney_account'] = 'geçerli hesap adı',
  ['command_giveaccountmoney_amount'] = 'eklenecek miktar',
  ['command_giveaccountmoney_invalid'] = 'geçersiz hesap adı',
  ['command_giveitem'] = 'bir oyuncuya eşya ver',
  ['command_giveitem_item'] = 'eşya adı',
  ['command_giveitem_count'] = 'eşya sayısı',
  ['command_giveweapon'] = 'bir oyuncuya silah ver',
  ['command_giveweapon_weapon'] = 'silah adı',
  ['command_giveweapon_ammo'] = 'mermi miktarı',
  ['command_giveweapon_hasalready'] = 'oyuncuda bu silahtan var',
  ['command_giveweaponcomponent'] = 'silah componenti ver',
  ['command_giveweaponcomponent_component'] = 'component adı',
  ['command_giveweaponcomponent_invalid'] = 'hatalı silah componenti',
  ['command_giveweaponcomponent_hasalready'] = 'oyuncu bu silah componentine sahip',
  ['command_giveweaponcomponent_missingweapon'] = 'oyuncu bu silaha sahip değil',
  ['command_save'] = 'bir oyuncuyu veritabanına kaydet',
  ['command_saveall'] = 'tüm oyuncuları veritabanına kaydet',
  ['command_setaccountmoney'] = 'bir oyuncunun hesabına para gönder',
  ['command_setaccountmoney_amount'] = 'gönderilecek para miktarı',
  ['command_setcoords'] = 'kordinata ışınlan',
  ['command_setcoords_x'] = 'x ekseni',
  ['command_setcoords_y'] = 'y ekseni',
  ['command_setcoords_z'] = 'z ekseni',
  ['command_setjob'] = 'bir oyuncu için iş ayarla',
  ['command_setjob_job'] = 'iş adı',
  ['command_setjob_grade'] = 'iş derecesi',
  ['command_setjob_invalid'] = 'iş, derece veya her ikisi de geçersiz',
  ['command_setgroup'] = 'bir oyuncunun grubunu değiştir',
  ['command_setgroup_group'] = 'grup adı',
  ['commanderror_argumentmismatch'] = 'parametre sayısı uyuşmazlığı (geçerli %s, aranan %s)',
  ['commanderror_argumentmismatch_number'] = 'parametre #%s uyumsuz (geçerli string, aranan sayı)',
  ['commanderror_invaliditem'] = 'hatalı eşya adı',
  ['commanderror_invalidweapon'] = 'hatalı silah',
  ['commanderror_console'] = 'bu komut konsolda çalıştırılamaz',
  ['commanderror_invalidcommand'] = '^3%s^0 geçerli bir komut değil!',
  ['commanderror_invalidplayerid'] = 'bu sunucu kimliğiyle eşleşen çevrimiçi bir oyuncu yok',
  ['commandgeneric_playerid'] = 'player id',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '%s TL',

  -- Weapons
  ['weapon_knife'] = 'bıçak',
  ['weapon_nightstick'] = 'cop',
  ['weapon_hammer'] = 'çekiç',
  ['weapon_bat'] = 'sopa',
  ['weapon_golfclub'] = 'golf sopası',
  ['weapon_crowbar'] = 'levye',
  ['weapon_pistol'] = 'tabanca',
  ['weapon_combatpistol'] = 'savaş tabancası',
  ['weapon_appistol'] = 'AP tabanca',
  ['weapon_pistol50'] = '.50 kal. tabanca',
  ['weapon_microsmg'] = 'mikro makineli tabanca',
  ['weapon_smg'] = 'makineli tabanca',
  ['weapon_assaultsmg'] = 'assoult makineli tabanca',
  ['weapon_assaultrifle'] = 'saldırı tüfeği',
  ['weapon_carbinerifle'] = 'carbine tüfek',
  ['weapon_advancedrifle'] = 'gelişmiş tüfek',
  ['weapon_mg'] = 'makineli tüfek',
  ['weapon_combatmg'] = 'combat makineli tüfek',
  ['weapon_pumpshotgun'] = 'pompalı av tüfeği',
  ['weapon_sawnoffshotgun'] = 'kesik av füfeği',
  ['weapon_assaultshotgun'] = 'assault av tüfeği',
  ['weapon_bullpupshotgun'] = 'boğa güreşi tüfeği',
  ['weapon_stungun'] = 'taser',
  ['weapon_sniperrifle'] = 'keskin nişancı tüfeği',
  ['weapon_heavysniper'] = 'ağır keskin nişancı tüfeği',
  ['weapon_grenadelauncher'] = 'bomba atar',
  ['weapon_rpg'] = 'roket atar',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'el bombası',
  ['weapon_stickybomb'] = 'yapışkan bomb',
  ['weapon_smokegrenade'] = 'sis bombası',
  ['weapon_bzgas'] = 'bz gaz',
  ['weapon_molotov'] = 'molotof kokteyli',
  ['weapon_fireextinguisher'] = 'yangın söndürücü',
  ['weapon_petrolcan'] = 'yakıt bidonu',
  ['weapon_ball'] = 'top',
  ['weapon_snspistol'] = 'sns tabanca',
  ['weapon_bottle'] = 'şişe',
  ['weapon_gusenberg'] = 'Gusenberg süpürücü',
  ['weapon_specialcarbine'] = 'özel carbine',
  ['weapon_heavypistol'] = 'ağır tabanca',
  ['weapon_bullpuprifle'] = 'boğa güreşi tüfeği',
  ['weapon_dagger'] = 'hançer',
  ['weapon_vintagepistol'] = 'eski tabanca',
  ['weapon_firework'] = 'havaii fişek',
  ['weapon_musket'] = 'misket tüfeği',
  ['weapon_heavyshotgun'] = 'ağır av tüfeği',
  ['weapon_marksmanrifle'] = 'marksman rifle',
  ['weapon_hominglauncher'] = 'güdümlü roket atar',
  ['weapon_proxmine'] = 'proximity mayın',
  ['weapon_snowball'] = 'kar topu',
  ['weapon_flaregun'] = 'işaret fişeği tabancası',
  ['weapon_combatpdw'] = 'muharebe pdw',
  ['weapon_marksmanpistol'] = 'keskin nişancı tabancası',
  ['weapon_knuckle'] = 'muşta',
  ['weapon_hatchet'] = 'balta',
  ['weapon_railgun'] = 'rail tabanca',
  ['weapon_machete'] = 'pala',
  ['weapon_machinepistol'] = 'makineli tabanca',
  ['weapon_switchblade'] = 'sustalı',
  ['weapon_revolver'] = 'altıpatlar',
  ['weapon_dbshotgun'] = 'çift namlulu tüfek',
  ['weapon_compactrifle'] = 'kompakt tüfek',
  ['weapon_autoshotgun'] = 'otomatik av tüfeği',
  ['weapon_battleaxe'] = 'savaş baltası',
  ['weapon_compactlauncher'] = 'compact roket atar',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'ev yapımı bomba',
  ['weapon_poolcue'] = 'pool cue',
  ['weapon_wrench'] = 'boru anahtarı',
  ['weapon_flashlight'] = 'el feneri',
  ['gadget_parachute'] = 'paraşüt',
  ['weapon_flare'] = 'işaret fişeği',
  ['weapon_doubleaction'] = 'çift-atım Altıpatlar',

  -- Weapon Components
  ['component_clip_default'] = 'varsayılan Tutucu',
  ['component_clip_extended'] = 'genişletilmiş Tutucu',
  ['component_clip_drum'] = 'drum Mermi',
  ['component_clip_box'] = 'box Mermi',
  ['component_flashlight'] = 'fener',
  ['component_scope'] = 'dürbün',
  ['component_scope_advanced'] = 'gelişmiş Dürbün',
  ['component_suppressor'] = 'susturucu',
  ['component_grip'] = 'kabza',
  ['component_luxary_finish'] = 'lüks Silah Kaplaması',

  -- Weapon Ammo
  ['ammo_rounds'] = 'round(s)',
  ['ammo_shells'] = 'shell(s)',
  ['ammo_charge'] = 'charge',
  ['ammo_petrol'] = 'gallons of fuel',
  ['ammo_firework'] = 'firework(s)',
  ['ammo_rockets'] = 'rocket(s)',
  ['ammo_grenadelauncher'] = 'grenade(s)',
  ['ammo_grenade'] = 'grenade(s)',
  ['ammo_stickybomb'] = 'bomb(s)',
  ['ammo_pipebomb'] = 'bomb(s)',
  ['ammo_smokebomb'] = 'bomb(s)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mine(s)',
  ['ammo_bzgas'] = 'can(s)',
  ['ammo_ball'] = 'ball(s)',
  ['ammo_snowball'] = 'snowball(s)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'varsayılan skin',
  ['tint_green'] = 'yeşil skin',
  ['tint_gold'] = 'altın skin',
  ['tint_pink'] = 'pembe skin',
  ['tint_army'] = 'askeri skin',
  ['tint_lspd'] = 'mavi skin',
  ['tint_orange'] = 'turuncu skin',
  ['tint_platinum'] = 'platin skin',

  -- Identity
  ['identity_register'] = 'Lütfen karakterinizi kaydedin.',
  ['identity_welcome'] = 'Hoşgeldin, ~b~%s %s',
  ['identity_fill_in'] = 'Lütfen göndermeden önce tüm alanları doldurun!',
}