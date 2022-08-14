.class public Lw5e;
.super Ljava/lang/Object;
.source "RecordEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5e$c;
    }
.end annotation


# instance fields
.field public A:Lw5e$c;

.field public a:Landroid/media/MediaCodec;

.field public b:Landroid/media/MediaCodec;

.field public c:Landroid/media/MediaMuxer;

.field public d:Landroid/media/AudioRecord;

.field public e:Landroid/media/MediaCodec$BufferInfo;

.field public f:Landroid/media/MediaCodec$BufferInfo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:I

.field public volatile n:I

.field public final o:Ljava/lang/Object;

.field public p:[B

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lnro;

.field public x:Lezn;

.field public y:Ljava/lang/Thread;

.field public z:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lw5e;->f:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lw5e;->m:I

    .line 5
    iput v0, p0, Lw5e;->n:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5e;->o:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lw5e;->h:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lw5e;->w:Lnro;

    return-void
.end method

.method public static synthetic a(Lw5e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5e;->t()V

    return-void
.end method

.method public static synthetic b(Lw5e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5e;->x()V

    return-void
.end method

.method public static synthetic c(Lw5e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw5e;->k:Z

    return p0
.end method

.method public static synthetic d(Lw5e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw5e;->j:Z

    return p0
.end method

.method public static synthetic e(Lw5e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5e;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Lw5e;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5e;->d:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static synthetic g(Lw5e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5e;->s()V

    return-void
.end method

.method public static synthetic h(Lw5e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw5e;->n()V

    return-void
.end method

.method public static synthetic i(Lw5e;)Lw5e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5e;->A:Lw5e$c;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw5e;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lw5e;->f:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lw5e;->c:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lw5e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lw5e;->n:I

    .line 3
    iget-object v1, p0, Lw5e;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 4
    iget-object v1, p0, Lw5e;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lw5e;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lw5e;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lw5e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lw5e;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 10
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lw5e;->v:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 11
    iget-object v2, p0, Lw5e;->c:Landroid/media/MediaMuxer;

    iget v3, p0, Lw5e;->n:I

    iget-object v4, p0, Lw5e;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    iget-object v1, p0, Lw5e;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, p0, Lw5e;->v:J

    .line 13
    :cond_2
    iget-object v1, p0, Lw5e;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    iget-object v0, p0, Lw5e;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lw5e;->f:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lw5e;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lw5e;->a:Landroid/media/MediaCodec;

    iget-object v3, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x2

    const-wide/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lw5e;->c:Landroid/media/MediaMuxer;

    iget-object v5, p0, Lw5e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lw5e;->m:I

    .line 4
    iget-object v1, p0, Lw5e;->y:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v1, p0, Lw5e;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v5, p0, Lw5e;->o:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4, v2}, Ljava/lang/Object;->wait(JI)V

    .line 7
    iget-boolean v5, p0, Lw5e;->k:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 8
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_2
    iget-object v1, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    return-void

    :cond_3
    if-ltz v0, :cond_7

    .line 12
    iget-object v1, p0, Lw5e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    iget-object v5, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lw5e;->r:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    const-string v5, "NewRecorder"

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lw5e;->t:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lw5e;->t:J

    sub-long/2addr v6, v8

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_3

    :cond_4
    const-string v5, "NewRecorder"

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  lastOffset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lw5e;->u:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lw5e;->u:J

    sub-long/2addr v6, v8

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 18
    :goto_3
    iget-object v5, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lw5e;->q:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    const-string v5, "NewRecorder"

    const-string v6, "Timestamp incorrect!"

    .line 19
    invoke-static {v5, v6}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, p0, Lw5e;->q:J

    add-long/2addr v6, v3

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 21
    :cond_5
    iget-object v3, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Lw5e;->q:J

    .line 22
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    .line 23
    iget-object v3, p0, Lw5e;->c:Landroid/media/MediaMuxer;

    iget v4, p0, Lw5e;->m:I

    iget-object v5, p0, Lw5e;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v1, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 24
    :cond_6
    iget-object v1, p0, Lw5e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_7
    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lw5e;->k(Z)V

    :cond_8
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw5e;->l:Z

    .line 2
    iput-boolean v0, p0, Lw5e;->k:Z

    .line 3
    iget-object v0, p0, Lw5e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw5e;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5e;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 2
    iget-object v0, p0, Lw5e;->A:Lw5e$c;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lw5e;->l:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lw5e;->A:Lw5e$c;

    iget-object v1, p0, Lw5e;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lw5e$c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lw5e;->A:Lw5e$c;

    iget-object v1, p0, Lw5e;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lw5e$c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lw5e;->A:Lw5e$c;

    invoke-interface {v0}, Lw5e$c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw5e;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lw5e;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lw5e;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lw5e;->l:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lw5e;->b:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 7
    iget-object v3, p0, Lw5e;->b:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lx5e;->b()J

    move-result-wide v7

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8
    invoke-virtual {p0}, Lw5e;->j()V

    .line 9
    :cond_2
    iget-object v0, p0, Lw5e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    iget-object v0, p0, Lw5e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lw5e;->n:I

    .line 12
    iget v0, p0, Lw5e;->m:I

    if-gez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lw5e;->m()V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2
    iget-object v0, p0, Lw5e;->w:Lnro;

    invoke-virtual {v0}, Lnro;->T()V

    .line 3
    iget-boolean v0, p0, Lw5e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lw5e;->k(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lw5e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    iget-object v0, p0, Lw5e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lw5e;->m:I

    .line 8
    iget v0, p0, Lw5e;->n:I

    if-gez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lw5e;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewRecorder"

    invoke-static {v2, v1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()V
    .locals 13

    const-string v0, "audio/mp4a-latm"

    .line 1
    :try_start_0
    invoke-static {}, Lx5e;->c()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lx5e;->a(Landroid/media/MediaCodecInfo;)Lt5e;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Lt5e;->a:I

    iget v5, v2, Lt5e;->b:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "video/avc"

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 5
    invoke-static {v4, v5, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const v5, 0x7f000789

    const-string v7, "color-format"

    .line 6
    invoke-virtual {v4, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x18

    const-string v8, "bitrate"

    if-ge v5, v7, :cond_0

    .line 8
    :try_start_1
    iget v5, v2, Lt5e;->d:I

    invoke-virtual {v4, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v5, 0x1f4000

    .line 9
    invoke-virtual {v4, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_0
    const-string v5, "frame-rate"

    .line 10
    iget v2, v2, Lt5e;->c:I

    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const/16 v7, 0x10

    const v9, 0xac44

    .line 12
    invoke-static {v9, v7, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    iput v10, p0, Lw5e;->i:I

    .line 13
    invoke-static {v0, v9, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "aac-profile"

    .line 14
    invoke-virtual {v9, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-mask"

    .line 15
    invoke-virtual {v9, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v2, 0x1f400

    .line 16
    invoke-virtual {v9, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-count"

    .line 17
    invoke-virtual {v9, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "max-input-size"

    .line 18
    iget v7, p0, Lw5e;->i:I

    invoke-virtual {v9, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lw5e;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    iget-object v1, p0, Lw5e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lw5e;->z:Landroid/view/Surface;

    .line 22
    new-instance v4, Lezn;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v4, v1, v7, v3}, Lezn;-><init>(Landroid/view/Surface;II)V

    iput-object v4, p0, Lw5e;->x:Lezn;

    .line 23
    iget-object v1, p0, Lw5e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 24
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lw5e;->b:Landroid/media/MediaCodec;

    .line 25
    invoke-virtual {v0, v9, v2, v2, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    iget-object v0, p0, Lw5e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 27
    iget v0, p0, Lw5e;->i:I

    new-array v0, v0, [B

    iput-object v0, p0, Lw5e;->p:[B

    .line 28
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v8, 0x1

    const v9, 0xac44

    const/16 v10, 0x10

    const/4 v11, 0x2

    iget v12, p0, Lw5e;->i:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lw5e;->d:Landroid/media/AudioRecord;

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lw5e;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5e;->g:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lw5e;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lw5e;->c:Landroid/media/MediaMuxer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 37
    iget-object v0, p0, Lw5e;->A:Lw5e$c;

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Lw5e$c;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw5e;->j:Z

    .line 2
    iget-wide v0, p0, Lw5e;->r:J

    iput-wide v0, p0, Lw5e;->s:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lw5e;->r:J

    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw5e;->d:Landroid/media/AudioRecord;

    iget-object v1, p0, Lw5e;->p:[B

    iget v2, p0, Lw5e;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget v1, p0, Lw5e;->n:I

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw5e;->k:Z

    .line 4
    iget-object v0, p0, Lw5e;->A:Lw5e$c;

    invoke-interface {v0}, Lw5e$c;->a()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lw5e;->b:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 6
    iget-object v0, p0, Lw5e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lw5e;->p:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {}, Lx5e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lw5e;->t:J

    sub-long v7, v0, v2

    .line 9
    iget-object v3, p0, Lw5e;->b:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget v6, p0, Lw5e;->i:I

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    invoke-virtual {p0}, Lw5e;->j()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5e;->w:Lnro;

    iget-object v1, p0, Lw5e;->x:Lezn;

    invoke-virtual {v0, v1}, Lnro;->S(Lezn;)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lw5e;->k:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lw5e;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lw5e;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lw5e;->w:Lnro;

    invoke-virtual {v1}, Lnro;->T()V

    .line 6
    iget-object v1, p0, Lw5e;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 7
    iget-object v1, p0, Lw5e;->w:Lnro;

    iget-object v2, p0, Lw5e;->x:Lezn;

    invoke-virtual {v1, v2}, Lnro;->S(Lezn;)V

    .line 8
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lw5e;->k(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lw5e;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "NewRecorder"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lw5e;->l()V

    .line 14
    invoke-virtual {p0}, Lw5e;->o()V

    .line 15
    iget-object v0, p0, Lw5e;->A:Lw5e$c;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Lw5e$c;->d()V

    :cond_2
    :goto_2
    return-void
.end method

.method public u()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw5e;->j:Z

    .line 2
    iget-wide v0, p0, Lw5e;->t:J

    iput-wide v0, p0, Lw5e;->u:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lw5e;->r:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw5e;->t:J

    .line 4
    iget-object v0, p0, Lw5e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lw5e;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v(Lw5e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5e;->A:Lw5e$c;

    return-void
.end method

.method public w()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RawThreadError"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw5e;->q()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lw5e$a;

    invoke-direct {v1, p0}, Lw5e$a;-><init>(Lw5e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lw5e$b;

    invoke-direct {v1, p0}, Lw5e$b;-><init>(Lw5e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lw5e;->y:Ljava/lang/Thread;

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5e;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw5e;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewRecorder"

    invoke-static {v2, v1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw5e;->k:Z

    .line 2
    iget-wide v0, p0, Lw5e;->s:J

    iput-wide v0, p0, Lw5e;->r:J

    .line 3
    iget-object v0, p0, Lw5e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw5e;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
