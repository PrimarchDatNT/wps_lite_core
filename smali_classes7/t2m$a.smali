.class public Lt2m$a;
.super Ljava/lang/Object;
.source "KmoDataPersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lj9w;

.field public b:Lj9w;

.field public c:I

.field public d:I

.field public e:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lt2m$a;->a:Lj9w;

    .line 3
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lt2m$a;->b:Lj9w;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt2m$a;->c:I

    .line 5
    iput v0, p0, Lt2m$a;->d:I

    .line 6
    invoke-static {}, Lu2m;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lt2m$a;->e:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2m$a;->e:Ljava/nio/channels/FileChannel;

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

.method public b(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lt2m$a;->c(Ljava/util/List;)[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    .line 3
    aget v2, v1, v2

    .line 4
    iget v3, p0, Lt2m$a;->c:I

    mul-int/lit8 v4, v0, 0x4

    add-int v5, v3, v4

    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v7, p0, Lt2m$a;->e:Ljava/nio/channels/FileChannel;

    if-nez v7, :cond_0

    return v6

    .line 6
    :cond_0
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v9, v3

    int-to-long v11, v4

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 9
    iget-object v7, p0, Lt2m$a;->e:Ljava/nio/channels/FileChannel;

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v9, v5

    int-to-long v11, v2

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v1, v5}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    .line 11
    iget p1, p0, Lt2m$a;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lt2m$a;->c:I

    .line 12
    iget-object p1, p0, Lt2m$a;->a:Lj9w;

    iget v1, p0, Lt2m$a;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lj9w;->add(I)Z

    .line 13
    iget p1, p0, Lt2m$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lt2m$a;->d:I

    .line 14
    iget-object p1, p0, Lt2m$a;->b:Lj9w;

    iget v0, p0, Lt2m$a;->c:I

    invoke-virtual {p1, v0}, Lj9w;->add(I)Z

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v6
.end method

.method public final c(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(I)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt2m$a;->e(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lt2m$a;->f(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lt2m$a;->a:Lj9w;

    invoke-virtual {v2, v0}, Lj9w;->get(I)I

    move-result v2

    if-lez v0, :cond_0

    .line 4
    iget-object v3, p0, Lt2m$a;->a:Lj9w;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lj9w;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lt2m$a;->e:Ljava/nio/channels/FileChannel;

    if-nez v3, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-static {p1, v1, v3, v2}, Lt2m;->b(IILjava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public final e(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt2m$a;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lt2m$a;->a:Lj9w;

    invoke-virtual {v3, v2}, Lj9w;->get(I)I

    move-result v3

    if-ge p1, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lt2m$a;->b:Lj9w;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
