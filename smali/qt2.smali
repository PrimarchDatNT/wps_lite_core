.class public Lqt2;
.super Lf2q;
.source "BaseApplicationLike.java"


# static fields
.field private static isComponentInited:Z


# instance fields
.field private canInitPlugin:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf2q;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lf2q;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public componentPluginInit()V
    .locals 1

    .line 1
    sget-boolean v0, Lqt2;->isComponentInited:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqt2;->enablePlugin()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lqt2;->isComponentInited:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public enablePlugin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initClassLoaderManager()V
    .locals 0

    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lqt2$a;

    invoke-direct {v0, p0, p1}, Lqt2$a;-><init>(Lqt2;Landroid/content/Context;)V

    invoke-static {v0}, Lhfh;->a(Lhfh$a;)V

    .line 2
    invoke-super {p0, p1}, Lf2q;->onBaseContextAttached(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lqp2;->F()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lqp2;->z()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lqp2;->u()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lqp2;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    .line 7
    iput-boolean p1, p0, Lqt2;->canInitPlugin:Z

    .line 8
    invoke-virtual {p0}, Lqt2;->enablePlugin()Z

    move-result v0

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lqt2;->canInitPlugin:Z

    .line 9
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lqt2;->initClassLoaderManager()V

    .line 11
    iget-boolean v0, p0, Lqt2;->canInitPlugin:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcgh;->k:Lolb;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1, v0}, Lolb;->d(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf2q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateBaseInitReady()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le2q;->g()Le2q;

    move-result-object v0

    invoke-virtual {v0, p0}, Le2q;->b(Lf2q;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf2q;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf2q;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf2q;->onTrimMemory(I)V

    return-void
.end method

.method public printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
