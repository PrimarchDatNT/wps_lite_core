.class public abstract Lshw;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lwhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwhw<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lwhw;Lwhw;Lviw;)Lshw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwhw<",
            "+TT1;>;",
            "Lwhw<",
            "+TT2;>;",
            "Lviw<",
            "-TT1;-TT2;+TR;>;)",
            "Lshw<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lejw;->g(Lviw;)Lxiw;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lwhw;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lshw;->B(Lxiw;[Lwhw;)Lshw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(Lxiw;[Lwhw;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lwhw<",
            "+TT;>;)",
            "Lshw<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lshw;->g()Lshw;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzlw;

    invoke-direct {v0, p1, p0}, Lzlw;-><init>([Lwhw;Lxiw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvhw;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvhw<",
            "TT;>;)",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lglw;

    invoke-direct {v0, p0}, Lglw;-><init>(Lvhw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lshw;
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
    sget-object v0, Lhlw;->B:Lhlw;

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Callable;)Lshw;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lshw<",
            "TT;>;"
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
    new-instance v0, Lmlw;

    invoke-direct {v0, p0}, Lmlw;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqlw;

    invoke-direct {v0, p0}, Lqlw;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Luhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lbow;->u(Lshw;Luhw;)Luhw;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 3
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lshw;->u(Luhw;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lshw;->n(Ljava/lang/Object;)Lshw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshw;->x(Lwhw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lwiw;)Lshw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    new-instance v8, Lulw;

    .line 2
    invoke-static {}, Lejw;->b()Lwiw;

    move-result-object v2

    .line 3
    invoke-static {}, Lejw;->b()Lwiw;

    move-result-object v3

    const-string v0, "onError is null"

    .line 4
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwiw;

    sget-object v7, Lejw;->c:Luiw;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lulw;-><init>(Lwhw;Lwiw;Lwiw;Lwiw;Luiw;Luiw;Luiw;)V

    .line 5
    invoke-static {v8}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lwiw;)Lshw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-TT;>;)",
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
    new-instance v8, Lulw;

    .line 2
    invoke-static {}, Lejw;->b()Lwiw;

    move-result-object v2

    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwiw;

    .line 4
    invoke-static {}, Lejw;->b()Lwiw;

    move-result-object v4

    sget-object v7, Lejw;->c:Luiw;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lulw;-><init>(Lwhw;Lwiw;Lwiw;Lwiw;Luiw;Luiw;Luiw;)V

    .line 5
    invoke-static {v8}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lyiw;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyiw<",
            "-TT;>;)",
            "Lshw<",
            "TT;>;"
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
    new-instance v0, Lilw;

    invoke-direct {v0, p0, p1}, Lilw;-><init>(Lwhw;Lyiw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lxiw;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lwhw<",
            "+TR;>;>;)",
            "Lshw<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lllw;

    invoke-direct {v0, p0, p1}, Lllw;-><init>(Lwhw;Lxiw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lxiw;)Lkhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiw<",
            "-TT;+",
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lklw;

    invoke-direct {v0, p0, p1}, Lklw;-><init>(Lwhw;Lxiw;)V

    invoke-static {v0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lxiw;)Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lyhw<",
            "+TR;>;>;)",
            "Lxhw<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lshw;->z()Lxhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxhw;->k(Lxiw;)Lxhw;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lplw;

    invoke-direct {v0, p0}, Lplw;-><init>(Lwhw;)V

    invoke-static {v0}, Lbow;->n(Lbiw;)Lbiw;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lxiw;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+TR;>;)",
            "Lshw<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrlw;

    invoke-direct {v0, p0, p1}, Lrlw;-><init>(Lwhw;Lxiw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final p(Laiw;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiw;",
            ")",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lslw;

    invoke-direct {v0, p0, p1}, Lslw;-><init>(Lwhw;Laiw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lwhw;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhw<",
            "+TT;>;)",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lejw;->e(Ljava/lang/Object;)Lxiw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshw;->r(Lxiw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lxiw;)Lshw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lwhw<",
            "+TT;>;>;)",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltlw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltlw;-><init>(Lwhw;Lxiw;Z)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljiw;
    .locals 3
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lejw;->b()Lwiw;

    move-result-object v0

    sget-object v1, Lejw;->e:Lwiw;

    sget-object v2, Lejw;->c:Luiw;

    invoke-virtual {p0, v0, v1, v2}, Lshw;->t(Lwiw;Lwiw;Luiw;)Ljiw;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lwiw;Lwiw;Luiw;)Ljiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-TT;>;",
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Luiw;",
            ")",
            "Ljiw;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lflw;

    invoke-direct {v0, p1, p2, p3}, Lflw;-><init>(Lwiw;Lwiw;Luiw;)V

    invoke-virtual {p0, v0}, Lshw;->w(Luhw;)Luhw;

    check-cast v0, Ljiw;

    return-object v0
.end method

.method public abstract u(Luhw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final v(Laiw;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiw;",
            ")",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvlw;

    invoke-direct {v0, p0, p1}, Lvlw;-><init>(Lwhw;Laiw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final w(Luhw;)Luhw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luhw<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lshw;->a(Luhw;)V

    return-object p1
.end method

.method public final x(Lwhw;)Lshw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhw<",
            "+TT;>;)",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwlw;

    invoke-direct {v0, p0, p1}, Lwlw;-><init>(Lwhw;Lwhw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->I:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lhjw;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lhjw;

    invoke-interface {v0}, Lhjw;->c()Lohw;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lxlw;

    invoke-direct {v0, p0}, Lxlw;-><init>(Lwhw;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxhw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Ljjw;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljjw;

    invoke-interface {v0}, Ljjw;->a()Lxhw;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lylw;

    invoke-direct {v0, p0}, Lylw;-><init>(Lwhw;)V

    invoke-static {v0}, Lbow;->m(Lxhw;)Lxhw;

    move-result-object v0

    return-object v0
.end method
