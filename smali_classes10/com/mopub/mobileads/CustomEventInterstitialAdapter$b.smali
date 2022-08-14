.class public interface abstract Lcom/mopub/mobileads/CustomEventInterstitialAdapter$b;
.super Ljava/lang/Object;
.source "CustomEventInterstitialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onCustomEventInterstitialClicked()V
.end method

.method public abstract onCustomEventInterstitialDismissed()V
.end method

.method public abstract onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onCustomEventInterstitialImpression()V
.end method

.method public abstract onCustomEventInterstitialLoaded(Ljava/util/Map;)V
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

.method public abstract onCustomEventInterstitialShown(J)V
.end method
