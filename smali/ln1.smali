.class public Lln1;
.super Ljava/lang/Object;
.source "Formula.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final S:[B

.field public static final T:[Lom1;

.field public static final U:Lln1;


# instance fields
.field public B:[B

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lln1;->S:[B

    new-array v2, v0, [Lom1;

    .line 2
    sput-object v2, Lln1;->T:[Lom1;

    .line 3
    new-instance v2, Lln1;

    invoke-direct {v2, v1, v0}, Lln1;-><init>([BI)V

    sput-object v2, Lln1;->U:Lln1;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lln1;->B:[B

    .line 3
    iput p2, p0, Lln1;->I:I

    return-void
.end method

.method public static O([Lom1;)Lln1;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lom1;->n0([Lom1;)I

    move-result v0

    .line 3
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lom1;->H0([Lom1;[BI)I

    .line 5
    invoke-static {p0}, Lom1;->o0([Lom1;)I

    move-result p0

    .line 6
    new-instance v1, Lln1;

    invoke-direct {v1, v0, p0}, Lln1;-><init>([BI)V

    return-object v1

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lln1;->U:Lln1;

    return-object p0
.end method

.method public static m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p0}, Lln1;->n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;

    move-result-object p0

    return-object p0
.end method

.method public static n(ILorg/apache/poi/util/LittleEndianInput;I)Lln1;
    .locals 0

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 3
    new-instance p1, Lln1;

    invoke-direct {p1, p2, p0}, Lln1;-><init>([BI)V

    return-object p1
.end method

.method public static w(Lln1;Z)[Lom1;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lln1;->W(Z)[Lom1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln1;->B:[B

    iget v1, p0, Lln1;->I:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    return-void
.end method

.method public R(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln1;->B:[B

    array-length v1, v0

    iget v2, p0, Lln1;->I:I

    sub-int/2addr v1, v2

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    return-void
.end method

.method public W(Z)[Lom1;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    iget-object v1, p0, Lln1;->B:[B

    invoke-direct {v0, v1}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    .line 2
    iget v1, p0, Lln1;->I:I

    invoke-static {v1, v0, p1}, Lom1;->B0(ILorg/apache/poi/util/LittleEndianInput;Z)[Lom1;

    move-result-object p1

    return-object p1
.end method

.method public X([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln1;->B:[B

    .line 2
    iput p2, p0, Lln1;->I:I

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln1;->B:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a0()[Lom1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lln1;->W(Z)[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lln1;->I:I

    return v0
.end method

.method public final d0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lln1;->B:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    const p1, 0x8000

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final e0(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lln1;->B:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    const/high16 v2, 0x10000

    sub-int/2addr v2, v1

    add-int/lit8 v1, p1, 0xb

    .line 2
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, p1, 0xc

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v3, p1, 0xd

    .line 3
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 p1, p1, 0xe

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v3, p1

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v2, p1, v0

    const/4 v0, 0x1

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v3, p1, v0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lln1;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lln1;

    .line 3
    iget v1, p0, Lln1;->I:I

    invoke-virtual {p1}, Lln1;->d()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lln1;->k()[B

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lln1;->I:I

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lln1;->B:[B

    aget-byte v2, v2, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public g()Lorg/apache/poi/ss/util/CellReference;
    .locals 5

    .line 1
    iget-object v0, p0, Lln1;->B:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-byte v1, v0, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-static {v0, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    .line 6
    new-instance v2, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v2, v1, v0}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    return-object v2
.end method

.method public g0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lln1;->I:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lln1;->B:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lln1;->B:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lln1;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lln1;
    .locals 4

    .line 1
    iget-object v0, p0, Lln1;->B:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance v0, Lln1;

    iget v2, p0, Lln1;->I:I

    invoke-direct {v0, v1, v2}, Lln1;-><init>([BI)V

    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lln1;->B:[B

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lln1;->I:I

    if-ge v1, v3, :cond_7

    .line 3
    iget-object v3, p0, Lln1;->B:[B

    aget-byte v4, v3, v1

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    .line 4
    aget-byte v3, v3, v1

    and-int/lit8 v3, v3, 0x1f

    or-int/lit8 v4, v3, 0x20

    :cond_0
    const/16 v3, 0x3a

    const/16 v5, 0x15

    const/16 v6, 0x12

    if-ne v4, v3, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lln1;->d0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lln1;->e0(I)[I

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/16 v2, 0x12

    goto :goto_3

    :cond_1
    const/16 v3, 0x3b

    if-ne v4, v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lln1;->d0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lln1;->e0(I)[I

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 v2, 0x15

    goto :goto_3

    :cond_2
    const/16 v3, 0x3c

    if-ne v4, v3, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lln1;->d0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lln1;->e0(I)[I

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v3, 0x3d

    if-ne v4, v3, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Lln1;->d0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lln1;->e0(I)[I

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v3, 0x17

    if-ne v4, v3, :cond_6

    .line 13
    iget-object v2, p0, Lln1;->B:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    int-to-short v2, v2

    add-int/lit8 v3, v2, 0x2

    if-gez v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_3

    .line 14
    :cond_6
    :try_start_0
    invoke-static {v4}, Lrn1;->b(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_3
    add-int/2addr v1, v2

    goto :goto_0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public o(Lqn1;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lln1;->q(Lqn1;IZ)V

    return-void
.end method

.method public p(Lqn1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lln1;->q(Lqn1;IZ)V

    return-void
.end method

.method public q(Lqn1;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lmn1;

    invoke-direct {v0, p0}, Lmn1;-><init>(Lln1;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lmn1;->j(Lqn1;IZ)V

    .line 3
    invoke-virtual {v0}, Lmn1;->c()[B

    move-result-object p1

    iput-object p1, p0, Lln1;->B:[B

    .line 4
    invoke-virtual {v0}, Lmn1;->b()I

    move-result p1

    iput p1, p0, Lln1;->I:I

    return-void
.end method

.method public t(Lln1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lln1;->B:[B

    iget-object p1, p1, Lln1;->B:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
