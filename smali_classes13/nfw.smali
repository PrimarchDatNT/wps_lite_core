.class public final Lnfw;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfw$d;
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/Object;

.field public final I:Lokio/Buffer;

.field public final S:Lzew;

.field public final T:Lofw$a;

.field public U:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public V:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public W:Z

.field public X:Lokio/Sink;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Y:Ljava/net/Socket;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzew;Lofw$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnfw;->B:Ljava/lang/Object;

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lnfw;->I:Lokio/Buffer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnfw;->U:Z

    .line 5
    iput-boolean v0, p0, Lnfw;->V:Z

    .line 6
    iput-boolean v0, p0, Lnfw;->W:Z

    const-string v0, "executor"

    .line 7
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzew;

    iput-object p1, p0, Lnfw;->S:Lzew;

    const-string p1, "exceptionHandler"

    .line 8
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lofw$a;

    iput-object p2, p0, Lnfw;->T:Lofw$a;

    return-void
.end method

.method public static synthetic a(Lnfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfw;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lnfw;)Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfw;->I:Lokio/Buffer;

    return-object p0
.end method

.method public static synthetic c(Lnfw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnfw;->U:Z

    return p1
.end method

.method public static synthetic d(Lnfw;)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfw;->X:Lokio/Sink;

    return-object p0
.end method

.method public static synthetic e(Lnfw;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnfw;->V:Z

    return p1
.end method

.method public static synthetic f(Lnfw;)Lofw$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfw;->T:Lofw$a;

    return-object p0
.end method

.method public static synthetic g(Lnfw;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfw;->Y:Ljava/net/Socket;

    return-object p0
.end method

.method public static j(Lzew;Lofw$a;)Lnfw;
    .locals 1

    .line 1
    new-instance v0, Lnfw;

    invoke-direct {v0, p0, p1}, Lnfw;-><init>(Lzew;Lofw$a;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnfw;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnfw;->W:Z

    .line 3
    iget-object v0, p0, Lnfw;->S:Lzew;

    new-instance v1, Lnfw$c;

    invoke-direct {v1, p0}, Lnfw$c;-><init>(Lnfw;)V

    invoke-virtual {v0, v1}, Lzew;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnfw;->W:Z

    if-nez v0, :cond_1

    const-string v0, "AsyncSink.flush"

    .line 2
    invoke-static {v0}, Lhhw;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lnfw;->B:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lnfw;->V:Z

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "AsyncSink.flush"

    .line 6
    invoke-static {v0}, Lhhw;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_2
    iput-boolean v1, p0, Lnfw;->V:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, Lnfw;->S:Lzew;

    new-instance v1, Lnfw$b;

    invoke-direct {v1, p0}, Lnfw$b;-><init>(Lnfw;)V

    invoke-virtual {v0, v1}, Lzew;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "AsyncSink.flush"

    .line 10
    invoke-static {v0}, Lhhw;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AsyncSink.flush"

    .line 12
    invoke-static {v1}, Lhhw;->h(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lokio/Sink;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfw;->X:Lokio/Sink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    const-string v0, "sink"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lokio/Sink;

    iput-object p1, p0, Lnfw;->X:Lokio/Sink;

    const-string p1, "socket"

    .line 3
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/net/Socket;

    iput-object p2, p0, Lnfw;->Y:Ljava/net/Socket;

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lnfw;->W:Z

    if-nez v0, :cond_2

    const-string v0, "AsyncSink.write"

    .line 3
    invoke-static {v0}, Lhhw;->f(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lnfw;->B:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lnfw;->I:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 6
    iget-boolean p1, p0, Lnfw;->U:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lnfw;->V:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lnfw;->I:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnfw;->U:Z

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object p1, p0, Lnfw;->S:Lzew;

    new-instance p2, Lnfw$a;

    invoke-direct {p2, p0}, Lnfw$a;-><init>(Lnfw;)V

    invoke-virtual {p1, p2}, Lzew;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "AsyncSink.write"

    .line 10
    invoke-static {p1}, Lhhw;->h(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "AsyncSink.write"

    .line 12
    invoke-static {p1}, Lhhw;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "AsyncSink.write"

    .line 14
    invoke-static {p2}, Lhhw;->h(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
