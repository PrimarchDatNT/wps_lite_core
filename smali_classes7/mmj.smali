.class public Lmmj;
.super Ljava/lang/Object;
.source "OptHandler.java"


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lmmj;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Ljava/util/TreeMap;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Leq5;->g()Z

    move-result v2

    invoke-virtual {p0}, Leq5;->a()Z

    move-result v3

    invoke-static {v0, v2, v3}, Luti;->h(FZZ)F

    move-result v0

    const/4 v2, 0x4

    .line 6
    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 7
    invoke-static {v2, v0, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x3b9

    .line 8
    invoke-virtual {p0}, Leq5;->a3()Z

    move-result v3

    sget-object v4, Lmmj;->a:[I

    .line 9
    invoke-static {v2, v3, v4}, Lkij;->a(SZ[I)Z

    const/16 v2, 0x3ba

    .line 10
    invoke-virtual {p0}, Leq5;->M2()Z

    move-result v3

    sget-object v4, Lmmj;->a:[I

    .line 11
    invoke-static {v2, v3, v4}, Lkij;->a(SZ[I)Z

    const/16 v2, 0x3be

    .line 12
    invoke-virtual {p0}, Leq5;->q1()Z

    move-result v3

    sget-object v4, Lmmj;->a:[I

    invoke-static {v2, v3, v4}, Lkij;->a(SZ[I)Z

    .line 13
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v2

    const/16 v3, 0xcc

    const/16 v4, 0x33b

    if-ne v2, v3, :cond_1

    .line 14
    invoke-virtual {p0}, Leq5;->e4()Z

    move-result v2

    sget-object v3, Lmmj;->a:[I

    .line 15
    invoke-static {v4, v2, v3}, Lkij;->f(SZ[I)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Leq5;->e4()Z

    move-result v2

    sget-object v3, Lmmj;->a:[I

    .line 17
    invoke-static {v4, v2, v3}, Lkij;->a(SZ[I)Z

    .line 18
    :goto_1
    invoke-virtual {p0}, Leq5;->e4()Z

    move-result v2

    sget-object v3, Lmmj;->a:[I

    .line 19
    invoke-static {v4, v2, v3}, Lkij;->f(SZ[I)Z

    .line 20
    invoke-virtual {p0}, Leq5;->X2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "UTF-16LE"

    if-eqz v2, :cond_2

    const/16 v5, 0x381

    .line 21
    invoke-static {v2, v4}, Lckj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 22
    invoke-static {v5, v2, v3, v1, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 23
    :cond_2
    invoke-static {}, Lb2m;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p0}, Leq5;->J3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v5, 0x380

    .line 25
    invoke-static {v2, v4}, Lckj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 26
    invoke-static {v5, v2, v3, v1, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 27
    :cond_3
    invoke-static {p0}, Lmmj;->f(Leq5;)V

    const/16 p1, 0x33f

    .line 28
    invoke-virtual {p0}, Leq5;->T3()Z

    move-result p0

    sget-object v1, Lmmj;->a:[I

    invoke-static {p1, p0, v1}, Lkij;->a(SZ[I)Z

    return v0
.end method

.method public static b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Ljava/util/TreeMap;I)I
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

    const/16 v1, -0xff5

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

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/ddf/EscherProperty;

    .line 10
    invoke-virtual {v5, v2, v6}, Lorg/apache/poi/ddf/EscherProperty;->serializeSimplePart([BI)I

    .line 11
    invoke-virtual {v3, v2, v6, v1}, Ljfh;->b([BII)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherProperty;

    .line 16
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v1

    .line 18
    array-length v2, v1

    invoke-virtual {v3, v1, v6, v2}, Ljfh;->b([BII)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v3}, Ljfh;->c()[B

    move-result-object p1

    invoke-virtual {v3}, Ljfh;->f()I

    move-result v1

    invoke-virtual {p0, p1, v6, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 20
    invoke-virtual {v3}, Ljfh;->f()I

    move-result p1

    add-int/2addr v0, p1

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    add-int/lit8 p2, p2, -0x4

    .line 22
    sget v1, Lemj;->a:I

    sub-int v1, v0, v1

    invoke-static {p0, p2, v1}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    return v0
.end method

.method public static c(Leq5;Ljava/util/TreeMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5;->P3()[Ler1;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    if-lez v1, :cond_1

    .line 3
    array-length v1, p0

    mul-int/lit8 v2, v1, 0x8

    const/4 v3, 0x6

    add-int/2addr v2, v3

    .line 4
    new-array v2, v2, [B

    int-to-short v4, v1

    .line 5
    invoke-static {v2, v0, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v5, 0x2

    .line 6
    invoke-static {v2, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v4, 0x8

    int-to-short v4, v4

    const/4 v5, 0x4

    .line 7
    invoke-static {v2, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    aget-object v6, p0, v4

    .line 9
    iget v7, v6, Ler1;->B:F

    float-to-int v7, v7

    invoke-static {v2, v3, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v5

    .line 10
    iget v6, v6, Ler1;->I:F

    float-to-int v6, v6

    invoke-static {v2, v3, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x383

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v2, v1, v0, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Leq5;Ljava/util/TreeMap;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v0

    const/16 v1, 0x104

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    .line 5
    sget-object v4, Lrlj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lc16;->M3()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    invoke-static {v1, v4, v3, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v4

    const/16 v6, 0x13d

    .line 8
    invoke-virtual {v0}, Lc16;->Y3()Z

    move-result v7

    sget-object v8, Lmmj;->a:[I

    .line 9
    invoke-static {v6, v7, v8}, Lkij;->a(SZ[I)Z

    const/16 v6, 0x13e

    .line 10
    invoke-virtual {v0}, Lc16;->P3()Z

    move-result v7

    sget-object v8, Lmmj;->a:[I

    .line 11
    invoke-static {v6, v7, v8}, Lkij;->a(SZ[I)Z

    .line 12
    invoke-virtual {v0}, Lt16;->O4()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v7, 0x10c

    .line 13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lhij;->i(I)I

    move-result v6

    .line 14
    invoke-static {v7, v6, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lt16;->Q4()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v7, 0x105

    const-string v8, "UTF-16LE"

    .line 16
    invoke-static {v6, v8}, Lckj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const/4 v8, 0x0

    .line 17
    invoke-static {v7, v6, v8, v2, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/16 v6, 0x100

    .line 18
    invoke-virtual {v0}, Lt16;->N4()F

    move-result v7

    invoke-static {v7}, Lwkh;->e(F)I

    move-result v7

    .line 19
    invoke-static {v6, v7, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    const/16 v6, 0x102

    .line 20
    invoke-virtual {v0}, Lt16;->L4()F

    move-result v7

    invoke-static {v7}, Lwkh;->e(F)I

    move-result v7

    .line 21
    invoke-static {v6, v7, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    const/16 v6, 0x103

    .line 22
    invoke-virtual {v0}, Lt16;->M4()F

    move-result v7

    invoke-static {v7}, Lwkh;->e(F)I

    move-result v7

    .line 23
    invoke-static {v6, v7, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    const/16 v6, 0x101

    .line 24
    invoke-virtual {v0}, Lt16;->K4()F

    move-result v7

    invoke-static {v7}, Lwkh;->e(F)I

    move-result v7

    .line 25
    invoke-static {v6, v7, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    const/16 v6, 0x108

    .line 26
    invoke-virtual {v0}, Lc16;->S3()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Loij;->c(I)I

    move-result v7

    .line 27
    invoke-static {v6, v7, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    const/16 v6, 0x109

    .line 28
    invoke-virtual {v0}, Lc16;->Q3()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Loij;->b(I)I

    move-result v7

    .line 29
    invoke-static {v6, v7, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 30
    :cond_8
    invoke-virtual {v0}, Lt16;->S4()I

    move-result v6

    if-eq v5, v6, :cond_9

    const/16 v5, 0x107

    .line 31
    invoke-static {v6}, Lhij;->i(I)I

    move-result v6

    .line 32
    invoke-static {v5, v6, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    const/16 v5, 0x10a

    .line 33
    invoke-virtual {v0}, Lt16;->W4()F

    move-result v6

    invoke-static {v6}, Lwkh;->e(F)I

    move-result v6

    .line 34
    invoke-static {v5, v6, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    const/16 v5, 0x10b

    .line 35
    invoke-virtual {v0}, Lt16;->R4()I

    move-result v6

    .line 36
    invoke-static {v5, v6, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    const/16 v5, 0x106

    .line 37
    invoke-virtual {v0}, Lc16;->w3()I

    move-result v0

    .line 38
    invoke-static {v5, v0, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_c
    move v2, v4

    .line 39
    :cond_d
    :goto_0
    invoke-virtual {p0}, Leq5;->e1()Lop5;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 40
    invoke-static {p0}, Ldkj;->e(Leq5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 41
    sget-object v4, Lrlj;->c:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    .line 43
    invoke-static {v1, v0, v3, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p1

    if-eqz p1, :cond_e

    add-int/lit8 v2, v2, 0x1

    :cond_e
    const/16 p1, 0x33b

    .line 44
    invoke-virtual {p0}, Leq5;->e4()Z

    move-result p0

    sget-object v0, Lmmj;->a:[I

    .line 45
    invoke-static {p1, p0, v0}, Lkij;->f(SZ[I)Z

    :cond_f
    return v2
.end method

.method public static e(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 6
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
    sget-object v2, Lmmj;->a:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 5
    invoke-static {p0, v1}, Lmmj;->a(Leq5;Ljava/util/TreeMap;)I

    move-result v3

    add-int/2addr v3, v0

    int-to-short v3, v3

    .line 6
    invoke-virtual {p0}, Leq5;->n2()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {p0, v1}, Lmmj;->c(Leq5;Ljava/util/TreeMap;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 8
    :cond_1
    invoke-static {p0, v1}, Lmmj;->d(Leq5;Ljava/util/TreeMap;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 9
    sget-object v4, Lmmj;->a:[I

    invoke-static {p0, v1, v4}, Ljmj;->b(Leq5;Ljava/util/TreeMap;[I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 10
    sget-object v4, Lmmj;->a:[I

    invoke-static {p0, v1, v4}, Lfmj;->f(Leq5;Ljava/util/TreeMap;[I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 11
    sget-object v4, Lmmj;->a:[I

    invoke-static {p0, v1, v4}, Lnmj;->a(Leq5;Ljava/util/TreeMap;[I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 12
    sget-object v4, Lmmj;->a:[I

    invoke-static {p0, v1, v4}, Llmj;->a(Leq5;Ljava/util/TreeMap;[I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 13
    invoke-static {p0, v1}, Lhmj;->q(Leq5;Ljava/util/TreeMap;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 14
    sget-object v4, Lmmj;->a:[I

    invoke-static {p0, v1, v4}, Lgmj;->a(Leq5;Ljava/util/TreeMap;[I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 15
    sget-object v4, Lmmj;->a:[I

    invoke-static {p0, v1, v4}, Lsmj;->a(Leq5;Ljava/util/TreeMap;[I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 16
    new-instance v4, Lvlj;

    sget-object v5, Lmmj;->a:[I

    invoke-direct {v4, p0, v1, v5}, Lvlj;-><init>(Leq5;Ljava/util/TreeMap;[I)V

    invoke-virtual {v4}, Lvlj;->o()I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    .line 17
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 18
    invoke-interface {p0}, Lup5;->n()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    :cond_2
    const/16 v4, 0x384

    .line 19
    invoke-interface {p0}, Lup5;->X()F

    move-result v5

    invoke-static {v5}, Lwkh;->i(F)I

    move-result v5

    .line 20
    invoke-static {v4, v5, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    :cond_3
    const/16 v4, 0x386

    .line 21
    invoke-interface {p0}, Lup5;->U0()F

    move-result v5

    invoke-static {v5}, Lwkh;->i(F)I

    move-result v5

    .line 22
    invoke-static {v4, v5, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    :cond_4
    const/16 v4, 0x385

    .line 23
    invoke-interface {p0}, Lup5;->r0()F

    move-result v5

    invoke-static {v5}, Lwkh;->i(F)I

    move-result v5

    .line 24
    invoke-static {v4, v5, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    :cond_5
    const/16 v4, 0x387

    .line 25
    invoke-interface {p0}, Lup5;->w()F

    move-result p0

    invoke-static {p0}, Lwkh;->i(F)I

    move-result p0

    .line 26
    invoke-static {v4, p0, v0, v1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v2, :cond_8

    .line 27
    sget-object v4, Lmmj;->a:[I

    aget v4, v4, p0

    if-eqz v4, :cond_7

    int-to-byte v5, p0

    .line 28
    invoke-static {v5}, Lkij;->i(B)S

    move-result v5

    .line 29
    invoke-static {v5, v0, v4}, Lkij;->e(SZI)Lorg/apache/poi/ddf/EscherSimpleProperty;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 31
    :cond_8
    invoke-static {p1, v1, v3}, Lmmj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Ljava/util/TreeMap;I)I

    move-result p0

    return p0
.end method

.method public static f(Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leq5;->E3()Laq5;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x7f

    .line 2
    invoke-virtual {p0}, Laq5;->q2()Z

    move-result v1

    sget-object v2, Lmmj;->a:[I

    .line 3
    invoke-static {v0, v1, v2}, Lkij;->f(SZ[I)Z

    const/16 v0, 0x78

    .line 4
    invoke-virtual {p0}, Laq5;->v2()Z

    move-result v1

    sget-object v2, Lmmj;->a:[I

    .line 5
    invoke-static {v0, v1, v2}, Lkij;->f(SZ[I)Z

    const/16 v0, 0x77

    .line 6
    invoke-virtual {p0}, Laq5;->z2()Z

    move-result v1

    sget-object v2, Lmmj;->a:[I

    .line 7
    invoke-static {v0, v1, v2}, Lkij;->f(SZ[I)Z

    const/16 v0, 0x7c

    .line 8
    invoke-virtual {p0}, Laq5;->C2()Z

    move-result v1

    sget-object v2, Lmmj;->a:[I

    .line 9
    invoke-static {v0, v1, v2}, Lkij;->f(SZ[I)Z

    const/16 v0, 0x7d

    .line 10
    invoke-virtual {p0}, Laq5;->B2()Z

    move-result v1

    sget-object v2, Lmmj;->a:[I

    .line 11
    invoke-static {v0, v1, v2}, Lkij;->f(SZ[I)Z

    const/16 v0, 0x79

    .line 12
    invoke-virtual {p0}, Laq5;->x2()Z

    move-result v1

    sget-object v2, Lmmj;->a:[I

    .line 13
    invoke-static {v0, v1, v2}, Lkij;->f(SZ[I)Z

    const/16 v0, 0x7a

    .line 14
    invoke-virtual {p0}, Laq5;->s2()Z

    move-result p0

    sget-object v1, Lmmj;->a:[I

    .line 15
    invoke-static {v0, p0, v1}, Lkij;->f(SZ[I)Z

    :cond_0
    return-void
.end method
