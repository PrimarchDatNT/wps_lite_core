.class public Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$d;
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


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmb;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrameLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_big_pic_media_container:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_splash_ks2s_big_pic_page:I

    return v0
.end method
