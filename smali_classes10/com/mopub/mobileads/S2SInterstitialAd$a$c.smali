.class public Lcom/mopub/mobileads/S2SInterstitialAd$a$c;
.super Ljava/lang/Object;
.source "S2SInterstitialAd.java"

# interfaces
.implements Lcom/mopub/mobileads/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/S2SInterstitialAd$a;->c(Lov6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/mobileads/S2SInterstitialAd$a;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/S2SInterstitialAd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a$c;->B:Lcom/mopub/mobileads/S2SInterstitialAd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a$c;->B:Lcom/mopub/mobileads/S2SInterstitialAd$a;

    iget-object p1, p1, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a$c;->B:Lcom/mopub/mobileads/S2SInterstitialAd$a;

    iget-object v0, v0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->k(Lcom/mopub/mobileads/S2SInterstitialAd;Lcom/mopub/mobileads/VastVideoConfig;)Lcom/mopub/mobileads/VastVideoConfig;

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a$c;->B:Lcom/mopub/mobileads/S2SInterstitialAd$a;

    iget-object p1, p1, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded(Ljava/util/Map;)V

    return-void
.end method
