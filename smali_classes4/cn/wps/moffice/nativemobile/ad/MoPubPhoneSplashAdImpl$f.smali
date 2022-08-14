.class public Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$f;
.super Ljava/lang/Object;
.source "MoPubPhoneSplashAdImpl.java"

# interfaces
.implements Lcom/mopub/nativeads/StaticNativeAd$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
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
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$f;->a:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buttonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$f;->a:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;->onPauseSplash()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$f;->a:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;->onFinishSplash()V

    :cond_0
    return-void
.end method
