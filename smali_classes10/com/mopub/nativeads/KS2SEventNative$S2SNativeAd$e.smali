.class public Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$e;
.super Lcom/mopub/mobileads/FixWebViewClient;
.source "KS2SEventNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->l(Ljava/lang/String;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field public final synthetic b:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$e;->b:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iput-object p2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$e;->a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-direct {p0}, Lcom/mopub/mobileads/FixWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$e;->a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    iget-object p2, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$e;->b:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$e;->a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESPONSE_ERROR_STR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
