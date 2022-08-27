.class public Lss8;
.super Ljava/lang/Object;
.source "FileRadarUploadMgr.java"

# interfaces
.implements Lus8;


# static fields
.field public static b:Lss8;


# instance fields
.field public a:Lus8;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lss8;->n()Z

    return-void
.end method

.method public static m()Lss8;
    .locals 2

    .line 1
    const-class v0, Lss8;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lss8;->b:Lss8;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lss8;

    invoke-direct {v1}, Lss8;-><init>()V

    sput-object v1, Lss8;->b:Lss8;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lss8;->b:Lss8;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0}, Lus8;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0, p1}, Lus8;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0, p1}, Lus8;->c(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0, p1}, Lus8;->d(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0}, Lus8;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0, p1, p2, p3}, Lus8;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0, p1}, Lus8;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0}, Lus8;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0}, Lus8;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUploadSwitchOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0}, Lus8;->isUploadSwitchOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0, p1, p2}, Lus8;->j(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0}, Lus8;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lss8;->a:Lus8;

    invoke-interface {v0}, Lus8;->l()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lss8;->a:Lus8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Lss8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    const-string v3, "cn.wps.moffice.main.local.appsetting.assistant.fileradar.upload.FileRadarUploadCoreImpl"

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v4, v5}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    iput-object v2, p0, Lss8;->a:Lus8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    :goto_1
    iget-object v2, p0, Lss8;->a:Lus8;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
