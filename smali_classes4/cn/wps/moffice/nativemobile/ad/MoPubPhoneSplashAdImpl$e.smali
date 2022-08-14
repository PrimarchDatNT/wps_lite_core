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

    const v0, 0x7f0e0925

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0924

    :goto_0
    return v0
.end method
