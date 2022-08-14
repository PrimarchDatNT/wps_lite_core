.class public abstract Lfnu;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Linu;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfnu$h;,
        Lfnu$f;,
        Lfnu$j;,
        Lfnu$b;,
        Lfnu$g;,
        Lfnu$c;,
        Lfnu$d;,
        Lfnu$e;,
        Lfnu$k;,
        Lfnu$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Linu<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final T:Z

.field public static final U:Ljava/util/logging/Logger;

.field public static final V:Lfnu$b;

.field public static final W:Ljava/lang/Object;


# instance fields
.field private volatile B:Ljava/lang/Object;

.field private volatile I:Lfnu$e;

.field private volatile S:Lfnu$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lfnu$k;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lfnu;->T:Z

    .line 2
    const-class v1, Lfnu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lfnu;->U:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lfnu$j;

    invoke-direct {v2, v1}, Lfnu$j;-><init>(Lfnu$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    :try_start_1
    new-instance v9, Lfnu$f;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lfnu;

    const-string v6, "S"

    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lfnu;

    const-class v3, Lfnu$e;

    const-string v7, "I"

    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lfnu;

    const-class v3, Ljava/lang/Object;

    const-string v8, "B"

    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lfnu$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    sget-object v3, Lfnu;->U:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "SafeAtomicHelper is broken!"

    .line 6
    invoke-virtual {v3, v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v2, Lfnu$h;

    invoke-direct {v2, v1}, Lfnu$h;-><init>(Lfnu$a;)V

    .line 8
    :goto_0
    sput-object v2, Lfnu;->V:Lfnu$b;

    .line 9
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfnu;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lfnu$b;
    .locals 1

    .line 1
    sget-object v0, Lfnu;->V:Lfnu$b;

    return-object v0
.end method

.method public static synthetic c(Lfnu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnu;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lfnu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lfnu;->B:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e(Linu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lfnu;->q(Linu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lfnu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfnu;->n(Lfnu;)V

    return-void
.end method

.method public static synthetic g(Lfnu;)Lfnu$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnu;->S:Lfnu$k;

    return-object p0
.end method

.method public static synthetic h(Lfnu;Lfnu$k;)Lfnu$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lfnu;->S:Lfnu$k;

    return-object p1
.end method

.method public static synthetic i(Lfnu;)Lfnu$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnu;->I:Lfnu$e;

    return-object p0
.end method

.method public static synthetic j(Lfnu;Lfnu$e;)Lfnu$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lfnu;->I:Lfnu$e;

    return-object p1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static n(Lfnu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnu<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfnu;->s()V

    .line 2
    invoke-virtual {p0}, Lfnu;->k()V

    .line 3
    invoke-virtual {p0, v0}, Lfnu;->m(Lfnu$e;)Lfnu$e;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    iget-object v0, p0, Lfnu$e;->c:Lfnu$e;

    .line 5
    iget-object v1, p0, Lfnu$e;->a:Ljava/lang/Runnable;

    .line 6
    instance-of v2, v1, Lfnu$g;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lfnu$g;

    .line 8
    iget-object p0, v1, Lfnu$g;->B:Lfnu;

    .line 9
    iget-object v2, p0, Lfnu;->B:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    .line 10
    iget-object v2, v1, Lfnu$g;->I:Linu;

    invoke-static {v2}, Lfnu;->q(Linu;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v3, Lfnu;->V:Lfnu$b;

    invoke-virtual {v3, p0, v1, v2}, Lfnu$b;->b(Lfnu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lfnu$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lfnu;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lfnu;->U:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static q(Linu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linu<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfnu$i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lfnu;

    iget-object p0, p0, Lfnu;->B:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lgnu;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lfnu;->W:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    new-instance v0, Lfnu$d;

    invoke-direct {v0, p0}, Lfnu$d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lfnu$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfnu$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    new-instance v0, Lfnu$d;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lfnu$d;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, v0

    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lfnu;->B:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    instance-of v4, v0, Lfnu$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 3
    sget-boolean v3, Lfnu;->T:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    new-instance v4, Lfnu$c;

    invoke-direct {v4, p1, v3}, Lfnu$c;-><init>(ZLjava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v3, p0

    .line 5
    :cond_2
    :goto_2
    sget-object v6, Lfnu;->V:Lfnu$b;

    invoke-virtual {v6, v3, v0, v4}, Lfnu$b;->b(Lfnu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v3}, Lfnu;->r()V

    .line 7
    :cond_3
    invoke-static {v3}, Lfnu;->n(Lfnu;)V

    .line 8
    instance-of v3, v0, Lfnu$g;

    if-eqz v3, :cond_8

    .line 9
    check-cast v0, Lfnu$g;

    iget-object v0, v0, Lfnu$g;->I:Linu;

    .line 10
    instance-of v3, v0, Lfnu$i;

    if-eqz v3, :cond_5

    .line 11
    move-object v3, v0

    check-cast v3, Lfnu;

    .line 12
    iget-object v0, v3, Lfnu;->B:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 13
    :goto_3
    instance-of v6, v0, Lfnu$g;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 15
    :cond_6
    iget-object v0, v3, Lfnu;->B:Ljava/lang/Object;

    .line 16
    instance-of v6, v0, Lfnu$g;

    if-nez v6, :cond_2

    move v1, v5

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 32
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    iget-object v0, p0, Lfnu;->B:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    instance-of v4, v0, Lfnu$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lfnu;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lfnu;->S:Lfnu$k;

    .line 37
    sget-object v3, Lfnu$k;->c:Lfnu$k;

    if-eq v0, v3, :cond_7

    .line 38
    new-instance v3, Lfnu$k;

    invoke-direct {v3}, Lfnu$k;-><init>()V

    .line 39
    :cond_2
    invoke-virtual {v3, v0}, Lfnu$k;->a(Lfnu$k;)V

    .line 40
    sget-object v4, Lfnu;->V:Lfnu$b;

    invoke-virtual {v4, p0, v0, v3}, Lfnu$b;->c(Lfnu;Lfnu$k;Lfnu$k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lfnu;->B:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 44
    :goto_1
    instance-of v5, v0, Lfnu$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {p0, v0}, Lfnu;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 46
    :cond_5
    invoke-virtual {p0, v3}, Lfnu;->t(Lfnu$k;)V

    .line 47
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 48
    :cond_6
    iget-object v0, p0, Lfnu;->S:Lfnu$k;

    .line 49
    sget-object v4, Lfnu$k;->c:Lfnu$k;

    if-ne v0, v4, :cond_2

    .line 50
    :cond_7
    iget-object v0, p0, Lfnu;->B:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfnu;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_f

    .line 3
    iget-object p3, p0, Lfnu;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    instance-of v3, p3, Lfnu$g;

    xor-int/2addr v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lfnu;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, p1

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-wide/16 v6, 0x3e8

    cmp-long p3, p1, v6

    if-ltz p3, :cond_a

    .line 7
    iget-object p3, p0, Lfnu;->S:Lfnu$k;

    .line 8
    sget-object v8, Lfnu$k;->c:Lfnu$k;

    if-eq p3, v8, :cond_9

    .line 9
    new-instance v8, Lfnu$k;

    invoke-direct {v8}, Lfnu$k;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v8, p3}, Lfnu$k;->a(Lfnu$k;)V

    .line 11
    sget-object v9, Lfnu;->V:Lfnu$b;

    invoke-virtual {v9, p0, p3, v8}, Lfnu$b;->c(Lfnu;Lfnu$k;Lfnu$k;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 12
    :cond_4
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lfnu;->B:Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 15
    :goto_2
    instance-of p3, p1, Lfnu$g;

    xor-int/2addr p3, v1

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0, p1}, Lfnu;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    cmp-long p3, p1, v6

    if-gez p3, :cond_4

    .line 18
    invoke-virtual {p0, v8}, Lfnu;->t(Lfnu$k;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0, v8}, Lfnu;->t(Lfnu$k;)V

    .line 20
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 21
    :cond_8
    iget-object p3, p0, Lfnu;->S:Lfnu$k;

    .line 22
    sget-object v9, Lfnu$k;->c:Lfnu$k;

    if-ne p3, v9, :cond_3

    .line 23
    :cond_9
    iget-object p1, p0, Lfnu;->B:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfnu;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    cmp-long p3, p1, v2

    if-lez p3, :cond_e

    .line 24
    iget-object p1, p0, Lfnu;->B:Ljava/lang/Object;

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    .line 25
    :goto_4
    instance-of p3, p1, Lfnu$g;

    xor-int/2addr p3, v1

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    .line 26
    invoke-virtual {p0, p1}, Lfnu;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    goto :goto_3

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 30
    :cond_e
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfnu;->B:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lfnu$c;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfnu;->B:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    instance-of v0, v0, Lfnu$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public k()V
    .locals 0
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    return-void
.end method

.method public final m(Lfnu$e;)Lfnu$e;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lfnu;->I:Lfnu$e;

    .line 2
    sget-object v1, Lfnu;->V:Lfnu$b;

    sget-object v2, Lfnu$e;->d:Lfnu$e;

    invoke-virtual {v1, p0, v0, v2}, Lfnu$b;->a(Lfnu;Lfnu$e;Lfnu$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lfnu$e;->c:Lfnu$e;

    .line 4
    iput-object v0, p1, Lfnu$e;->c:Lfnu$e;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfnu$c;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lfnu$d;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lfnu;->W:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lfnu$d;

    iget-object p1, p1, Lfnu$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_2
    check-cast p1, Lfnu$c;

    iget-object p1, p1, Lfnu$c;->a:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lfnu;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lfnu;->S:Lfnu$k;

    .line 2
    sget-object v1, Lfnu;->V:Lfnu$b;

    sget-object v2, Lfnu$k;->c:Lfnu$k;

    invoke-virtual {v1, p0, v0, v2}, Lfnu$b;->c(Lfnu;Lfnu$k;Lfnu$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lfnu$k;->b()V

    .line 4
    iget-object v0, v0, Lfnu$k;->b:Lfnu$k;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Lfnu$k;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lfnu$k;->a:Ljava/lang/Thread;

    .line 2
    :goto_0
    iget-object p1, p0, Lfnu;->S:Lfnu$k;

    .line 3
    sget-object v1, Lfnu$k;->c:Lfnu$k;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, Lfnu$k;->b:Lfnu$k;

    .line 5
    iget-object v3, p1, Lfnu$k;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iput-object v2, v1, Lfnu$k;->b:Lfnu$k;

    .line 7
    iget-object p1, v1, Lfnu$k;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lfnu;->V:Lfnu$b;

    invoke-virtual {v3, p0, p1, v2}, Lfnu$b;->c(Lfnu;Lfnu$k;Lfnu$k;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lfnu;->W:Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lfnu;->V:Lfnu$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lfnu$b;->b(Lfnu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lfnu;->n(Lfnu;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lfnu$d;

    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lfnu$d;-><init>(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lfnu;->V:Lfnu$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lfnu$b;->b(Lfnu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lfnu;->n(Lfnu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
