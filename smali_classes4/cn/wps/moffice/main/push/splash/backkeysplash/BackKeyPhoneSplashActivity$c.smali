.class public Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$c;
.super Ljava/lang/Object;
.source "BackKeyPhoneSplashActivity.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;


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
    iput-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$c;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isKS2sBigApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPreStartSplash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdClick()V
    .locals 2

    :try_start_0
    const-string v0, "splashads"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$c;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->finish()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    iget-object v1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$c;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->finish()V

    .line 5
    throw v0
.end method

.method public onAdFailedToLoad(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)V
    .locals 0

    return-void
.end method

.method public onAllRequestFinished()V
    .locals 0

    return-void
.end method

.method public onComplaintClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onComplaintShow()V
    .locals 0

    return-void
.end method

.method public onFinishSplash()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$c;->B:Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->finish()V

    return-void
.end method

.method public onJoinMemberShipClicked()V
    .locals 0

    return-void
.end method

.method public onPauseSplash()V
    .locals 0

    return-void
.end method

.method public onSkipAd()V
    .locals 0

    return-void
.end method

.method public onStartRequest()V
    .locals 0

    return-void
.end method
