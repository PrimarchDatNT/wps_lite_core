.class public final Lcsw$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final B:Lokio/Buffer;

.field public I:Z

.field public S:Z

.field public final synthetic T:Lcsw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsw$a;->T:Lcsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcsw$a;->B:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcsw$a;->T:Lcsw;

    iget-object v1, v1, Lcsw;->k:Lcsw$c;

    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcsw$a;->T:Lcsw;

    iget-wide v2, v1, Lcsw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lcsw$a;->S:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcsw$a;->I:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcsw;->l:Lvrw;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcsw;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, v1, Lcsw;->k:Lcsw$c;

    invoke-virtual {v1}, Lcsw$c;->a()V

    .line 6
    iget-object v1, p0, Lcsw$a;->T:Lcsw;

    invoke-virtual {v1}, Lcsw;->e()V

    .line 7
    iget-object v1, p0, Lcsw$a;->T:Lcsw;

    iget-wide v1, v1, Lcsw;->b:J

    iget-object v3, p0, Lcsw$a;->B:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v1, p0, Lcsw$a;->T:Lcsw;

    iget-wide v2, v1, Lcsw;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcsw;->b:J

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v0, v1, Lcsw;->k:Lcsw$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 11
    :try_start_3
    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    iget-object v5, v0, Lcsw;->d:Lasw;

    iget v6, v0, Lcsw;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcsw$a;->B:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcsw$a;->B:Lokio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lasw;->B(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    iget-object p1, p0, Lcsw$a;->T:Lcsw;

    iget-object p1, p1, Lcsw;->k:Lcsw$c;

    invoke-virtual {p1}, Lcsw$c;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    iget-object v0, v0, Lcsw;->k:Lcsw$c;

    invoke-virtual {v0}, Lcsw$c;->a()V

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_4
    iget-object v1, p0, Lcsw$a;->T:Lcsw;

    iget-object v1, v1, Lcsw;->k:Lcsw$c;

    invoke-virtual {v1}, Lcsw$c;->a()V

    throw p1

    :catchall_2
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcsw$a;->I:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    iget-object v0, v0, Lcsw;->i:Lcsw$a;

    iget-boolean v0, v0, Lcsw$a;->S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcsw$a;->B:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Lcsw$a;->B:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcsw$a;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    iget-object v2, v0, Lcsw;->d:Lasw;

    iget v3, v0, Lcsw;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lasw;->B(IZLokio/Buffer;J)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcsw$a;->T:Lcsw;

    monitor-enter v2

    .line 10
    :try_start_1
    iput-boolean v1, p0, Lcsw$a;->I:Z

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    iget-object v0, v0, Lcsw;->d:Lasw;

    invoke-virtual {v0}, Lasw;->flush()V

    .line 13
    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    invoke-virtual {v0}, Lcsw;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcsw$a;->T:Lcsw;

    invoke-virtual {v1}, Lcsw;->e()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcsw$a;->B:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcsw$a;->a(Z)V

    .line 6
    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    iget-object v0, v0, Lcsw;->d:Lasw;

    invoke-virtual {v0}, Lasw;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsw$a;->T:Lcsw;

    iget-object v0, v0, Lcsw;->k:Lcsw$c;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcsw$a;->B:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcsw$a;->B:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcsw$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
