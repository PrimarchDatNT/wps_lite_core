.class public Lt83$b;
.super Ljava/lang/Object;
.source "KThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final B:Ljava/lang/Runnable;

.field public final I:Z

.field public final synthetic S:Lt83;


# direct methods
.method public constructor <init>(Lt83;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt83$b;->S:Lt83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt83$b;->B:Ljava/lang/Runnable;

    .line 3
    iput-boolean p3, p0, Lt83$b;->I:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt83$b;->S:Lt83;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt83$b;->S:Lt83;

    invoke-static {v1}, Lt83;->a(Lt83;)I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lt83;->b(Lt83;I)I

    .line 3
    iget-object v1, p0, Lt83$b;->S:Lt83;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v0, p0, Lt83$b;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v1, p0, Lt83$b;->S:Lt83;

    monitor-enter v1

    .line 8
    :try_start_2
    iget-object v0, p0, Lt83$b;->S:Lt83;

    invoke-static {v0}, Lt83;->a(Lt83;)I

    move-result v2

    and-int/lit8 v2, v2, -0x5

    invoke-static {v0, v2}, Lt83;->b(Lt83;I)I

    .line 9
    iget-object v0, p0, Lt83$b;->S:Lt83;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-boolean v0, p0, Lt83$b;->I:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lt83$b;->S:Lt83;

    invoke-virtual {v0}, Lt83;->recycle()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
