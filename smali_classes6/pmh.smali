.class public Lpmh;
.super Ljava/io/FilterInputStream;
.source "ZInputStream.java"


# instance fields
.field public B:Lrmh;

.field public I:I

.field public S:I

.field public T:[B

.field public U:[B

.field public V:Z

.field public W:Ljava/io/InputStream;

.field public X:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpmh;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 4

    .line 15
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance v0, Lrmh;

    invoke-direct {v0}, Lrmh;-><init>()V

    iput-object v0, p0, Lpmh;->B:Lrmh;

    const/16 v1, 0x200

    .line 17
    iput v1, p0, Lpmh;->I:I

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lpmh;->S:I

    new-array v1, v1, [B

    .line 19
    iput-object v1, p0, Lpmh;->T:[B

    const/4 v1, 0x1

    new-array v3, v1, [B

    iput-object v3, p0, Lpmh;->U:[B

    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lpmh;->W:Ljava/io/InputStream;

    .line 21
    iput-boolean v2, p0, Lpmh;->X:Z

    .line 22
    iput-object p1, p0, Lpmh;->W:Ljava/io/InputStream;

    .line 23
    invoke-virtual {v0, p2}, Lrmh;->c(I)I

    .line 24
    iput-boolean v1, p0, Lpmh;->V:Z

    .line 25
    iget-object p1, p0, Lpmh;->B:Lrmh;

    iget-object p2, p0, Lpmh;->T:[B

    iput-object p2, p1, Lrmh;->a:[B

    .line 26
    iput v2, p1, Lrmh;->b:I

    .line 27
    iput v2, p1, Lrmh;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v0, Lrmh;

    invoke-direct {v0}, Lrmh;-><init>()V

    iput-object v0, p0, Lpmh;->B:Lrmh;

    const/16 v1, 0x200

    .line 4
    iput v1, p0, Lpmh;->I:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lpmh;->S:I

    new-array v1, v1, [B

    .line 6
    iput-object v1, p0, Lpmh;->T:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lpmh;->U:[B

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lpmh;->W:Ljava/io/InputStream;

    .line 8
    iput-boolean v2, p0, Lpmh;->X:Z

    .line 9
    iput-object p1, p0, Lpmh;->W:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, p2}, Lrmh;->n(Z)I

    .line 11
    iput-boolean v2, p0, Lpmh;->V:Z

    .line 12
    iget-object p1, p0, Lpmh;->B:Lrmh;

    iget-object p2, p0, Lpmh;->T:[B

    iput-object p2, p1, Lrmh;->a:[B

    .line 13
    iput v2, p1, Lrmh;->b:I

    .line 14
    iput v2, p1, Lrmh;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmh;->W:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmh;->U:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lpmh;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lpmh;->U:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lpmh;->B:Lrmh;

    iput-object p1, v1, Lrmh;->e:[B

    .line 4
    iput p2, v1, Lrmh;->f:I

    .line 5
    iput p3, v1, Lrmh;->g:I

    .line 6
    :cond_1
    iget-object p1, p0, Lpmh;->B:Lrmh;

    iget p2, p1, Lrmh;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lpmh;->X:Z

    if-nez p2, :cond_2

    .line 7
    iput v0, p1, Lrmh;->b:I

    .line 8
    iget-object p2, p0, Lpmh;->W:Ljava/io/InputStream;

    iget-object v3, p0, Lpmh;->T:[B

    iget v4, p0, Lpmh;->I:I

    invoke-virtual {p2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    iput p2, p1, Lrmh;->c:I

    .line 9
    iget-object p1, p0, Lpmh;->B:Lrmh;

    iget p2, p1, Lrmh;->c:I

    if-ne p2, v2, :cond_2

    .line 10
    iput v0, p1, Lrmh;->c:I

    .line 11
    iput-boolean v1, p0, Lpmh;->X:Z

    .line 12
    :cond_2
    iget-boolean p1, p0, Lpmh;->V:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lpmh;->B:Lrmh;

    iget p2, p0, Lpmh;->S:I

    invoke-virtual {p1, p2}, Lrmh;->a(I)I

    move-result p1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lpmh;->B:Lrmh;

    iget p2, p0, Lpmh;->S:I

    invoke-virtual {p1, p2}, Lrmh;->i(I)I

    move-result p1

    .line 15
    :goto_0
    iget-boolean p2, p0, Lpmh;->X:Z

    if-eqz p2, :cond_4

    const/4 v3, -0x5

    if-ne p1, v3, :cond_4

    return v2

    :cond_4
    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_6

    .line 16
    new-instance p1, Lsmh;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p3, p0, Lpmh;->V:Z

    if-eqz p3, :cond_5

    const-string p3, "de"

    goto :goto_1

    :cond_5
    const-string p3, "in"

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "flating: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lpmh;->B:Lrmh;

    iget-object p3, p3, Lrmh;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsmh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez p2, :cond_7

    if-ne p1, v1, :cond_8

    .line 17
    :cond_7
    iget-object p2, p0, Lpmh;->B:Lrmh;

    iget p2, p2, Lrmh;->g:I

    if-ne p2, p3, :cond_8

    return v2

    .line 18
    :cond_8
    iget-object p2, p0, Lpmh;->B:Lrmh;

    iget p2, p2, Lrmh;->g:I

    if-ne p2, p3, :cond_9

    if-eqz p1, :cond_1

    :cond_9
    sub-int/2addr p3, p2

    return p3
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    long-to-int v0, p1

    .line 1
    :cond_0
    new-array p1, v0, [B

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
