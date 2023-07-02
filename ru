// Russian dvorak phonetic layout
partial alphanumeric_keys
xkb_symbols "phonetic_dvorak" {
    include "level3(ralt_switch)"

    name[Group1]= "Russian (phonetic, Dvorak)";

    key <TLDE> { [ Cyrillic_yu, Cyrillic_YU ] };

    key <AE01> { [ 1, exclam ] };
    key <AE02> { [ 2, at ] };
    key <AE03> { [ 3, Cyrillic_io ] };
    key <AE04> { [ 4, Cyrillic_IO ] };
    key <AE05> { [ 5, Cyrillic_hardsign ] };
    key <AE06> { [ 6, Cyrillic_HARDSIGN ] };
    key <AE07> { [ 7, ampersand ] };
    key <AE08> { [ 8, asterisk ] };
    key <AE09> { [ 9, parenleft ] };
    key <AE10> { [ 0, parenright ] };
    key <AE11> { [ Cyrillic_sha, Cyrillic_SHA ] };
    key <AE12> { [ Cyrillic_shcha, Cyrillic_SHCHA ] };
    key <BKSL> { [ Cyrillic_e, Cyrillic_E ] };

    key <AD01> { [ apostrophe, quotedbl, dead_acute, dead_diaeresis ] };
    key <AD02> { [ comma, less, dead_cedilla, dead_caron ] };
    key <AD03> { [ period, greater, dead_abovedot, periodcentered ] };
    key <AD04> { [ Cyrillic_pe, Cyrillic_PE ] };
    key <AD05> { [ Cyrillic_yeru, Cyrillic_YERU ] };
    key <AD06> { [ Cyrillic_ef, Cyrillic_EF ] };
    key <AD07> { [ Cyrillic_ghe, Cyrillic_GHE ] };
    key <AD08> { [ Cyrillic_tse, Cyrillic_TSE ] };
    key <AD09> { [ Cyrillic_er, Cyrillic_ER ] };
    key <AD10> { [ Cyrillic_el, Cyrillic_EL ] };
    key <AD11> { [ slash, question ] };
    key <AD12> { [ Cyrillic_che, Cyrillic_CHE ] };

    key <AC01> { [ Cyrillic_a, Cyrillic_A ] };
    key <AC02> { [ Cyrillic_o, Cyrillic_O ] };
    key <AC03> { [ Cyrillic_ie, Cyrillic_IE ] };
    key <AC04> { [ Cyrillic_u, Cyrillic_U ] };
    key <AC05> { [ Cyrillic_i, Cyrillic_I ] };
    key <AC06> { [ Cyrillic_de, Cyrillic_DE ] };
    key <AC07> { [ Cyrillic_ha, Cyrillic_HA ] };
    key <AC08> { [ Cyrillic_te, Cyrillic_TE ] };
    key <AC09> { [ Cyrillic_en, Cyrillic_EN ] };
    key <AC10> { [ Cyrillic_es, Cyrillic_ES ] };
    key <AC11> { [ minus, underscore ] };

    key <AB01> { [ semicolon, colon, dead_ogonek, dead_doubleacute ] };
    key <AB02> { [ Cyrillic_ya, Cyrillic_YA ] };
    key <AB03> { [ Cyrillic_shorti, Cyrillic_SHORTI ] };
    key <AB04> { [ Cyrillic_ka, Cyrillic_KA ] };
    key <AB05> { [Cyrillic_softsign,Cyrillic_SOFTSIGN ] };
    key <AB06> { [ Cyrillic_be, Cyrillic_BE ] };
    key <AB07> { [ Cyrillic_em, Cyrillic_EM ] };
    key <AB08> { [ Cyrillic_ve, Cyrillic_VE ] };
    key <AB09> { [ Cyrillic_zhe, Cyrillic_ZHE ] };
    key <AB10> { [ Cyrillic_ze, Cyrillic_ZE ] };
};

