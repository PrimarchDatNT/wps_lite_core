.class public Lsv7;
.super Ljava/lang/Object;
.source "ThirdPartyLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv7$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static g:Lsv7;


# instance fields
.field public a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

.field public b:Lcn/wps/moffice/extlibs/IQing3rdLogin;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsv7;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsv7;->b:Lcn/wps/moffice/extlibs/IQing3rdLogin;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lsv7;->c:J

    .line 4
    iput-wide v0, p0, Lsv7;->d:J

    .line 5
    iput-wide v0, p0, Lsv7;->e:J

    return-void
.end method

.method public static synthetic a(Lsv7;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsv7;->p(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lsv7;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsv7;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lsv7;->g:Lsv7;

    return-void
.end method

.method public static g()Lsv7;
    .locals 2

    .line 1
    sget-object v0, Lsv7;->g:Lsv7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lsv7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lsv7;->g:Lsv7;

    if-nez v1, :cond_0

    new-instance v1, Lsv7;

    invoke-direct {v1}, Lsv7;-><init>()V

    sput-object v1, Lsv7;->g:Lsv7;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lsv7;->g:Lsv7;

    return-object v0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v0, Lsv7$c;

    invoke-direct {v0}, Lsv7$c;-><init>()V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->putActivityCallback(Lcn/wps/moffice/common/beans/OnResultActivity$a;)V

    :cond_0
    return-void
.end method

.method public static m(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lsv7;->g:Lsv7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsv7;->b:Lcn/wps/moffice/extlibs/IQing3rdLogin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcn/wps/moffice/extlibs/IQing3rdLogin;->onQing3rdActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static n(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget-object v0, Lsv7;->g:Lsv7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsv7;->b:Lcn/wps/moffice/extlibs/IQing3rdLogin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcn/wps/moffice/extlibs/IQing3rdLogin;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsv7;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsv7;->d:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lsv7;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsv7;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsv7;->c:J

    const-string v0, "wechat"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wechat_mini_qrcode_login"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lsv7;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsv7$a;

    invoke-direct {v1, p0, p1, p2}, Lsv7$a;-><init>(Lsv7;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsv7;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsv7;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsv7;->e:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lsv7;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public i()Lcn/wps/moffice/extlibs/IQing3rdLogin;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Lsv7;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const-string v2, "cn.wps.moffice.extlibs.qing.Qing3rdLogin"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v0, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/extlibs/IQing3rdLogin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 6
    iget-object v1, p0, Lsv7;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFailed(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.tencent.mm"

    const/16 v2, 0x40

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :goto_0
    return v0
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsv7;->i()Lcn/wps/moffice/extlibs/IQing3rdLogin;

    move-result-object v0

    iput-object v0, p0, Lsv7;->b:Lcn/wps/moffice/extlibs/IQing3rdLogin;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lsv7;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "weblogin 3rd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [login] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsv7;->b:Lcn/wps/moffice/extlibs/IQing3rdLogin;

    iget-object v1, p0, Lsv7;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    invoke-interface {v0, p1, p2, v1}, Lcn/wps/moffice/extlibs/IQing3rdLogin;->login(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/app/Activity;Ljava/lang/String;Lsw7$a;)Lsw7;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lsw7$a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    const-string p1, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.dialog.QrCodeLoginAuthDialog"

    .line 2
    invoke-static {p1, v1, v0}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw7;

    return-object p1
.end method

.method public o(Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv7;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    return-void
.end method

.method public final p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsv7$b;

    invoke-direct {v0, p0, p1}, Lsv7$b;-><init>(Lsv7;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsv7;->l(Landroid/app/Activity;Ljava/lang/String;Lsw7$a;)Lsw7;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lsv7;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f12243a

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsw7;->H(Ljava/lang/String;)V

    const v1, 0x7f1231cb

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lsw7;->w2(Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsv7;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    const-string v2, "0x9e737286"

    .line 9
    invoke-static {v1, v2, p1}, Lqre;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&logintype=applogin"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lsw7;->load(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Lsw7;->show()V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    .line 13
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "QRlogin"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
