.class public abstract Lohw;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lp0x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0x<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lohw;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lohw;->B:I

    return v0
.end method

.method public static e(Lqhw;Ljhw;)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqhw<",
            "TT;>;",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lgkw;

    invoke-direct {v0, p0, p1}, Lgkw;-><init>(Lqhw;Ljhw;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lohw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->B:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lkkw;->I:Lohw;

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object v0

    return-object v0
.end method

.method public static varargs r([Ljava/lang/Object;)Lohw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lohw;->i()Lohw;

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

    invoke-static {p0}, Lohw;->t(Ljava/lang/Object;)Lohw;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lpkw;

    invoke-direct {v0, p0}, Lpkw;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqkw;

    invoke-direct {v0, p0}, Lqkw;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltkw;

    invoke-direct {v0, p0}, Ltkw;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lp0x;Lp0x;Lp0x;)Lohw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0x<",
            "+TT;>;",
            "Lp0x<",
            "+TT;>;",
            "Lp0x<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lp0x;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 4
    invoke-static {v1}, Lohw;->r([Ljava/lang/Object;)Lohw;

    move-result-object p0

    invoke-static {}, Lejw;->d()Lxiw;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lohw;->l(Lxiw;ZI)Lohw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->T:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lxkw;

    invoke-direct {v0, p0}, Lxkw;-><init>(Lohw;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->T:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lzkw;

    invoke-direct {v0, p0}, Lzkw;-><init>(Lohw;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ltiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltiw<",
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
    invoke-static {}, Lohw;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lohw;->D(I)Ltiw;

    move-result-object v0

    return-object v0
.end method

.method public final D(I)Ltiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltiw<",
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

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lfjw;->e(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lalw;->M(Lohw;I)Ltiw;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/Comparator;)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
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

    const-string v0, "sortFunction"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lohw;->J()Lbiw;

    move-result-object v0

    invoke-virtual {v0}, Lbiw;->l()Lohw;

    move-result-object v0

    invoke-static {p1}, Lejw;->f(Ljava/util/Comparator;)Lxiw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lohw;->u(Lxiw;)Lohw;

    move-result-object p1

    invoke-static {}, Lejw;->d()Lxiw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lohw;->n(Lxiw;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lwiw;)Ljiw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-TT;>;)",
            "Ljiw;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->T:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lejw;->e:Lwiw;

    sget-object v1, Lejw;->c:Luiw;

    sget-object v2, Lskw;->B:Lskw;

    invoke-virtual {p0, p1, v0, v1, v2}, Lohw;->G(Lwiw;Lwiw;Luiw;Lwiw;)Ljiw;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lwiw;Lwiw;Luiw;Lwiw;)Ljiw;
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
            "Lwiw<",
            "-",
            "Lr0x;",
            ">;)",
            "Ljiw;"
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

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lhnw;

    invoke-direct {v0, p1, p2, p3, p4}, Lhnw;-><init>(Lwiw;Lwiw;Luiw;Lwiw;)V

    .line 6
    invoke-virtual {p0, v0}, Lohw;->H(Lrhw;)V

    return-object v0
.end method

.method public final H(Lrhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhw<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->S:Lhiw;
    .end annotation

    .annotation build Lio/reactivex/annotations/Beta;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lbow;->x(Lohw;Lq0x;)Lq0x;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 3
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lohw;->I(Lq0x;)V
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

.method public abstract I(Lq0x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final J()Lbiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiw<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->T:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ldlw;

    invoke-direct {v0, p0}, Ldlw;-><init>(Lohw;)V

    invoke-static {v0}, Lbow;->n(Lbiw;)Lbiw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lq0x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->S:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p1, Lrhw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrhw;

    invoke-virtual {p0, p1}, Lohw;->H(Lrhw;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Linw;

    invoke-direct {v0, p1}, Linw;-><init>(Lq0x;)V

    invoke-virtual {p0, v0}, Lohw;->H(Lrhw;)V

    :goto_0
    return-void
.end method

.method public final c(Lxiw;)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TR;>;>;)",
            "Lohw<",
            "TR;>;"
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lohw;->d(Lxiw;I)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxiw;I)Lohw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TR;>;>;I)",
            "Lohw<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lfjw;->e(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lnjw;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lnjw;

    invoke-interface {p2}, Lnjw;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lohw;->i()Lohw;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lblw;->a(Ljava/lang/Object;Lxiw;)Lohw;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lfkw;

    sget-object v1, Lvnw;->B:Lvnw;

    invoke-direct {v0, p0, p1, p2, v1}, Lfkw;-><init>(Lohw;Lxiw;ILvnw;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lwiw;Lwiw;Luiw;Luiw;)Lohw;
    .locals 7
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
            "Luiw;",
            ")",
            "Lohw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->B:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lhkw;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhkw;-><init>(Lohw;Lwiw;Lwiw;Luiw;Luiw;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lwiw;)Lohw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiw<",
            "-TT;>;)",
            "Lohw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->B:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lejw;->b()Lwiw;

    move-result-object v0

    sget-object v1, Lejw;->c:Luiw;

    invoke-virtual {p0, p1, v0, v1, v1}, Lohw;->f(Lwiw;Lwiw;Luiw;Luiw;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Lshw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lshw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->T:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Ljkw;

    invoke-direct {v0, p0, p1, p2}, Ljkw;-><init>(Lohw;J)V

    invoke-static {v0}, Lbow;->l(Lshw;)Lshw;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lyiw;)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyiw<",
            "-TT;>;)",
            "Lohw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->B:Lhiw;
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
    new-instance v0, Llkw;

    invoke-direct {v0, p0, p1}, Llkw;-><init>(Lohw;Lyiw;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lshw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshw<",
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

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lohw;->h(J)Lshw;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lxiw;ZI)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TR;>;>;ZI)",
            "Lohw<",
            "TR;>;"
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
    invoke-static {}, Lohw;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lohw;->m(Lxiw;ZII)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lxiw;ZII)Lohw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TR;>;>;ZII)",
            "Lohw<",
            "TR;>;"
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
    invoke-static {}, Lohw;->i()Lohw;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lblw;->a(Ljava/lang/Object;Lxiw;)Lohw;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lmkw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lmkw;-><init>(Lohw;Lxiw;ZII)V

    invoke-static {v6}, Lbow;->k(Lohw;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lxiw;)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lohw<",
            "TU;>;"
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
    invoke-static {}, Lohw;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lohw;->o(Lxiw;I)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lxiw;I)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lohw<",
            "TU;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lfjw;->e(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lokw;

    invoke-direct {v0, p0, p1, p2}, Lokw;-><init>(Lohw;Lxiw;I)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lxiw;)Lohw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lwhw<",
            "+TR;>;>;)",
            "Lohw<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->T:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lohw;->q(Lxiw;ZI)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lxiw;ZI)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+",
            "Lwhw<",
            "+TR;>;>;ZI)",
            "Lohw<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->T:Lhiw;
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

    .line 3
    new-instance v0, Lnkw;

    invoke-direct {v0, p0, p1, p2, p3}, Lnkw;-><init>(Lohw;Lxiw;ZI)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lxiw;)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiw<",
            "-TT;+TR;>;)",
            "Lohw<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->B:Lhiw;
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
    new-instance v0, Lukw;

    invoke-direct {v0, p0, p1}, Lukw;-><init>(Lohw;Lxiw;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final w(Laiw;)Lohw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiw;",
            ")",
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
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Lohw;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lohw;->x(Laiw;ZI)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final x(Laiw;ZI)Lohw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiw;",
            "ZI)",
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
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lfjw;->e(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lvkw;

    invoke-direct {v0, p0, p1, p2, p3}, Lvkw;-><init>(Lohw;Laiw;ZI)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lohw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohw<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lhiw;->T:Lhiw;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lohw;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lohw;->z(IZZ)Lohw;

    move-result-object v0

    return-object v0
.end method

.method public final z(IZZ)Lohw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
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

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lfjw;->e(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lwkw;

    sget-object v6, Lejw;->c:Luiw;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lwkw;-><init>(Lohw;IZZLuiw;)V

    invoke-static {v0}, Lbow;->k(Lohw;)Lohw;

    move-result-object p1

    return-object p1
.end method
