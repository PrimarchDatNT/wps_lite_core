.class public Lwmj$a;
.super Lvmj$a;
.source "PapxHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public f:[B

.field public g:I

.field public h:I

.field public i:[B

.field public j:[B

.field public final synthetic k:Lwmj;


# direct methods
.method public constructor <init>(Lwmj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwmj$a;->k:Lwmj;

    invoke-direct {p0}, Lvmj$a;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lwmj$a;->f:[B

    const/16 p1, 0x1ff

    .line 3
    iput p1, p0, Lwmj$a;->g:I

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lwmj$a;->h:I

    const/4 p1, 0x0

    new-array v0, p1, [B

    .line 5
    iput-object v0, p0, Lwmj$a;->i:[B

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lwmj$a;->j:[B

    return-void
.end method


# virtual methods
.method public a(I[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/16 v1, 0x1e8

    if-le v0, v1, :cond_0

    const/16 v0, 0x8

    .line 2
    :cond_0
    iget-object v2, p0, Lwmj$a;->j:[B

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x11

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x11

    .line 3
    :goto_0
    iget v4, p0, Lwmj$a;->h:I

    add-int v5, v4, v2

    iget v6, p0, Lvmj$a;->e:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit16 v6, v6, 0x1ff

    if-le v5, v6, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/2addr v4, v2

    .line 4
    iput v4, p0, Lwmj$a;->h:I

    .line 5
    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    add-int/2addr v4, v3

    .line 6
    iput v4, p0, Lwmj$a;->h:I

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x2

    .line 7
    iput v4, p0, Lwmj$a;->h:I

    .line 8
    :goto_1
    iput-object p2, p0, Lwmj$a;->j:[B

    .line 9
    array-length v0, p2

    if-le v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lwmj$a;->i([B)[B

    move-result-object p2

    .line 11
    :cond_4
    iget-object v0, p0, Lwmj$a;->i:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget v1, p0, Lwmj$a;->g:I

    array-length v2, p2

    array-length v4, p2

    rem-int/lit8 v4, v4, 0x2

    rsub-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    iput v1, p0, Lwmj$a;->g:I

    .line 13
    rem-int/lit8 v2, v1, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lwmj$a;->g:I

    .line 14
    :cond_5
    iget-object v1, p0, Lvmj$a;->a:[B

    iget v2, p0, Lvmj$a;->e:I

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 p1, p1, 0x2

    iget v4, p0, Lvmj$a;->b:I

    add-int/2addr p1, v4

    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 15
    iget-object p1, p0, Lwmj$a;->f:[B

    iget v1, p0, Lvmj$a;->e:I

    iget v2, p0, Lwmj$a;->g:I

    div-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    if-nez v0, :cond_6

    .line 16
    invoke-virtual {p0, p2, v2}, Lwmj$a;->k([BI)V

    .line 17
    :cond_6
    iget p1, p0, Lvmj$a;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lvmj$a;->e:I

    return v3
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmj$a;->a:[B

    iget v1, p0, Lvmj$a;->e:I

    mul-int/lit8 v1, v1, 0x4

    iget v2, p0, Lvmj$a;->d:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lvmj$a;->b:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget-object v0, p0, Lvmj$a;->a:[B

    iget v1, p0, Lvmj$a;->e:I

    int-to-byte v2, v1

    const/16 v3, 0x1ff

    aput-byte v2, v0, v3

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    .line 3
    iget v2, p0, Lwmj$a;->g:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4
    :goto_0
    iget v0, p0, Lvmj$a;->e:I

    if-ge v3, v0, :cond_0

    .line 5
    iget-object v0, p0, Lvmj$a;->a:[B

    iget-object v2, p0, Lwmj$a;->f:[B

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvmj$a;->f()V

    const/16 v0, 0x1ff

    .line 2
    iput v0, p0, Lwmj$a;->g:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lwmj$a;->h:I

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lwmj$a;->i:[B

    .line 5
    iput-object v0, p0, Lwmj$a;->j:[B

    return-void
.end method

.method public final i([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwmj$a;->j([B)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p1

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 3
    invoke-static {v2, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/4 p1, 0x2

    const/16 v1, 0x6646

    .line 4
    invoke-static {v2, p1, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/4 p1, 0x4

    .line 5
    invoke-static {v2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v2
.end method

.method public final j([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwmj$a;->k:Lwmj;

    invoke-virtual {v0}, Lvmj;->p()Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 3
    array-length v2, p1

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    invoke-virtual {v0, v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write(I)V

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 5
    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write(I)V

    .line 6
    array-length v2, p1

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v3, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    return v1
.end method

.method public final k([BI)V
    .locals 3

    .line 1
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvmj$a;->a:[B

    add-int/lit8 v1, p2, 0x1

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvmj$a;->a:[B

    add-int/lit8 p2, p2, 0x1

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    :goto_0
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lvmj$a;->a:[B

    array-length v2, p1

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lwmj$a;->i:[B

    return-void
.end method
