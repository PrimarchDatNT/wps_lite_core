.class public Llmj;
.super Ljava/lang/Object;
.source "Object3DHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Ljava/util/TreeMap;[I)I
    .locals 5
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

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->O()Lq06;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_24

    const/16 v1, 0x2c5

    .line 2
    invoke-virtual {p0}, Lq06;->h3()F

    move-result v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    .line 3
    invoke-static {v1, v2, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x2c2

    .line 4
    invoke-virtual {p0}, Lq06;->i3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 5
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/16 v3, 0x2c3

    .line 6
    invoke-virtual {p0}, Lq06;->j3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 7
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    const/16 v3, 0x2c4

    .line 8
    invoke-virtual {p0}, Lq06;->k3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 9
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    const/16 v3, 0x2c6

    .line 10
    invoke-virtual {p0}, Lq06;->n3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 11
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    const/16 v3, 0x2c7

    .line 12
    invoke-virtual {p0}, Lq06;->o3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 13
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    const/16 v3, 0x2c8

    .line 14
    invoke-virtual {p0}, Lq06;->p3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 15
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    const/16 v3, 0x2c9

    .line 16
    invoke-virtual {p0}, Lq06;->f3()I

    move-result v4

    .line 17
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    const/16 v3, 0x2ca

    .line 18
    invoke-virtual {p0}, Lq06;->u3()F

    move-result v4

    float-to-int v4, v4

    .line 19
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    const/16 v3, 0x2cb

    .line 20
    invoke-virtual {p0}, Lq06;->w3()F

    move-result v4

    invoke-static {v4}, Lwkh;->i(F)I

    move-result v4

    .line 21
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    const/16 v3, 0x2cc

    .line 22
    invoke-virtual {p0}, Lq06;->x3()F

    move-result v4

    invoke-static {v4}, Lwkh;->i(F)I

    move-result v4

    .line 23
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    const/16 v3, 0x2cd

    .line 24
    invoke-virtual {p0}, Lq06;->y3()F

    move-result v4

    invoke-static {v4}, Lwkh;->i(F)I

    move-result v4

    .line 25
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    const/16 v3, 0x2ce

    .line 26
    invoke-virtual {p0}, Lq06;->c3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 27
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    const/16 v3, 0x2cf

    .line 28
    invoke-virtual {p0}, Lq06;->d3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 29
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    const/16 v3, 0x2d0

    .line 30
    invoke-virtual {p0}, Lq06;->s3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 31
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_f
    const/16 v3, 0x2d1

    .line 32
    invoke-virtual {p0}, Lq06;->r3()F

    move-result v4

    float-to-int v4, v4

    .line 33
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    const/16 v3, 0x2d2

    .line 34
    invoke-virtual {p0}, Lq06;->F2()F

    move-result v4

    invoke-static {v4}, Lxo;->j(F)F

    move-result v4

    float-to-int v4, v4

    .line 35
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v1, v1, 0x1

    :cond_11
    const/16 v3, 0x2d3

    .line 36
    invoke-virtual {p0}, Lq06;->z2()F

    move-result v4

    float-to-int v4, v4

    .line 37
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v1, v1, 0x1

    :cond_12
    const/16 v3, 0x2d4

    .line 38
    invoke-virtual {p0}, Lq06;->B2()F

    move-result v4

    float-to-int v4, v4

    .line 39
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v1, v1, 0x1

    :cond_13
    const/16 v3, 0x2d5

    .line 40
    invoke-virtual {p0}, Lq06;->C2()F

    move-result v4

    float-to-int v4, v4

    .line 41
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v1, v1, 0x1

    :cond_14
    const/16 v3, 0x2d6

    .line 42
    invoke-virtual {p0}, Lq06;->Z2()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 43
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_15

    add-int/lit8 v1, v1, 0x1

    :cond_15
    const/16 v3, 0x2d7

    .line 44
    invoke-virtual {p0}, Lq06;->v2()F

    move-result v4

    float-to-int v4, v4

    .line 45
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v1, v1, 0x1

    :cond_16
    const/16 v3, 0x2d8

    .line 46
    invoke-virtual {p0}, Lq06;->w2()F

    move-result v4

    float-to-int v4, v4

    .line 47
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v1, v1, 0x1

    :cond_17
    const/16 v3, 0x2d9

    .line 48
    invoke-virtual {p0}, Lq06;->x2()F

    move-result v4

    float-to-int v4, v4

    .line 49
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v1, v1, 0x1

    :cond_18
    const/16 v3, 0x2da

    .line 50
    invoke-virtual {p0}, Lq06;->X2()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 51
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_19

    add-int/lit8 v1, v1, 0x1

    :cond_19
    const/16 v3, 0x2c1

    .line 52
    invoke-virtual {p0}, Lq06;->z3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 53
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v1, v1, 0x1

    :cond_1a
    const/16 v3, 0x2c0

    .line 54
    invoke-virtual {p0}, Lq06;->A3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 55
    invoke-static {v3, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    const/16 v3, 0x2fb

    .line 56
    invoke-virtual {p0}, Lq06;->G2()Z

    move-result v4

    .line 57
    invoke-static {v3, v4, p2}, Lkij;->a(SZ[I)Z

    const/16 v3, 0x2fc

    .line 58
    invoke-virtual {p0}, Lq06;->m3()Z

    move-result v4

    .line 59
    invoke-static {v3, v4, p2}, Lkij;->a(SZ[I)Z

    const/16 v3, 0x2fd

    .line 60
    invoke-virtual {p0}, Lq06;->e3()Z

    move-result v4

    .line 61
    invoke-static {v3, v4, p2}, Lkij;->a(SZ[I)Z

    const/16 v3, 0x2fe

    .line 62
    invoke-virtual {p0}, Lq06;->Y2()Z

    move-result v4

    .line 63
    invoke-static {v3, v4, p2}, Lkij;->a(SZ[I)Z

    const/16 v3, 0x2ff

    .line 64
    invoke-virtual {p0}, Lq06;->W2()Z

    move-result v4

    .line 65
    invoke-static {v3, v4, p2}, Lkij;->a(SZ[I)Z

    const/16 v3, 0x2bc

    .line 66
    invoke-static {v3, v2, p2}, Lkij;->a(SZ[I)Z

    const/16 v4, 0x17b

    .line 67
    invoke-static {v4, v2, p2}, Lkij;->f(SZ[I)Z

    const/16 v2, 0x280

    .line 68
    invoke-virtual {p0}, Lq06;->t3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 69
    invoke-static {v2, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    :cond_1c
    const/16 v2, 0x281

    .line 70
    invoke-virtual {p0}, Lq06;->K2()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 71
    invoke-static {v2, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_1d

    add-int/lit8 v1, v1, 0x1

    :cond_1d
    const/16 v2, 0x282

    .line 72
    invoke-virtual {p0}, Lq06;->q3()F

    move-result v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 73
    invoke-static {v2, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    const/16 v2, 0x283

    .line 74
    invoke-virtual {p0}, Lq06;->M2()F

    move-result v4

    invoke-static {v4}, Lxo;->H(F)F

    move-result v4

    float-to-int v4, v4

    .line 75
    invoke-static {v2, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit8 v1, v1, 0x1

    :cond_1f
    const/16 v2, 0x284

    .line 76
    invoke-virtual {p0}, Lq06;->Q2()F

    move-result v4

    invoke-static {v4}, Lxo;->H(F)F

    move-result v4

    float-to-int v4, v4

    .line 77
    invoke-static {v2, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_20

    add-int/lit8 v1, v1, 0x1

    :cond_20
    const/16 v2, 0x285

    .line 78
    invoke-virtual {p0}, Lq06;->O2()F

    move-result v4

    invoke-static {v4}, Lxo;->H(F)F

    move-result v4

    float-to-int v4, v4

    .line 79
    invoke-static {v2, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_21

    add-int/lit8 v1, v1, 0x1

    :cond_21
    const/16 v2, 0x286

    .line 80
    invoke-virtual {p0}, Lq06;->R2()Ln06;

    move-result-object v4

    invoke-virtual {v4}, Ln06;->a()I

    move-result v4

    .line 81
    invoke-static {v2, v4, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v1, v1, 0x1

    .line 82
    :cond_22
    invoke-virtual {p0}, Lq06;->V2()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    const/16 v4, 0x287

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhij;->i(I)I

    move-result v2

    .line 84
    invoke-static {v4, v2, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p1

    if-eqz p1, :cond_23

    add-int/lit8 v1, v1, 0x1

    :cond_23
    move v0, v1

    const/16 p1, 0x2bd

    .line 85
    invoke-virtual {p0}, Lq06;->b3()Z

    move-result v1

    .line 86
    invoke-static {p1, v1, p2}, Lkij;->a(SZ[I)Z

    const/16 p1, 0x2be

    .line 87
    invoke-virtual {p0}, Lq06;->v3()Z

    move-result v1

    .line 88
    invoke-static {p1, v1, p2}, Lkij;->a(SZ[I)Z

    const/16 p1, 0x2bf

    .line 89
    invoke-virtual {p0}, Lq06;->a3()Z

    move-result v1

    .line 90
    invoke-static {p1, v1, p2}, Lkij;->a(SZ[I)Z

    .line 91
    invoke-virtual {p0}, Lq06;->t2()Z

    move-result p0

    invoke-static {v3, p0, p2}, Lkij;->a(SZ[I)Z

    :cond_24
    return v0
.end method
