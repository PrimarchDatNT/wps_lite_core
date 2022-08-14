.class public final Ltdu;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lrdu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lgeu;

    invoke-direct {v0}, Lgeu;-><init>()V

    invoke-virtual {v0, p0}, Lgeu;->k(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lrdu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lgeu;

    invoke-direct {v0}, Lgeu;-><init>()V

    invoke-virtual {v0, p0}, Lgeu;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lrdu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdu<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lrdu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrdu;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lrdu;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lrdu;Lheu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdu<",
            "*>;",
            "Lheu;",
            ")V"
        }
    .end annotation

    sget-object v0, Lsdu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lrdu;->e(Ljava/util/concurrent/Executor;Lpdu;)Lrdu;

    invoke-virtual {p0, v0, p1}, Lrdu;->c(Ljava/util/concurrent/Executor;Lodu;)Lrdu;

    return-void
.end method

.method public static e(Lrdu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdu<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lnbu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrdu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltdu;->c(Lrdu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lheu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lheu;-><init>([B)V

    invoke-static {p0, v0}, Ltdu;->d(Lrdu;Lheu;)V

    invoke-virtual {v0}, Lheu;->a()V

    invoke-static {p0}, Ltdu;->c(Lrdu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
