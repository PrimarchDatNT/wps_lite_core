.class public Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$a;
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
    iput-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$a;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b27b5

    if-ne p1, v0, :cond_0

    const-string p1, "public_back_key_splash_quit_no"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$a;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->finish()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$a;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    const v0, 0x7f010013

    const v1, 0x7f010014

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b27b6

    if-ne p1, v0, :cond_1

    const-string p1, "public_back_key_splash_quit_yes"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$a;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$a;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$a;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->finish()V

    :goto_0
    return-void
.end method
