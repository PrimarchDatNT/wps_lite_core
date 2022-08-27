.class public Lcw3;
.super Ljava/lang/Object;
.source "FileRadarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw3$b;,
        Lcw3$c;,
        Lcw3$a;
    }
.end annotation


# static fields
.field public static e:Lcw3;


# instance fields
.field public a:Lcn/wps/moffice/main/local/appsetting/assistant/IFileRadarService;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcw3;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcw3;->c:Z

    .line 4
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcw3;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcw3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw3;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcw3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw3;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcw3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw3;->r()V

    return-void
.end method

.method public static synthetic d(Lcw3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcw3;->t(Z)V

    return-void
.end method

.method public static synthetic e(Lcw3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw3;->m()V

    return-void
.end method

.method public static synthetic f(Lcw3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw3;->k()V

    return-void
.end method

.method public static synthetic g(Lcw3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw3;->o()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcw3;->i()V

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Lbw3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lql9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn_wps_moffice_fileradar_receive_file"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized p()Lcw3;
    .locals 4

    const-class v0, Lcw3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcw3;->e:Lcw3;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcw3;

    invoke-direct {v1}, Lcw3;-><init>()V

    sput-object v1, Lcw3;->e:Lcw3;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "cn.wps.moffice.online_params_loaded"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcw3$b;

    invoke-direct {v2}, Lcw3$b;-><init>()V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    :cond_0
    sget-object v1, Lcw3;->e:Lcw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final j(Lcw3$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcw3$a;

    invoke-direct {v0, p0, p1}, Lcw3$a;-><init>(Lcw3;Lcw3$c;)V

    .line 2
    iget-object p1, p0, Lcw3;->d:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw3;->a:Lcn/wps/moffice/main/local/appsetting/assistant/IFileRadarService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/IFileRadarService;->b()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lcw3$c;->S:Lcw3$c;

    invoke-virtual {p0, v0}, Lcw3;->j(Lcw3$c;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw3;->a:Lcn/wps/moffice/main/local/appsetting/assistant/IFileRadarService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/IFileRadarService;->c()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lcw3$c;->I:Lcw3$c;

    invoke-virtual {p0, v0}, Lcw3;->j(Lcw3$c;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw3;->a:Lcn/wps/moffice/main/local/appsetting/assistant/IFileRadarService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/IFileRadarService;->e()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcw3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcw3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.moffice.main.local.appsetting.assistant.fileradar.FileRadarService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/appsetting/assistant/IFileRadarService;

    iput-object v0, p0, Lcw3;->a:Lcn/wps/moffice/main/local/appsetting/assistant/IFileRadarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw3;->l()V

    return-void
.end method

.method public final declared-synchronized t(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcw3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw3;->n()V

    return-void
.end method
