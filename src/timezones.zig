// -------------------------------------------------------------------------- //
// Copyright (c) 2019, Jairus Martin.                                         //
// Distributed under the terms of the MIT License.                            //
// The full license is in the file LICENSE, distributed with this software.   //
// -------------------------------------------------------------------------- //

const std = @import("std");

const Timezone = @import("datetime.zig").Timezone;
const create = Timezone.create;
const DstZones = @import("./dst_factory.zig").DstZones;

// Timezones
pub const Africa = struct {
    pub const Abidjan = create("Africa/Abidjan", 0, DstZones.no_dst);
    pub const Accra = create("Africa/Accra", 0, DstZones.no_dst);
    pub const Addis_Ababa = create("Africa/Addis_Ababa", 180, DstZones.no_dst);
    pub const Algiers = create("Africa/Algiers", 60, DstZones.no_dst);
    pub const Asmara = create("Africa/Asmara", 180, DstZones.no_dst);
    pub const Bamako = create("Africa/Bamako", 0, DstZones.no_dst);
    pub const Bangui = create("Africa/Bangui", 60, DstZones.no_dst);
    pub const Banjul = create("Africa/Banjul", 0, DstZones.no_dst);
    pub const Bissau = create("Africa/Bissau", 0, DstZones.no_dst);
    pub const Blantyre = create("Africa/Blantyre", 120, DstZones.no_dst);
    pub const Brazzaville = create("Africa/Brazzaville", 60, DstZones.no_dst);
    pub const Bujumbura = create("Africa/Bujumbura", 120, DstZones.no_dst);
    pub const Cairo = create("Africa/Cairo", 120, DstZones.no_dst);
    pub const Casablanca = create("Africa/Casablanca", 60, DstZones.no_dst);
    pub const Ceuta = create("Africa/Ceuta", 60, DstZones.europe_dst);
    pub const Conakry = create("Africa/Conakry", 0, DstZones.no_dst);
    pub const Dakar = create("Africa/Dakar", 0, DstZones.no_dst);
    pub const Dar_es_Salaam = create("Africa/Dar_es_Salaam", 180, DstZones.no_dst);
    pub const Djibouti = create("Africa/Djibouti", 180, DstZones.no_dst);
    pub const Douala = create("Africa/Douala", 60, DstZones.no_dst);
    pub const El_Aaiun = create("Africa/El_Aaiun", 0, DstZones.no_dst);
    pub const Freetown = create("Africa/Freetown", 0, DstZones.no_dst);
    pub const Gaborone = create("Africa/Gaborone", 120, DstZones.no_dst);
    pub const Harare = create("Africa/Harare", 120, DstZones.no_dst);
    pub const Johannesburg = create("Africa/Johannesburg", 120, DstZones.no_dst);
    pub const Juba = create("Africa/Juba", 180, DstZones.no_dst);
    pub const Kampala = create("Africa/Kampala", 180, DstZones.no_dst);
    pub const Khartoum = create("Africa/Khartoum", 120, DstZones.no_dst);
    pub const Kigali = create("Africa/Kigali", 120, DstZones.no_dst);
    pub const Kinshasa = create("Africa/Kinshasa", 60, DstZones.no_dst);
    pub const Lagos = create("Africa/Lagos", 60, DstZones.no_dst);
    pub const Libreville = create("Africa/Libreville", 60, DstZones.no_dst);
    pub const Lome = create("Africa/Lome", 0, DstZones.no_dst);
    pub const Luanda = create("Africa/Luanda", 60, DstZones.no_dst);
    pub const Lubumbashi = create("Africa/Lubumbashi", 120, DstZones.no_dst);
    pub const Lusaka = create("Africa/Lusaka", 120, DstZones.no_dst);
    pub const Malabo = create("Africa/Malabo", 60, DstZones.no_dst);
    pub const Maputo = create("Africa/Maputo", 120, DstZones.no_dst);
    pub const Maseru = create("Africa/Maseru", 120, DstZones.no_dst);
    pub const Mbabane = create("Africa/Mbabane", 120, DstZones.no_dst);
    pub const Mogadishu = create("Africa/Mogadishu", 180, DstZones.no_dst);
    pub const Monrovia = create("Africa/Monrovia", 0, DstZones.no_dst);
    pub const Nairobi = create("Africa/Nairobi", 180, DstZones.no_dst);
    pub const Ndjamena = create("Africa/Ndjamena", 60, DstZones.no_dst);
    pub const Niamey = create("Africa/Niamey", 60, DstZones.no_dst);
    pub const Nouakchott = create("Africa/Nouakchott", 0, DstZones.no_dst);
    pub const Ouagadougou = create("Africa/Ouagadougou", 0, DstZones.no_dst);
    pub const Porto_Novo = create("Africa/Porto-Novo", 60, DstZones.no_dst);
    pub const Sao_Tome = create("Africa/Sao_Tome", 0, DstZones.no_dst);
    pub const Timbuktu = create("Africa/Timbuktu", 0, DstZones.no_dst);
    pub const Tripoli = create("Africa/Tripoli", 120, DstZones.no_dst);
    pub const Tunis = create("Africa/Tunis", 60, DstZones.no_dst);
    pub const Windhoek = create("Africa/Windhoek", 120, DstZones.no_dst);
};

pub const America = struct {
    pub const Adak = create("America/Adak", -600, DstZones.us_dst);
    pub const Anchorage = create("America/Anchorage", -540, DstZones.us_dst);
    pub const Anguilla = create("America/Anguilla", -240, DstZones.no_dst);
    pub const Antigua = create("America/Antigua", -240, DstZones.no_dst);
    pub const Araguaina = create("America/Araguaina", -180, DstZones.no_dst);
    pub const Argentina = struct {
        pub const Buenos_Aires = create("America/Argentina/Buenos_Aires", -180, DstZones.no_dst);
        pub const Catamarca = create("America/Argentina/Catamarca", -180, DstZones.no_dst);
        pub const ComodRivadavia = create("America/Argentina/ComodRivadavia", -180, DstZones.no_dst);
        pub const Cordoba = create("America/Argentina/Cordoba", -180, DstZones.no_dst);
        pub const Jujuy = create("America/Argentina/Jujuy", -180, DstZones.no_dst);
        pub const La_Rioja = create("America/Argentina/La_Rioja", -180, DstZones.no_dst);
        pub const Mendoza = create("America/Argentina/Mendoza", -180, DstZones.no_dst);
        pub const Rio_Gallegos = create("America/Argentina/Rio_Gallegos", -180, DstZones.no_dst);
        pub const Salta = create("America/Argentina/Salta", -180, DstZones.no_dst);
        pub const San_Juan = create("America/Argentina/San_Juan", -180, DstZones.no_dst);
        pub const San_Luis = create("America/Argentina/San_Luis", -180, DstZones.no_dst);
        pub const Tucuman = create("America/Argentina/Tucuman", -180, DstZones.no_dst);
        pub const Ushuaia = create("America/Argentina/Ushuaia", -180, DstZones.no_dst);
    };
    pub const Aruba = create("America/Aruba", -240, DstZones.no_dst);
    pub const Asuncion = create("America/Asuncion", -240, DstZones.no_dst);
    pub const Atikokan = create("America/Atikokan", -300, DstZones.no_dst);
    pub const Atka = create("America/Atka", -600, DstZones.no_dst);
    pub const Bahia = create("America/Bahia", -180, DstZones.no_dst);
    pub const Bahia_Banderas = create("America/Bahia_Banderas", -360, DstZones.no_dst);
    pub const Barbados = create("America/Barbados", -240, DstZones.no_dst);
    pub const Belem = create("America/Belem", -180, DstZones.no_dst);
    pub const Belize = create("America/Belize", -360, DstZones.no_dst);
    pub const Blanc_Sablon = create("America/Blanc-Sablon", -240, DstZones.no_dst);
    pub const Boa_Vista = create("America/Boa_Vista", -240, DstZones.no_dst);
    pub const Bogota = create("America/Bogota", -300, DstZones.no_dst);
    pub const Boise = create("America/Boise", -420, DstZones.us_dst);
    pub const Buenos_Aires = create("America/Buenos_Aires", -180, DstZones.no_dst);
    pub const Cambridge_Bay = create("America/Cambridge_Bay", -420, DstZones.us_dst);
    pub const Campo_Grande = create("America/Campo_Grande", -240, DstZones.no_dst);
    pub const Cancun = create("America/Cancun", -300, DstZones.no_dst);
    pub const Caracas = create("America/Caracas", -240, DstZones.no_dst);
    pub const Catamarca = create("America/Catamarca", -180, DstZones.no_dst);
    pub const Cayenne = create("America/Cayenne", -180, DstZones.no_dst);
    pub const Cayman = create("America/Cayman", -300, DstZones.no_dst);
    pub const Chicago = create("America/Chicago", -360, DstZones.us_dst);
    pub const Chihuahua = create("America/Chihuahua", -420, DstZones.no_dst);
    pub const Coral_Harbour = create("America/Coral_Harbour", -300, DstZones.no_dst);
    pub const Cordoba = create("America/Cordoba", -180, DstZones.no_dst);
    pub const Costa_Rica = create("America/Costa_Rica", -360, DstZones.no_dst);
    pub const Creston = create("America/Creston", -420, DstZones.no_dst);
    pub const Cuiaba = create("America/Cuiaba", -240, DstZones.no_dst);
    pub const Curacao = create("America/Curacao", -240, DstZones.no_dst);
    pub const Danmarkshavn = create("America/Danmarkshavn", 0, DstZones.no_dst);
    pub const Dawson = create("America/Dawson", -480, DstZones.no_dst);
    pub const Dawson_Creek = create("America/Dawson_Creek", -420, DstZones.no_dst);
    pub const Denver = create("America/Denver", -420, DstZones.us_dst);
    pub const Detroit = create("America/Detroit", -300, DstZones.us_dst);
    pub const Dominica = create("America/Dominica", -240, DstZones.no_dst);
    pub const Edmonton = create("America/Edmonton", -420, DstZones.us_dst);
    pub const Eirunepe = create("America/Eirunepe", -300, DstZones.no_dst);
    pub const El_Salvador = create("America/El_Salvador", -360, DstZones.no_dst);
    pub const Ensenada = create("America/Ensenada", -480, DstZones.no_dst);
    pub const Fort_Nelson = create("America/Fort_Nelson", -420, DstZones.no_dst);
    pub const Fort_Wayne = create("America/Fort_Wayne", -300, DstZones.no_dst);
    pub const Fortaleza = create("America/Fortaleza", -180, DstZones.no_dst);
    pub const Glace_Bay = create("America/Glace_Bay", -240, DstZones.us_dst);
    pub const Godthab = create("America/Godthab", -180, DstZones.no_dst);
    pub const Goose_Bay = create("America/Goose_Bay", -240, DstZones.us_dst);
    pub const Grand_Turk = create("America/Grand_Turk", -300, DstZones.us_dst);
    pub const Grenada = create("America/Grenada", -240, DstZones.no_dst);
    pub const Guadeloupe = create("America/Guadeloupe", -240, DstZones.no_dst);
    pub const Guatemala = create("America/Guatemala", -360, DstZones.no_dst);
    pub const Guayaquil = create("America/Guayaquil", -300, DstZones.no_dst);
    pub const Guyana = create("America/Guyana", -240, DstZones.no_dst);
    pub const Halifax = create("America/Halifax", -240, DstZones.us_dst);
    pub const Havana = create("America/Havana", -300, DstZones.us_dst);
    pub const Hermosillo = create("America/Hermosillo", -420, DstZones.no_dst);
    pub const Indiana = struct {
        // FIXME: Name conflict
        pub const Indianapolis_ = create("America/Indiana/Indianapolis", -300, DstZones.us_dst);
        pub const Knox = create("America/Indiana/Knox", -360, DstZones.us_dst);
        pub const Marengo = create("America/Indiana/Marengo", -300, DstZones.us_dst);
        pub const Petersburg = create("America/Indiana/Petersburg", -300, DstZones.us_dst);
        pub const Tell_City = create("America/Indiana/Tell_City", -360, DstZones.us_dst);
        pub const Vevay = create("America/Indiana/Vevay", -300, DstZones.us_dst);
        pub const Vincennes = create("America/Indiana/Vincennes", -300, DstZones.us_dst);
        pub const Winamac = create("America/Indiana/Winamac", -300, DstZones.us_dst);
    };
    pub const Indianapolis = create("America/Indianapolis", -300, DstZones.no_dst);
    pub const Inuvik = create("America/Inuvik", -420, DstZones.us_dst);
    pub const Iqaluit = create("America/Iqaluit", -300, DstZones.us_dst);
    pub const Jamaica = create("America/Jamaica", -300, DstZones.no_dst);
    pub const Jujuy = create("America/Jujuy", -180, DstZones.no_dst);
    pub const Juneau = create("America/Juneau", -540, DstZones.us_dst);
    pub const Kentucky = struct {
        // FIXME: Name conflict
        pub const Louisville_ = create("America/Kentucky/Louisville", -300, DstZones.us_dst);
        pub const Monticello = create("America/Kentucky/Monticello", -300, DstZones.us_dst);
    };
    pub const Knox_IN = create("America/Knox_IN", -360, DstZones.no_dst);
    pub const Kralendijk = create("America/Kralendijk", -240, DstZones.no_dst);
    pub const La_Paz = create("America/La_Paz", -240, DstZones.no_dst);
    pub const Lima = create("America/Lima", -300, DstZones.no_dst);
    pub const Los_Angeles = create("America/Los_Angeles", -480, DstZones.us_dst);
    pub const Louisville = create("America/Louisville", -300, DstZones.no_dst);
    pub const Lower_Princes = create("America/Lower_Princes", -240, DstZones.no_dst);
    pub const Maceio = create("America/Maceio", -180, DstZones.no_dst);
    pub const Managua = create("America/Managua", -360, DstZones.no_dst);
    pub const Manaus = create("America/Manaus", -240, DstZones.no_dst);
    pub const Marigot = create("America/Marigot", -240, DstZones.no_dst);
    pub const Martinique = create("America/Martinique", -240, DstZones.no_dst);
    pub const Matamoros = create("America/Matamoros", -360, DstZones.us_dst);
    pub const Mazatlan = create("America/Mazatlan", -420, DstZones.no_dst);
    pub const Mendoza = create("America/Mendoza", -180, DstZones.no_dst);
    pub const Menominee = create("America/Menominee", -360, DstZones.us_dst);
    pub const Merida = create("America/Merida", -360, DstZones.no_dst);
    pub const Metlakatla = create("America/Metlakatla", -540, DstZones.us_dst);
    pub const Mexico_City = create("America/Mexico_City", -360, DstZones.no_dst);
    pub const Miquelon = create("America/Miquelon", -180, DstZones.us_dst);
    pub const Moncton = create("America/Moncton", -240, DstZones.us_dst);
    pub const Monterrey = create("America/Monterrey", -360, DstZones.no_dst);
    pub const Montevideo = create("America/Montevideo", -180, DstZones.no_dst);
    pub const Montreal = create("America/Montreal", -300, DstZones.no_dst);
    pub const Montserrat = create("America/Montserrat", -240, DstZones.no_dst);
    pub const Nassau = create("America/Nassau", -300, DstZones.us_dst);
    pub const New_York = create("America/New_York", -300, DstZones.us_dst);
    pub const Nipigon = create("America/Nipigon", -300, DstZones.no_dst);
    pub const Nome = create("America/Nome", -540, DstZones.us_dst);
    pub const Noronha = create("America/Noronha", -120, DstZones.no_dst);
    pub const North_Dakota = struct {
        pub const Beulah = create("America/North_Dakota/Beulah", -360, DstZones.us_dst);
        pub const Center = create("America/North_Dakota/Center", -360, DstZones.us_dst);
        pub const New_Salem = create("America/North_Dakota/New_Salem", -360, DstZones.us_dst);
    };
    pub const Ojinaga = create("America/Ojinaga", -420, DstZones.us_dst);
    pub const Panama = create("America/Panama", -300, DstZones.no_dst);
    pub const Pangnirtung = create("America/Pangnirtung", -300, DstZones.no_dst);
    pub const Paramaribo = create("America/Paramaribo", -180, DstZones.no_dst);
    pub const Phoenix = create("America/Phoenix", -420, DstZones.no_dst);
    pub const Port_of_Spain = create("America/Port_of_Spain", -240, DstZones.no_dst);
    pub const Port_au_Prince = create("America/Port-au-Prince", -300, DstZones.us_dst);
    pub const Porto_Acre = create("America/Porto_Acre", -300, DstZones.no_dst);
    pub const Porto_Velho = create("America/Porto_Velho", -240, DstZones.no_dst);
    pub const Puerto_Rico = create("America/Puerto_Rico", -240, DstZones.no_dst);
    pub const Punta_Arenas = create("America/Punta_Arenas", -180, DstZones.us_dst);
    pub const Rainy_River = create("America/Rainy_River", -360, DstZones.no_dst);
    pub const Rankin_Inlet = create("America/Rankin_Inlet", -360, DstZones.us_dst);
    pub const Recife = create("America/Recife", -180, DstZones.no_dst);
    pub const Regina = create("America/Regina", -360, DstZones.no_dst);
    pub const Resolute = create("America/Resolute", -360, DstZones.us_dst);
    pub const Rio_Branco = create("America/Rio_Branco", -300, DstZones.no_dst);
    pub const Rosario = create("America/Rosario", -180, DstZones.no_dst);
    pub const Santa_Isabel = create("America/Santa_Isabel", -480, DstZones.no_dst);
    pub const Santarem = create("America/Santarem", -180, DstZones.no_dst);
    pub const Santiago = create("America/Santiago", -240, DstZones.us_dst);
    pub const Santo_Domingo = create("America/Santo_Domingo", -240, DstZones.no_dst);
    pub const Sao_Paulo = create("America/Sao_Paulo", -180, DstZones.no_dst);
    pub const Scoresbysund = create("America/Scoresbysund", -60, DstZones.us_dst);
    pub const Shiprock = create("America/Shiprock", -420, DstZones.no_dst);
    pub const Sitka = create("America/Sitka", -540, DstZones.us_dst);
    pub const St_Barthelemy = create("America/St_Barthelemy", -240, DstZones.no_dst);
    pub const St_Johns = create("America/St_Johns", -210, DstZones.us_dst);
    pub const St_Kitts = create("America/St_Kitts", -240, DstZones.no_dst);
    pub const St_Lucia = create("America/St_Lucia", -240, DstZones.no_dst);
    pub const St_Thomas = create("America/St_Thomas", -240, DstZones.no_dst);
    pub const St_Vincent = create("America/St_Vincent", -240, DstZones.no_dst);
    pub const Swift_Current = create("America/Swift_Current", -360, DstZones.no_dst);
    pub const Tegucigalpa = create("America/Tegucigalpa", -360, DstZones.no_dst);
    pub const Thule = create("America/Thule", -240, DstZones.us_dst);
    pub const Thunder_Bay = create("America/Thunder_Bay", -300, DstZones.no_dst);
    pub const Tijuana = create("America/Tijuana", -480, DstZones.us_dst);
    pub const Toronto = create("America/Toronto", -300, DstZones.us_dst);
    pub const Tortola = create("America/Tortola", -240, DstZones.no_dst);
    pub const Vancouver = create("America/Vancouver", -480, DstZones.us_dst);
    pub const Virgin = create("America/Virgin", -240, DstZones.no_dst);
    pub const Whitehorse = create("America/Whitehorse", -480, DstZones.no_dst);
    pub const Winnipeg = create("America/Winnipeg", -360, DstZones.us_dst);
    pub const Yakutat = create("America/Yakutat", -540, DstZones.us_dst);
    pub const Yellowknife = create("America/Yellowknife", -420, DstZones.no_dst);
};

pub const Antarctica = struct {
    pub const Casey = create("Antarctica/Casey", 660, DstZones.no_dst);
    pub const Davis = create("Antarctica/Davis", 420, DstZones.no_dst);
    pub const DumontDUrville = create("Antarctica/DumontDUrville", 600, DstZones.no_dst);
    pub const Macquarie = create("Antarctica/Macquarie", 660, DstZones.new_zeland_dst);
    pub const Mawson = create("Antarctica/Mawson", 300, DstZones.no_dst);
    pub const McMurdo = create("Antarctica/McMurdo", 720, DstZones.new_zeland_dst);
    pub const Palmer = create("Antarctica/Palmer", -180, DstZones.new_zeland_dst);
    pub const Rothera = create("Antarctica/Rothera", -180, DstZones.no_dst);
    pub const South_Pole = create("Antarctica/South_Pole", 720, DstZones.no_dst);
    pub const Syowa = create("Antarctica/Syowa", 180, DstZones.no_dst);
    pub const Troll = create("Antarctica/Troll", 0, DstZones.new_zeland_dst);
    pub const Vostok = create("Antarctica/Vostok", 360, DstZones.no_dst);
};

pub const Arctic = struct {
    pub const Longyearbyen = create("Arctic/Longyearbyen", 60, DstZones.europe_dst);
};

pub const Asia = struct {
    pub const Aden = create("Asia/Aden", 180, DstZones.no_dst);
    pub const Almaty = create("Asia/Almaty", 360, DstZones.no_dst);
    pub const Amman = create("Asia/Amman", 180, DstZones.no_dst);
    pub const Anadyr = create("Asia/Anadyr", 720, DstZones.no_dst);
    pub const Aqtau = create("Asia/Aqtau", 300, DstZones.no_dst);
    pub const Aqtobe = create("Asia/Aqtobe", 300, DstZones.no_dst);
    pub const Ashgabat = create("Asia/Ashgabat", 300, DstZones.no_dst);
    pub const Ashkhabad = create("Asia/Ashkhabad", 300, DstZones.no_dst);
    pub const Atyrau = create("Asia/Atyrau", 300, DstZones.no_dst);
    pub const Baghdad = create("Asia/Baghdad", 180, DstZones.no_dst);
    pub const Bahrain = create("Asia/Bahrain", 180, DstZones.no_dst);
    pub const Baku = create("Asia/Baku", 240, DstZones.no_dst);
    pub const Bangkok = create("Asia/Bangkok", 420, DstZones.no_dst);
    pub const Barnaul = create("Asia/Barnaul", 420, DstZones.no_dst);
    pub const Beirut = create("Asia/Beirut", 120, DstZones.europe_dst);
    pub const Bishkek = create("Asia/Bishkek", 360, DstZones.no_dst);
    pub const Brunei = create("Asia/Brunei", 480, DstZones.no_dst);
    pub const Calcutta = create("Asia/Calcutta", 330, DstZones.no_dst);
    pub const Chita = create("Asia/Chita", 540, DstZones.no_dst);
    pub const Choibalsan = create("Asia/Choibalsan", 480, DstZones.no_dst);
    pub const Chongqing = create("Asia/Chongqing", 480, DstZones.no_dst);
    pub const Chungking = create("Asia/Chungking", 480, DstZones.no_dst);
    pub const Colombo = create("Asia/Colombo", 330, DstZones.no_dst);
    pub const Dacca = create("Asia/Dacca", 360, DstZones.no_dst);
    pub const Damascus = create("Asia/Damascus", 180, DstZones.no_dst);
    pub const Dhaka = create("Asia/Dhaka", 360, DstZones.no_dst);
    pub const Dili = create("Asia/Dili", 540, DstZones.no_dst);
    pub const Dubai = create("Asia/Dubai", 240, DstZones.no_dst);
    pub const Dushanbe = create("Asia/Dushanbe", 300, DstZones.no_dst);
    pub const Famagusta = create("Asia/Famagusta", 120, DstZones.europe_dst);
    pub const Gaza = create("Asia/Gaza", 120, DstZones.no_dst);
    pub const Harbin = create("Asia/Harbin", 480, DstZones.no_dst);
    pub const Hebron = create("Asia/Hebron", 120, DstZones.no_dst);
    pub const Ho_Chi_Minh = create("Asia/Ho_Chi_Minh", 420, DstZones.no_dst);
    pub const Hong_Kong = create("Asia/Hong_Kong", 480, DstZones.no_dst);
    pub const Hovd = create("Asia/Hovd", 420, DstZones.no_dst);
    pub const Irkutsk = create("Asia/Irkutsk", 480, DstZones.no_dst);
    pub const Istanbul = create("Asia/Istanbul", 180, DstZones.no_dst);
    pub const Jakarta = create("Asia/Jakarta", 420, DstZones.no_dst);
    pub const Jayapura = create("Asia/Jayapura", 540, DstZones.no_dst);
    pub const Jerusalem = create("Asia/Jerusalem", 120, DstZones.israel_dst);
    pub const Kabul = create("Asia/Kabul", 270, DstZones.no_dst);
    pub const Kamchatka = create("Asia/Kamchatka", 720, DstZones.no_dst);
    pub const Karachi = create("Asia/Karachi", 300, DstZones.no_dst);
    pub const Kashgar = create("Asia/Kashgar", 360, DstZones.no_dst);
    pub const Kathmandu = create("Asia/Kathmandu", 345, DstZones.no_dst);
    pub const Katmandu = create("Asia/Katmandu", 345, DstZones.no_dst);
    pub const Khandyga = create("Asia/Khandyga", 540, DstZones.no_dst);
    pub const Kolkata = create("Asia/Kolkata", 330, DstZones.no_dst);
    pub const Krasnoyarsk = create("Asia/Krasnoyarsk", 420, DstZones.no_dst);
    pub const Kuala_Lumpur = create("Asia/Kuala_Lumpur", 480, DstZones.no_dst);
    pub const Kuching = create("Asia/Kuching", 480, DstZones.no_dst);
    pub const Kuwait = create("Asia/Kuwait", 180, DstZones.no_dst);
    pub const Macao = create("Asia/Macao", 480, DstZones.no_dst);
    pub const Macau = create("Asia/Macau", 480, DstZones.no_dst);
    pub const Magadan = create("Asia/Magadan", 660, DstZones.no_dst);
    pub const Makassar = create("Asia/Makassar", 480, DstZones.no_dst);
    pub const Manila = create("Asia/Manila", 480, DstZones.no_dst);
    pub const Muscat = create("Asia/Muscat", 240, DstZones.no_dst);
    pub const Nicosia = create("Asia/Nicosia", 120, DstZones.europe_dst);
    pub const Novokuznetsk = create("Asia/Novokuznetsk", 420, DstZones.no_dst);
    pub const Novosibirsk = create("Asia/Novosibirsk", 420, DstZones.no_dst);
    pub const Omsk = create("Asia/Omsk", 360, DstZones.no_dst);
    pub const Oral = create("Asia/Oral", 300, DstZones.no_dst);
    pub const Phnom_Penh = create("Asia/Phnom_Penh", 420, DstZones.no_dst);
    pub const Pontianak = create("Asia/Pontianak", 420, DstZones.no_dst);
    pub const Pyongyang = create("Asia/Pyongyang", 540, DstZones.no_dst);
    pub const Qatar = create("Asia/Qatar", 180, DstZones.no_dst);
    pub const Qyzylorda = create("Asia/Qyzylorda", 300, DstZones.no_dst);
    pub const Rangoon = create("Asia/Rangoon", 390, DstZones.no_dst);
    pub const Riyadh = create("Asia/Riyadh", 180, DstZones.no_dst);
    pub const Saigon = create("Asia/Saigon", 420, DstZones.no_dst);
    pub const Sakhalin = create("Asia/Sakhalin", 660, DstZones.no_dst);
    pub const Samarkand = create("Asia/Samarkand", 300, DstZones.no_dst);
    pub const Seoul = create("Asia/Seoul", 540, DstZones.no_dst);
    pub const Shanghai = create("Asia/Shanghai", 480, DstZones.no_dst);
    pub const Singapore = create("Asia/Singapore", 480, DstZones.no_dst);
    pub const Srednekolymsk = create("Asia/Srednekolymsk", 660, DstZones.no_dst);
    pub const Taipei = create("Asia/Taipei", 480, DstZones.no_dst);
    pub const Tashkent = create("Asia/Tashkent", 300, DstZones.no_dst);
    pub const Tbilisi = create("Asia/Tbilisi", 240, DstZones.no_dst);
    pub const Tehran = create("Asia/Tehran", 210, DstZones.no_dst);
    pub const Tel_Aviv = create("Asia/Tel_Aviv", 120, DstZones.no_dst);
    pub const Thimbu = create("Asia/Thimbu", 360, DstZones.no_dst);
    pub const Thimphu = create("Asia/Thimphu", 360, DstZones.no_dst);
    pub const Tokyo = create("Asia/Tokyo", 540, DstZones.no_dst);
    pub const Tomsk = create("Asia/Tomsk", 420, DstZones.no_dst);
    pub const Ujung_Pandang = create("Asia/Ujung_Pandang", 480, DstZones.no_dst);
    pub const Ulaanbaatar = create("Asia/Ulaanbaatar", 480, DstZones.no_dst);
    pub const Ulan_Bator = create("Asia/Ulan_Bator", 480, DstZones.no_dst);
    pub const Urumqi = create("Asia/Urumqi", 360, DstZones.no_dst);
    pub const Ust_Nera = create("Asia/Ust-Nera", 600, DstZones.no_dst);
    pub const Vientiane = create("Asia/Vientiane", 420, DstZones.no_dst);
    pub const Vladivostok = create("Asia/Vladivostok", 600, DstZones.no_dst);
    pub const Yakutsk = create("Asia/Yakutsk", 540, DstZones.no_dst);
    pub const Yangon = create("Asia/Yangon", 390, DstZones.no_dst);
    pub const Yekaterinburg = create("Asia/Yekaterinburg", 300, DstZones.no_dst);
    pub const Yerevan = create("Asia/Yerevan", 240, DstZones.no_dst);
};

pub const Atlantic = struct {
    pub const Azores = create("Atlantic/Azores", -60, DstZones.europe_dst);
    pub const Bermuda = create("Atlantic/Bermuda", -240, DstZones.no_dst); //TODO This is not OK need special dst
    pub const Canary = create("Atlantic/Canary", 0, DstZones.europe_dst);
    pub const Cape_Verde = create("Atlantic/Cape_Verde", -60, DstZones.no_dst);
    pub const Faeroe = create("Atlantic/Faeroe", 0, DstZones.no_dst);
    pub const Faroe = create("Atlantic/Faroe", 0, DstZones.europe_dst);
    pub const Jan_Mayen = create("Atlantic/Jan_Mayen", 60, DstZones.no_dst);
    pub const Madeira = create("Atlantic/Madeira", 0, DstZones.europe_dst);
    pub const Reykjavik = create("Atlantic/Reykjavik", 0, DstZones.no_dst);
    pub const South_Georgia = create("Atlantic/South_Georgia", -120, DstZones.no_dst);
    pub const St_Helena = create("Atlantic/St_Helena", 0, DstZones.no_dst);
    pub const Stanley = create("Atlantic/Stanley", -180, DstZones.no_dst);
};

pub const Australia = struct {
    pub const ACT = create("Australia/ACT", 600, DstZones.no_dst);
    pub const Adelaide = create("Australia/Adelaide", 570, DstZones.australia_dst);
    pub const Brisbane = create("Australia/Brisbane", 600, DstZones.no_dst);
    pub const Broken_Hill = create("Australia/Broken_Hill", 570, DstZones.australia_dst);
    pub const Canberra = create("Australia/Canberra", 600, DstZones.no_dst);
    pub const Currie = create("Australia/Currie", 600, DstZones.no_dst);
    pub const Darwin = create("Australia/Darwin", 570, DstZones.no_dst);
    pub const Eucla = create("Australia/Eucla", 525, DstZones.no_dst);
    pub const Hobart = create("Australia/Hobart", 600, DstZones.australia_dst);
    pub const LHI = create("Australia/LHI", 630, DstZones.no_dst);
    pub const Lindeman = create("Australia/Lindeman", 600, DstZones.no_dst);
    pub const Lord_Howe = create("Australia/Lord_Howe", 630, DstZones.lord_howe_dst);
    pub const Melbourne = create("Australia/Melbourne", 600, DstZones.australia_dst);
    pub const North = create("Australia/North", 570, DstZones.no_dst);
    pub const NSW = create("Australia/NSW", 600, DstZones.no_dst);
    pub const Perth = create("Australia/Perth", 480, DstZones.no_dst);
    pub const Queensland = create("Australia/Queensland", 600, DstZones.no_dst);
    pub const South = create("Australia/South", 570, DstZones.no_dst);
    pub const Sydney = create("Australia/Sydney", 600, DstZones.australia_dst);
    pub const Tasmania = create("Australia/Tasmania", 600, DstZones.no_dst);
    pub const Victoria = create("Australia/Victoria", 600, DstZones.no_dst);
    pub const West = create("Australia/West", 480, DstZones.no_dst);
    pub const Yancowinna = create("Australia/Yancowinna", 570, DstZones.no_dst);
};

pub const Brazil = struct {
    pub const Acre = create("Brazil/Acre", -300, DstZones.no_dst);
    pub const DeNoronha = create("Brazil/DeNoronha", -120, DstZones.no_dst);
    pub const East = create("Brazil/East", -180, DstZones.no_dst);
    pub const West = create("Brazil/West", -240, DstZones.no_dst);
};

pub const Canada = struct {
    pub const Atlantic = create("Canada/Atlantic", -240, DstZones.no_dst);
    pub const Central = create("Canada/Central", -360, DstZones.no_dst);
    pub const Eastern = create("Canada/Eastern", -300, DstZones.no_dst);
    pub const Mountain = create("Canada/Mountain", -420, DstZones.no_dst);
    pub const Newfoundland = create("Canada/Newfoundland", -210, DstZones.no_dst);
    pub const Pacific = create("Canada/Pacific", -480, DstZones.no_dst);
    pub const Saskatchewan = create("Canada/Saskatchewan", -360, DstZones.no_dst);
    pub const Yukon = create("Canada/Yukon", -480, DstZones.no_dst);
};
pub const CET = create("CET", 60, DstZones.no_dst);

pub const Chile = struct {
    pub const Continental = create("Chile/Continental", -240, DstZones.no_dst);
    pub const EasterIsland = create("Chile/EasterIsland", -360, DstZones.no_dst);
};
pub const CST6CDT = create("CST6CDT", -360, DstZones.no_dst);
pub const Cuba = create("Cuba", -300, DstZones.no_dst);
pub const EET = create("EET", 120, DstZones.no_dst);
pub const Egypt = create("Egypt", 120, DstZones.no_dst);
pub const Eire = create("Eire", 0, DstZones.no_dst);
pub const EST = create("EST", -300, DstZones.no_dst);
pub const EST5EDT = create("EST5EDT", -300, DstZones.no_dst);

pub const Etc = struct {
    // NOTE: The signs are intentionally inverted. See the Etc area description.
    pub const GMT = create("Etc/GMT", 0, DstZones.no_dst);
    pub const GMTp0 = create("Etc/GMT+0", 0, DstZones.no_dst);
    pub const GMTp1 = create("Etc/GMT+1", -60, DstZones.no_dst);
    pub const GMTp10 = create("Etc/GMT+10", -600, DstZones.no_dst);
    pub const GMTp11 = create("Etc/GMT+11", -660, DstZones.no_dst);
    pub const GMTp12 = create("Etc/GMT+12", -720, DstZones.no_dst);
    pub const GMTp2 = create("Etc/GMT+2", -120, DstZones.no_dst);
    pub const GMTp3 = create("Etc/GMT+3", -180, DstZones.no_dst);
    pub const GMTp4 = create("Etc/GMT+4", -240, DstZones.no_dst);
    pub const GMTp5 = create("Etc/GMT+5", -300, DstZones.no_dst);
    pub const GMTp6 = create("Etc/GMT+6", -360, DstZones.no_dst);
    pub const GMTp7 = create("Etc/GMT+7", -420, DstZones.no_dst);
    pub const GMTp8 = create("Etc/GMT+8", -480, DstZones.no_dst);
    pub const GMTp9 = create("Etc/GMT+9", -540, DstZones.no_dst);
    pub const GMT0 = create("Etc/GMT0", 0, DstZones.no_dst);
    pub const GMTm0 = create("Etc/GMT-0", 0, DstZones.no_dst);
    pub const GMTm1 = create("Etc/GMT-1", 60, DstZones.no_dst);
    pub const GMTm10 = create("Etc/GMT-10", 600, DstZones.no_dst);
    pub const GMTm11 = create("Etc/GMT-11", 660, DstZones.no_dst);
    pub const GMTm12 = create("Etc/GMT-12", 720, DstZones.no_dst);
    pub const GMTm13 = create("Etc/GMT-13", 780, DstZones.no_dst);
    pub const GMTm14 = create("Etc/GMT-14", 840, DstZones.no_dst);
    pub const GMTm2 = create("Etc/GMT-2", 120, DstZones.no_dst);
    pub const GMTm3 = create("Etc/GMT-3", 180, DstZones.no_dst);
    pub const GMTm4 = create("Etc/GMT-4", 240, DstZones.no_dst);
    pub const GMTm5 = create("Etc/GMT-5", 300, DstZones.no_dst);
    pub const GMTm6 = create("Etc/GMT-6", 360, DstZones.no_dst);
    pub const GMTm7 = create("Etc/GMT-7", 420, DstZones.no_dst);
    pub const GMTm8 = create("Etc/GMT-8", 480, DstZones.no_dst);
    pub const GMTm9 = create("Etc/GMT-9", 540, DstZones.no_dst);
    pub const Greenwich = create("Etc/Greenwich", 0, DstZones.no_dst);
    pub const UCT = create("Etc/UCT", 0, DstZones.no_dst);
    pub const Universal = create("Etc/Universal", 0, DstZones.no_dst);
    pub const UTC = create("Etc/UTC", 0, DstZones.no_dst);
    pub const Zulu = create("Etc/Zulu", 0, DstZones.no_dst);
};

pub const Europe = struct {
    pub const Amsterdam = create("Europe/Amsterdam", 60, DstZones.europe_dst);
    pub const Andorra = create("Europe/Andorra", 60, DstZones.europe_dst);
    pub const Astrakhan = create("Europe/Astrakhan", 240, DstZones.no_dst);
    pub const Athens = create("Europe/Athens", 120, DstZones.europe_dst);
    pub const Belfast = create("Europe/Belfast", 0, DstZones.no_dst);
    pub const Belgrade = create("Europe/Belgrade", 60, DstZones.europe_dst);
    pub const Berlin = create("Europe/Berlin", 60, DstZones.europe_dst);
    pub const Bratislava = create("Europe/Bratislava", 60, DstZones.europe_dst);
    pub const Brussels = create("Europe/Brussels", 60, DstZones.europe_dst);
    pub const Bucharest = create("Europe/Bucharest", 120, DstZones.europe_dst);
    pub const Budapest = create("Europe/Budapest", 60, DstZones.europe_dst);
    pub const Busingen = create("Europe/Busingen", 60, DstZones.europe_dst);
    pub const Chisinau = create("Europe/Chisinau", 120, DstZones.europe_dst);
    pub const Copenhagen = create("Europe/Copenhagen", 60, DstZones.europe_dst);
    pub const Dublin = create("Europe/Dublin", 0, DstZones.europe_dst);
    pub const Gibraltar = create("Europe/Gibraltar", 60, DstZones.europe_dst);
    pub const Guernsey = create("Europe/Guernsey", 0, DstZones.europe_dst);
    pub const Helsinki = create("Europe/Helsinki", 120, DstZones.europe_dst);
    pub const Isle_of_Man = create("Europe/Isle_of_Man", 0, DstZones.europe_dst);
    pub const Istanbul = create("Europe/Istanbul", 180, DstZones.no_dst);
    pub const Jersey = create("Europe/Jersey", 0, DstZones.europe_dst);
    pub const Kaliningrad = create("Europe/Kaliningrad", 120, DstZones.no_dst);
    pub const Kiev = create("Europe/Kiev", 120, DstZones.no_dst);
    pub const Kirov = create("Europe/Kirov", 180, DstZones.no_dst);
    pub const Lisbon = create("Europe/Lisbon", 0, DstZones.europe_dst);
    pub const Ljubljana = create("Europe/Ljubljana", 60, DstZones.europe_dst);
    pub const London = create("Europe/London", 0, DstZones.europe_dst);
    pub const Luxembourg = create("Europe/Luxembourg", 60, DstZones.europe_dst);
    pub const Madrid = create("Europe/Madrid", 60, DstZones.europe_dst);
    pub const Malta = create("Europe/Malta", 60, DstZones.europe_dst);
    pub const Mariehamn = create("Europe/Mariehamn", 120, DstZones.europe_dst);
    pub const Minsk = create("Europe/Minsk", 180, DstZones.no_dst);
    pub const Monaco = create("Europe/Monaco", 60, DstZones.europe_dst);
    pub const Moscow = create("Europe/Moscow", 180, DstZones.no_dst);
    pub const Oslo = create("Europe/Oslo", 60, DstZones.europe_dst);
    pub const Paris = create("Europe/Paris", 60, DstZones.europe_dst);
    pub const Podgorica = create("Europe/Podgorica", 60, DstZones.europe_dst);
    pub const Prague = create("Europe/Prague", 60, DstZones.europe_dst);
    pub const Riga = create("Europe/Riga", 120, DstZones.europe_dst);
    pub const Rome = create("Europe/Rome", 60, DstZones.europe_dst);
    pub const Samara = create("Europe/Samara", 240, DstZones.no_dst);
    pub const San_Marino = create("Europe/San_Marino", 60, DstZones.europe_dst);
    pub const Sarajevo = create("Europe/Sarajevo", 60, DstZones.europe_dst);
    pub const Saratov = create("Europe/Saratov", 240, DstZones.no_dst);
    pub const Simferopol = create("Europe/Simferopol", 180, DstZones.no_dst);
    pub const Skopje = create("Europe/Skopje", 60, DstZones.europe_dst);
    pub const Sofia = create("Europe/Sofia", 120, DstZones.europe_dst);
    pub const Stockholm = create("Europe/Stockholm", 60, DstZones.europe_dst);
    pub const Tallinn = create("Europe/Tallinn", 120, DstZones.europe_dst);
    pub const Tirane = create("Europe/Tirane", 60, DstZones.europe_dst);
    pub const Tiraspol = create("Europe/Tiraspol", 120, DstZones.no_dst);
    pub const Ulyanovsk = create("Europe/Ulyanovsk", 240, DstZones.no_dst);
    pub const Uzhgorod = create("Europe/Uzhgorod", 120, DstZones.no_dst);
    pub const Vaduz = create("Europe/Vaduz", 60, DstZones.europe_dst);
    pub const Vatican = create("Europe/Vatican", 60, DstZones.europe_dst);
    pub const Vienna = create("Europe/Vienna", 60, DstZones.europe_dst);
    pub const Vilnius = create("Europe/Vilnius", 120, DstZones.europe_dst);
    pub const Volgograd = create("Europe/Volgograd", 240, DstZones.no_dst);
    pub const Warsaw = create("Europe/Warsaw", 60, DstZones.europe_dst);
    pub const Zagreb = create("Europe/Zagreb", 60, DstZones.europe_dst);
    pub const Zaporozhye = create("Europe/Zaporozhye", 120, DstZones.no_dst);
    pub const Zurich = create("Europe/Zurich", 60, DstZones.europe_dst);
};
pub const GB = create("GB", 0, DstZones.no_dst);
pub const GB_Eire = create("GB-Eire", 0, DstZones.no_dst);
pub const GMT = create("GMT", 0, DstZones.no_dst);
pub const GMTp0 = create("GMT+0", 0, DstZones.no_dst);
pub const GMT0 = create("GMT0", 0, DstZones.no_dst);
pub const GMTm0 = create("GMT-0", 0, DstZones.no_dst);
pub const Greenwich = create("Greenwich", 0, DstZones.no_dst);
pub const Hongkong = create("Hongkong", 480, DstZones.no_dst);
pub const HST = create("HST", -600, DstZones.no_dst);
pub const Iceland = create("Iceland", 0, DstZones.no_dst);

pub const Indian = struct {
    pub const Antananarivo = create("Indian/Antananarivo", 180, DstZones.no_dst);
    pub const Chagos = create("Indian/Chagos", 360, DstZones.no_dst);
    pub const Christmas = create("Indian/Christmas", 420, DstZones.no_dst);
    pub const Cocos = create("Indian/Cocos", 390, DstZones.no_dst);
    pub const Comoro = create("Indian/Comoro", 180, DstZones.no_dst);
    pub const Kerguelen = create("Indian/Kerguelen", 300, DstZones.no_dst);
    pub const Mahe = create("Indian/Mahe", 240, DstZones.no_dst);
    pub const Maldives = create("Indian/Maldives", 300, DstZones.no_dst);
    pub const Mauritius = create("Indian/Mauritius", 240, DstZones.no_dst);
    pub const Mayotte = create("Indian/Mayotte", 180, DstZones.no_dst);
    pub const Reunion = create("Indian/Reunion", 240, DstZones.no_dst);
};
pub const Iran = create("Iran", 210, DstZones.no_dst);
pub const Israel = create("Israel", 120, DstZones.no_dst);
pub const Jamaica = create("Jamaica", -300, DstZones.no_dst);
pub const Japan = create("Japan", 540, DstZones.no_dst);
pub const Kwajalein = create("Kwajalein", 720, DstZones.no_dst);
pub const Libya = create("Libya", 120, DstZones.no_dst);
pub const MET = create("MET", 60, DstZones.no_dst);

pub const Mexico = struct {
    pub const BajaNorte = create("Mexico/BajaNorte", -480, DstZones.no_dst);
    pub const BajaSur = create("Mexico/BajaSur", -420, DstZones.no_dst);
    pub const General = create("Mexico/General", -360, DstZones.no_dst);
};
pub const MST = create("MST", -420, DstZones.no_dst);
pub const MST7MDT = create("MST7MDT", -420, DstZones.no_dst);
pub const Navajo = create("Navajo", -420, DstZones.no_dst);
pub const NZ = create("NZ", 720, DstZones.no_dst);
pub const NZ_CHAT = create("NZ-CHAT", 765, DstZones.no_dst);

pub const Pacific = struct {
    pub const Apia = create("Pacific/Apia", 780, DstZones.no_dst);
    pub const Auckland = create("Pacific/Auckland", 720, DstZones.new_zeland_dst);
    pub const Bougainville = create("Pacific/Bougainville", 660, DstZones.no_dst);
    pub const Chatham = create("Pacific/Chatham", 765, DstZones.new_zeland_dst);
    pub const Chuuk = create("Pacific/Chuuk", 600, DstZones.no_dst);
    pub const Easter = create("Pacific/Easter", -360, DstZones.no_dst); //TODO This is not OK need special dst
    pub const Efate = create("Pacific/Efate", 660, DstZones.no_dst);
    pub const Enderbury = create("Pacific/Enderbury", 780, DstZones.no_dst);
    pub const Fakaofo = create("Pacific/Fakaofo", 780, DstZones.no_dst);
    pub const Fiji = create("Pacific/Fiji", 720, DstZones.no_dst);
    pub const Funafuti = create("Pacific/Funafuti", 720, DstZones.no_dst);
    pub const Galapagos = create("Pacific/Galapagos", -360, DstZones.no_dst);
    pub const Gambier = create("Pacific/Gambier", -540, DstZones.no_dst);
    pub const Guadalcanal = create("Pacific/Guadalcanal", 660, DstZones.no_dst);
    pub const Guam = create("Pacific/Guam", 600, DstZones.no_dst);
    pub const Honolulu = create("Pacific/Honolulu", -600, DstZones.no_dst);
    pub const Johnston = create("Pacific/Johnston", -600, DstZones.no_dst);
    pub const Kiritimati = create("Pacific/Kiritimati", 840, DstZones.no_dst);
    pub const Kosrae = create("Pacific/Kosrae", 660, DstZones.no_dst);
    pub const Kwajalein = create("Pacific/Kwajalein", 720, DstZones.no_dst);
    pub const Majuro = create("Pacific/Majuro", 720, DstZones.no_dst);
    pub const Marquesas = create("Pacific/Marquesas", -570, DstZones.no_dst);
    pub const Midway = create("Pacific/Midway", -660, DstZones.no_dst);
    pub const Nauru = create("Pacific/Nauru", 720, DstZones.no_dst);
    pub const Niue = create("Pacific/Niue", -660, DstZones.no_dst);
    pub const Norfolk = create("Pacific/Norfolk", 660, DstZones.australia_dst);
    pub const Noumea = create("Pacific/Noumea", 660, DstZones.no_dst);
    pub const Pago_Pago = create("Pacific/Pago_Pago", -660, DstZones.no_dst);
    pub const Palau = create("Pacific/Palau", 540, DstZones.no_dst);
    pub const Pitcairn = create("Pacific/Pitcairn", -480, DstZones.no_dst);
    pub const Pohnpei = create("Pacific/Pohnpei", 660, DstZones.no_dst);
    pub const Ponape = create("Pacific/Ponape", 660, DstZones.no_dst);
    pub const Port_Moresby = create("Pacific/Port_Moresby", 600, DstZones.no_dst);
    pub const Rarotonga = create("Pacific/Rarotonga", -600, DstZones.no_dst);
    pub const Saipan = create("Pacific/Saipan", 600, DstZones.no_dst);
    pub const Samoa = create("Pacific/Samoa", -660, DstZones.no_dst);
    pub const Tahiti = create("Pacific/Tahiti", -600, DstZones.no_dst);
    pub const Tarawa = create("Pacific/Tarawa", 720, DstZones.no_dst);
    pub const Tongatapu = create("Pacific/Tongatapu", 780, DstZones.no_dst);
    pub const Truk = create("Pacific/Truk", 600, DstZones.no_dst);
    pub const Wake = create("Pacific/Wake", 720, DstZones.no_dst);
    pub const Wallis = create("Pacific/Wallis", 720, DstZones.no_dst);
    pub const Yap = create("Pacific/Yap", 600, DstZones.no_dst);
};
pub const Poland = create("Poland", 60, DstZones.no_dst);
pub const Portugal = create("Portugal", 0, DstZones.no_dst);
pub const PRC = create("PRC", 480, DstZones.no_dst);
pub const PST8PDT = create("PST8PDT", -480, DstZones.no_dst);
pub const ROC = create("ROC", 480, DstZones.no_dst);
pub const ROK = create("ROK", 540, DstZones.no_dst);
pub const Singapore = create("Singapore", 480, DstZones.no_dst);
pub const Turkey = create("Turkey", 180, DstZones.no_dst);
pub const UCT = create("UCT", 0, DstZones.no_dst);
pub const Universal = create("Universal", 0, DstZones.no_dst);

pub const US = struct {
    pub const Alaska = create("US/Alaska", -540, DstZones.no_dst);
    pub const Aleutian = create("US/Aleutian", -600, DstZones.no_dst);
    pub const Arizona = create("US/Arizona", -420, DstZones.no_dst);
    pub const Central = create("US/Central", -360, DstZones.no_dst);
    pub const Eastern = create("US/Eastern", -300, DstZones.no_dst);
    pub const East_Indiana = create("US/East-Indiana", -300, DstZones.no_dst);
    pub const Hawaii = create("US/Hawaii", -600, DstZones.no_dst);
    pub const Indiana_Starke = create("US/Indiana-Starke", -360, DstZones.no_dst);
    pub const Michigan = create("US/Michigan", -300, DstZones.no_dst);
    pub const Mountain = create("US/Mountain", -420, DstZones.no_dst);
    pub const Pacific = create("US/Pacific", -480, DstZones.no_dst);
    pub const Pacific_New = create("US/Pacific-New", -480, DstZones.no_dst);
    pub const Samoa = create("US/Samoa", -660, DstZones.no_dst);
};
pub const UTC = create("UTC", 0, DstZones.no_dst);
pub const WET = create("WET", 0, DstZones.europe_dst);
pub const W_SU = create("W-SU", 180, DstZones.no_dst);
pub const Zulu = create("Zulu", 0, DstZones.no_dst);

fn findWithinTimezones(comptime Type: type, timezone: []const u8) ?Timezone {
    inline for (comptime @typeInfo(Type).@"struct".decls) |T| {
        const it = @field(Type, T.name);
        if (@TypeOf(it) == Timezone and std.mem.eql(u8, it.name, timezone)) {
            return it;
        }

        if (@TypeOf(it) == type) {
            const Info = @typeInfo(it);
            if (@hasDecl(@TypeOf(Info), "Struct")) {
                const found = findWithinTimezones(it, timezone);
                if (found != null)
                    return found;
            }
        }
    }

    return null;
}

pub fn getByName(timezone: []const u8) !Timezone {
    return findWithinTimezones(@This(), timezone) orelse
        error.InvalidTimeZone;
}

test "timezone-get" {
    const testing = std.testing;
    //try testing.expect(get("America/New_York").? == America.New_York);
    try testing.expect(America.New_York.offset == -300);
}

test "timezone-get-by-name" {
    const testing = std.testing;
    try testing.expectEqual(America.Argentina.Buenos_Aires, getByName("America/Argentina/Buenos_Aires"));
    try testing.expectEqual(Asia.Nicosia, getByName("Asia/Nicosia"));
    try testing.expectError(error.InvalidTimeZone, getByName("Europe/Invalid"));
}
