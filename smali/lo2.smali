.class public final Llo2;
.super Ljava/lang/Object;
.source "DelayInitUtil.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-boolean v0, Llo2;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Llo2;->a:Z

    .line 5
    invoke-static {p0}, Leh5;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static b(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Llo2;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Llo2;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1}, Llo2;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p1}, Llo2;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {p1}, Llo2;->g(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-boolean v0, Llo2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Llo2;->c:Z

    .line 4
    invoke-static {p0}, Llo2;->h(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Le9d;->b()Le9d;

    .line 6
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->N()V

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzq6;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-boolean v0, Llo2;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Llo2;->e:Z

    .line 4
    invoke-static {p0}, Llo2;->h(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Le9d;->b()Le9d;

    .line 6
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->N()V

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzq6;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-boolean v0, Llo2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Llo2;->d:Z

    .line 4
    invoke-static {p0}, Llo2;->h(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Le9d;->b()Le9d;

    .line 6
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->N()V

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzq6;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-boolean v0, Llo2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Llo2;->b:Z

    .line 4
    invoke-static {p0}, Llo2;->h(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Le9d;->b()Le9d;

    .line 6
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->N()V

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzq6;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lme5;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv73;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-boolean p0, Lbo2;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "OfficeAppSdkInit"

    const-string v0, "OfficeAppSdkInit--initKStatSdk : dw not init and wait for gdpr."

    .line 3
    invoke-static {p0, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p0

    invoke-virtual {p0}, Ldqb;->r()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object p0

    invoke-static {}, Lqp2;->l()Z

    move-result v0

    invoke-interface {p0, v0}, Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;->initMainProcess(Z)V

    return-void
.end method
