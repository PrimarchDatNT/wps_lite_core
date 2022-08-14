.class public Lup0;
.super Ljava/lang/Object;
.source "DigestSHA.java"

# interfaces
.implements Lvp0;


# static fields
.field public static l:I = 0x14

.field public static m:I = 0x40

.field public static n:I = 0x10

.field public static o:I = 0x5a827999

.field public static p:I = 0x6ed9eba1

.field public static q:I = -0x70e44324

.field public static r:I = -0x359d3e2a


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lup0;->n:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lup0;->d:[B

    .line 3
    invoke-virtual {p0}, Lup0;->p()V

    return-void
.end method

.method public static q([BI)V
    .locals 5

    const/4 v0, 0x4

    :goto_0
    if-gt v0, p1, :cond_0

    add-int/lit8 v1, v0, -0x4

    .line 1
    aget-byte v2, p0, v1

    add-int/lit8 v3, v0, -0x2

    .line 2
    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    .line 3
    aput-byte v2, p0, v3

    add-int/lit8 v1, v0, -0x3

    .line 4
    aget-byte v2, p0, v1

    add-int/lit8 v3, v0, -0x1

    .line 5
    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    .line 6
    aput-byte v2, p0, v3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lnp0;->b:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lup0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    sget p1, Lnp0;->c:I

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lup0;->b:I

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 5
    sget p1, Lnp0;->d:I

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lup0;->o()V

    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lup0;->e:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/4 v0, 0x4

    .line 8
    iget v1, p0, Lup0;->f:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/16 v0, 0x8

    .line 9
    iget v1, p0, Lup0;->g:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/16 v0, 0xc

    .line 10
    iget v1, p0, Lup0;->h:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/16 v0, 0x10

    .line 11
    iget v1, p0, Lup0;->i:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    .line 12
    invoke-virtual {p0}, Lup0;->p()V

    .line 13
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public b([BII)I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget p1, Lnp0;->b:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lup0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    sget p1, Lnp0;->c:I

    return p1

    :cond_1
    if-nez p3, :cond_2

    .line 4
    sget p1, Lnp0;->a:I

    return p1

    .line 5
    :cond_2
    iget v0, p0, Lup0;->j:I

    shl-int/lit8 v1, p3, 0x3

    add-int/2addr v1, v0

    if-ge v1, v0, :cond_3

    .line 6
    iget v0, p0, Lup0;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lup0;->k:I

    .line 7
    :cond_3
    iget v0, p0, Lup0;->k:I

    shr-int/lit8 v2, p3, 0x1d

    add-int/2addr v0, v2

    iput v0, p0, Lup0;->k:I

    .line 8
    iput v1, p0, Lup0;->j:I

    .line 9
    iget v0, p0, Lup0;->c:I

    if-lez v0, :cond_5

    .line 10
    sget v1, Lup0;->m:I

    sub-int/2addr v1, v0

    if-ge p3, v1, :cond_4

    .line 11
    iget-object v1, p0, Lup0;->d:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lup0;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lup0;->c:I

    .line 13
    sget p1, Lnp0;->a:I

    return p1

    .line 14
    :cond_4
    iget-object v2, p0, Lup0;->d:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 15
    invoke-virtual {p0}, Lup0;->s()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lup0;->c:I

    .line 17
    :cond_5
    :goto_0
    sget v0, Lup0;->m:I

    if-lt p3, v0, :cond_6

    .line 18
    iget-object v1, p0, Lup0;->d:[B

    iget v2, p0, Lup0;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget v0, Lup0;->m:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 20
    invoke-virtual {p0}, Lup0;->s()V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lup0;->d:[B

    iget v1, p0, Lup0;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput p3, p0, Lup0;->c:I

    .line 23
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public c([B)I
    .locals 0

    .line 1
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lup0;->d:[B

    mul-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    invoke-virtual {p7, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 2
    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p6}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    sget p1, Lup0;->o:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lup0;->n(II)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p3}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    invoke-virtual {p4}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p2

    invoke-virtual {p5}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lup0;->j(III)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p7, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 3
    invoke-virtual {p3}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Lup0;->n(II)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    return-void
.end method

.method public e(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lup0;->i(I)I

    move-result v0

    invoke-virtual {p7, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 2
    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lup0;->r(I)I

    invoke-virtual {p7, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 3
    iget-object v0, p0, Lup0;->d:[B

    and-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p6}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    sget p1, Lup0;->o:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lup0;->n(II)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p3}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    invoke-virtual {p4}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p2

    invoke-virtual {p5}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lup0;->j(III)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p7, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 5
    invoke-virtual {p3}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Lup0;->n(II)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    return-void
.end method

.method public f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lup0;->i(I)I

    move-result v0

    invoke-virtual {p7, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 2
    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lup0;->r(I)I

    invoke-virtual {p7, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 3
    iget-object v0, p0, Lup0;->d:[B

    and-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p6}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    sget p1, Lup0;->p:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lup0;->n(II)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p3}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    invoke-virtual {p4}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p2

    invoke-virtual {p5}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lup0;->k(III)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p7, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 5
    invoke-virtual {p3}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Lup0;->n(II)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    return-void
.end method

.method public g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lup0;->i(I)I

    move-result v0

    invoke-virtual {p7, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 2
    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lup0;->r(I)I

    invoke-virtual {p7, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 3
    iget-object v0, p0, Lup0;->d:[B

    and-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p6}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    sget p1, Lup0;->q:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lup0;->n(II)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p3}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    invoke-virtual {p4}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p2

    invoke-virtual {p5}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lup0;->l(III)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p7, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 5
    invoke-virtual {p3}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Lup0;->n(II)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    return-void
.end method

.method public getLength()I
    .locals 1

    .line 1
    sget v0, Lup0;->l:I

    return v0
.end method

.method public h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lup0;->i(I)I

    move-result v0

    invoke-virtual {p7, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 2
    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lup0;->r(I)I

    invoke-virtual {p7, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 3
    iget-object v0, p0, Lup0;->d:[B

    and-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    invoke-virtual {p7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p6}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    sget p1, Lup0;->r:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lup0;->n(II)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p3}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    invoke-virtual {p4}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p2

    invoke-virtual {p5}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lup0;->m(III)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p7, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 5
    invoke-virtual {p3}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p1

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Lup0;->n(II)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    return-void
.end method

.method public i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lup0;->d:[B

    and-int/lit8 v1, p1, 0xf

    aget-byte v1, v0, v1

    add-int/lit8 v2, p1, 0x2

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v0, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v0, v2

    xor-int/2addr v1, v2

    add-int/lit8 p1, p1, 0xd

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v0, p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public j(III)I
    .locals 6

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p2, p3

    and-long/2addr p2, v2

    xor-long/2addr v0, p2

    int-to-long v4, p1

    and-long/2addr v2, v4

    and-long/2addr v0, v2

    xor-long p1, v0, p2

    long-to-int p2, p1

    return p2
.end method

.method public k(III)I
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p1, p2

    and-long/2addr p1, v2

    xor-long/2addr p1, v0

    int-to-long v0, p3

    and-long/2addr v0, v2

    xor-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public l(III)I
    .locals 8

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p1, p2

    and-long/2addr p1, v2

    and-long v4, v0, p1

    int-to-long v6, p3

    and-long/2addr v2, v6

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public m(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lup0;->k(III)I

    move-result p1

    return p1
.end method

.method public n(II)I
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long v2, v0, p2

    rsub-int/lit8 p1, p2, 0x20

    shr-long p1, v0, p1

    or-long/2addr p1, v2

    long-to-int p2, p1

    return p2
.end method

.method public o()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [S

    .line 1
    fill-array-data v1, :array_0

    .line 2
    iget v2, p0, Lup0;->c:I

    shr-int/lit8 v3, v2, 0x2

    const/4 v4, 0x3

    and-int/2addr v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lup0;->d:[B

    mul-int/lit8 v7, v3, 0x4

    invoke-static {v2, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    const v9, 0xffffff

    and-int/2addr v8, v9

    invoke-static {v2, v7, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lup0;->d:[B

    mul-int/lit8 v7, v3, 0x4

    invoke-static {v2, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    const v9, 0xffff

    and-int/2addr v8, v9

    invoke-static {v2, v7, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lup0;->d:[B

    mul-int/lit8 v7, v3, 0x4

    invoke-static {v2, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v2, v7, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    :goto_0
    iget v2, p0, Lup0;->c:I

    and-int/2addr v2, v4

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_6

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lup0;->d:[B

    mul-int/lit8 v8, v3, 0x4

    aget-short v9, v1, v7

    shl-int/2addr v9, v7

    invoke-static {v2, v8, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 8
    :cond_4
    iget-object v2, p0, Lup0;->d:[B

    mul-int/lit8 v8, v3, 0x4

    invoke-static {v2, v8}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v9

    aget-short v6, v1, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    invoke-static {v2, v8, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    :cond_5
    iget-object v2, p0, Lup0;->d:[B

    mul-int/lit8 v6, v3, 0x4

    invoke-static {v2, v6}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    aget-short v5, v1, v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    invoke-static {v2, v6, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 10
    :cond_6
    iget-object v2, p0, Lup0;->d:[B

    mul-int/lit8 v5, v3, 0x4

    invoke-static {v2, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    aget-short v1, v1, v4

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v6

    invoke-static {v2, v5, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 11
    :goto_1
    iget-object v1, p0, Lup0;->d:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Lup0;->q([BI)V

    .line 12
    sget v1, Lup0;->m:I

    add-int/lit8 v1, v1, -0x8

    if-lt v3, v1, :cond_8

    .line 13
    :goto_2
    sget v1, Lup0;->m:I

    if-ge v3, v1, :cond_7

    .line 14
    iget-object v1, p0, Lup0;->d:[B

    aput-byte v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {p0}, Lup0;->s()V

    const/4 v3, 0x0

    .line 16
    :cond_8
    :goto_3
    sget v1, Lup0;->m:I

    add-int/lit8 v2, v1, -0x8

    if-ge v3, v2, :cond_9

    .line 17
    iget-object v1, p0, Lup0;->d:[B

    aput-byte v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 18
    :cond_9
    iget-object v2, p0, Lup0;->d:[B

    add-int/lit8 v1, v1, -0x8

    iget v3, p0, Lup0;->j:I

    invoke-static {v2, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 19
    iget-object v1, p0, Lup0;->d:[B

    sget v2, Lup0;->m:I

    sub-int/2addr v2, v0

    iget v0, p0, Lup0;->k:I

    invoke-static {v1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 20
    invoke-virtual {p0}, Lup0;->s()V

    return-void

    :array_0
    .array-data 2
        0x80s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lup0;->a:I

    .line 2
    sget v0, Lup0;->l:I

    iput v0, p0, Lup0;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lup0;->c:I

    const v1, 0x67452301

    .line 4
    iput v1, p0, Lup0;->e:I

    const v1, -0x10325477

    .line 5
    iput v1, p0, Lup0;->f:I

    const v1, -0x67452302

    .line 6
    iput v1, p0, Lup0;->g:I

    const v1, 0x10325476

    .line 7
    iput v1, p0, Lup0;->h:I

    const v1, -0x3c2d1e10

    .line 8
    iput v1, p0, Lup0;->i:I

    .line 9
    iput v0, p0, Lup0;->j:I

    .line 10
    iput v0, p0, Lup0;->k:I

    .line 11
    iget-object v1, p0, Lup0;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public r(I)I
    .locals 0

    return p1
.end method

.method public s()V
    .locals 14

    .line 1
    new-instance v8, Lorg/apache/poi/util/IntegerField;

    iget v0, p0, Lup0;->e:I

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 2
    new-instance v9, Lorg/apache/poi/util/IntegerField;

    iget v0, p0, Lup0;->f:I

    invoke-direct {v9, v1, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 3
    new-instance v10, Lorg/apache/poi/util/IntegerField;

    iget v0, p0, Lup0;->g:I

    invoke-direct {v10, v1, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 4
    new-instance v11, Lorg/apache/poi/util/IntegerField;

    iget v0, p0, Lup0;->h:I

    invoke-direct {v11, v1, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 5
    new-instance v12, Lorg/apache/poi/util/IntegerField;

    iget v0, p0, Lup0;->i:I

    invoke-direct {v12, v1, v0}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 6
    new-instance v13, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v13, v1, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    move-object v0, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 7
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/4 v1, 0x1

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 8
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/4 v1, 0x2

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 9
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/4 v1, 0x3

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 10
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/4 v1, 0x4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 11
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/4 v1, 0x5

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 12
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/4 v1, 0x6

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 13
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/4 v1, 0x7

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 14
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x8

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 15
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x9

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 16
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0xa

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 17
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0xb

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 18
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0xc

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 19
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0xd

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 20
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0xe

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 21
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0xf

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 22
    invoke-virtual/range {v0 .. v7}, Lup0;->d(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x10

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 23
    invoke-virtual/range {v0 .. v7}, Lup0;->e(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x11

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 24
    invoke-virtual/range {v0 .. v7}, Lup0;->e(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x12

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 25
    invoke-virtual/range {v0 .. v7}, Lup0;->e(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x13

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 26
    invoke-virtual/range {v0 .. v7}, Lup0;->e(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x14

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 27
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x15

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 28
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x16

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 29
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x17

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 30
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x18

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 31
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x19

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 32
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x1a

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 33
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x1b

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 34
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x1c

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 35
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x1d

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 36
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x1e

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 37
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x1f

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 38
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x20

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 39
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x21

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 40
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x22

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 41
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x23

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 42
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x24

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 43
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x25

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 44
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x26

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 45
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x27

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 46
    invoke-virtual/range {v0 .. v7}, Lup0;->f(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x28

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 47
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x29

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 48
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x2a

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 49
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x2b

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 50
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x2c

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 51
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x2d

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 52
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x2e

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 53
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x2f

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 54
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x30

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 55
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x31

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 56
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x32

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 57
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x33

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 58
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x34

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 59
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x35

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 60
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x36

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 61
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x37

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 62
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x38

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 63
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x39

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 64
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x3a

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 65
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x3b

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 66
    invoke-virtual/range {v0 .. v7}, Lup0;->g(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x3c

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 67
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x3d

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 68
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x3e

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 69
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x3f

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 70
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x40

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 71
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x41

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 72
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x42

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 73
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x43

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 74
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x44

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 75
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x45

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 76
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x46

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 77
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x47

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 78
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x48

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 79
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x49

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 80
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x4a

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 81
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x4b

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 82
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x4c

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    .line 83
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x4d

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    .line 84
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x4e

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 85
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    const/16 v1, 0x4f

    move-object v2, v13

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    .line 86
    invoke-virtual/range {v0 .. v7}, Lup0;->h(ILorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;Lorg/apache/poi/util/IntegerField;)V

    .line 87
    iget v0, p0, Lup0;->e:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {v12}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    const-wide/16 v4, -0x1

    and-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lup0;->e:I

    .line 88
    iget v0, p0, Lup0;->f:I

    int-to-long v0, v0

    and-long/2addr v0, v2

    invoke-virtual {v13}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    and-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lup0;->f:I

    .line 89
    iget v0, p0, Lup0;->g:I

    int-to-long v0, v0

    and-long/2addr v0, v2

    invoke-virtual {v8}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    and-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lup0;->g:I

    .line 90
    iget v0, p0, Lup0;->h:I

    int-to-long v0, v0

    and-long/2addr v0, v2

    invoke-virtual {v9}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    and-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lup0;->h:I

    int-to-long v0, v1

    and-long/2addr v0, v2

    .line 91
    invoke-virtual {v10}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    and-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lup0;->i:I

    return-void
.end method
