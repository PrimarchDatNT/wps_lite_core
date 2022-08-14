.class public Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;
.super Ljava/lang/Object;
.source "OverseaPhoneSplashStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->onAdLoaded(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

.field public final synthetic I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic S:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;->S:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;

    iput-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;->B:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    iput-object p3, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;->S:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;->B:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    iput-object v1, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object v1, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Z:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;->S:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lldb;->r()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;->S:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-virtual {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e()V

    :goto_0
    return-void
.end method
