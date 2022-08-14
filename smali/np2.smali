.class public Lnp2;
.super Ljava/lang/Object;
.source "OfficeDex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp2$f;,
        Lnp2$g;,
        Lnp2$h;
    }
.end annotation


# static fields
.field public static a:Lnp2$f;

.field public static b:Lnp2$h;

.field public static c:Lnp2$g;

.field public static d:Lnp2$g;

.field public static e:Lnp2$g;

.field public static f:Lnp2$g;

.field public static g:Lnp2$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp2$a;

    invoke-direct {v0}, Lnp2$a;-><init>()V

    sput-object v0, Lnp2;->c:Lnp2$g;

    .line 2
    new-instance v0, Lnp2$b;

    invoke-direct {v0}, Lnp2$b;-><init>()V

    sput-object v0, Lnp2;->d:Lnp2$g;

    .line 3
    new-instance v0, Lnp2$c;

    invoke-direct {v0}, Lnp2$c;-><init>()V

    sput-object v0, Lnp2;->e:Lnp2$g;

    .line 4
    new-instance v0, Lnp2$d;

    invoke-direct {v0}, Lnp2$d;-><init>()V

    sput-object v0, Lnp2;->f:Lnp2$g;

    .line 5
    new-instance v0, Lnp2$e;

    invoke-direct {v0}, Lnp2$e;-><init>()V

    sput-object v0, Lnp2;->g:Lnp2$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lnp2$g;
    .locals 1

    .line 1
    sget-object v0, Lnp2;->g:Lnp2$g;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lnp2;->k()V

    return-void
.end method

.method public static synthetic c()Lnp2$h;
    .locals 1

    .line 1
    sget-object v0, Lnp2;->b:Lnp2$h;

    return-object v0
.end method

.method public static synthetic d(Lnp2$h;)Lnp2$h;
    .locals 0

    .line 1
    sput-object p0, Lnp2;->b:Lnp2$h;

    return-object p0
.end method

.method public static synthetic e()Lnp2$g;
    .locals 1

    .line 1
    sget-object v0, Lnp2;->c:Lnp2$g;

    return-object v0
.end method

.method public static synthetic f()Lnp2$g;
    .locals 1

    .line 1
    sget-object v0, Lnp2;->d:Lnp2$g;

    return-object v0
.end method

.method public static synthetic g()Lnp2$g;
    .locals 1

    .line 1
    sget-object v0, Lnp2;->e:Lnp2$g;

    return-object v0
.end method

.method public static synthetic h()Lnp2$g;
    .locals 1

    .line 1
    sget-object v0, Lnp2;->f:Lnp2$g;

    return-object v0
.end method

.method public static declared-synchronized i()V
    .locals 2

    const-class v0, Lnp2;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->clearCache()V

    .line 3
    :cond_0
    invoke-static {}, Lnp2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->z(Ljava/io/File;)Z

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "optdex"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqgh;->z(Ljava/io/File;)Z

    return-void
.end method

.method public static declared-synchronized k()V
    .locals 3

    const-class v0, Lnp2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnp2;->a:Lnp2$f;

    invoke-static {v1}, Lnp2$f;->e(Lnp2$f;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    sget-object v1, Lnp2;->a:Lnp2$f;

    invoke-virtual {v1}, Lnp2$f;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lnp2;->a:Lnp2$f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnp2$f;->d(Lnp2$f;Z)Z

    .line 4
    sget-object v1, Lnp2;->a:Lnp2$f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnp2$f;->f(Lnp2$f;Lnp2$g;)Lnp2$g;

    .line 5
    :goto_0
    invoke-static {}, Lnp2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(Ljava/lang/String;Landroid/content/Context;Lnp2$h;)V
    .locals 2

    const-class p1, Lnp2;

    monitor-enter p1

    :try_start_0
    const-string v0, "activityClassName should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lbfh;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Lnp2$h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "cn.wps.moffice.writer"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lnp2;->c:Lnp2$g;

    goto :goto_0

    :cond_1
    const-string v1, "cn.wps.moffice.spreadsheet.multiactivity.Spreadsheet"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lnp2;->e:Lnp2$g;

    goto :goto_0

    :cond_2
    const-string v1, "cn.wps.moffice.presentation.multiactivity.Presentation"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lnp2;->f:Lnp2$g;

    goto :goto_0

    :cond_3
    const-string v1, "cn.wps.moffice.pdf"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v0, Lnp2;->g:Lnp2$g;

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    invoke-static {v0}, Lnp2$g;->a(Lnp2$g;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    sput-object p2, Lnp2;->b:Lnp2$h;

    .line 15
    invoke-interface {p2, p0}, Lnp2$h;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lnp2;->n(Lnp2$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p1

    return-void

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 18
    :try_start_2
    invoke-interface {p2}, Lnp2$h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static m()V
    .locals 1

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lnp2;->n(Lnp2$g;)V

    return-void
.end method

.method public static declared-synchronized n(Lnp2$g;)V
    .locals 2

    const-class v0, Lnp2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnp2;->a:Lnp2$f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lnp2$f;

    invoke-direct {v1}, Lnp2$f;-><init>()V

    sput-object v1, Lnp2;->a:Lnp2$f;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v1, Lnp2;->a:Lnp2$f;

    invoke-static {v1, p0}, Lnp2$f;->a(Lnp2$f;Lnp2$g;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lnp2;->a:Lnp2$f;

    invoke-static {p0}, Lnp2$f;->b(Lnp2$f;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_1
    sget-object p0, Lnp2;->a:Lnp2$f;

    invoke-static {p0}, Lnp2$f;->c(Lnp2$f;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    sget-object p0, Lnp2;->a:Lnp2$f;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lnp2$f;->d(Lnp2$f;Z)Z

    .line 8
    sget-object p0, Lnp2;->a:Lnp2$f;

    invoke-static {p0}, Ldf6;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static p()V
    .locals 0

    return-void
.end method
