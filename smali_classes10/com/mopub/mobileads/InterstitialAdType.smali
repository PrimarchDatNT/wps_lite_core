.class public final Lcom/mopub/mobileads/InterstitialAdType;
.super Ljava/lang/Object;
.source "InterstitialAdType.java"


# static fields
.field public static final ADMOB:Ljava/lang/String; = "admob"

.field public static final FACEBOOK:Ljava/lang/String; = "facebook"

.field public static final HUAWEI:Ljava/lang/String; = "huawei"

.field public static final INMOBI:Ljava/lang/String; = "inmobi"

.field public static final MOPUB:Ljava/lang/String; = "mopub"

.field public static final S2S:Ljava/lang/String; = "s2s"

.field public static final UNITY:Ljava/lang/String; = "unity"

.field public static final UNKNOW:Ljava/lang/String; = "unknow"

.field public static final VUNGLE:Ljava/lang/String; = "vungle"

.field public static final YAHOO:Ljava/lang/String; = "yahoo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lcom/mopub/mobileads/CustomEventInterstitial;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknow"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lcom/mopub/mraid/MraidInterstitial;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/mopub/mobileads/HtmlInterstitial;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/mopub/mobileads/VastVideoInterstitial;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FacebookInterstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "facebook"

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GooglePlayServicesInterstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "admob"

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KS2SInterstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "s2s"

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnityAdsInterstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "unity"

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HuaWeiAdInterstitial"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v0, "huawei"

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "mopub"

    :cond_7
    :goto_1
    return-object v0
.end method
