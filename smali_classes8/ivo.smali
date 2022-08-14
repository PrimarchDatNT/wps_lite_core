.class public Livo;
.super Ljava/lang/Object;
.source "PptrShadow.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lst0;Lwy0;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x23f

    .line 1
    invoke-static {v1, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x20002

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwy0;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lwy0;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwy0;->p()Lvw0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvw0;->x(I)V

    const/16 v1, 0x205

    .line 4
    invoke-static {v1, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x206

    .line 5
    invoke-static {v1, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    mul-long v7, v3, v3

    mul-long v9, v5, v5

    add-long/2addr v7, v9

    long-to-double v7, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v1, v7

    long-to-float v3, v3

    div-float/2addr v3, v1

    float-to-double v3, v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double v3, v3, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v9

    double-to-float v3, v3

    const-wide/16 v11, 0x0

    cmp-long v4, v5, v11

    if-gez v4, :cond_1

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float v3, v4, v3

    :cond_1
    const/16 v4, 0x200

    .line 8
    invoke-static {v4, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x20a

    .line 9
    invoke-static {v5, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lwkh;->d(I)F

    move-result v5

    const/16 v6, 0x20c

    .line 10
    invoke-static {v6, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lwkh;->d(I)F

    move-result v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v12, :cond_8

    const/4 v14, 0x2

    if-eq v4, v14, :cond_3

    const/4 v2, 0x5

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v11, "shdw17"

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v14, 0x3fb50400

    sub-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v14, 0x358637bd    # 1.0E-6f

    cmpg-float v4, v4, v14

    if-gez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v6, v4

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    cmpl-float v2, v5, v13

    if-lez v2, :cond_5

    const-string v11, "shdw11"

    goto :goto_0

    :cond_5
    const-string v11, "shdw12"

    goto :goto_0

    :cond_6
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v6, v4

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    cmpl-float v2, v5, v13

    if-lez v2, :cond_7

    const-string v11, "shdw15"

    goto :goto_0

    :cond_7
    const-string v11, "shdw16"

    goto :goto_0

    :cond_8
    const-string v11, "shdw13"

    :cond_9
    :goto_0
    const v2, 0x476a6000    # 60000.0f

    if-eqz v11, :cond_a

    .line 12
    invoke-virtual/range {p1 .. p1}, Lwy0;->p()Lvw0;

    move-result-object v4

    invoke-virtual {v4}, Lvw0;->v()Luw0;

    move-result-object v4

    invoke-virtual {v4}, Luw0;->F()Lex0;

    move-result-object v4

    .line 13
    sget-object v5, Lk41;->z:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lex0;->q(I)V

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 14
    invoke-virtual {v4, v2}, Lex0;->c(I)V

    float-to-int v1, v1

    .line 15
    invoke-virtual {v4, v1}, Lex0;->d(I)V

    .line 16
    invoke-virtual {v4}, Lex0;->j()Lpx0;

    move-result-object v1

    goto/16 :goto_3

    :cond_a
    const/16 v4, 0x209

    .line 17
    invoke-static {v4, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lwkh;->d(I)F

    move-result v4

    const/16 v11, 0x210

    .line 18
    invoke-static {v11, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lwkh;->d(I)F

    move-result v11

    const/16 v14, 0x211

    .line 19
    invoke-static {v14, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Lwkh;->d(I)F

    move-result v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lwy0;->p()Lvw0;

    move-result-object v15

    invoke-virtual {v15}, Lvw0;->v()Luw0;

    move-result-object v15

    invoke-virtual {v15}, Luw0;->t()Ldx0;

    move-result-object v15

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 21
    invoke-virtual {v15, v2}, Ldx0;->g(I)V

    float-to-int v1, v1

    .line 22
    invoke-virtual {v15, v1}, Ldx0;->h(I)V

    float-to-double v1, v4

    .line 23
    invoke-virtual {v15, v1, v2}, Ldx0;->e(D)V

    float-to-double v1, v6

    .line 24
    invoke-virtual {v15, v1, v2}, Ldx0;->f(D)V

    float-to-double v1, v5

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    mul-double v1, v1, v7

    div-double/2addr v1, v9

    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v15, v1}, Ldx0;->k(I)V

    const-string v1, ""

    cmpg-float v2, v14, v13

    if-gez v2, :cond_b

    const-string v2, "t"

    goto :goto_1

    :cond_b
    cmpl-float v2, v14, v13

    if-lez v2, :cond_c

    const-string v2, "b"

    goto :goto_1

    :cond_c
    move-object v2, v1

    :goto_1
    cmpg-float v3, v11, v13

    if-gez v3, :cond_d

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "l"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_d
    cmpl-float v3, v11, v13

    if-lez v3, :cond_e

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "r"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_e
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "ctr"

    .line 29
    :cond_f
    sget-object v1, Lk41;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ldx0;->i(I)V

    .line 30
    invoke-virtual {v15}, Ldx0;->u()Lpx0;

    move-result-object v1

    :goto_3
    const/16 v2, 0x204

    .line 31
    invoke-static {v2, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    float-to-double v2, v2

    .line 32
    invoke-static {v1, v2, v3}, Ldvo;->i(Lpx0;D)V

    const/16 v2, 0x201

    .line 33
    invoke-static {v2, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lwy0;->Q()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lwy0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->E()I

    move-result v2

    if-nez v2, :cond_10

    .line 35
    invoke-virtual/range {p1 .. p1}, Lwy0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->D()Lpx0;

    move-result-object v2

    goto :goto_4

    .line 36
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lwy0;->n()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lwy0;->m()Lty0;

    move-result-object v2

    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->E()I

    move-result v2

    if-nez v2, :cond_11

    .line 37
    invoke-virtual/range {p1 .. p1}, Lwy0;->m()Lty0;

    move-result-object v2

    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->D()Lpx0;

    move-result-object v2

    goto :goto_4

    .line 38
    :cond_11
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v12}, Lpx0;->E(I)V

    .line 40
    invoke-virtual {v2}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lpx0$d;->q(I)V

    .line 41
    invoke-virtual {v2}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lpx0$d;->o(I)V

    .line 42
    invoke-virtual {v2}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lpx0$d;->p(I)V

    .line 43
    :goto_4
    invoke-static {v1, v2, v0}, Ldvo;->h(Lpx0;Lpx0;I)V

    :cond_12
    :goto_5
    return-void
.end method
