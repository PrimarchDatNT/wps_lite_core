.class public Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$h;
.super Ljava/lang/Object;
.source "OverseaPhoneSplashStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$h;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$h;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->u(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)Z

    .line 2
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljoa;->b()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->b()Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->setSplashTimeout()V

    :cond_0
    const-string v0, "OverseaPhoneSplashStep"

    const-string v1, "\u5916\u5c42\u5230\u8fbe\u603b\u8d85\u65f6\u65f6\u95f4"

    .line 4
    invoke-static {v0, v1}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$h;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->t(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->O(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)V

    return-void
.end method
