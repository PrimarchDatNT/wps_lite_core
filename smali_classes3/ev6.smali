.class public Lev6;
.super Ljava/lang/Object;
.source "LinkageSplashHelper.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;
.implements Ljava/lang/Runnable;
.implements Lcoa$j;
.implements Lcoa$i;
.implements Lfv6;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lhv6$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljv6;ILcn/wps/moffice/main/ad/linkage/LinkageConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Lhv6;)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/moffice/ad/bridge/steps/IAdStep;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

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

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdClick()V
    .locals 0

    return-void
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

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onFinishSplash()V
    .locals 0

    return-void
.end method

.method public onJoinMemberShipClicked()V
    .locals 0

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

.method public run()V
    .locals 0

    return-void
.end method
