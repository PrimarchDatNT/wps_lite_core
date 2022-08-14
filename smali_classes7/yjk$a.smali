.class public Lyjk$a;
.super Ljava/lang/Thread;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyjk;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyjk;


# direct methods
.method public constructor <init>(Lyjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjk$a;->B:Lyjk;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lyjk$a;->B:Lyjk;

    invoke-static {v1}, Lyjk;->a(Lyjk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v1, p0, Lyjk$a;->B:Lyjk;

    monitor-enter v1

    .line 3
    :try_start_1
    iget-object v2, p0, Lyjk$a;->B:Lyjk;

    invoke-static {v2, v0}, Lyjk;->b(Lyjk;Z)Z

    .line 4
    iget-object v0, p0, Lyjk$a;->B:Lyjk;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 6
    iget-object v2, p0, Lyjk$a;->B:Lyjk;

    monitor-enter v2

    .line 7
    :try_start_2
    iget-object v3, p0, Lyjk$a;->B:Lyjk;

    invoke-static {v3, v0}, Lyjk;->b(Lyjk;Z)Z

    .line 8
    iget-object v0, p0, Lyjk$a;->B:Lyjk;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    throw v1

    :catchall_2
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
