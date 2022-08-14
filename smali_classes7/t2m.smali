.class public Lt2m;
.super Ljava/lang/Object;
.source "KmoDataPersistence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2m$a;,
        Lt2m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x4

    add-int/2addr v0, p1

    if-eqz p0, :cond_0

    .line 1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    add-int/lit8 v0, v0, -0x4

    int-to-long v3, v0

    const-wide/16 v5, 0x8

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v3, v0

    const-wide/16 v5, 0x4

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p0, v0

    .line 8
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    add-int/2addr v0, p1

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr v0, p3

    int-to-long v0, v0

    .line 9
    invoke-virtual {p2, p0, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public static synthetic b(IILjava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2m;->a(IILjava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, Lu2m;->b()V

    return-void
.end method
