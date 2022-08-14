.class public Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$c;
.super Ljava/lang/Object;
.source "KS2SEventNative.java"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$c;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 0

    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 0

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    return-void
.end method

.method public onInterstitialImpression()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInterstitialShown(J)V
    .locals 0

    return-void
.end method

.method public onInterstitialWebViewUrlClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$c;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v0, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->I:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/common/util/Intents;->canHandleApplicationUrl(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$c;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v0, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iput-object p1, v0, Lov6;->r0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$c;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->i0:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    return-void
.end method
