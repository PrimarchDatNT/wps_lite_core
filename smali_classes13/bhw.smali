.class public final Lbhw;
.super Ljava/lang/Object;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhw$b;,
        Lbhw$c;,
        Lbhw$a;,
        Lbhw$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lz9w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9w$a<",
            "Lbhw$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbhw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbhw;->a:Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    .line 2
    invoke-static {v0}, Lz9w$a;->b(Ljava/lang/String;)Lz9w$a;

    move-result-object v0

    sput-object v0, Lbhw;->b:Lz9w$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcaw;Ljava/lang/Object;Lcaw$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcaw<",
            "TReqT;TRespT;>;TReqT;",
            "Lcaw$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lbhw;->f(Lcaw;Lcaw$a;Z)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcaw;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcaw;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Lbhw;->c(Lcaw;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw p2

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p0, p1}, Lbhw;->c(Lcaw;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw p2
.end method

.method public static b(Laaw;Llbw;Lz9w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Laaw;",
            "Llbw<",
            "TReqT;TRespT;>;",
            "Lz9w;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbhw$c;

    invoke-direct {v0}, Lbhw$c;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lz9w;->m(Ljava/util/concurrent/Executor;)Lz9w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laaw;->h(Llbw;Lz9w;)Lcaw;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p3}, Lbhw;->d(Lcaw;Ljava/lang/Object;)Linu;

    move-result-object p3

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lbhw$c;->i()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v1, 0x1

    :try_start_2
    const-string v2, "Thread interrupted"

    .line 6
    invoke-virtual {p0, v2, p2}, Lcaw;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p2, 0x1

    goto :goto_3

    :catch_1
    move-exception p3

    const/4 p2, 0x1

    goto :goto_1

    :catch_2
    move-exception p3

    const/4 p2, 0x1

    goto :goto_2

    .line 7
    :cond_0
    :try_start_3
    invoke-static {p3}, Lbhw;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p3

    .line 9
    :goto_1
    :try_start_4
    invoke-static {p0, p3}, Lbhw;->c(Lcaw;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_4
    move-exception p3

    .line 10
    :goto_2
    :try_start_5
    invoke-static {p0, p3}, Lbhw;->c(Lcaw;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_3
    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static c(Lcaw;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaw<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcaw;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lbhw;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static d(Lcaw;Ljava/lang/Object;)Linu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcaw<",
            "TReqT;TRespT;>;TReqT;)",
            "Linu<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbhw$a;

    invoke-direct {v0, p0}, Lbhw$a;-><init>(Lcaw;)V

    .line 2
    new-instance v1, Lbhw$d;

    invoke-direct {v1, v0}, Lbhw$d;-><init>(Lbhw$a;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lbhw;->a(Lcaw;Ljava/lang/Object;Lcaw$a;Z)V

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lbhw;->g(Ljava/lang/Throwable;)Lwbw;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    sget-object v0, Lubw;->g:Lubw;

    const-string v1, "Thread interrupted"

    .line 5
    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lubw;->d()Lwbw;

    move-result-object p0

    throw p0
.end method

.method public static f(Lcaw;Lcaw$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcaw<",
            "TReqT;TRespT;>;",
            "Lcaw$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkbw;

    invoke-direct {v0}, Lkbw;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcaw;->e(Lcaw$a;Lkbw;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcaw;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcaw;->c(I)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lwbw;
    .locals 2

    const-string v0, "t"

    .line 1
    invoke-static {p0, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lvbw;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lvbw;

    .line 4
    new-instance p0, Lwbw;

    invoke-virtual {v0}, Lvbw;->a()Lubw;

    move-result-object v1

    invoke-virtual {v0}, Lvbw;->b()Lkbw;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lwbw;-><init>(Lubw;Lkbw;)V

    return-object p0

    .line 5
    :cond_0
    instance-of v1, v0, Lwbw;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lwbw;

    .line 7
    new-instance p0, Lwbw;

    invoke-virtual {v0}, Lwbw;->a()Lubw;

    move-result-object v1

    invoke-virtual {v0}, Lwbw;->b()Lkbw;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lwbw;-><init>(Lubw;Lkbw;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lubw;->h:Lubw;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lubw;->d()Lwbw;

    move-result-object p0

    return-object p0
.end method
