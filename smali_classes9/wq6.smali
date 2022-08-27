.class public Lwq6;
.super Ljava/lang/Object;
.source "MofficeNativeAdType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "admob_mediation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "facebook_native_banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "s2s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "huawei_splash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "s2s_vast_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "huawei"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x3ea

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x13

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x3e9

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x22

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x11

    goto :goto_1

    :pswitch_6
    const/16 v1, 0x21

    :goto_1
    :pswitch_7
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_7
        -0x2b0cdc4d -> :sswitch_6
        -0x17641c41 -> :sswitch_5
        0x1b634 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x1da19ac6 -> :sswitch_2
        0x30c24e9b -> :sswitch_1
        0x51071736 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e9

    const-string v1, "s2s"

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const-string v1, "mopub"

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "huawei_splash"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "huawei"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "admob_open"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "xiaomi_splash"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "zhaocai"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "baice_splash"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "leyou"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "leyou_splash"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "guangdiantong_video"

    goto :goto_0

    :pswitch_9
    const-string v1, "miidi_app"

    goto :goto_0

    :pswitch_a
    const-string v1, "miidi"

    goto :goto_0

    :pswitch_b
    const-string v1, "wangmeng_splash"

    goto :goto_0

    :pswitch_c
    const-string v1, "wangmeng"

    goto :goto_0

    :pswitch_d
    const-string v1, "vivo"

    goto :goto_0

    :pswitch_e
    const-string v1, "vivo_splash"

    goto :goto_0

    :pswitch_f
    const-string v1, "facebook_native_banner"

    goto :goto_0

    :pswitch_10
    const-string v1, "appnext"

    goto :goto_0

    :pswitch_11
    const-string v1, "s2s_vast_video"

    goto :goto_0

    :pswitch_12
    const-string v1, "oppo_splash"

    goto :goto_0

    :pswitch_13
    const-string v1, "oppo"

    goto :goto_0

    .line 1
    :pswitch_14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "s2s-splicing"

    move-object v1, p0

    goto :goto_0

    :pswitch_15
    const-string v1, "guangdiantong_fullscreen"

    goto :goto_0

    :pswitch_16
    const-string v1, "koala"

    goto :goto_0

    :pswitch_17
    const-string v1, "mobpower"

    goto :goto_0

    :pswitch_18
    const-string v1, "yahoo"

    goto :goto_0

    :pswitch_19
    const-string v1, "mobvista"

    goto :goto_0

    :pswitch_1a
    const-string v1, "s2s-coupon"

    goto :goto_0

    :pswitch_1b
    const-string v1, "guangdiantong"

    goto :goto_0

    :pswitch_1c
    const-string v1, "facebook"

    goto :goto_0

    :cond_1
    const-string v1, "admob_mediation"

    goto :goto_0

    :cond_2
    :pswitch_1d
    const-string v1, "admob"

    :goto_0
    :pswitch_1e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1b
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
