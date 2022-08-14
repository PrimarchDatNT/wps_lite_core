.class public Lcfw$b;
.super Ljava/lang/Object;
.source "SharedResourceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfw;->g(Lcfw$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcfw$c;

.field public final synthetic I:Lcfw$d;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;Lcfw$c;Lcfw$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfw$b;->T:Lcfw;

    iput-object p2, p0, Lcfw$b;->B:Lcfw$c;

    iput-object p3, p0, Lcfw$b;->I:Lcfw$d;

    iput-object p4, p0, Lcfw$b;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfw$b;->T:Lcfw;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcfw$b;->B:Lcfw$c;

    iget v1, v1, Lcfw$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcfw$b;->I:Lcfw$d;

    iget-object v3, p0, Lcfw$b;->S:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcfw$d;->close(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v2, p0, Lcfw$b;->T:Lcfw;

    invoke-static {v2}, Lcfw;->a(Lcfw;)Ljava/util/IdentityHashMap;

    move-result-object v2

    iget-object v3, p0, Lcfw$b;->I:Lcfw$d;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcfw$b;->T:Lcfw;

    invoke-static {v2}, Lcfw;->a(Lcfw;)Ljava/util/IdentityHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcfw$b;->T:Lcfw;

    invoke-static {v2}, Lcfw;->b(Lcfw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 7
    iget-object v2, p0, Lcfw$b;->T:Lcfw;

    invoke-static {v2, v1}, Lcfw;->c(Lcfw;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    iget-object v3, p0, Lcfw$b;->T:Lcfw;

    invoke-static {v3}, Lcfw;->a(Lcfw;)Ljava/util/IdentityHashMap;

    move-result-object v3

    iget-object v4, p0, Lcfw$b;->I:Lcfw$d;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcfw$b;->T:Lcfw;

    invoke-static {v3}, Lcfw;->a(Lcfw;)Ljava/util/IdentityHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcfw$b;->T:Lcfw;

    invoke-static {v3}, Lcfw;->b(Lcfw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 11
    iget-object v3, p0, Lcfw$b;->T:Lcfw;

    invoke-static {v3, v1}, Lcfw;->c(Lcfw;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    throw v2

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
