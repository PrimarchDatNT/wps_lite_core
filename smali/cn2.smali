.class public Lcn2;
.super Ljava/lang/Object;
.source "LanguageCode.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/util/LanguageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/util/LanguageType;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcn2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "uz_UZ"

    const-string v1, "es_US"

    const-string v2, "lt_LT"

    const-string v3, "ko_KR"

    const-string v4, "bs_BA"

    const-string v5, "es_ES"

    const-string v6, "fr_FR"

    const-string v7, "sr_YU"

    const-string v8, "en_US"

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "zu_ZA"

    return-object p0

    :pswitch_1
    const-string p0, "yo_YO"

    return-object p0

    :pswitch_2
    const-string p0, "ji"

    return-object p0

    :pswitch_3
    const-string p0, "ii_CN"

    return-object p0

    :pswitch_4
    const-string p0, "sah_RU"

    return-object p0

    :pswitch_5
    const-string p0, "xh_ZA"

    return-object p0

    :pswitch_6
    const-string p0, "wo_SN"

    return-object p0

    :pswitch_7
    const-string p0, "cy_GB"

    return-object p0

    :pswitch_8
    const-string p0, "vi_VN"

    return-object p0

    :pswitch_9
    const-string p0, "ven_ZA"

    return-object p0

    :pswitch_a
    return-object v0

    :pswitch_b
    const-string p0, "ur_PK"

    return-object p0

    :pswitch_c
    const-string p0, "ur_IN"

    return-object p0

    :pswitch_d
    const-string p0, "uk_UA"

    return-object p0

    :pswitch_e
    const-string p0, "ug_CN"

    return-object p0

    :pswitch_f
    const-string p0, "tk_TM"

    return-object p0

    :pswitch_10
    const-string p0, "tr_TR"

    return-object p0

    :pswitch_11
    const-string p0, "tn_BW"

    return-object p0

    :pswitch_12
    const-string p0, "ts_ZA"

    return-object p0

    :pswitch_13
    const-string p0, "ti_ET"

    return-object p0

    :pswitch_14
    const-string p0, "ti_ER"

    return-object p0

    :pswitch_15
    const-string p0, "bo_BT"

    return-object p0

    :pswitch_16
    const-string p0, "dz_BT"

    return-object p0

    :pswitch_17
    const-string p0, "bo_CN"

    return-object p0

    :pswitch_18
    const-string p0, "th_TH"

    return-object p0

    :pswitch_19
    const-string p0, "te_IN"

    return-object p0

    :pswitch_1a
    const-string p0, "tt_RU"

    return-object p0

    :pswitch_1b
    const-string p0, "ta_IN"

    return-object p0

    :pswitch_1c
    const-string p0, "tzm_Latn_DZ"

    return-object p0

    :pswitch_1d
    const-string p0, "tzm"

    return-object p0

    :pswitch_1e
    const-string p0, "tg_TJ"

    return-object p0

    :pswitch_1f
    const-string p0, "syr_SY"

    return-object p0

    :pswitch_20
    const-string p0, "sv_FI"

    return-object p0

    :pswitch_21
    const-string p0, "sv_SE"

    return-object p0

    :pswitch_22
    const-string p0, "sw_KE"

    return-object p0

    :pswitch_23
    return-object v5

    :pswitch_24
    const-string p0, "es_VE"

    return-object p0

    :pswitch_25
    const-string p0, "es_UY"

    return-object p0

    :pswitch_26
    return-object v1

    :pswitch_27
    const-string p0, "es_PR"

    return-object p0

    :pswitch_28
    const-string p0, "es_PE"

    return-object p0

    :pswitch_29
    const-string p0, "es_PY"

    return-object p0

    :pswitch_2a
    const-string p0, "es_PA"

    return-object p0

    :pswitch_2b
    const-string p0, "es_NI"

    return-object p0

    :pswitch_2c
    return-object v5

    :pswitch_2d
    const-string p0, "es_MX"

    return-object p0

    :pswitch_2e
    return-object v1

    :pswitch_2f
    const-string p0, "es_HN"

    return-object p0

    :pswitch_30
    const-string p0, "es_GT"

    return-object p0

    :pswitch_31
    const-string p0, "es_SV"

    return-object p0

    :pswitch_32
    const-string p0, "es_EC"

    return-object p0

    :pswitch_33
    const-string p0, "es_DO"

    return-object p0

    :pswitch_34
    const-string p0, "es_CR"

    return-object p0

    :pswitch_35
    const-string p0, "es_CO"

    return-object p0

    :pswitch_36
    const-string p0, "es_CL"

    return-object p0

    :pswitch_37
    const-string p0, "es_BO"

    return-object p0

    :pswitch_38
    const-string p0, "es_AR"

    return-object p0

    :pswitch_39
    return-object v5

    :pswitch_3a
    const-string p0, "dsb_DE"

    return-object p0

    :pswitch_3b
    const-string p0, "hsb_DE"

    return-object p0

    :pswitch_3c
    const-string p0, "so_SO"

    return-object p0

    :pswitch_3d
    const-string p0, "sl_SI"

    return-object p0

    :pswitch_3e
    const-string p0, "sk_SK"

    return-object p0

    :pswitch_3f
    const-string p0, "si_LK"

    return-object p0

    :pswitch_40
    const-string p0, "sd_PK"

    return-object p0

    :pswitch_41
    const-string p0, "sd_IN"

    return-object p0

    :pswitch_42
    const-string p0, "nso_ZA"

    return-object p0

    :pswitch_43
    return-object v7

    :pswitch_44
    const-string p0, "sr_BA"

    return-object p0

    :pswitch_45
    return-object v7

    :pswitch_46
    const-string p0, "nso"

    return-object p0

    :pswitch_47
    const-string p0, "sa_IN"

    return-object p0

    :pswitch_48
    const-string p0, "sma_SE"

    return-object p0

    :pswitch_49
    const-string p0, "sma_NO"

    return-object p0

    :pswitch_4a
    const-string p0, "sms_FI"

    return-object p0

    :pswitch_4b
    const-string p0, "se_SE"

    return-object p0

    :pswitch_4c
    const-string p0, "se_FI"

    return-object p0

    :pswitch_4d
    const-string p0, "smj_SE"

    return-object p0

    :pswitch_4e
    const-string p0, "smj_NO"

    return-object p0

    :pswitch_4f
    const-string p0, "smn_FL"

    return-object p0

    :pswitch_50
    const-string p0, "sz"

    return-object p0

    :pswitch_51
    const-string p0, "se_NO"

    return-object p0

    :pswitch_52
    const-string p0, "ru_MD"

    return-object p0

    :pswitch_53
    const-string p0, "ru_RU"

    return-object p0

    :pswitch_54
    const-string p0, "ro_MD"

    return-object p0

    :pswitch_55
    const-string p0, "ro_RO"

    return-object p0

    :pswitch_56
    const-string p0, "rm_RM"

    return-object p0

    :pswitch_57
    const-string p0, "quz_PE"

    return-object p0

    :pswitch_58
    const-string p0, "quz_EC"

    return-object p0

    :pswitch_59
    const-string p0, "quz_BO"

    return-object p0

    :pswitch_5a
    const-string p0, "pa_PK"

    return-object p0

    :pswitch_5b
    const-string p0, "pa_IN"

    return-object p0

    :pswitch_5c
    const-string p0, "pt_BR"

    return-object p0

    :pswitch_5d
    const-string p0, "pt_PT"

    return-object p0

    :pswitch_5e
    const-string p0, "pl_PL"

    return-object p0

    :pswitch_5f
    const-string p0, "ps_AF"

    return-object p0

    :pswitch_60
    const-string p0, "pap_AW"

    return-object p0

    :pswitch_61
    const-string p0, "om_KE"

    return-object p0

    :pswitch_62
    const-string p0, "or_IN"

    return-object p0

    :pswitch_63
    const-string p0, "oc_FR"

    return-object p0

    :pswitch_64
    const-string p0, "no_NO_NY"

    return-object p0

    :pswitch_65
    const-string p0, "no_NO"

    return-object p0

    :pswitch_66
    const-string p0, "ne_IN"

    return-object p0

    :pswitch_67
    const-string p0, "ne_NP"

    return-object p0

    :pswitch_68
    const-string p0, "mn_MN"

    return-object p0

    :pswitch_69
    const-string p0, "moh_CA"

    return-object p0

    :pswitch_6a
    const-string p0, "mr_IN"

    return-object p0

    :pswitch_6b
    const-string p0, "arn_CL"

    return-object p0

    :pswitch_6c
    const-string p0, "mi_NZ"

    return-object p0

    :pswitch_6d
    const-string p0, "mni_IN"

    return-object p0

    :pswitch_6e
    const-string p0, "mt_MT"

    return-object p0

    :pswitch_6f
    const-string p0, "ms_MY"

    return-object p0

    :pswitch_70
    const-string p0, "ms_BN"

    return-object p0

    :pswitch_71
    const-string p0, "ml_IN"

    return-object p0

    :pswitch_72
    const-string p0, "mk_MK"

    return-object p0

    :pswitch_73
    const-string p0, "lb_LU"

    return-object p0

    :pswitch_74
    return-object v2

    :pswitch_75
    const-string p0, "lv_LV"

    return-object p0

    :pswitch_76
    return-object v8

    :pswitch_77
    const-string p0, "lo_LA"

    return-object p0

    :pswitch_78
    return-object v3

    :pswitch_79
    const-string p0, "kok_IN"

    return-object p0

    :pswitch_7a
    const-string p0, "ky_KG"

    return-object p0

    :pswitch_7b
    const-string p0, "rw_RW"

    return-object p0

    :pswitch_7c
    const-string p0, "quc_GT"

    return-object p0

    :pswitch_7d
    const-string p0, "km_KH"

    return-object p0

    :pswitch_7e
    const-string p0, "kk_KZ"

    return-object p0

    :pswitch_7f
    const-string p0, "ks_IN"

    return-object p0

    :pswitch_80
    const-string p0, "ks_KS"

    return-object p0

    :pswitch_81
    const-string p0, "kr_NE"

    return-object p0

    :pswitch_82
    const-string p0, "kn_IN"

    return-object p0

    :pswitch_83
    const-string p0, "kl_GL"

    return-object p0

    :pswitch_84
    const-string p0, "ja_JP"

    return-object p0

    :pswitch_85
    const-string p0, "it_CH"

    return-object p0

    :pswitch_86
    const-string p0, "it_IT"

    return-object p0

    :pswitch_87
    const-string p0, "iu_CA"

    return-object p0

    :pswitch_88
    const-string p0, "id_ID"

    return-object p0

    :pswitch_89
    const-string p0, "ig_NE"

    return-object p0

    :pswitch_8a
    const-string p0, "is_IS"

    return-object p0

    :pswitch_8b
    const-string p0, "ibb_NE"

    return-object p0

    :pswitch_8c
    const-string p0, "hu_HU"

    return-object p0

    :pswitch_8d
    const-string p0, "hi_IN"

    return-object p0

    :pswitch_8e
    const-string p0, "iw_IL"

    return-object p0

    :pswitch_8f
    const-string p0, "haw_US"

    return-object p0

    :pswitch_90
    const-string p0, "ha_NE"

    return-object p0

    :pswitch_91
    const-string p0, "gu_IN"

    return-object p0

    :pswitch_92
    const-string p0, "gn_PY"

    return-object p0

    :pswitch_93
    const-string p0, "el_GR"

    return-object p0

    :pswitch_94
    const-string p0, "de_CH"

    return-object p0

    :pswitch_95
    const-string p0, "de_LU"

    return-object p0

    :pswitch_96
    const-string p0, "de_LI"

    return-object p0

    :pswitch_97
    const-string p0, "de_AT"

    return-object p0

    :pswitch_98
    const-string p0, "de_DE"

    return-object p0

    :pswitch_99
    const-string p0, "ka_GE"

    return-object p0

    :pswitch_9a
    const-string p0, "gl_ES"

    return-object p0

    :pswitch_9b
    const-string p0, "gd_GB"

    return-object p0

    :pswitch_9c
    const-string p0, "gd_IE"

    return-object p0

    :pswitch_9d
    return-object v8

    :pswitch_9e
    const-string p0, "fy_NL"

    return-object p0

    :pswitch_9f
    const-string p0, "fr_ZR"

    return-object p0

    :pswitch_a0
    return-object v6

    :pswitch_a1
    const-string p0, "fr_CH"

    return-object p0

    :pswitch_a2
    const-string p0, "fr_SN"

    return-object p0

    :pswitch_a3
    const-string p0, "fr_RE"

    return-object p0

    :pswitch_a4
    return-object v6

    :pswitch_a5
    const-string p0, "fr_MA"

    return-object p0

    :pswitch_a6
    const-string p0, "fr_MC"

    return-object p0

    :pswitch_a7
    const-string p0, "fr_ML"

    return-object p0

    :pswitch_a8
    const-string p0, "fr_LU"

    return-object p0

    :pswitch_a9
    const-string p0, "fr_HT"

    return-object p0

    :pswitch_aa
    const-string p0, "fr_CI"

    return-object p0

    :pswitch_ab
    const-string p0, "fr_CA"

    return-object p0

    :pswitch_ac
    const-string p0, "fr_CM"

    return-object p0

    :pswitch_ad
    const-string p0, "fr_BE"

    return-object p0

    :pswitch_ae
    return-object v6

    :pswitch_af
    const-string p0, "fi_FI"

    return-object p0

    :pswitch_b0
    const-string p0, "fil_PH"

    return-object p0

    :pswitch_b1
    const-string p0, "fa_IR"

    return-object p0

    :pswitch_b2
    const-string p0, "fo_FO"

    return-object p0

    :pswitch_b3
    const-string p0, "et_EE"

    return-object p0

    :pswitch_b4
    const-string p0, "en_ZW"

    return-object p0

    :pswitch_b5
    return-object v8

    :pswitch_b6
    const-string p0, "en_GB"

    return-object p0

    :pswitch_b7
    const-string p0, "en_TT"

    return-object p0

    :pswitch_b8
    const-string p0, "en_SG"

    return-object p0

    :pswitch_b9
    const-string p0, "en_ZA"

    return-object p0

    :pswitch_ba
    const-string p0, "en_PH"

    return-object p0

    :pswitch_bb
    const-string p0, "en_NZ"

    return-object p0

    :pswitch_bc
    const-string p0, "en_MY"

    return-object p0

    :pswitch_bd
    const-string p0, "en_JM"

    return-object p0

    :pswitch_be
    const-string p0, "en_ID"

    return-object p0

    :pswitch_bf
    const-string p0, "en_IN"

    return-object p0

    :pswitch_c0
    const-string p0, "en_HK"

    return-object p0

    :pswitch_c1
    const-string p0, "en_IE"

    return-object p0

    :pswitch_c2
    return-object v8

    :pswitch_c3
    const-string p0, "en_CA"

    return-object p0

    :pswitch_c4
    const-string p0, "en_BZ"

    return-object p0

    :pswitch_c5
    const-string p0, "en_AU"

    return-object p0

    :pswitch_c6
    return-object v8

    :pswitch_c7
    const-string p0, "nl_BE"

    return-object p0

    :pswitch_c8
    const-string p0, "nl_NL"

    return-object p0

    :pswitch_c9
    const-string p0, "dv_DV"

    return-object p0

    :pswitch_ca
    const-string p0, "prs_AF"

    return-object p0

    :pswitch_cb
    const-string p0, "da_DK"

    return-object p0

    :pswitch_cc
    const-string p0, "cs_CZ"

    return-object p0

    :pswitch_cd
    const-string p0, "hr_BA"

    return-object p0

    :pswitch_ce
    const-string p0, "co_FR"

    return-object p0

    :pswitch_cf
    const-string p0, "zh_TW"

    return-object p0

    :pswitch_d0
    const-string p0, "zh_SP"

    return-object p0

    :pswitch_d1
    const-string p0, "zh_CN"

    return-object p0

    :pswitch_d2
    const-string p0, "zh_MO"

    return-object p0

    :pswitch_d3
    const-string p0, "zh_HK"

    return-object p0

    :pswitch_d4
    const-string p0, "chr_US"

    return-object p0

    :pswitch_d5
    const-string p0, "ca_ES"

    return-object p0

    :pswitch_d6
    const-string p0, "my_MM"

    return-object p0

    :pswitch_d7
    const-string p0, "bg_BG"

    return-object p0

    :pswitch_d8
    const-string p0, "br_FR"

    return-object p0

    :pswitch_d9
    return-object v4

    :pswitch_da
    const-string p0, "bn_BD"

    return-object p0

    :pswitch_db
    const-string p0, "bn_IN"

    return-object p0

    :pswitch_dc
    const-string p0, "be_BY"

    return-object p0

    :pswitch_dd
    const-string p0, "eu_ES"

    return-object p0

    :pswitch_de
    const-string p0, "ba_RU"

    return-object p0

    :pswitch_df
    const-string p0, "az_AZ"

    return-object p0

    :pswitch_e0
    const-string p0, "az_Cyrl"

    return-object p0

    :pswitch_e1
    const-string p0, "as_IN"

    return-object p0

    :pswitch_e2
    const-string p0, "hy_AM"

    return-object p0

    :pswitch_e3
    const-string p0, "ar_YE"

    return-object p0

    :pswitch_e4
    const-string p0, "ar_AE"

    return-object p0

    :pswitch_e5
    const-string p0, "ar_TN"

    return-object p0

    :pswitch_e6
    const-string p0, "ar_SY"

    return-object p0

    :pswitch_e7
    const-string p0, "ar_SA"

    return-object p0

    :pswitch_e8
    const-string p0, "ar_QA"

    return-object p0

    :pswitch_e9
    const-string p0, "ar_OM"

    return-object p0

    :pswitch_ea
    const-string p0, "ar_MA"

    return-object p0

    :pswitch_eb
    const-string p0, "ar_LY"

    return-object p0

    :pswitch_ec
    const-string p0, "ar_LB"

    return-object p0

    :pswitch_ed
    const-string p0, "ar_KW"

    return-object p0

    :pswitch_ee
    const-string p0, "ar_JO"

    return-object p0

    :pswitch_ef
    const-string p0, "ar_IQ"

    return-object p0

    :pswitch_f0
    const-string p0, "ar_EG"

    return-object p0

    :pswitch_f1
    const-string p0, "ar_BH"

    return-object p0

    :pswitch_f2
    const-string p0, "ar_DZ"

    return-object p0

    :pswitch_f3
    const-string p0, "am_ET"

    return-object p0

    :pswitch_f4
    const-string p0, "gsw_FR"

    return-object p0

    :pswitch_f5
    const-string p0, "sq_AL"

    return-object p0

    :pswitch_f6
    const-string p0, "af_ZA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/poi/util/LanguageType;
    .locals 3

    .line 1
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn2;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ALBANIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sq_AL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_ALGERIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_DZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_BAHRAIN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_BH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_EGYPT:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_EG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_IRAQ:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_IQ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_JORDAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_JO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_KUWAIT:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_KW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_LEBANON:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_LB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_LIBYA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_LY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_MOROCCO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_MA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_OMAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_OM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_QATAR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_QA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_SAUDI_ARABIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_SA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_SYRIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_SY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_TUNISIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_TN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_UAE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_AE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_YEMEN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ar_YE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BELARUSIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "be_BY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BULGARIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bg_BG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CATALAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ca_ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_HONGKONG:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zh_HK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_MACAU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zh_MO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zh_CN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SINGAPORE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zh_SP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_TRADITIONAL:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zh_TW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CROATIAN_BOSNIA_HERZEGOVINA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "hr_BA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CZECH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "cs_CZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DANISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "da_DK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DUTCH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "nl_NL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DUTCH_BELGIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "nl_BE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_AUS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_AU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_CAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_CA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_INDIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_NZ:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_NZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_SAFRICA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_UK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_GB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_US:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_US"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ESTONIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "et_EE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FINNISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fi_FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_BELGIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_BE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_CANADIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_CA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_LUXEMBOURG:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_SWISS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_CH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "de_DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN_AUSTRIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "de_AT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN_LUXEMBOURG:Lorg/apache/poi/util/LanguageType;

    const-string v2, "de_LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN_SWISS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "de_CH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GREEK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "el_GR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HEBREW:Lorg/apache/poi/util/LanguageType;

    const-string v2, "iw_IL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HINDI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "hi_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HUNGARIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "hu_HU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ICELANDIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "is_IS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ITALIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "it_IT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ITALIAN_SWISS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "it_CH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ja_JP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KOREAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ko_KR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LATVIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "lv_LV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LITHUANIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "lt_LT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MACEDONIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mk_MK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NORWEGIAN_BOKMAL:Lorg/apache/poi/util/LanguageType;

    const-string v2, "no_NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NORWEGIAN_NYNORSK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "no_NO_NY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_POLISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pl_PL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PORTUGUESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pt_PT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PORTUGUESE_BRAZILIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pt_BR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ROMANIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ro_RO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_RUSSIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ru_RU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SERBIAN_CYRILLIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sr_YU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SLOVAK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sk_SK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SLOVENIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sl_SI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_ARGENTINA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_AR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_BOLIVIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_BO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_CHILE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_CL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_COLOMBIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_CO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_COSTARICA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_CR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_DOMINICAN_REPUBLIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_DO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_ECUADOR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_EC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_EL_SALVADOR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_SV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_GUATEMALA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_GT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_HONDURAS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_HN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_MEXICAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_MX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_NICARAGUA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_NI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_PANAMA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_PA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_PARAGUAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_PY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_PERU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_PE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_PUERTO_RICO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_PR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_URUGUAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_UY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_VENEZUELA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_VE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SWEDISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sv_SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_THAI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "th_TH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TURKISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tr_TR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UKRAINIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "uk_UA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_VIETNAMESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "vi_VN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YORUBA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "yo_yo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARMENIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "hy_AM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AMHARIC_ETHIOPIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "am_ET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BENGALI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bn_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BENGALI_BANGLADESH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bn_BD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BOSNIAN_LATIN_BOSNIA_HERZEGOVINA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bs_BA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BRETON_FRANCE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "br_FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_JAMAICA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_JM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_PHILIPPINES:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_PH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_INDONESIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_SINGAPORE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_SG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_TRINIDAD:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_TT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_ZIMBABWE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_ZW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AFRIKAANS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "af_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ALSATIAN_FRANCE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gsw_FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ASSAMESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "as_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AZERI_CYRILLIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "az_Cyrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_AZERI_LATIN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "az_AZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BASHKIR_RUSSIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ba_RU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BASQUE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "eu_ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BURMESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "my_MM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHEROKEE_UNITED_STATES:Lorg/apache/poi/util/LanguageType;

    const-string v2, "chr_US"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DARI_AFGHANISTAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fa_AF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DHIVEHI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "dv_DV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_BELIZE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_BZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_EIRE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_IE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_HONG_KONG_SAR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "en_HK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FAEROESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fo_FO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FARSI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fa_IR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FILIPINO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fil_PH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_COTE_D_IVOIRE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_CI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRISIAN_NETHERLANDS:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fy_NL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GAELIC_IRELAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gd_IE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GAELIC_SCOTLAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gd_GB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GALICIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gl_ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GEORGIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ka_GE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GUARANI_PARAGUAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gn_PY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GUJARATI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "gu_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HAUSA_NIGERIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ha_NE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HAWAIIAN_UNITED_STATES:Lorg/apache/poi/util/LanguageType;

    const-string v2, "haw_US"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_IBIBIO_NIGERIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ibb_NE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_IGBO_NIGERIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ig_NE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_INDONESIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "id_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_INUKTITUT_SYLLABICS_CANADA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "iu_CA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KALAALLISUT_GREENLAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "kl_GL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KANNADA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "kn_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KANURI_NIGERIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "kr_NE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KASHMIRI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ks_KS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KASHMIRI_INDIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ks_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KAZAK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "kk_KZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KHMER:Lorg/apache/poi/util/LanguageType;

    const-string v2, "km_KH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KICHE_GUATEMALA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "quc_GT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KINYARWANDA_RWANDA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "rw_RW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KIRGHIZ:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ky_KG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KONKANI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "kok_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LAO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "lo_LA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LUXEMBOURGISH_LUXEMBOURG:Lorg/apache/poi/util/LanguageType;

    const-string v2, "lb_LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MALAY_BRUNEI_DARUSSALAM:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ms_BN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MALAY_MALAYSIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ms_MY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MALTESE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mt_MT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MANIPURI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mni_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MAORI_NEW_ZEALAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mi_NZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MAPUDUNGUN_CHILE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "arn_CL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MARATHI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mr_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MOHAWK_CANADA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "moh_CA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MONGOLIAN_MONGOLIAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "mn_MN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NEPALI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ne_NP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NEPALI_INDIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ne_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_OCCITAN_FRANCE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "oc_FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ORIYA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "or_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_OROMO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "om_KE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PAPIAMENTU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pap_AW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PASHTO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ps_AF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PUNJABI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pa_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_PUNJABI_PAKISTAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "pa_PK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_QUECHUA_BOLIVIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "quz_BO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_QUECHUA_ECUADOR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "quz_EC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_QUECHUA_PERU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "quz_PE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_RHAETO_ROMAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "rm_RM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ROMANIAN_MOLDOVA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ro_MD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_RUSSIAN_MOLDOVA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ru_MD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_NORTHERN_NORWAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "se_NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_LAPPISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sz"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_INARI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "smn_FL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_LULE_NORWAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "smj_NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_LULE_SWEDEN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "smj_SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_NORTHERN_FINLAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "se_FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_NORTHERN_SWEDEN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "se_SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_SKOLT:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sms_FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_SOUTHERN_NORWAY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sma_NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SAMI_SOUTHERN_SWEDEN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sma_SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SANSKRIT:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sa_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NORTHERNSOTHO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "nso"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SERBIAN_CYRILLIC_BOSNIA_HERZEGOVINA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sr_BA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SESOTHO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "nso_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SINDHI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sd_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SINDHI_PAKISTAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sd_PK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SOMALI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "so_SO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UPPER_SORBIAN_GERMANY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "hsb_DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_LOWER_SORBIAN_GERMANY:Lorg/apache/poi/util/LanguageType;

    const-string v2, "dsb_DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SPANISH_UNITED_STATES:Lorg/apache/poi/util/LanguageType;

    const-string v2, "es_US"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SWAHILI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sw_KE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SWEDISH_FINLAND:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sv_FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SYRIAC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "syr_SY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAJIK:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tg_TJ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAMAZIGHT_ARABIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tzm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAMAZIGHT_LATIN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tzm_Latn_DZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAMIL:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ta_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TATAR:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tt_RU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TELUGU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "te_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIBETAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bo_CN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_DZONGKHA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "dz_BT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIBETAN_BHUTAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "bo_BT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIGRIGNA_ERITREA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ti_ER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIGRIGNA_ETHIOPIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ti_ET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TSONGA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ts_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TSWANA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tn_BW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TURKMEN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "tk_TM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UIGHUR_CHINA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ug_CN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_URDU_PAKISTAN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ur_PK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_URDU_INDIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ur_IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_UZBEK_CYRILLIC:Lorg/apache/poi/util/LanguageType;

    const-string v2, "uz_UZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_VENDA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ven_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_WELSH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "cy_GB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_WOLOF_SENEGAL:Lorg/apache/poi/util/LanguageType;

    const-string v2, "wo_SN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_XHOSA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "xh_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YAKUT_RUSSIA:Lorg/apache/poi/util/LanguageType;

    const-string v2, "sah_RU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ii_CN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ZULU:Lorg/apache/poi/util/LanguageType;

    const-string v2, "zu_ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_YIDDISH:Lorg/apache/poi/util/LanguageType;

    const-string v2, "ji"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_GERMAN_LIECHTENSTEIN:Lorg/apache/poi/util/LanguageType;

    const-string v2, "de_LI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_ZAIRE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_ZR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_SENEGAL:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_SN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_REUNION:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_RE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_MOROCCO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_MA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_MONACO:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_MC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_MALI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_ML"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_HAITI:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_HT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FRENCH_CAMEROON:Lorg/apache/poi/util/LanguageType;

    const-string v2, "fr_CM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CORSICAN_FRANCE:Lorg/apache/poi/util/LanguageType;

    const-string v2, "co_FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    sget-object v0, Lcn2;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/util/LanguageType;

    if-nez p0, :cond_1

    .line 238
    sget-object p0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_US:Lorg/apache/poi/util/LanguageType;

    :cond_1
    return-object p0
.end method
