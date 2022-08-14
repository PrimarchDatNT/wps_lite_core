.class public abstract Lbiw;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Ldiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldiw<",
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

.method public static h(Ljava/lang/Object;)Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbiw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpmw;

    invoke-direct {v0, p0}, Lpmw;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbow;->n(Lbiw;)Lbiw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lciw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "subscriber is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lbow;->w(Lbiw;Lciw;)Lciw;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 3
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbiw;->k(Lciw;)V
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

.method public final e(Lwiw;)Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lbiw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnmw;

    invoke-direct {v0, p0, p1}, Lnmw;-><init>(Ldiw;Lwiw;)V

    invoke-static {v0}, Lbow;->n(Lbiw;)Lbiw;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lwiw;)Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-TT;>;)",
            "Lbiw<",
            "TT;>;"
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

    .line 2
    new-instance v0, Lomw;

    invoke-direct {v0, p0, p1}, Lomw;-><init>(Ldiw;Lwiw;)V

    invoke-static {v0}, Lbow;->n(Lbiw;)Lbiw;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lyiw;)Lshw;
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
    new-instance v0, Ljlw;

    invoke-direct {v0, p0, p1}, Ljlw;-><init>(Ldiw;Lyiw;)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbiw;)Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiw<",
            "+TT;>;)",
            "Lbiw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lejw;->e(Ljava/lang/Object;)Lxiw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiw;->j(Lxiw;)Lbiw;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lxiw;)Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldiw<",
            "+TT;>;>;)",
            "Lbiw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqmw;

    invoke-direct {v0, p0, p1}, Lqmw;-><init>(Ldiw;Lxiw;)V

    invoke-static {v0}, Lbow;->n(Lbiw;)Lbiw;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lciw;)V
    .param p1    # Lciw;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final l()Lohw;
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
    new-instance v0, Lrmw;

    invoke-direct {v0, p0}, Lrmw;-><init>(Ldiw;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object v0

    return-object v0
.end method
