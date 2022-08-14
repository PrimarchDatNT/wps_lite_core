.class public interface abstract Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
.super Ljava/lang/Object;
.source "CustomEventInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/CustomEventInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomEventInterstitialListener"
.end annotation


# virtual methods
.method public abstract onInterstitialClicked()V
.end method

.method public abstract onInterstitialDismissed()V
.end method

.method public abstract onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onInterstitialImpression()V
.end method

.method public abstract onInterstitialLoaded(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInterstitialShown(J)V
.end method

.method public abstract onInterstitialWebViewUrlClicked(Ljava/lang/String;)V
.end method

.method public abstract onLeaveApplication()V
.end method
