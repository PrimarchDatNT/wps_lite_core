.class public final Lcsw;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsw$c;,
        Lcsw$a;,
        Lcsw$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lasw;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwrw$a;

.field public g:Z

.field public final h:Lcsw$b;

.field public final i:Lcsw$a;

.field public final j:Lcsw$c;

.field public final k:Lcsw$c;

.field public l:Lvrw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILasw;ZZLokhttp3/Headers;)V
    .locals 3
    .param p5    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcsw;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcsw;->e:Ljava/util/Deque;

    .line 4
    new-instance v1, Lcsw$c;

    invoke-direct {v1, p0}, Lcsw$c;-><init>(Lcsw;)V

    iput-object v1, p0, Lcsw;->j:Lcsw$c;

    .line 5
    new-instance v1, Lcsw$c;

    invoke-direct {v1, p0}, Lcsw$c;-><init>(Lcsw;)V

    iput-object v1, p0, Lcsw;->k:Lcsw$c;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcsw;->l:Lvrw;

    const-string v1, "connection == null"

    .line 7
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput p1, p0, Lcsw;->c:I

    .line 9
    iput-object p2, p0, Lcsw;->d:Lasw;

    .line 10
    iget-object p1, p2, Lasw;->e0:Lgsw;

    .line 11
    invoke-virtual {p1}, Lgsw;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcsw;->b:J

    .line 12
    new-instance p1, Lcsw$b;

    iget-object p2, p2, Lasw;->d0:Lgsw;

    invoke-virtual {p2}, Lgsw;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcsw$b;-><init>(Lcsw;J)V

    iput-object p1, p0, Lcsw;->h:Lcsw$b;

    .line 13
    new-instance p2, Lcsw$a;

    invoke-direct {p2, p0}, Lcsw$a;-><init>(Lcsw;)V

    iput-object p2, p0, Lcsw;->i:Lcsw$a;

    .line 14
    iput-boolean p4, p1, Lcsw$b;->U:Z

    .line 15
    iput-boolean p3, p2, Lcsw$a;->S:Z

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcsw;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcsw;->l()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcsw;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsw;->e:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic b(Lcsw;)Lwrw$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsw;->f:Lwrw$a;

    return-object p0
.end method


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcsw;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcsw;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcsw;->h:Lcsw$b;

    iget-boolean v1, v0, Lcsw$b;->U:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcsw$b;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsw;->i:Lcsw$a;

    iget-boolean v1, v0, Lcsw$a;->S:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcsw$a;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcsw;->m()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lvrw;->W:Lvrw;

    invoke-virtual {p0, v0}, Lcsw;->f(Lvrw;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lcsw;->d:Lasw;

    iget v1, p0, Lcsw;->c:I

    invoke-virtual {v0, v1}, Lasw;->w(I)Lcsw;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcsw;->i:Lcsw$a;

    iget-boolean v1, v0, Lcsw$a;->I:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v0, v0, Lcsw$a;->S:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcsw;->l:Lvrw;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lhsw;

    iget-object v1, p0, Lcsw;->l:Lvrw;

    invoke-direct {v0, v1}, Lhsw;-><init>(Lvrw;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lvrw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcsw;->g(Lvrw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcsw;->d:Lasw;

    iget v1, p0, Lcsw;->c:I

    invoke-virtual {v0, v1, p1}, Lasw;->D(ILvrw;)V

    return-void
.end method

.method public final g(Lvrw;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcsw;->l:Lvrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcsw;->h:Lcsw$b;

    iget-boolean v0, v0, Lcsw$b;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsw;->i:Lcsw$a;

    iget-boolean v0, v0, Lcsw$a;->S:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lcsw;->l:Lvrw;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcsw;->d:Lasw;

    iget v0, p0, Lcsw;->c:I

    invoke-virtual {p1, v0}, Lasw;->w(I)Lcsw;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Lvrw;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcsw;->g(Lvrw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcsw;->d:Lasw;

    iget v1, p0, Lcsw;->c:I

    invoke-virtual {v0, v1, p1}, Lasw;->E(ILvrw;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcsw;->c:I

    return v0
.end method

.method public j()Lokio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcsw;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcsw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcsw;->i:Lcsw$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsw;->h:Lcsw$b;

    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget v0, p0, Lcsw;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcsw;->d:Lasw;

    iget-boolean v3, v3, Lasw;->B:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized m()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcsw;->l:Lvrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcsw;->h:Lcsw$b;

    iget-boolean v2, v0, Lcsw$b;->U:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcsw$b;->T:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcsw;->i:Lcsw$a;

    iget-boolean v2, v0, Lcsw$a;->S:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcsw$a;->I:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcsw;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsw;->j:Lcsw$c;

    return-object v0
.end method

.method public o(Lokio/BufferedSource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcsw;->h:Lcsw$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcsw$b;->a(Lokio/BufferedSource;J)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcsw;->h:Lcsw$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsw$b;->U:Z

    .line 3
    invoke-virtual {p0}, Lcsw;->m()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcsw;->d:Lasw;

    iget v1, p0, Lcsw;->c:I

    invoke-virtual {v0, v1}, Lasw;->w(I)Lcsw;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwrw;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcsw;->g:Z

    .line 3
    iget-object v0, p0, Lcsw;->e:Ljava/util/Deque;

    invoke-static {p1}, Luqw;->H(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcsw;->m()Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcsw;->d:Lasw;

    iget v0, p0, Lcsw;->c:I

    invoke-virtual {p1, v0}, Lasw;->w(I)Lcsw;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(Lvrw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcsw;->l:Lvrw;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcsw;->l:Lvrw;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s()Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcsw;->j:Lcsw$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcsw;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsw;->l:Lvrw;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcsw;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcsw;->j:Lcsw$c;

    invoke-virtual {v0}, Lcsw$c;->a()V

    .line 5
    iget-object v0, p0, Lcsw;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcsw;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Lhsw;

    iget-object v1, p0, Lcsw;->l:Lvrw;

    invoke-direct {v0, v1}, Lhsw;-><init>(Lvrw;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcsw;->j:Lcsw$c;

    invoke-virtual {v1}, Lcsw$c;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public u()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsw;->k:Lcsw$c;

    return-object v0
.end method
