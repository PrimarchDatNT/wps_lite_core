.class public Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$e;
.super Lvmb;
.source "MoPubPhoneSplashAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$e;->y:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    invoke-direct {p0}, Lvmb;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$e;->y:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    iget-boolean v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->d0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_splash_native_media_server_style_page:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_splash_native_media_mopub_style_page:I

    :goto_0
    return v0
.end method
