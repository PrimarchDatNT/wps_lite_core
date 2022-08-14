.class public abstract Lkhw;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lmhw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lkhw;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lxjw;->B:Lkhw;

    invoke-static {v0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([Lmhw;)Lkhw;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkhw;->d()Lkhw;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lkhw;->s(Lmhw;)Lkhw;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lwjw;

    invoke-direct {v0, p0}, Lwjw;-><init>([Lmhw;)V

    invoke-static {v0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object p0

    return-object p0
.end method

.method public static j(Luiw;)Lkhw;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyjw;

    invoke-direct {v0, p0}, Lyjw;-><init>(Luiw;)V

    invoke-static {v0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lkhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lkhw;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzjw;

    invoke-direct {v0, p0}, Lzjw;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static s(Lmhw;)Lkhw;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lkhw;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkhw;

    invoke-static {p0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lakw;

    invoke-direct {v0, p0}, Lakw;-><init>(Lmhw;)V

    invoke-static {v0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Llhw;)V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lbow;->t(Lkhw;Llhw;)Llhw;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkhw;->p(Llhw;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lkhw;->r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public final c(Lmhw;)Lkhw;
    .locals 0
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkhw;->f(Lmhw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lmhw;)Lkhw;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lmhw;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lkhw;->e([Lmhw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public final g(Luiw;)Lkhw;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lejw;->b()Lwiw;

    move-result-object v1

    invoke-static {}, Lejw;->b()Lwiw;

    move-result-object v2

    sget-object v6, Lejw;->c:Luiw;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lkhw;->i(Lwiw;Lwiw;Luiw;Luiw;Luiw;Luiw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lwiw;)Lkhw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkhw;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lejw;->b()Lwiw;

    move-result-object v1

    sget-object v6, Lejw;->c:Luiw;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lkhw;->i(Lwiw;Lwiw;Luiw;Luiw;Luiw;Luiw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lwiw;Lwiw;Luiw;Luiw;Luiw;Luiw;)Lkhw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-",
            "Ljiw;",
            ">;",
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Luiw;",
            "Luiw;",
            "Luiw;",
            "Luiw;",
            ")",
            "Lkhw;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lckw;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lckw;-><init>(Lmhw;Lwiw;Lwiw;Luiw;Luiw;Luiw;Luiw;)V

    invoke-static {v0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lkhw;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lejw;->a()Lyiw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkhw;->m(Lyiw;)Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lyiw;)Lkhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkhw;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lbkw;

    invoke-direct {v0, p0, p1}, Lbkw;-><init>(Lmhw;Lyiw;)V

    invoke-static {v0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lxiw;)Lkhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lmhw;",
            ">;)",
            "Lkhw;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "errorMapper is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldkw;

    invoke-direct {v0, p0, p1}, Ldkw;-><init>(Lmhw;Lxiw;)V

    invoke-static {v0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljiw;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lujw;

    invoke-direct {v0}, Lujw;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lkhw;->b(Llhw;)V

    return-object v0
.end method

.method public abstract p(Llhw;)V
.end method

.method public final q()Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lijw;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lijw;

    invoke-interface {v0}, Lijw;->b()Lshw;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lnlw;

    invoke-direct {v0, p0}, Lnlw;-><init>(Lmhw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object v0

    return-object v0
.end method
