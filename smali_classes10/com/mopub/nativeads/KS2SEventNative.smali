.class public Lcom/mopub/nativeads/KS2SEventNative;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "KS2SEventNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;
    }
.end annotation


# static fields
.field public static final GIF:Ljava/lang/String; = ".gif"

.field public static final HTML:Ljava/lang/String; = "html"

.field public static final MP4:Ljava/lang/String; = ".mp4"

.field public static final SCHEME_FILE:Ljava/lang/String; = "file"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNative;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ad_type"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "res_id"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "s2s"

    return-object v0
.end method

.method public getServerExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative;->a:Ljava/util/Map;

    return-object v0
.end method

.method public loadNativeAd(Landroid/content/Context;Lcom/mopub/nativeads/MoPubAdRenderer;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/mopub/nativeads/KS2SEventNative;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p0, p5}, Lcom/mopub/nativeads/KS2SEventNative;->a(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    .line 4
    invoke-static {p4}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mopub/nativeads/KS2SEventNative;->a:Ljava/util/Map;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;-><init>(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p2}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->loadAd()V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p3, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method
