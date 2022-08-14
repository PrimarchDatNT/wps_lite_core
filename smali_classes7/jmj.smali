.class public Ljmj;
.super Ljava/lang/Object;
.source "LineHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)[B
    .locals 6

    const-string v0, "dashStyle should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    add-int/2addr v1, v2

    .line 3
    new-array v1, v1, [B

    int-to-short v3, v0

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v5, 0x2

    .line 5
    invoke-static {v1, v5, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v3, 0x4

    .line 6
    invoke-static {v1, v3, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    aget v5, p0, v4

    float-to-int v5, v5

    invoke-static {v5}, Lnij;->b(I)I

    move-result v5

    invoke-static {v1, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Leq5;Ljava/util/TreeMap;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;[I)I"
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "boolSet should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x1fc

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    const/16 v5, 0xcc

    if-ne p0, v5, :cond_1

    .line 7
    invoke-static {v4, v2, p2}, Lkij;->f(SZ[I)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v4, v3, p2}, Lkij;->a(SZ[I)Z

    :goto_1
    if-eqz v3, :cond_17

    const/16 p0, 0x1c4

    .line 9
    invoke-virtual {v0}, Li26;->W2()I

    move-result v3

    invoke-static {v3}, Lnij;->e(I)I

    move-result v3

    .line 10
    invoke-static {p0, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/16 v3, 0x1c7

    .line 11
    invoke-virtual {v0}, Li26;->O2()I

    move-result v4

    .line 12
    invoke-static {v3, v4, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 p0, p0, 0x1

    :cond_3
    const/16 v3, 0x1fe

    .line 13
    invoke-virtual {v0}, Li26;->Y2()Z

    move-result v4

    .line 14
    invoke-static {v3, v4, p2}, Lkij;->a(SZ[I)Z

    .line 15
    invoke-virtual {v0}, Li26;->A0()Ld16;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 16
    instance-of v5, v3, Lc16;

    if-eqz v5, :cond_5

    .line 17
    check-cast v3, Lc16;

    .line 18
    sget-object v5, Lrlj;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lc16;->M3()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    const/16 v5, 0x1c5

    .line 19
    sget-object v6, Lrlj;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v3}, Lc16;->M3()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    .line 21
    invoke-static {v5, v6, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 p0, p0, 0x1

    .line 22
    :cond_4
    invoke-virtual {v3}, Lc16;->x3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v5, 0x1c6

    const-string v6, "UTF-16LE"

    .line 23
    invoke-static {v3, v6}, Lckj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 24
    invoke-static {v5, v3, v4, v1, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 p0, p0, 0x1

    :cond_5
    const/16 v3, 0x1cd

    .line 25
    invoke-virtual {v0}, Li26;->R2()I

    move-result v5

    invoke-static {v5}, Lnij;->f(I)I

    move-result v5

    .line 26
    invoke-static {v3, v5, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 p0, p0, 0x1

    :cond_6
    const/16 v3, 0x1ce

    .line 27
    invoke-virtual {v0}, Li26;->z2()I

    move-result v5

    invoke-static {v5}, Lnij;->b(I)I

    move-result v5

    .line 28
    invoke-static {v3, v5, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 p0, p0, 0x1

    .line 29
    :cond_7
    invoke-virtual {v0}, Li26;->x2()[F

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v5, 0x1cf

    .line 30
    invoke-static {v3}, Ljmj;->a([F)[B

    move-result-object v3

    .line 31
    invoke-static {v5, v3, v4, v1, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 p0, p0, 0x1

    :cond_8
    const/16 v3, 0x1c0

    .line 32
    invoke-virtual {v0}, Li26;->v2()I

    move-result v4

    invoke-static {v4}, Lhij;->i(I)I

    move-result v4

    .line 33
    invoke-static {v3, v4, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 p0, p0, 0x1

    :cond_9
    const/16 v3, 0x1c2

    .line 34
    invoke-virtual {v0}, Li26;->q2()I

    move-result v4

    invoke-static {v4}, Lhij;->i(I)I

    move-result v4

    .line 35
    invoke-static {v3, v4, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 p0, p0, 0x1

    :cond_a
    const/16 v3, 0x1cb

    .line 36
    invoke-virtual {v0}, Li26;->X2()F

    move-result v4

    invoke-static {v4}, Lwkh;->i(F)I

    move-result v4

    .line 37
    invoke-static {v3, v4, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 p0, p0, 0x1

    :cond_b
    const/16 v3, 0x1d6

    .line 38
    invoke-virtual {v0}, Li26;->M2()I

    move-result v4

    invoke-static {v4}, Lnij;->c(I)I

    move-result v4

    .line 39
    invoke-static {v3, v4, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 p0, p0, 0x1

    .line 40
    :cond_c
    invoke-virtual {v0}, Li26;->Q2()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v4, 0x1cc

    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 42
    invoke-static {v4, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 p0, p0, 0x1

    :cond_d
    const/16 v3, 0x1d7

    .line 43
    invoke-virtual {v0}, Li26;->C2()I

    move-result v4

    invoke-static {v4}, Lnij;->d(I)I

    move-result v4

    .line 44
    invoke-static {v3, v4, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 p0, p0, 0x1

    :cond_e
    const/16 v3, 0x1c1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {v0}, Li26;->V2()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 46
    invoke-static {v3, v4, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 p0, p0, 0x1

    .line 47
    :cond_f
    invoke-virtual {v0}, Li26;->o2()Z

    move-result v3

    const/16 v4, 0x1fb

    .line 48
    invoke-static {v4, v3, p2}, Lkij;->a(SZ[I)Z

    .line 49
    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    if-nez v3, :cond_11

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    move v1, p0

    goto :goto_4

    .line 51
    :cond_11
    :goto_3
    invoke-static {v4, v2, p2}, Lkij;->a(SZ[I)Z

    if-eqz v3, :cond_14

    const/16 p2, 0x1d0

    .line 52
    invoke-virtual {v3}, Lh26;->d()I

    move-result v2

    invoke-static {v2}, Lnij;->a(I)I

    .line 53
    invoke-static {p2, v2, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p2

    if-eqz p2, :cond_12

    add-int/lit8 p0, p0, 0x1

    :cond_12
    const/16 p2, 0x1d2

    .line 54
    invoke-virtual {v3}, Lh26;->m()I

    move-result v2

    .line 55
    invoke-static {p2, v2, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p2

    if-eqz p2, :cond_13

    add-int/lit8 p0, p0, 0x1

    :cond_13
    const/16 p2, 0x1d3

    .line 56
    invoke-virtual {v3}, Lh26;->g()I

    move-result v2

    .line 57
    invoke-static {p2, v2, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p2

    if-eqz p2, :cond_14

    add-int/lit8 p0, p0, 0x1

    :cond_14
    if-eqz v0, :cond_10

    const/16 p2, 0x1d1

    .line 58
    invoke-virtual {v0}, Lh26;->d()I

    move-result v2

    invoke-static {v2}, Lnij;->a(I)I

    .line 59
    invoke-static {p2, v2, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p2

    if-eqz p2, :cond_15

    add-int/lit8 p0, p0, 0x1

    :cond_15
    const/16 p2, 0x1d4

    .line 60
    invoke-virtual {v0}, Lh26;->m()I

    move-result v2

    .line 61
    invoke-static {p2, v2, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p2

    if-eqz p2, :cond_16

    add-int/lit8 p0, p0, 0x1

    :cond_16
    const/16 p2, 0x1d5

    .line 62
    invoke-virtual {v0}, Lh26;->g()I

    move-result v0

    .line 63
    invoke-static {p2, v0, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p1

    if-eqz p1, :cond_10

    add-int/lit8 v1, p0, 0x1

    :cond_17
    :goto_4
    return v1
.end method
