.class public Lnmj;
.super Ljava/lang/Object;
.source "ShadowHandler.java"


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

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Leq5;->a1()Lv06;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 2
    :cond_1
    instance-of v2, p0, Lw06;

    if-eqz v2, :cond_2

    .line 3
    move-object v2, p0

    check-cast v2, Lw06;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lw06;->L3()Lx06;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    sget-object v2, Lx06;->B:Lx06;

    if-ne v2, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x200

    .line 6
    invoke-virtual {p0}, Lv06;->f3()I

    move-result v2

    .line 7
    invoke-static {v0, v2, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x201

    .line 8
    invoke-virtual {p0}, Lv06;->w2()I

    move-result v3

    invoke-static {v3}, Lhij;->i(I)I

    move-result v3

    .line 9
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    const/16 v2, 0x202

    .line 10
    invoke-virtual {p0}, Lv06;->x2()I

    move-result v3

    invoke-static {v3}, Lhij;->i(I)I

    move-result v3

    .line 11
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    const/16 v2, 0x204

    .line 12
    invoke-virtual {p0}, Lv06;->Q2()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 13
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    const/16 v2, 0x209

    .line 14
    invoke-virtual {p0}, Lv06;->Z2()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 15
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    const/16 v2, 0x20b

    .line 16
    invoke-virtual {p0}, Lv06;->a3()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 17
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    const/16 v2, 0x20a

    .line 18
    invoke-virtual {p0}, Lv06;->b3()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 19
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    const/16 v2, 0x20c

    .line 20
    invoke-virtual {p0}, Lv06;->c3()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 21
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    const/16 v2, 0x20e

    .line 22
    invoke-virtual {p0}, Lv06;->Y2()F

    move-result v3

    const/high16 v4, 0x43800000    # 256.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 23
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    const/16 v2, 0x20d

    .line 24
    invoke-virtual {p0}, Lv06;->X2()F

    move-result v3

    mul-float v3, v3, v4

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 25
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v0, v0, 0x1

    :cond_e
    const/16 v2, 0x210

    .line 26
    invoke-virtual {p0}, Lv06;->R2()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 27
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v0, v0, 0x1

    :cond_f
    const/16 v2, 0x211

    .line 28
    invoke-virtual {p0}, Lv06;->V2()F

    move-result v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 29
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, 0x1

    :cond_10
    const/16 v2, 0x205

    .line 30
    invoke-virtual {p0}, Lv06;->B2()F

    move-result v3

    invoke-static {v3}, Lxo;->H(F)F

    move-result v3

    float-to-int v3, v3

    .line 31
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    const/16 v2, 0x206

    .line 32
    invoke-virtual {p0}, Lv06;->G2()F

    move-result v3

    invoke-static {v3}, Lxo;->H(F)F

    move-result v3

    float-to-int v3, v3

    .line 33
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v0, v0, 0x1

    :cond_12
    const/16 v2, 0x207

    .line 34
    invoke-virtual {p0}, Lv06;->d3()F

    move-result v3

    invoke-static {v3}, Lxo;->H(F)F

    move-result v3

    float-to-int v3, v3

    .line 35
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    :cond_13
    const/16 v2, 0x208

    .line 36
    invoke-virtual {p0}, Lv06;->e3()F

    move-result v3

    invoke-static {v3}, Lxo;->H(F)F

    move-result v3

    float-to-int v3, v3

    .line 37
    invoke-static {v2, v3, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p1

    if-eqz p1, :cond_14

    add-int/lit8 v0, v0, 0x1

    :cond_14
    const/16 p1, 0x23f

    .line 38
    invoke-virtual {p0}, Lv06;->z2()Z

    move-result v1

    .line 39
    invoke-static {p1, v1, p2}, Lkij;->a(SZ[I)Z

    const/16 p1, 0x23e

    .line 40
    invoke-virtual {p0}, Lv06;->O2()Z

    move-result p0

    .line 41
    invoke-static {p1, p0, p2}, Lkij;->a(SZ[I)Z

    return v0
.end method
