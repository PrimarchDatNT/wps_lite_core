.class public Ljs1;
.super Ljava/lang/Object;
.source "BufferReader.java"

# interfaces
.implements Lko;


# instance fields
.field public a:Lgo;

.field public b:I

.field public c:[B

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljs1;->a:Lgo;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ljs1;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljs1;->d:I

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljs1;->h(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljs1;->a:Lgo;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ljs1;->b:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljs1;->d:I

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljs1;->h(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljs1;->a:Lgo;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ljs1;->b:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ljs1;->d:I

    .line 15
    iput-object p1, p0, Ljs1;->c:[B

    .line 16
    array-length p1, p1

    iput p1, p0, Ljs1;->d:I

    return-void
.end method


# virtual methods
.method public A(I)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Ljs1;->c:[B

    iget v3, p0, Ljs1;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljs1;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public B(I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljs1;->r(I)[I

    move-result-object p1

    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs1;->s()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljs1;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ljs1;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljs1;->b:I

    return-void
.end method

.method public c(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Ljs1;->c:[B

    iget v2, p0, Ljs1;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljs1;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Ljs1;->b:I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v1, p1

    iput v1, p0, Ljs1;->b:I

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ljs1;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs1;->readInt()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljs1;->c:[B

    .line 2
    iget-object v1, p0, Ljs1;->a:Lgo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lgo;->b()V

    .line 4
    iput-object v0, p0, Ljs1;->a:Lgo;

    :cond_0
    return-void
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    return-object v0
.end method

.method public final h(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    if-gt p2, v0, :cond_0

    .line 1
    invoke-static {}, Lgo;->a()Lgo;

    move-result-object v0

    iput-object v0, p0, Ljs1;->a:Lgo;

    .line 2
    iget-object v0, v0, Lgo;->a:[B

    iput-object v0, p0, Ljs1;->c:[B

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, Ljs1;->c:[B

    .line 4
    :goto_0
    iget-object v0, p0, Ljs1;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iput p1, p0, Ljs1;->d:I

    return-void
.end method

.method public i([BI)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Ljs1;->b:I

    add-int v2, v1, p2

    iget v3, p0, Ljs1;->d:I

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Ljs1;->c:[B

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    const/4 v3, 0x0

    if-ge v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    invoke-static {v2, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ljs1;->b:I

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    iput p1, p0, Ljs1;->b:I

    :cond_3
    :goto_1
    return-void
.end method

.method public j()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ljs1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ljs1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Ljs1;->b:I

    shl-int/lit8 v1, v2, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ljs1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Ljs1;->b:I

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    return v0
.end method

.method public n()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljs1;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljs1;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs1;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs1;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public r(I)[I
    .locals 6

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Ljs1;->c:[B

    iget v3, p0, Ljs1;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljs1;->b:I

    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljs1;->b:I

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljs1;->b:I

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljs1;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v4

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public read([B)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Ljs1;->b:I

    add-int v2, v1, v0

    iget v3, p0, Ljs1;->d:I

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Ljs1;->c:[B

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ljs1;->b:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljs1;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public readByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readInt()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedShort()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ljs1;->b:I

    return-void
.end method

.method public s()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public t()J
    .locals 5

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    int-to-long v2, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public u()J
    .locals 6

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public v()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ljs1;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v2, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public w()S
    .locals 3

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public x(I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Ljs1;->c:[B

    iget v3, p0, Ljs1;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljs1;->b:I

    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljs1;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    int-to-short v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y()S
    .locals 3

    .line 1
    iget-object v0, p0, Ljs1;->c:[B

    iget v1, p0, Ljs1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljs1;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public z(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    iget-object v2, p0, Ljs1;->c:[B

    iget v3, p0, Ljs1;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljs1;->b:I

    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    .line 3
    iput v3, p0, Ljs1;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-nez v4, :cond_0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_1

    int-to-char v2, v4

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    int-to-char v2, v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
