.class public final Ldnw$a;
.super Laiw$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Ljava/util/concurrent/ScheduledExecutorService;

.field public final I:Liiw;

.field public volatile S:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiw$b;-><init>()V

    .line 2
    iput-object p1, p0, Ldnw$a;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Liiw;

    invoke-direct {p1}, Liiw;-><init>()V

    iput-object p1, p0, Ldnw$a;->I:Liiw;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljiw;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldnw$a;->S:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbjw;->B:Lbjw;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lbow;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Lbnw;

    iget-object v1, p0, Ldnw$a;->I:Liiw;

    invoke-direct {v0, p1, v1}, Lbnw;-><init>(Ljava/lang/Runnable;Lziw;)V

    .line 5
    iget-object p1, p0, Ldnw$a;->I:Liiw;

    invoke-virtual {p1, v0}, Liiw;->c(Ljiw;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Ldnw$a;->B:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ldnw$a;->B:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lbnw;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Ldnw$a;->dispose()V

    .line 10
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lbjw;->B:Lbjw;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnw$a;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldnw$a;->S:Z

    .line 3
    iget-object v0, p0, Ldnw$a;->I:Liiw;

    invoke-virtual {v0}, Liiw;->dispose()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnw$a;->S:Z

    return v0
.end method
