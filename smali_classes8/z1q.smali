.class public Lz1q;
.super Ljava/io/InputStream;
.source "BufferInputStream.java"


# instance fields
.field public B:Lffn;

.field public I:I


# direct methods
.method public constructor <init>(Lffn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lz1q;->B:Lffn;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lz1q;->I:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1q;->B:Lffn;

    invoke-virtual {v0}, Lffn;->c()I

    move-result v0

    iget v1, p0, Lz1q;->I:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz1q;->I:I

    iget-object v1, p0, Lz1q;->B:Lffn;

    invoke-virtual {v1}, Lffn;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz1q;->B:Lffn;

    iget v1, p0, Lz1q;->I:I

    invoke-virtual {v0, v1}, Lffn;->d(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 5
    invoke-virtual {p0}, Lz1q;->available()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lz1q;->B:Lffn;

    iget v1, p0, Lz1q;->I:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lffn;->e([BIII)I

    move-result p1

    .line 7
    iget p2, p0, Lz1q;->I:I

    add-int/2addr p2, p1

    iput p2, p0, Lz1q;->I:I

    return p1
.end method
