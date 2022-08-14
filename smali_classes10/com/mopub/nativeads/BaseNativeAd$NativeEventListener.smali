.class public abstract Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;
.super Ljava/lang/Object;
.source "BaseNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/BaseNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeEventListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAdClicked(Ljava/lang/String;)V
.end method

.method public abstract onAdClosed(Z)V
.end method

.method public abstract onAdImpressed()V
.end method
