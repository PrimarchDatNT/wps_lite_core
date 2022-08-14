.class public Lr8i$b$a;
.super Ljava/lang/Object;
.source "GestureRecognitionData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8i$b;-><init>(Lr8i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr8i$b;


# direct methods
.method public constructor <init>(Lr8i$b;Lr8i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8i$b$a;->B:Lr8i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lr8i$b$a;->B:Lr8i$b;

    iget-boolean v0, v0, Lr8i$b;->e:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lr8i$b$a;->B:Lr8i$b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lr8i$b$a;->B:Lr8i$b;

    iget-boolean v1, v1, Lr8i$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lr8i$b$a;->B:Lr8i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lr8i$b$a;->B:Lr8i$b;

    iget-boolean v1, v1, Lr8i$b;->e:Z

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lr8i$b$a;->B:Lr8i$b;

    iget-wide v3, v3, Lr8i$b;->c:J

    sub-long/2addr v1, v3

    .line 9
    iget-object v3, p0, Lr8i$b$a;->B:Lr8i$b;

    iget-wide v3, v3, Lr8i$b;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 10
    iget-object v1, p0, Lr8i$b$a;->B:Lr8i$b;

    iget-object v1, v1, Lr8i$b;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    iget-object v1, p0, Lr8i$b$a;->B:Lr8i$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8i$b;->d:Z

    .line 12
    monitor-exit v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lr8i$b$a;->B:Lr8i$b;

    iget-wide v3, v3, Lr8i$b;->b:J

    sub-long/2addr v3, v1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method
