.class public Lvti;
.super Ljava/lang/Object;
.source "LanguageHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/util/LanguageType;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Lcn2;->a(Lorg/apache/poi/util/LanguageType;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lwki;->a:Ln9w;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    const-string v0, "th"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "th_TH"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ar"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ar_DZ"

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "ko"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ko_KR"

    return-object p0

    :cond_2
    const-string v0, "ja"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ja_JP"

    return-object p0

    :cond_3
    const-string v0, "de"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "de_DE"

    return-object p0

    :cond_4
    const-string v0, "da"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "da_DK"

    return-object p0

    :cond_5
    const-string v0, "fa"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "fa_IR"

    return-object p0

    :cond_6
    const-string v0, "iw"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "iw_IL"

    if-eqz v0, :cond_7

    return-object v3

    :cond_7
    const-string v0, "bn"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "bn_BD"

    if-eqz v0, :cond_8

    return-object v4

    :cond_8
    const-string v0, "sa_XT"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "sa"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "hi_XT"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "hi"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 15
    :cond_a
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->THAI:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_b

    return-object v1

    .line 16
    :cond_b
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_c

    return-object v2

    .line 17
    :cond_c
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HEBREW:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_d

    return-object v3

    .line 18
    :cond_d
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LAO:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_e

    const-string p0, "lo_LA"

    return-object p0

    .line 19
    :cond_e
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TAMIL:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_f

    const-string p0, "ta_IN"

    return-object p0

    .line 20
    :cond_f
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TIBETAN:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_10

    const-string p0, "bo_CN"

    return-object p0

    .line 21
    :cond_10
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BENGALI:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_11

    return-object v4

    .line 22
    :cond_11
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KHMER:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_12

    const-string p0, "km_KH"

    return-object p0

    .line 23
    :cond_12
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MALAYALAM:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_13

    const-string p0, "ml_IN"

    return-object p0

    .line 24
    :cond_13
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_14

    const-string p0, "en_US"

    :cond_14
    return-object p0

    :cond_15
    :goto_0
    const-string p0, "hi_IN"

    return-object p0

    :cond_16
    :goto_1
    const-string p0, "sa_IN"

    return-object p0
.end method

.method public static c(Lorg/apache/poi/util/LanguageType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvti$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Mangal"

    return-object p0

    :pswitch_1
    const-string p0, "Vrinda"

    return-object p0

    :pswitch_2
    const-string p0, "DokChampa"

    return-object p0

    :pswitch_3
    const-string p0, "Microsoft Himalaya"

    return-object p0

    :pswitch_4
    const-string p0, "TH Sarabun PSK"

    return-object p0

    :pswitch_5
    const-string p0, "Latha"

    return-object p0

    :pswitch_6
    const-string p0, "\uff2d\uff33 \u660e\u671d"

    return-object p0

    :pswitch_7
    const-string p0, "Batang"

    return-object p0

    :pswitch_8
    const-string p0, "\u65b0\u7d30\u660e\u9ad4"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lorg/apache/poi/util/LanguageType;)Lvli;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result p0

    .line 2
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FARSI:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_PRIMARY_ONLY:Lorg/apache/poi/util/LanguageType;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HEBREW:Lorg/apache/poi/util/LanguageType;

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lvli;->I:Lvli;

    return-object p0
.end method

.method public static e(Lorg/apache/poi/util/LanguageType;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result p0

    .line 2
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KOREAN:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_3

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_JAPANESE:Lorg/apache/poi/util/LanguageType;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_3

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE:Lorg/apache/poi/util/LanguageType;

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_FARSI:Lorg/apache/poi/util/LanguageType;

    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ARABIC_PRIMARY_ONLY:Lorg/apache/poi/util/LanguageType;

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HEBREW:Lorg/apache/poi/util/LanguageType;

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_THAI:Lorg/apache/poi/util/LanguageType;

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_ENGLISH_INDIA:Lorg/apache/poi/util/LanguageType;

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TIBETAN:Lorg/apache/poi/util/LanguageType;

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_BENGALI:Lorg/apache/poi/util/LanguageType;

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_NEPALI:Lorg/apache/poi/util/LanguageType;

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_TAMIL:Lorg/apache/poi/util/LanguageType;

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MARATHI:Lorg/apache/poi/util/LanguageType;

    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KHMER:Lorg/apache/poi/util/LanguageType;

    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_KANNADA:Lorg/apache/poi/util/LanguageType;

    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_MALAYALAM:Lorg/apache/poi/util/LanguageType;

    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_SANSKRIT:Lorg/apache/poi/util/LanguageType;

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_HINDI:Lorg/apache/poi/util/LanguageType;

    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/util/LanguageType;->getPrimaryValue()S

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lorg/apache/poi/util/LanguageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lvti$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
