.class public Lcom/mopub/mobileads/KS2SInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "KS2SInterstitial.java"


# instance fields
.field public I:Lcom/mopub/mobileads/S2SInterstitialAd;

.field public S:J

.field public T:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Z
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

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
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

    :try_start_0
    const-string v0, "broadcastIdentifier"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string p1, "Broadcast Identifier was not set in localExtras"

    .line 2
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/KS2SInterstitial;->S:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    iget-wide v1, p0, Lcom/mopub/mobileads/KS2SInterstitial;->S:J

    invoke-direct {v0, p2, v1, v2}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;J)V

    iput-object v0, p0, Lcom/mopub/mobileads/KS2SInterstitial;->T:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    .line 6
    invoke-virtual {v0, v0, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/mopub/mobileads/KS2SInterstitial;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_type"

    .line 8
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "res_id"

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p3}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/mopub/mobileads/S2SInterstitialAd;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/mobileads/KS2SInterstitial;->I:Lcom/mopub/mobileads/S2SInterstitialAd;

    .line 11
    invoke-virtual {v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->loadAd()V

    return-void

    .line 12
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :catch_0
    const-string p1, "LocalExtras contained an incorrect type."

    .line 13
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/KS2SInterstitial;->I:Lcom/mopub/mobileads/S2SInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mobileads/KS2SInterstitial;->I:Lcom/mopub/mobileads/S2SInterstitialAd;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/KS2SInterstitial;->T:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v0}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public showInterstitial(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/KS2SInterstitial;->I:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-virtual {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/KS2SInterstitial;->I:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-virtual {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->isExpired()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/KS2SInterstitial;->I:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-virtual {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->isShield()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/KS2SInterstitial;->I:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-virtual {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->show()V

    :cond_0
    return-void
.end method
