.class public Leso;
.super Ljava/lang/Object;
.source "RecordVideo.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Landroid/media/MediaMuxer;

.field public c:Landroid/media/MediaCodec$BufferInfo;

.field public d:Landroid/view/Surface;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public volatile h:Z

.field public volatile i:Z

.field public j:J

.field public volatile k:J

.field public volatile l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leso;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p3, p4}, Leso;->c(II)V

    return-void
.end method

.method public static synthetic a(Leso;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leso;->h(Z)V

    return-void
.end method

.method public static synthetic b(Leso;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leso;->h:Z

    return p0
.end method

.method public static synthetic e(Leso;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leso;->f:Z

    return p0
.end method

.method public static synthetic g(Leso;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leso;->d()V

    return-void
.end method

.method public static i(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    if-le p1, v0, :cond_0

    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p2, p1

    move p1, v0

    :cond_0
    if-le p2, p0, :cond_1

    int-to-float p1, p0

    mul-float v1, v1, p1

    float-to-int p1, v1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    and-int/lit8 p1, p1, -0x10

    and-int/lit8 p0, p0, -0x10

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Leso;->c:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "video/avc"

    .line 2
    invoke-virtual {p0, v0}, Leso;->f(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, Leso;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p2, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const v1, 0x7f000789

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    const v1, 0x3d0900

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    const/16 v1, 0x1e

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Leso;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 12
    iget-object p1, p0, Leso;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Leso;->d:Landroid/view/Surface;

    .line 13
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object p2, p0, Leso;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Leso;->b:Landroid/media/MediaMuxer;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Leso;->g:I

    .line 15
    iput-boolean v0, p0, Leso;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leso;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Leso;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Leso;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    :cond_1
    iget-object v0, p0, Leso;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 8
    iget-object v0, p0, Leso;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leso;->b:Landroid/media/MediaMuxer;

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 6
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Z)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Leso;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2
    :cond_0
    iget-object v0, p0, Leso;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Leso;->a:Landroid/media/MediaCodec;

    iget-object v2, p0, Leso;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_2
    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v0, p0, Leso;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    .line 5
    iget-boolean v1, p0, Leso;->f:Z

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Leso;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 7
    iget-object v2, p0, Leso;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Leso;->g:I

    .line 8
    iget-object v1, p0, Leso;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Leso;->f:Z

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v2, "RecordVideo"

    if-gez v1, :cond_6

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    aget-object v5, v0, v1

    if-eqz v5, :cond_d

    .line 13
    iget-object v6, p0, Leso;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 14
    iput v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 15
    :cond_7
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_b

    .line 16
    iget-boolean v7, p0, Leso;->f:Z

    if-eqz v7, :cond_a

    .line 17
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v6, p0, Leso;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget-boolean v6, p0, Leso;->i:Z

    if-nez v6, :cond_9

    .line 20
    iget-boolean v6, p0, Leso;->l:Z

    if-eqz v6, :cond_8

    .line 21
    iput-boolean v8, p0, Leso;->l:Z

    .line 22
    iget-wide v6, p0, Leso;->j:J

    iget-object v9, p0, Leso;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, p0, Leso;->k:J

    sub-long/2addr v9, v11

    sub-long/2addr v9, v3

    add-long/2addr v6, v9

    iput-wide v6, p0, Leso;->j:J

    .line 23
    :cond_8
    iget-object v3, p0, Leso;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, p0, Leso;->j:J

    sub-long/2addr v6, v9

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 24
    iput-wide v6, p0, Leso;->k:J

    .line 25
    iget-object v3, p0, Leso;->b:Landroid/media/MediaMuxer;

    iget v4, p0, Leso;->g:I

    iget-object v6, p0, Leso;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presentationTimeUs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Leso;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Leso;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes to muxer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    :goto_1
    iget-object v3, p0, Leso;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 30
    iget-object v1, p0, Leso;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-nez p1, :cond_c

    const-string p1, "reached end of stream unexpectedly"

    .line 31
    invoke-static {v2, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string p1, "end of stream reached"

    .line 32
    invoke-static {v2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 33
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Leso;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Leso;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leso;->h:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Leso;->i:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Leso;->j:J

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Leso$a;

    invoke-direct {v1, p0}, Leso$a;-><init>(Leso;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leso;->h:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Leso;->j:J

    return-void
.end method
