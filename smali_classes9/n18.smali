.class public final Ln18;
.super Ljava/lang/Object;
.source "EnDymicServerHelper.java"


# static fields
.field public static volatile a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ln18;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ln18;->j()V

    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ln18;->a:Z

    return p0
.end method

.method public static synthetic c(Lkvp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln18;->h(Lkvp;)V

    return-void
.end method

.method public static d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "EnDymicServerHelper"

    .line 1
    invoke-static {}, Ln18;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lm18;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryUrl url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldpp;->r(Ljava/lang/String;)Ldpp;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryUrl finish config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v2, "initUrl config"

    .line 8
    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Ll18;->i(Ldpp;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lyre$b;->T:Lyre$b;

    invoke-static {v2, v1}, Lyre;->c(Lyre$b;Ljava/lang/Exception;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initByNetErr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lyre;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lyre$b;->S:Lyre$b;

    invoke-static {v0}, Lyre;->b(Lyre$b;)V

    :cond_4
    return-void
.end method

.method public static e()V
    .locals 4

    const-string v0, "EnDymicServerHelper"

    .line 1
    invoke-static {}, Ln18;->g()V

    .line 2
    :try_start_0
    invoke-static {}, Ln18;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lm18;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lwte;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v2, Lyre$b;->V:Lyre$b;

    invoke-static {v2, v1}, Lyre;->c(Lyre$b;Ljava/lang/Exception;)V

    const-string v1, ""

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryLocal json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_1
    invoke-static {}, Ln18;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldpp;->q(Ljava/lang/String;)Ldpp;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryLocal json finish config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v2, "initLocal config"

    .line 10
    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ll18;->i(Ldpp;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    sget-object v2, Lyre$b;->V:Lyre$b;

    invoke-static {v2, v1}, Lyre;->c(Lyre$b;Ljava/lang/Exception;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDefault "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lyre;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Ln18;->j()V

    .line 16
    invoke-static {}, Lyre;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lyre$b;->U:Lyre$b;

    invoke-static {v0}, Lyre;->b(Lyre$b;)V

    :cond_3
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln18$a;

    invoke-direct {v1}, Ln18$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lapp;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lapp;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 3
    :catch_0
    :cond_0
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln18$b;

    invoke-direct {v1}, Ln18$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized h(Lkvp;)V
    .locals 5

    const-class v0, Ln18;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "EnDymicServerHelper"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRegZone session Uzone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkvp;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lyre$b;->Y:Lyre$b;

    invoke-static {v1}, Lyre;->b(Lyre$b;)V

    .line 4
    invoke-virtual {p0}, Lkvp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "EnDymicServerHelper"

    const-string v2, "uzone empty!"

    .line 5
    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lyre$b;->Z:Lyre$b;

    invoke-static {v1}, Lyre;->b(Lyre$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Ln18;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "EnDymicServerHelper"

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    :try_start_3
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {p0}, Lkvp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzop;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "EnDymicServerHelper"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lyre$b;->a0:Lyre$b;

    invoke-static {v2, v1}, Lyre;->c(Lyre$b;Ljava/lang/Exception;)V

    .line 12
    :goto_1
    invoke-static {}, Ll18;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EnDymicServerHelper"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch uzone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lkvp;->o(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lkvp;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls08;->b0(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Ll18;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_1
    sget-object p0, Lyre$b;->c0:Lyre$b;

    invoke-static {p0}, Lyre;->b(Lyre$b;)V

    .line 19
    :goto_2
    invoke-static {}, Lyre;->g()Z

    move-result p0

    if-nez p0, :cond_3

    .line 20
    sget-object p0, Lyre$b;->b0:Lyre$b;

    invoke-static {p0}, Lyre;->b(Lyre$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 21
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lkvp;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll18;->q(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lyre;->e()Z

    move-result p0

    if-nez p0, :cond_3

    .line 23
    invoke-static {}, Ln18;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p0

    :try_start_6
    const-string v1, "EnDymicServerHelper"

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Lkvp;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ln18$c;

    invoke-direct {v0, p0}, Ln18$c;-><init>(Lkvp;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ln18;->h(Lkvp;)V

    :goto_0
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    invoke-interface {v0}, Ljv2;->U4()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lkvp;->b(Ljava/lang/String;)Lkvp;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln18;->i(Lkvp;)V

    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Ln18;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-boolean v0, Ln18;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lapp;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lapp;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ll18;->q(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll18;->i(Ldpp;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EnDymicServerHelper"

    invoke-static {v0, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
