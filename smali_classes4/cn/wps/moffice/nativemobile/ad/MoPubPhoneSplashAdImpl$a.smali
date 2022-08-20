.class public Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$a;
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
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$a;->y:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    invoke-direct {p0}, Lvmb;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$a;->y:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->g(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_splash_layout_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$a;->y:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    iget-boolean v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->d0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_splash_native_server_style_page_new:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_splash_native_mopub_style_page_new:I

    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$a;->y:Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;

    iget-boolean v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->d0:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_splash_native_server_style_page:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_splash_native_mopub_style_page:I

    :goto_1
    return v0
.end method
