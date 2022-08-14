.class public Lgmo;
.super Ljava/lang/Object;
.source "GlCache.java"


# static fields
.field public static f:Lgmo; = null

.field public static g:Z = true


# instance fields
.field public a:Lxlo;

.field public b:Lcmo;

.field public c:Lamo;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgmo;->d:I

    .line 3
    iput v0, p0, Lgmo;->e:I

    return-void
.end method

.method public static declared-synchronized b(Lgmo;)V
    .locals 2

    const-class v0, Lgmo;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lgmo;->f:Lgmo;

    if-nez v1, :cond_2

    sget-boolean v1, Lgmo;->g:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgmo;->h()V

    .line 4
    sput-object p0, Lgmo;->f:Lgmo;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgmo;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()Lgmo;
    .locals 3

    const-class v0, Lgmo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgmo;->f:Lgmo;

    const/4 v2, 0x0

    .line 2
    sput-object v2, Lgmo;->f:Lgmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Lgmo;
    .locals 1

    .line 1
    invoke-static {}, Lgmo;->d()Lgmo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgmo;

    invoke-direct {v0}, Lgmo;-><init>()V

    .line 3
    invoke-virtual {v0}, Lgmo;->n()V

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lgmo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgmo;->f:Lgmo;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lgmo;->k()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lgmo;->f:Lgmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized o()Z
    .locals 2

    const-class v0, Lgmo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lgmo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized p(Z)V
    .locals 1

    const-class v0, Lgmo;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-boolean p0, Lgmo;->g:Z

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lgmo;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmo;->b:Lcmo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcmo;->a()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "unknown error"

    :cond_0
    move-object p1, p2

    :cond_1
    const-string p2, "GlCache"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()Lamo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmo;->c:Lamo;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgmo;->b:Lcmo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcmo;->e()I

    move-result v0

    iget v1, p0, Lgmo;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lgmo;->b:Lcmo;

    invoke-virtual {v0}, Lcmo;->d()I

    move-result v0

    iget v1, p0, Lgmo;->e:I

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lgmo;->b:Lcmo;

    invoke-virtual {v0}, Lcmo;->f()V

    .line 4
    iget-object v0, p0, Lgmo;->b:Lcmo;

    iget-object v1, p0, Lgmo;->a:Lxlo;

    iget v2, p0, Lgmo;->d:I

    iget v3, p0, Lgmo;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcmo;->b(Lxlo;II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lgmo;->b:Lcmo;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lcmo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    iput-object v0, p0, Lgmo;->b:Lcmo;

    .line 7
    iget-object v1, p0, Lgmo;->a:Lxlo;

    iget v2, p0, Lgmo;->d:I

    iget v3, p0, Lgmo;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcmo;->b(Lxlo;II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lgmo;->b:Lcmo;

    invoke-virtual {v0}, Lcmo;->a()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmo;->b:Lcmo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcmo;->c()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgmo;->c:Lamo;

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ldmo;->n()I

    move-result v0

    iget v3, p0, Lgmo;->d:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lgmo;->c:Lamo;

    invoke-virtual {v0}, Ldmo;->o()I

    move-result v0

    iget v3, p0, Lgmo;->e:I

    if-ge v0, v3, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lgmo;->c:Lamo;

    invoke-virtual {v0}, Lamo;->k()V

    .line 4
    iget-object v0, p0, Lgmo;->c:Lamo;

    invoke-virtual {v0, v2, v2, v1, v1}, Lamo;->t(IIII)V

    .line 5
    iget-object v0, p0, Lgmo;->c:Lamo;

    iget v3, p0, Lgmo;->d:I

    iget v4, p0, Lgmo;->e:I

    invoke-virtual {v0, v3, v4}, Lamo;->l(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lgmo;->c:Lamo;

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lxlo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-class v0, Lzlo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iput-object v0, p0, Lgmo;->c:Lamo;

    goto :goto_0

    .line 9
    :cond_2
    const-class v0, Lamo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iput-object v0, p0, Lgmo;->c:Lamo;

    .line 10
    :goto_0
    iget-object v0, p0, Lgmo;->c:Lamo;

    invoke-virtual {v0, v2, v2, v1, v1}, Lamo;->t(IIII)V

    .line 11
    iget-object v0, p0, Lgmo;->c:Lamo;

    iget v1, p0, Lgmo;->d:I

    iget v2, p0, Lgmo;->e:I

    invoke-virtual {v0, v1, v2}, Lamo;->l(II)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgmo;->a()V

    .line 2
    iget-object v0, p0, Lgmo;->c:Lamo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lamo;->k()V

    .line 4
    iget-object v0, p0, Lgmo;->c:Lamo;

    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    .line 5
    iput-object v1, p0, Lgmo;->c:Lamo;

    .line 6
    :cond_0
    iget-object v0, p0, Lgmo;->b:Lcmo;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcmo;->c()V

    .line 8
    iget-object v0, p0, Lgmo;->b:Lcmo;

    invoke-virtual {v0}, Lcmo;->f()V

    .line 9
    iget-object v0, p0, Lgmo;->b:Lcmo;

    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "teardownGl after surfaceDestroy"

    .line 10
    invoke-virtual {p0, v0, v2}, Lgmo;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iput-object v1, p0, Lgmo;->b:Lcmo;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lgmo;->b:Lcmo;

    .line 12
    throw v0

    .line 13
    :cond_1
    :goto_2
    iget-object v0, p0, Lgmo;->a:Lxlo;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lxlo;->o()V

    .line 15
    iget-object v0, p0, Lgmo;->a:Lxlo;

    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    .line 16
    iput-object v1, p0, Lgmo;->a:Lxlo;

    :cond_2
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lgmo;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lgmo;->d:I

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    const-class v0, Lxlo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlo;

    iput-object v0, p0, Lgmo;->a:Lxlo;

    .line 2
    invoke-virtual {v0}, Lxlo;->l()V

    return-void
.end method

.method public q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgmo;->a:Lxlo;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgmo;->n()V

    .line 3
    :cond_0
    sget-boolean v0, Lnmo;->d:Z

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lgmo;->d:I

    const-string v1, ", oldHeight "

    const-string v2, ",newHeight "

    const-string v3, ",oldWidth "

    const-string v4, "GlCache"

    if-gt p1, v0, :cond_2

    iget v0, p0, Lgmo;->e:I

    if-le p2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reuse glcache ok ,newWidth "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgmo;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgmo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reuse glcache failed, newWidth "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgmo;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgmo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Lgmo;->o()Z

    move-result v0

    const/16 v1, 0x258

    if-eqz v0, :cond_5

    if-ge p1, v1, :cond_4

    const/16 p1, 0x258

    :cond_4
    if-ge p2, v1, :cond_5

    const/16 p2, 0x258

    .line 8
    :cond_5
    iget v0, p0, Lgmo;->d:I

    if-le p1, v0, :cond_6

    .line 9
    iput p1, p0, Lgmo;->d:I

    .line 10
    :cond_6
    iget p1, p0, Lgmo;->e:I

    if-le p2, p1, :cond_7

    .line 11
    iput p2, p0, Lgmo;->e:I

    .line 12
    :cond_7
    invoke-virtual {p0}, Lgmo;->g()V

    .line 13
    invoke-virtual {p0}, Lgmo;->i()V

    return-void
.end method
