.class public abstract Le4v;
.super Ljava/lang/Object;
.source "CharacterDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    add-int v2, v0, p3

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method

.method public c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Le4v;->d(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, p2}, Le4v;->i(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I

    move-result p1

    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Le4v;->a()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Le4v;->a()I

    move-result v2

    invoke-virtual {p0, v0, p2, v2}, Le4v;->e(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 6
    invoke-virtual {p0}, Le4v;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Le4v;->a()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v2, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Le4v;->a()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Le4v;->e(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    goto :goto_2

    :cond_1
    sub-int/2addr p1, v1

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Le4v;->e(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 10
    :goto_2
    invoke-virtual {p0, v0, p2}, Le4v;->j(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ld4v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0, v0, p2}, Le4v;->h(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public d(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ld4v;

    invoke-direct {p1}, Ld4v;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0}, Le4v;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract g()I
.end method

.method public h(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public i(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le4v;->g()I

    move-result p1

    return p1
.end method

.method public j(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
