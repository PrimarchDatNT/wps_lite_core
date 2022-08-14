.class public Lcom/mopub/nativeads/NativeAdType;
.super Ljava/lang/Object;
.source "NativeAdType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeAdType$NadType;
    }
.end annotation


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

.field public static final TYPE_HUAWEI_SPLAH:I = 0x22

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

.method public static getNativeAdTitle(Lcom/mopub/nativeads/BaseNativeAd;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getNativeAdType(Lcom/mopub/nativeads/BaseNativeAd;)I
    .locals 0
    .param p0    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
