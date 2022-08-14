.class public Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$b;
.super Ljava/lang/Object;
.source "BackKeyPhoneSplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$b;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "ad_vip"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "placement"

    const-string v1, "splash"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$b;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    sget-object v0, Lgnh;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$b;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    const-string v0, "android_vip_ads"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
