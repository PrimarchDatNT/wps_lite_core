.class public Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$h;
.super Ljava/lang/Object;
.source "MoPubPhoneSplashAdImpl.java"

# interfaces
.implements Lcom/mopub/nativeads/KS2SFullScreenAdRenderer$IFullScreenRenderCallback;


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
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$h;->a:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$h;->a:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    iget-boolean v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->d0:Z

    return v0
.end method

.method public isPreStartSplash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$h;->a:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;->isPreStartSplash()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
