.class public abstract Lxhw;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lyhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyhw<",
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

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Lohw;->b()I

    move-result v0

    return v0
.end method

.method public static i()Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    sget-object v0, Ldmw;->B:Lxhw;

    invoke-static {v0}, Lbow;->m(Lxhw;)Lxhw;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lxhw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Limw;

    invoke-direct {v0, p0}, Limw;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lbow;->m(Lxhw;)Lxhw;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxhw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "The item is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljmw;

    invoke-direct {v0, p0}, Ljmw;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbow;->m(Lxhw;)Lxhw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lzhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
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
    :try_start_0
    invoke-static {p0, p1}, Lbow;->v(Lxhw;Lzhw;)Lzhw;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 3
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lxhw;->t(Lzhw;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final f(Lyiw;)Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyiw<",
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcmw;

    invoke-direct {v0, p0, p1}, Lcmw;-><init>(Lyhw;Lyiw;)V

    invoke-static {v0}, Lbow;->n(Lbiw;)Lbiw;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
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

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lejw;->c(Ljava/lang/Object;)Lyiw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxhw;->f(Lyiw;)Lbiw;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lyiw;)Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyiw<",
            "-TT;>;)",
            "Lxhw<",
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
    new-instance v0, Lemw;

    invoke-direct {v0, p0, p1}, Lemw;-><init>(Lyhw;Lyiw;)V

    invoke-static {v0}, Lbow;->m(Lxhw;)Lxhw;

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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxhw;->l(Lxiw;Z)Lxhw;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lxiw;Z)Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lyhw<",
            "+TR;>;>;Z)",
            "Lxhw<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxhw;->m(Lxiw;ZI)Lxhw;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lxiw;ZI)Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lyhw<",
            "+TR;>;>;ZI)",
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
    invoke-static {}, Lxhw;->g()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxhw;->n(Lxiw;ZII)Lxhw;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lxiw;ZII)Lxhw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lyhw<",
            "+TR;>;>;ZII)",
            "Lxhw<",
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

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lfjw;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lfjw;->e(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lnjw;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lnjw;

    invoke-interface {p2}, Lnjw;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lxhw;->i()Lxhw;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Llmw;->a(Ljava/lang/Object;Lxiw;)Lxhw;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lfmw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfmw;-><init>(Lyhw;Lxiw;ZII)V

    invoke-static {v6}, Lbow;->m(Lxhw;)Lxhw;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lxiw;)Lkhw;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxhw;->p(Lxiw;Z)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lxiw;Z)Lkhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiw<",
            "-TT;+",
            "Lmhw;",
            ">;Z)",
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
    new-instance v0, Lhmw;

    invoke-direct {v0, p0, p1, p2}, Lhmw;-><init>(Lyhw;Lxiw;Z)V

    invoke-static {v0}, Lbow;->j(Lkhw;)Lkhw;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lxiw;)Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+TR;>;)",
            "Lxhw<",
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
    new-instance v0, Lkmw;

    invoke-direct {v0, p0, p1}, Lkmw;-><init>(Lyhw;Lxiw;)V

    invoke-static {v0}, Lbow;->m(Lxhw;)Lxhw;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Lzhw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final u(Lyhw;)Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyhw<",
            "+TT;>;)",
            "Lxhw<",
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
    new-instance v0, Lmmw;

    invoke-direct {v0, p0, p1}, Lmmw;-><init>(Lyhw;Lyhw;)V

    invoke-static {v0}, Lbow;->m(Lxhw;)Lxhw;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljhw;)Lohw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhw;",
            ")",
            "Lohw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->S:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lrkw;

    invoke-direct {v0, p0}, Lrkw;-><init>(Lxhw;)V

    .line 2
    sget-object v1, Lxhw$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lohw;->y()Lohw;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lykw;

    invoke-direct {p1, v0}, Lykw;-><init>(Lohw;)V

    invoke-static {p1}, Lbow;->k(Lohw;)Lohw;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lohw;->B()Lohw;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lohw;->A()Lohw;

    move-result-object p1

    return-object p1
.end method
