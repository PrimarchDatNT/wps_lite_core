.class public Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$g;
.super Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
.source "MoPubPhoneSplashAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$g;->a:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$g;->a:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;->onAdClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClose(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$g;->a:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;->onFinishSplash()V

    :cond_0
    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    return-void
.end method
