.class public Lcom/mopub/nativeads/MofficeNativeAdType;
.super Ljava/lang/Object;
.source "MofficeNativeAdType.java"


# static fields
.field public static final TYPE_ADMOB_APP_INSTALL:I = 0x2

.field public static final TYPE_ADMOB_CONTENT:I = 0x1

.field public static final TYPE_ADMOB_EVENT:I = 0x3e9

.field public static final TYPE_ADMOB_MEDIATION:I = 0x3ea

.field public static final TYPE_APPNEXT:I = 0x12

.field public static final TYPE_BAICE_SPLASH:I = 0x1d

.field public static final TYPE_FACEBOOK:I = 0x3

.field public static final TYPE_FB_NATIVE_BANNER:I = 0x13

.field public static final TYPE_GDT:I = 0x5

.field public static final TYPE_GDT_APP:I = 0xd

.field public static final TYPE_GDT_SPLASH:I = 0xb

.field public static final TYPE_GDT_VIDEO:I = 0x1a

.field public static final TYPE_GOOGLE_APP_OPEN:I = 0x20

.field public static final TYPE_HUAWEI:I = 0x21

.field public static final TYPE_HUAWEI_SPLASH:I = 0x22

.field public static final TYPE_KOALA:I = 0xa

.field public static final TYPE_KSO_S2S:I = 0x4

.field public static final TYPE_KSO_S2S_NATIVE:I = 0xc

.field public static final TYPE_KSO_S2S_NATIVE_APP:I = 0xe

.field public static final TYPE_LEYOU:I = 0x1c

.field public static final TYPE_LEYOU_SPLASH:I = 0x1b

.field public static final TYPE_MIIDI:I = 0x18

.field public static final TYPE_MIIDI_APP:I = 0x19

.field public static final TYPE_MOBPOWER:I = 0x9

.field public static final TYPE_MOBVISTA:I = 0x7

.field public static final TYPE_MOPUB:I = 0x0

.field public static final TYPE_OPPO_NATIVE:I = 0xf

.field public static final TYPE_OPPO_SPLASH:I = 0x10

.field public static final TYPE_S2S_COUPON:I = 0x6

.field public static final TYPE_S2S_VAST_VIDEO:I = 0x11

.field public static final TYPE_VIVO_NATIVE:I = 0x15

.field public static final TYPE_VIVO_SPLASH:I = 0x14

.field public static final TYPE_WANGMENG_NATIVE:I = 0x16

.field public static final TYPE_WANGMENG_SPLASH:I = 0x17

.field public static final TYPE_XIAOMI_SPLASH:I = 0x1f

.field public static final TYPE_YAHOO:I = 0x8

.field public static final TYPE_ZHAOCAI:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "mopub"

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "huawei_splash"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "huawei"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "admob_open"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "xiaomi_splash"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "zhaocai"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "baice_splash"

    goto :goto_0

    :pswitch_6
    const-string p0, "leyou"

    goto :goto_0

    :pswitch_7
    const-string p0, "leyou_splash"

    goto :goto_0

    :pswitch_8
    const-string p0, "guangdiantong_video"

    goto :goto_0

    :pswitch_9
    const-string p0, "miidi_app"

    goto :goto_0

    :pswitch_a
    const-string p0, "miidi"

    goto :goto_0

    :pswitch_b
    const-string p0, "wangmeng_splash"

    goto :goto_0

    :pswitch_c
    const-string p0, "wangmeng"

    goto :goto_0

    :pswitch_d
    const-string p0, "vivo"

    goto :goto_0

    :pswitch_e
    const-string p0, "vivo_splash"

    goto :goto_0

    :pswitch_f
    const-string p0, "facebook_native_banner"

    goto :goto_0

    :pswitch_10
    const-string p0, "appnext"

    goto :goto_0

    :pswitch_11
    const-string p0, "s2s_vast_video"

    goto :goto_0

    :pswitch_12
    const-string p0, "oppo_splash"

    goto :goto_0

    :pswitch_13
    const-string p0, "oppo"

    goto :goto_0

    :pswitch_14
    const-string p0, "guangdiantong_fullscreen"

    goto :goto_0

    :pswitch_15
    const-string p0, "koala"

    goto :goto_0

    :pswitch_16
    const-string p0, "mobpower"

    goto :goto_0

    :pswitch_17
    const-string p0, "yahoo"

    goto :goto_0

    :pswitch_18
    const-string p0, "mobvista"

    goto :goto_0

    :pswitch_19
    const-string p0, "s2s-coupon"

    goto :goto_0

    :pswitch_1a
    const-string p0, "guangdiantong"

    goto :goto_0

    :pswitch_1b
    const-string p0, "s2s"

    goto :goto_0

    :pswitch_1c
    const-string p0, "facebook"

    goto :goto_0

    :cond_0
    const-string p0, "admob_mediation"

    goto :goto_0

    :cond_1
    :pswitch_1d
    const-string p0, "admob"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
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
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
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
