.class public final Lyjk;
.super Ljava/lang/Object;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyjk$d;,
        Lyjk$c;
    }
.end annotation


# instance fields
.field public a:Lyjk$c;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyjk$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyjk;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyjk;->d:Z

    .line 4
    iput-boolean v0, p0, Lyjk;->e:Z

    return-void
.end method

.method public static synthetic a(Lyjk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyjk;->c()V

    return-void
.end method

.method public static synthetic b(Lyjk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyjk;->c:Z

    return p1
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :cond_0
    :goto_1
    if-nez v5, :cond_f

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 3
    sget-object v0, Lyjk$d;->I:Lyjk$d;

    .line 4
    iget-object v9, v1, Lyjk;->b:Ljava/util/ArrayList;

    monitor-enter v9

    .line 5
    :goto_2
    :try_start_0
    iget-object v10, v1, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x2

    const-wide/16 v12, 0x1e

    if-eqz v10, :cond_3

    if-ge v6, v11, :cond_1

    sub-long v14, v7, v2

    cmp-long v10, v14, v12

    if-ltz v10, :cond_1

    goto :goto_4

    :cond_1
    if-lt v6, v11, :cond_2

    .line 6
    :try_start_1
    iget-object v7, v1, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 7
    :cond_2
    iget-object v7, v1, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :catch_0
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    goto :goto_2

    .line 9
    :cond_3
    :goto_4
    iget-object v10, v1, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 10
    iget-object v10, v1, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_5

    .line 11
    iget-object v15, v1, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyjk$d;

    .line 12
    iget v4, v15, Lyjk$d;->B:I

    iget v11, v0, Lyjk$d;->B:I

    if-le v4, v11, :cond_4

    move-object v0, v15

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x2

    goto :goto_5

    .line 13
    :cond_5
    iget-boolean v4, v1, Lyjk;->d:Z

    if-eqz v4, :cond_6

    sget-object v4, Lyjk$d;->T:Lyjk$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v0, v4, :cond_6

    .line 14
    :try_start_3
    iget-object v4, v1, Lyjk;->b:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    iget-object v0, v1, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 16
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    :catch_1
    :goto_6
    :try_start_6
    monitor-exit v9

    goto :goto_1

    .line 18
    :cond_6
    iget-object v4, v1, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    .line 19
    :cond_7
    iget-boolean v4, v1, Lyjk;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_8

    .line 20
    :try_start_7
    iget-object v4, v1, Lyjk;->b:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 21
    :try_start_8
    iget-object v0, v1, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 22
    monitor-exit v4

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 23
    :catch_2
    :goto_7
    :try_start_a
    monitor-exit v9

    goto/16 :goto_1

    .line 24
    :cond_8
    :goto_8
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 25
    iget-object v4, v1, Lyjk;->a:Lyjk$c;

    if-nez v4, :cond_9

    move-wide v2, v7

    goto/16 :goto_1

    .line 26
    :cond_9
    sget-object v7, Lyjk$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_c

    const/4 v8, 0x2

    if-eq v0, v8, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 27
    :cond_b
    invoke-interface {v4}, Lyjk$c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_e

    .line 29
    invoke-interface {v4}, Lyjk$c;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 30
    :cond_e
    invoke-interface {v4}, Lyjk$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 31
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_f
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyjk;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lyjk$d;->T:Lyjk$d;

    invoke-virtual {p0, v0}, Lyjk;->e(Lyjk$d;)V

    .line 3
    monitor-enter p0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lyjk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e(Lyjk$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjk;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lyjk$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjk;->a:Lyjk$c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lyjk;->a:Lyjk$c;

    .line 3
    iget-object p1, p0, Lyjk;->b:Ljava/util/ArrayList;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lyjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyjk;->e:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lyjk;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyjk;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lyjk;->i()V

    .line 4
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lyjk;->d:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyjk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyjk;->c:Z

    .line 3
    new-instance v0, Lyjk$a;

    const-string v1, "cache-render"

    invoke-direct {v0, p0, v1}, Lyjk$a;-><init>(Lyjk;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "render thread already running"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyjk;->e:Z

    .line 2
    sget-object v0, Lyjk$d;->S:Lyjk$d;

    invoke-virtual {p0, v0}, Lyjk;->e(Lyjk$d;)V

    return-void
.end method
