.class public Lcom/mopub/nativeads/AdMobNativeBase$a$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobNativeBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/AdMobNativeBase$a;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/AdMobNativeBase$a;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/AdMobNativeBase$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a$a;->a:Lcom/mopub/nativeads/AdMobNativeBase$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a$a;->a:Lcom/mopub/nativeads/AdMobNativeBase$a;

    invoke-static {v0}, Lcom/mopub/nativeads/AdMobNativeBase$a;->a(Lcom/mopub/nativeads/AdMobNativeBase$a;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a$a;->a:Lcom/mopub/nativeads/AdMobNativeBase$a;

    invoke-static {v0}, Lcom/mopub/nativeads/AdMobNativeBase$a;->a(Lcom/mopub/nativeads/AdMobNativeBase$a;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-static {p1}, Lcom/mopub/nativeads/AdMobNativeBase;->a(I)Lcom/mopub/nativeads/NativeErrorCode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a$a;->a:Lcom/mopub/nativeads/AdMobNativeBase$a;

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->notifyAdClicked()V

    return-void
.end method
