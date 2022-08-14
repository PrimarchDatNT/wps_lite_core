.class public final Llmw;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llmw$a;,
        Llmw$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lxiw;)Lxhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lxiw<",
            "-TT;+",
            "Lyhw<",
            "+TU;>;>;)",
            "Lxhw<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llmw$b;

    invoke-direct {v0, p0, p1}, Llmw$b;-><init>(Ljava/lang/Object;Lxiw;)V

    invoke-static {v0}, Lbow;->m(Lxhw;)Lxhw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyhw;Lzhw;Lxiw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyhw<",
            "TT;>;",
            "Lzhw<",
            "-TR;>;",
            "Lxiw<",
            "-TT;+",
            "Lyhw<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lbjw;->c(Lzhw;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lxiw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lyhw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Lbjw;->c(Lzhw;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Llmw$a;

    invoke-direct {p2, p1, p0}, Llmw$a;-><init>(Lzhw;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p2}, Lzhw;->c(Ljiw;)V

    .line 10
    invoke-virtual {p2}, Llmw$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Lbjw;->i(Ljava/lang/Throwable;Lzhw;)V

    return v0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Lyhw;->e(Lzhw;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {p0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Lbjw;->i(Ljava/lang/Throwable;Lzhw;)V

    return v0

    :catchall_2
    move-exception p0

    .line 16
    invoke-static {p0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p0, p1}, Lbjw;->i(Ljava/lang/Throwable;Lzhw;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
