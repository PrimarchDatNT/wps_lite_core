.class public Ldqb;
.super Ljava/lang/Object;
.source "OverseaDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqb$c;,
        Ldqb$b;
    }
.end annotation


# instance fields
.field public a:Lcqb;

.field public b:Lxpb;

.field public c:Lwpb;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldqb;->a:Lcqb;

    .line 4
    iput-object v0, p0, Ldqb;->b:Lxpb;

    .line 5
    iput-object v0, p0, Ldqb;->c:Lwpb;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "TEST"

    const-string v2, "OverseaDelegate"

    .line 7
    invoke-static {v1, v2}, Lfp2;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "cn.wps.moffice.delegate.PreProcessInstrumentation"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqb;

    iput-object v4, p0, Ldqb;->a:Lcqb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "cn.wps.moffice.OverseaBusiness"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpb;

    iput-object v4, p0, Ldqb;->b:Lxpb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfp2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "cn.wps.moffice.OverseaAdServiceImpl"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpb;

    iput-object v0, p0, Ldqb;->c:Lwpb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfp2;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ldqb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqb;-><init>()V

    return-void
.end method

.method public static u()Ldqb;
    .locals 1

    .line 1
    sget-object v0, Ldqb$c;->a:Ldqb;

    return-object v0
.end method


# virtual methods
.method public A()Lwpb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->c:Lwpb;

    return-object v0
.end method

.method public A0(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->updateAppUpdateView(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public B()Lydh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getPCLinkAgent()Lydh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0(ILandroid/graphics/Bitmap;[Landroid/view/View;[Landroid/view/View;Lypb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lxpb;->updateHomeViewBgColor(ILandroid/graphics/Bitmap;[Landroid/view/View;[Landroid/view/View;Lypb;)V

    :cond_0
    return-void
.end method

.method public C()Lzpb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getPartialCountryDelegate()Lzpb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->updatePremiumExpireTime()V

    :cond_0
    return-void
.end method

.method public D()Lbqb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getPartialMccDelegate()Lbqb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->updateToNewVersion(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getPremiumCenterSingleSku()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public E0(Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->updateUserProperty(Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;Z)V

    :cond_0
    return-void
.end method

.method public F()Llqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getPrivacyChangedImpl()Llqe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->upgradeRoamingO2C(Z)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->getStringByFirebaseABTestManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public H()Lflb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getTransferFileAgent()Lflb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Llqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getUserAgreementChangedImpl()Llqe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->grsSdkInit(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public K(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lupb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lxpb;->handleSignInResult(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lupb;)V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lxpb;->homeRootActivityLifeCall(Ljava/lang/String;Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public M(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->homeToolBarAdRequest(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->identifyNewUserSP()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->importUpgradeRomaingFiles()V

    :cond_0
    return-void
.end method

.method public P(Landroid/content/Context;Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->initAppFlyers(Landroid/content/Context;Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->initFirebase(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public R(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->initFirebaseProxy(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public S(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->initSplitBundle(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public T(Landroid/app/Activity;Lodb;Z)Lvdb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lxpb;->injectGdprPage(Landroid/app/Activity;Lodb;Z)Lvdb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(ILelb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->injectFunc(ILelb;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->a:Lcqb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcqb;->init()V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->a:Lcqb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcqb;->setAppMuted(Z)V

    :cond_0
    return-void
.end method

.method public X(Landroid/app/Activity;Lodb;)Lvdb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->injectSlidePage(Landroid/app/Activity;Lodb;)Lvdb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->inviteCanShowGuide()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->inviteeLoginComplete(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->addInAppShowTimes(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->isHomePageShowingKeeperDlg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ld08;)Ld08;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->convertOverseaRecord(Ld08;)Ld08;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->isSonicModuleInstalled(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->deleteAnalyticsData()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->isSupportFirebaseServices()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->downloadInAppMessage(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->logout()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->downloadVasSonic(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->onHomeRefresh()V

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lxpb;->eventOnResumeHappened4FB(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lxpb;->openDocerPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->fetchABTestNewConfig()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->openH5Activity(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getHintTextJson()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h0(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lxpb;->openPdfFileEncryption(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getSearchAssociatedJson()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lxpb;->queryMonthPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->a:Lcqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcqb;->getAdmobAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lxpb;->queryPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    :cond_0
    return-void
.end method

.method public k()Lclb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getDAFacade()Lclb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k0(Ljava/lang/String;Lwf8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->requestComponentInappDeductTimes(Ljava/lang/String;Lwf8;)V

    :cond_0
    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getDeepLink()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l0(Ljava/lang/String;Lwf8;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lxpb;->requestComponentInappUsableTimes(Ljava/lang/String;Lwf8;Z)V

    :cond_0
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getDeepLinkAndClear()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0(Ler7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->requestMemberCenterUserPortraitConfig(Ler7;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;Lndb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->getDeepLinkFirst(Landroid/app/Activity;Lndb;)V

    :cond_0
    return-void
.end method

.method public n0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->requestSignIn(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public o()Ly4d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getOverseaDocumentPerformance()Ly4d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->requestUserPortraitUniformSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public p(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->getDocumentTypeResFromMimeType(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->resetInAppShowTimes(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getEnRecommendType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->resisterInAppMessage(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public r()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getFBAnalytics()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->saveInviteInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getFBCrashlytics()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->scheduleWakeup(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getFuncSingleSku()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public t0(Landroid/app/Activity;ILvpb;[ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lxpb;->showDocumentFunctionSelectDialog(Landroid/app/Activity;ILvpb;[ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->showEncryptionTips(I)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getInviteGuideShowMaxTimes()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->showOpenCloudKeeperDlg(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getIsCanShowInAppRetain()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w0(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->showOpenRoamingNavigationDLg(Ljava/lang/Runnable;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getKPayBaseInfoListUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxpb;->startBackgroundTaskService(I)V

    :cond_0
    return-void
.end method

.method public y()Laca;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getLoginPageShow()Laca;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->startRestoreService()V

    :cond_0
    return-void
.end method

.method public z()Lnnb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpb;->getNewFileGuideImpl()Lnnb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqb;->b:Lxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxpb;->startSonicPreloadAction(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
