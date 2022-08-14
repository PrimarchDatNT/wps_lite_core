.class public Lt2m$b;
.super Ljava/lang/Object;
.source "KmoDataPersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/nio/channels/FileChannel;

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt2m$b;->a:I

    .line 3
    invoke-static {}, Lu2m;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lt2m$b;->b:Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lt2m$b;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2m$b;->b:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lh9w;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lh9w;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lt2m$b;->a:I

    mul-int/lit8 v1, v1, 0x8

    mul-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lt2m$b;->b:Ljava/nio/channels/FileChannel;

    if-nez v4, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v6, v1

    int-to-long v8, v2

    .line 5
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v1

    const/16 v2, 0x400

    new-array v4, v2, [D

    .line 7
    div-int/lit16 v5, v0, 0x400

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    mul-int/lit16 v7, v6, 0x400

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_1

    add-int v9, v7, v8

    .line 8
    invoke-virtual {p1, v9}, Lh9w;->i(I)D

    move-result-wide v9

    aput-wide v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit16 v5, v5, 0x400

    const/4 v2, -0x1

    const/4 v6, -0x1

    :goto_2
    if-ge v5, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 10
    invoke-virtual {p1, v5}, Lh9w;->i(I)D

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    if-eq v6, v2, :cond_4

    add-int/2addr v6, p1

    .line 11
    new-array v2, v6, [D

    .line 12
    invoke-static {v4, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_4
    iget v1, p0, Lt2m$b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lt2m$b;->a:I

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v3
.end method

.method public c(I)D
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lt2m$b;->b:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v3, p0, Lt2m$b;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x8

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 3
    iget-object p1, p0, Lt2m$b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lt2m$b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lt2m$b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-wide v0
.end method
