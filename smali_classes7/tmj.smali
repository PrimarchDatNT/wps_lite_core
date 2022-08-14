.class public Ltmj;
.super Ljava/lang/Object;
.source "UDefPropHandler.java"


# static fields
.field public static a:[I

.field public static b:[B

.field public static c:I

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ltmj;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ltmj;->b:[B

    .line 3
    array-length v0, v0

    sput v0, Ltmj;->c:I

    add-int/lit8 v0, v0, 0x4

    .line 4
    sput v0, Ltmj;->d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        0x1at
        0x7ct
        -0x6dt
        0x1dt
        0x15t
        0x10t
        0x46t
        -0x64t
        -0x5at
        -0x58t
        -0x34t
        -0x65t
        -0x25t
        0x5dt
        -0x7dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Ljava/util/TreeMap;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "tableStream should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget v0, Lemj;->a:I

    shl-int/lit8 p2, p2, 0x4

    or-int/lit8 p2, p2, 0x3

    int-to-short p2, p2

    const/16 v1, -0xede

    .line 4
    invoke-static {p0, v1, p2}, Lemj;->a(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result p2

    const/4 v1, 0x6

    new-array v2, v1, [B

    .line 5
    new-instance v3, Ljfh;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ljfh;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/ddf/EscherProperty;

    .line 9
    invoke-virtual {v5, v2, v6}, Lorg/apache/poi/ddf/EscherProperty;->serializeSimplePart([BI)I

    .line 10
    invoke-virtual {v3, v2, v6, v1}, Ljfh;->b([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v1

    .line 16
    array-length v2, v1

    invoke-virtual {v3, v1, v6, v2}, Ljfh;->b([BII)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3}, Ljfh;->c()[B

    move-result-object p1

    invoke-virtual {v3}, Ljfh;->f()I

    move-result v1

    invoke-virtual {p0, p1, v6, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 18
    invoke-virtual {v3}, Ljfh;->f()I

    move-result p1

    add-int/2addr v0, p1

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    add-int/lit8 p2, p2, -0x4

    .line 20
    sget v1, Lemj;->a:I

    sub-int v1, v0, v1

    invoke-static {p0, p2, v1}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    return v0
.end method

.method public static b(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Ltmj;->a:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Leq5;->s3()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Leq5;->b4()Z

    move-result v3

    const/16 v5, 0x53f

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Ltmj;->a:[I

    invoke-static {v5, v4, v3}, Lkij;->a(SZ[I)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Leq5;->O0()La16;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Ltmj;->a:[I

    invoke-static {v5, v4, v3}, Lkij;->f(SZ[I)Z

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Leq5;->O3()Z

    move-result v3

    sget-object v5, Ltmj;->a:[I

    const/16 v6, 0x1ba

    .line 11
    invoke-static {v6, v3, v5}, Lkij;->a(SZ[I)Z

    .line 12
    invoke-virtual {p0}, Leq5;->G3()Z

    move-result v3

    sget-object v5, Ltmj;->a:[I

    const/16 v7, 0x1b9

    .line 13
    invoke-static {v7, v3, v5}, Lkij;->a(SZ[I)Z

    const/16 v3, 0x3b1

    .line 14
    invoke-virtual {p0}, Leq5;->R2()Z

    move-result v5

    sget-object v8, Ltmj;->a:[I

    .line 15
    invoke-static {v3, v5, v8}, Lkij;->a(SZ[I)Z

    .line 16
    invoke-virtual {p0}, Leq5;->H3()Z

    move-result v3

    sget-object v5, Ltmj;->a:[I

    .line 17
    invoke-static {v6, v3, v5}, Lkij;->a(SZ[I)Z

    .line 18
    invoke-virtual {p0}, Leq5;->G3()Z

    move-result v3

    sget-object v5, Ltmj;->a:[I

    .line 19
    invoke-static {v7, v3, v5}, Lkij;->a(SZ[I)Z

    .line 20
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Lt16;->X4()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_4

    const/16 v7, 0x404

    const-string v8, "UTF-16LE"

    .line 22
    invoke-static {v6, v8}, Lckj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 23
    invoke-static {v7, v6, v5, v0, v1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v6

    if-eqz v6, :cond_4

    int-to-short v6, v4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v3}, Lt16;->Y4()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_6

    const/4 v7, -0x1

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_6

    const/16 v7, 0x11a

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhij;->i(I)I

    move-result v3

    .line 27
    invoke-static {v7, v3, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    .line 28
    :cond_6
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v7, 0x3b6

    .line 29
    invoke-interface {v3}, Lup5;->h0()Z

    move-result v8

    sget-object v9, Ltmj;->a:[I

    .line 30
    invoke-static {v7, v8, v9}, Lkij;->a(SZ[I)Z

    const/16 v7, 0x3b0

    .line 31
    invoke-interface {v3}, Lup5;->y1()Z

    move-result v8

    sget-object v9, Ltmj;->a:[I

    .line 32
    invoke-static {v7, v8, v9}, Lkij;->a(SZ[I)Z

    const/16 v7, 0x38f

    .line 33
    invoke-interface {v3}, Lup5;->V0()I

    move-result v8

    .line 34
    invoke-static {v7, v8, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    :cond_7
    const/16 v7, 0x391

    .line 35
    invoke-interface {v3}, Lup5;->W()I

    move-result v8

    .line 36
    invoke-static {v7, v8, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    .line 37
    :cond_8
    invoke-interface {v3}, Lup5;->Y1()I

    move-result v7

    invoke-static {v7}, Lpij;->a(I)I

    move-result v7

    const/16 v8, 0x390

    .line 38
    invoke-static {v8, v7, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    .line 39
    :cond_9
    invoke-interface {v3}, Lup5;->P1()I

    move-result v7

    invoke-static {v7}, Lpij;->b(I)I

    move-result v7

    const/16 v8, 0x392

    const/4 v9, 0x2

    if-ne v7, v9, :cond_a

    .line 40
    invoke-interface {v3}, Lup5;->i()I

    move-result v10

    if-ne v10, v9, :cond_a

    .line 41
    invoke-static {v8, v7, v0, v1}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    .line 42
    :cond_a
    invoke-static {v8, v7, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_5
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    .line 43
    :cond_b
    invoke-interface {v3}, Lup5;->J()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_c

    const/16 v8, 0x7c0

    .line 44
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Luti;->g(F)I

    move-result v7

    .line 45
    invoke-static {v8, v7, v0, v1}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    .line 46
    :cond_c
    invoke-interface {v3}, Lup5;->g0()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 v8, 0x7c1

    .line 47
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Luti;->g(F)I

    move-result v7

    .line 48
    invoke-static {v8, v7, v0, v1}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    :cond_d
    const/16 v7, 0x7c4

    .line 49
    invoke-interface {v3}, Lup5;->J0()I

    move-result v8

    .line 50
    invoke-static {v7, v8, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    :cond_e
    const/16 v7, 0x7c5

    .line 51
    invoke-interface {v3}, Lup5;->z1()I

    move-result v3

    .line 52
    invoke-static {v7, v3, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    .line 53
    :cond_f
    invoke-virtual {p0}, Leq5;->k1()Lpyu;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 54
    invoke-virtual {p0}, Leq5;->s5()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 55
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    new-instance v8, Lt1v;

    invoke-direct {v8, v3, v7}, Lt1v;-><init>(Lpyu;Ljava/io/OutputStream;)V

    .line 57
    invoke-virtual {v8}, Lt1v;->b()V

    .line 58
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v7, 0x4

    new-array v8, v7, [B

    .line 59
    array-length v9, v3

    invoke-static {v8, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 60
    sget v9, Ltmj;->d:I

    array-length v10, v3

    add-int/2addr v9, v10

    new-array v9, v9, [B

    .line 61
    sget-object v10, Ltmj;->b:[B

    sget v11, Ltmj;->c:I

    invoke-static {v10, v0, v9, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    sget v10, Ltmj;->c:I

    invoke-static {v8, v0, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    sget v7, Ltmj;->d:I

    array-length v8, v3

    invoke-static {v3, v0, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x700

    .line 64
    invoke-static {v3, v9, v5, v4, v1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v6, v6, 0x1

    int-to-short v3, v6

    move v6, v3

    :cond_10
    const/16 v3, 0x73f

    .line 65
    sget-object v7, Ltmj;->a:[I

    invoke-static {v3, v4, v7}, Lkij;->a(SZ[I)Z

    const/16 v3, 0x73c

    .line 66
    sget-object v7, Ltmj;->a:[I

    invoke-static {v3, v4, v7}, Lkij;->a(SZ[I)Z

    :cond_11
    const/16 v3, 0x313

    .line 67
    invoke-virtual {p0, v3}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    const/16 v4, 0x3a9

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-static {v3}, Lckj;->c(Ljava/lang/String;)[B

    move-result-object v3

    .line 70
    invoke-static {v4, v3, v5, v0, v1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    .line 71
    :cond_12
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 v4, 0x1fa

    .line 72
    invoke-virtual {v3}, Li26;->K2()Z

    move-result v5

    sget-object v7, Ltmj;->a:[I

    .line 73
    invoke-static {v4, v5, v7}, Lkij;->a(SZ[I)Z

    const/16 v4, 0x1f9

    .line 74
    invoke-virtual {v3}, Li26;->G2()Z

    move-result v3

    sget-object v5, Ltmj;->a:[I

    .line 75
    invoke-static {v4, v3, v5}, Lkij;->a(SZ[I)Z

    .line 76
    :cond_13
    new-instance v3, Ldmj;

    sget-object v4, Ltmj;->a:[I

    invoke-direct {v3, p0, v1, v4}, Ldmj;-><init>(Leq5;Ljava/util/TreeMap;[I)V

    invoke-virtual {v3}, Ldmj;->c()I

    move-result v3

    add-int/2addr v6, v3

    int-to-short v3, v6

    .line 77
    sget-object v4, Ltmj;->a:[I

    invoke-static {p0, v1, v4}, Limj;->a(Leq5;Ljava/util/TreeMap;[I)I

    move-result p0

    add-int/2addr v3, p0

    int-to-short p0, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_15

    .line 78
    sget-object v4, Ltmj;->a:[I

    aget v4, v4, v3

    if-eqz v4, :cond_14

    int-to-byte v4, v3

    .line 79
    invoke-static {v4}, Lkij;->i(B)S

    move-result v4

    sget-object v5, Ltmj;->a:[I

    aget v5, v5, v3

    .line 80
    invoke-static {v4, v0, v5}, Lkij;->e(SZI)Lorg/apache/poi/ddf/EscherSimpleProperty;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 82
    :cond_15
    invoke-static {p1, v1, p0}, Ltmj;->a(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Ljava/util/TreeMap;I)I

    move-result p0

    return p0
.end method
