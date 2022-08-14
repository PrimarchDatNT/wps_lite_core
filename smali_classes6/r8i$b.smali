.class public Lr8i$b;
.super Ljava/lang/Object;
.source "GestureRecognitionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public volatile b:J

.field public volatile c:J

.field public volatile d:Z

.field public volatile e:Z

.field public f:Landroid/os/Handler;

.field public final synthetic g:Lr8i;


# direct methods
.method public constructor <init>(Lr8i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr8i$b;->g:Lr8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr8i$b$a;

    invoke-direct {v0, p0, p1}, Lr8i$b$a;-><init>(Lr8i$b;Lr8i;)V

    .line 3
    new-instance v1, Lr8i$b$b;

    invoke-direct {v1, p0, p1}, Lr8i$b$b;-><init>(Lr8i$b;Lr8i;)V

    iput-object v1, p0, Lr8i$b;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lr8i$b;->e:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr8i$b;->d:Z

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lr8i$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lr8i$b;->d:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(J)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lr8i$b;->d:Z

    .line 3
    iput-wide p1, p0, Lr8i$b;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lr8i$b;->c:J

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
