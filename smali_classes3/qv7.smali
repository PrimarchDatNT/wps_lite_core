.class public Lqv7;
.super Ljava/lang/Object;
.source "QingLoginHelper.java"


# static fields
.field public static g:Z

.field public static h:Z


# instance fields
.field public a:Lrw7;

.field public final b:Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

.field public c:Landroid/content/Context;

.field public volatile d:Ltw7;

.field public e:Lgv7;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lww7;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqv7;-><init>(Landroid/app/Activity;Lww7;Lgv7;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lww7;Lgv7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqv7;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lqv7;->e:Lgv7;

    .line 5
    invoke-static {p1, p2}, Lqv7;->c(Landroid/app/Activity;Lww7;)Lrw7;

    move-result-object p2

    iput-object p2, p0, Lqv7;->a:Lrw7;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Lqv7;->z(Z)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqv7;->j(Landroid/content/Intent;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p1

    iput-object p1, p0, Lqv7;->b:Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    return-void
.end method

.method public static B(Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    nop

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Lww7;)Lrw7;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.TwiceLoginCore"

    const-string v3, "cn.wps.moffice.main.cloud.roaming.login.core.ext.en.OverseaTwiceLoginCoreV1"

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-static {}, Lqv7;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lqv7;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_1

    .line 8
    :cond_2
    const-class v1, Lqv7;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lww7;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    invoke-static {v1, v2, v4, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, " [login] "

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native logincore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :cond_3
    :goto_3
    return-object p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lqv7;->m()Z

    move-result v0

    return v0
.end method

.method public static z(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->T2(Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv7;->f:Ljava/lang/String;

    return-void
.end method

.method public C(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->b:Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    invoke-virtual {p0, p1}, Lqv7;->j(Landroid/content/Intent;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->b(Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "public_login_web"

    .line 1
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "public_login_native_click"

    .line 2
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lrw7;->loginByThirdParty(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpw4;->A:Ljava/lang/String;

    const-string v1, "public_login_native"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lrw7;->login(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lsv7;->c()V

    .line 2
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lrw7;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqv7;->a:Lrw7;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv7;->e:Lgv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgv7;->isAgreementReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv7;->e:Lgv7;

    new-instance v1, Lqv7$a;

    invoke-direct {v1, p0, p1, p2}, Lqv7$a;-><init>(Lqv7;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lgv7;->onAgreementNotChecked(Lgv7$a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqv7;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lrw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->a:Lrw7;

    return-object v0
.end method

.method public h()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->b:Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrw7;->getLoginParams()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final j(Landroid/content/Intent;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lf48;->i(Landroid/content/Intent;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;-><init>()V

    return-object p1
.end method

.method public final k()Ltw7;
    .locals 4

    .line 1
    iget-object v0, p0, Lqv7;->d:Ltw7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv7;->d:Ltw7;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lqv7;->d:Ltw7;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqv7;->d:Ltw7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 9
    :cond_2
    const-class v0, Lqv7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v1, "cn.wps.moffice.main.cloud.roaming.login.core.ext.SupportHelper"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw7;

    iput-object v0, p0, Lqv7;->d:Ltw7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, p0, Lqv7;->d:Ltw7;

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrw7;->goCallbackResponse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqv7;->k()Ltw7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lqv7;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Ltw7;->idDingTalkAuthV2Support(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv7;->e:Lgv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgv7;->isAgreementReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv7;->e:Lgv7;

    new-instance v1, Lqv7$b;

    invoke-direct {v1, p0, p1, p2}, Lqv7$b;-><init>(Lqv7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgv7;->onAgreementNotChecked(Lgv7$a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv7;->e:Lgv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgv7;->isAgreementReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv7;->e:Lgv7;

    new-instance v1, Lqv7$e;

    invoke-direct {v1, p0}, Lqv7$e;-><init>(Lqv7;)V

    invoke-interface {v0, v1}, Lgv7;->onAgreementNotChecked(Lgv7$a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrw7;->open3rdLoginPageUrl()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv7;->e:Lgv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgv7;->isAgreementReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv7;->e:Lgv7;

    new-instance v1, Lqv7$c;

    invoke-direct {v1, p0}, Lqv7$c;-><init>(Lqv7;)V

    invoke-interface {v0, v1}, Lgv7;->onAgreementNotChecked(Lgv7$a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrw7;->openAccountLoginPageUrl()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrw7;->openForgotPageUrl()V

    :cond_0
    return-void
.end method

.method public t(Ljx7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrw7;->enOpenForgotPageUrl(Ljx7;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv7;->e:Lgv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgv7;->isAgreementReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv7;->e:Lgv7;

    new-instance v1, Lqv7$d;

    invoke-direct {v1, p0}, Lqv7$d;-><init>(Lqv7;)V

    invoke-interface {v0, v1}, Lgv7;->onAgreementNotChecked(Lgv7$a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrw7;->openPhoneSmsLoginPageUrl()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrw7;->openRegisterPageUrl()V

    :cond_0
    return-void
.end method

.method public w(Ljx7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrw7;->enOpenRegisterPageUrl(Ljx7;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/util/Map;Ljx7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljx7;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lrw7;->enOpenRegisterPageUrl(Ljava/util/Map;Ljx7;)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrw7;->setAllProgressBarShow(Z)V

    :cond_0
    return-void
.end method
