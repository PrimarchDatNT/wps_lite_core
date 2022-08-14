.class public Ld4q;
.super Lokhttp3/RequestBody;
.source "UploadBlockRequestBody.java"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Lt5q;

.field public c:[B


# direct methods
.method public constructor <init>(Lt5q;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p2, p0, Ld4q;->a:Lokhttp3/MediaType;

    .line 3
    iput-object p1, p0, Ld4q;->b:Lt5q;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld4q;->c:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld4q;->b:Lt5q;

    invoke-virtual {v0}, Lt5q;->v()[B

    move-result-object v0

    iput-object v0, p0, Ld4q;->c:[B

    .line 3
    :cond_0
    iget-object v0, p0, Ld4q;->c:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Upload data is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4q;->a()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4q;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4q;->b:Lt5q;

    invoke-virtual {v0}, Lt5q;->t()Lg6q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld4q;->b:Lt5q;

    invoke-virtual {v0}, Lt5q;->t()Lg6q;

    move-result-object v0

    iget-object v1, p0, Ld4q;->b:Lt5q;

    invoke-virtual {p0}, Ld4q;->contentLength()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lg6q;->e(Lt5q;J)V

    :cond_0
    const/16 v0, 0x800

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld4q;->contentLength()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_2

    sub-int v3, v2, v1

    .line 4
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Ld4q;->a()[B

    move-result-object v4

    invoke-interface {p1, v4, v1, v3}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    add-int/2addr v1, v3

    .line 6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 7
    iget-object v3, p0, Ld4q;->b:Lt5q;

    invoke-virtual {v3}, Lt5q;->t()Lg6q;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Ld4q;->b:Lt5q;

    invoke-virtual {v3}, Lt5q;->t()Lg6q;

    move-result-object v4

    iget-object v5, p0, Ld4q;->b:Lt5q;

    int-to-long v6, v1

    int-to-long v8, v2

    invoke-interface/range {v4 .. v9}, Lg6q;->s(Lt5q;JJ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ld4q;->b:Lt5q;

    invoke-virtual {p1}, Lt5q;->t()Lg6q;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Ld4q;->b:Lt5q;

    invoke-virtual {p1}, Lt5q;->t()Lg6q;

    move-result-object v3

    iget-object v4, p0, Ld4q;->b:Lt5q;

    int-to-long v5, v1

    int-to-long v7, v2

    invoke-interface/range {v3 .. v8}, Lg6q;->s(Lt5q;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
