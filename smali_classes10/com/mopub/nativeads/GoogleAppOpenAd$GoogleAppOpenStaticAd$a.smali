.class public Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;
.source "GoogleAppOpenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->addAppOpenAdView(Landroid/view/ViewGroup;Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;

.field public final synthetic b:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$a;->b:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;

    iput-object p2, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$a;->a:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAdClosed()V
    .locals 2

    const-string v0, "GoogleAppOpenAdonAppOpenAdClosed"

    .line 1
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$a;->a:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$AdCloseCallBack;->onAdClose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$a;->b:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/BaseNativeAd;->notifyAdCloseClick(Z)V

    return-void
.end method
