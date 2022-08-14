.class public Levo;
.super Ljava/lang/Object;
.source "PptrObject3D.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lst0;Lwy0;)V
    .locals 9

    const/16 v0, 0x2bf

    .line 1
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x80008

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    .line 2
    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object v0

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object v0

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lky0;->A(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lwy0;->b()Lj01;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj01;->f()Le01;

    move-result-object v1

    const/16 v2, 0x2ff

    .line 7
    invoke-static {v2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "legacy"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/high16 v5, 0x40000

    and-int v6, v2, v5

    const-string v7, "Oblique"

    if-ne v6, v5, :cond_3

    const v5, 0x40004

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v2, "Perspective"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v2, 0x2cb

    .line 13
    invoke-static {v2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    const/16 v5, 0x2cc

    .line 14
    invoke-static {v5, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lwkh;->d(I)F

    move-result v5

    const/16 v6, 0x2cd

    .line 15
    invoke-static {v6, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lwkh;->d(I)F

    move-result v6

    .line 16
    invoke-static {v6}, Lwkh;->e(F)I

    move-result v6

    const v7, 0x895440

    const/high16 v8, -0x40800000    # -1.0f

    if-eq v6, v7, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    :cond_4
    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_5

    const-string v7, "Top"

    .line 17
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    cmpl-float v7, v5, v6

    if-lez v7, :cond_6

    const-string v7, "Bottom"

    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_1
    cmpg-float v7, v2, v6

    if-gez v7, :cond_7

    const-string v7, "Left"

    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    cmpl-float v7, v2, v6

    if-lez v7, :cond_8

    const-string v7, "Right"

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    :goto_2
    cmpl-float v5, v5, v6

    if-nez v5, :cond_9

    cmpl-float v2, v2, v6

    if-nez v2, :cond_9

    const-string v2, "Front"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_9
    sget-object v2, Lk41;->r:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Le01;->q(I)V

    const/16 v2, 0x2c1

    .line 23
    invoke-static {v2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    cmpg-float v5, v2, v6

    if-gez v5, :cond_a

    add-float/2addr v2, v3

    .line 24
    :cond_a
    invoke-virtual {v1}, Le01;->e()Li01;

    move-result-object v5

    const v7, 0x476a6000    # 60000.0f

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Li01;->i(I)V

    const/16 v2, 0x2c0

    .line 25
    invoke-static {v2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    cmpg-float v5, v2, v6

    if-gez v5, :cond_b

    add-float/2addr v2, v3

    .line 26
    :cond_b
    invoke-virtual {v1}, Le01;->e()Li01;

    move-result-object v1

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Li01;->j(I)V

    const/16 v1, 0x2d2

    .line 27
    invoke-static {v1, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    float-to-double v3, v1

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v3, v7

    if-lez v1, :cond_c

    const-string v1, "Flat"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_c
    const-wide v7, 0x3fc3333333333333L    # 0.15

    cmpl-double v1, v3, v7

    if-lez v1, :cond_d

    const-string v1, "Normal"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_d
    const-string v1, "Harsh"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const/16 v1, 0x2d3

    .line 33
    invoke-static {v1, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    const/16 v3, 0x2d4

    .line 34
    invoke-static {v3, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lwkh;->d(I)F

    move-result v3

    mul-float v4, v1, v3

    const/4 v5, 0x3

    const/4 v7, 0x1

    cmpl-float v8, v4, v6

    if-lez v8, :cond_e

    const/4 v5, 0x2

    goto :goto_4

    :cond_e
    cmpg-float v4, v4, v6

    if-gez v4, :cond_f

    const/4 v5, 0x4

    goto :goto_4

    :cond_f
    cmpl-float v4, v1, v6

    if-nez v4, :cond_10

    cmpl-float v4, v3, v6

    if-nez v4, :cond_10

    const/4 v5, 0x1

    .line 35
    :cond_10
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0}, Lj01;->b()Lg01;

    move-result-object v4

    sget-object v5, Lk41;->q:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lg01;->j(I)V

    cmpl-float v1, v1, v6

    if-lez v1, :cond_11

    const-string v2, "b"

    goto :goto_5

    :cond_11
    const-string v2, "t"

    :goto_5
    if-nez v1, :cond_13

    cmpg-float v1, v3, v6

    if-gez v1, :cond_12

    const-string v2, "r"

    :cond_12
    cmpl-float v1, v3, v6

    if-lez v1, :cond_13

    const-string v2, "l"

    .line 37
    :cond_13
    invoke-virtual {v0}, Lj01;->b()Lg01;

    move-result-object v0

    sget-object v1, Lk41;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lg01;->k(I)V

    .line 38
    invoke-virtual {p1}, Lwy0;->e()Lb01;

    move-result-object v0

    const/16 v1, 0x285

    .line 39
    invoke-static {v1, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_14

    add-int/lit16 v1, v1, -0x6978

    if-gez v1, :cond_14

    const/4 v1, 0x0

    .line 40
    :cond_14
    invoke-virtual {v0, v1}, Lb01;->A(I)V

    const/16 v1, 0x281

    .line 41
    invoke-static {v1, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwkh;->d(I)F

    move-result v1

    const/16 v2, 0x280

    .line 42
    invoke-static {v2, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    const/16 v3, 0x2c9

    .line 43
    invoke-static {v3, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_15

    const-string v1, "legacyWireframe"

    goto :goto_6

    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    cmpl-float v4, v1, v3

    if-nez v4, :cond_16

    const-string v1, "legacyPlastic"

    goto :goto_6

    :cond_16
    if-lez v2, :cond_17

    cmpg-float v1, v1, v3

    if-gez v1, :cond_17

    const-string v1, "legacyMetal"

    goto :goto_6

    :cond_17
    const-string v1, "legacyMatte"

    .line 44
    :goto_6
    sget-object v2, Lk41;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lb01;->B(I)V

    .line 45
    invoke-virtual {v0}, Lb01;->f()Ld01;

    move-result-object v1

    sget-object v2, Lk41;->n:Ljava/util/Map;

    const-string v3, "angle"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ld01;->o(I)V

    .line 46
    invoke-virtual {v0}, Lb01;->f()Ld01;

    move-result-object v1

    const/16 v4, 0x34bc

    invoke-virtual {v1, v4}, Ld01;->f(I)V

    .line 47
    invoke-virtual {v0}, Lb01;->f()Ld01;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld01;->e(I)V

    .line 48
    invoke-virtual {v0}, Lb01;->d()Ld01;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ld01;->o(I)V

    .line 49
    invoke-virtual {v0}, Lb01;->d()Ld01;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld01;->f(I)V

    .line 50
    invoke-virtual {v0}, Lb01;->d()Ld01;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld01;->e(I)V

    const/16 v1, 0x287

    .line 51
    invoke-static {v1, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Lwy0;->Q()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->E()I

    move-result v2

    if-nez v2, :cond_18

    .line 53
    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object v1

    goto :goto_7

    .line 54
    :cond_18
    invoke-virtual {p1}, Lwy0;->n()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object v2

    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->E()I

    move-result v2

    if-nez v2, :cond_19

    .line 55
    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object p1

    invoke-virtual {p1}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object v1

    .line 56
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lb01;->j()Lpx0;

    move-result-object p1

    invoke-static {p1, v1, p0}, Ldvo;->h(Lpx0;Lpx0;I)V

    :cond_1a
    :goto_8
    return-void
.end method
