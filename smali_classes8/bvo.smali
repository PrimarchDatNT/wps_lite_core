.class public Lbvo;
.super Ljava/lang/Object;
.source "PptrFill.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvo$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lst0;ILky0;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v3, v2}, Lky0;->A(I)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lky0;->m()Lly0;

    move-result-object v3

    const/16 v4, 0x181

    .line 3
    invoke-static {v4, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x182

    .line 5
    invoke-static {v5, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lwkh;->d(I)F

    move-result v5

    const/16 v6, 0x183

    .line 7
    invoke-static {v6, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x184

    .line 9
    invoke-static {v7, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lwkh;->d(I)F

    move-result v7

    const/16 v8, 0x1bf

    .line 11
    invoke-static {v8, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x200020

    and-int/2addr v8, v9

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3, v8}, Lly0;->z(Z)V

    const/16 v8, 0x197

    .line 13
    invoke-static {v8, v0}, Lmvo;->d(SLst0;)Lwuo;

    move-result-object v8

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lly0$a;->f()Lly0$a;

    move-result-object v12

    const-wide/16 v13, 0x0

    .line 16
    invoke-virtual {v12, v13, v14}, Lly0$a;->o(D)V

    .line 17
    invoke-virtual {v12}, Lly0$a;->e()Lpx0;

    move-result-object v15

    invoke-static {v15, v4}, Ldvo;->j(Lpx0;I)V

    .line 18
    invoke-virtual {v12}, Lly0$a;->e()Lpx0;

    move-result-object v15

    float-to-double v13, v5

    invoke-static {v15, v13, v14}, Ldvo;->i(Lpx0;D)V

    .line 19
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lly0$a;->f()Lly0$a;

    move-result-object v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 21
    invoke-virtual {v12, v13, v14}, Lly0$a;->o(D)V

    const/high16 v15, -0x1000000

    and-int/2addr v15, v6

    const/high16 v11, 0x10000000

    if-ne v15, v11, :cond_3

    .line 22
    invoke-virtual {v12}, Lly0$a;->e()Lpx0;

    move-result-object v11

    invoke-static {v11, v4}, Ldvo;->j(Lpx0;I)V

    .line 23
    invoke-virtual {v12}, Lly0$a;->e()Lpx0;

    move-result-object v4

    invoke-virtual {v4}, Lpx0;->P()Lpx0$b;

    move-result-object v4

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v4, v11}, Lpx0$b;->j(Ljava/util/Collection;)V

    shr-int/lit8 v4, v6, 0x10

    and-int/lit16 v4, v4, 0xff

    move-object v15, v3

    int-to-double v2, v4

    mul-double v2, v2, v13

    const-wide v18, 0x406fe00000000000L    # 255.0

    div-double v2, v2, v18

    double-to-float v2, v2

    .line 26
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v3

    shr-int/lit8 v4, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v10, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b

    .line 27
    invoke-virtual {v3, v4}, Lqx0;->A0(I)V

    float-to-double v13, v2

    .line 28
    invoke-virtual {v3, v13, v14}, Lqx0;->B(D)V

    .line 29
    invoke-virtual {v3}, Lqx0;->C0()Lic2;

    goto :goto_1

    :cond_2
    const/16 v4, 0x1a

    .line 30
    invoke-virtual {v3, v4}, Lqx0;->A0(I)V

    float-to-double v13, v2

    .line 31
    invoke-virtual {v3, v13, v14}, Lqx0;->C(D)V

    .line 32
    invoke-virtual {v3}, Lqx0;->C0()Lic2;

    .line 33
    :goto_1
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v12}, Lly0$a;->e()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->P()Lpx0$b;

    move-result-object v2

    invoke-virtual {v2, v11}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_3
    move-object v15, v3

    .line 35
    invoke-virtual {v12}, Lly0$a;->e()Lpx0;

    move-result-object v2

    invoke-static {v2, v6}, Ldvo;->j(Lpx0;I)V

    .line 36
    :goto_2
    invoke-virtual {v12}, Lly0$a;->e()Lpx0;

    move-result-object v2

    float-to-double v3, v7

    invoke-static {v2, v3, v4}, Ldvo;->i(Lpx0;D)V

    .line 37
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_6

    .line 38
    iget-short v2, v8, Lwuo;->a:S

    if-lez v2, :cond_6

    const/4 v2, 0x0

    .line 39
    :goto_3
    iget-short v6, v8, Lwuo;->a:S

    if-ge v2, v6, :cond_4

    .line 40
    invoke-static {}, Lly0$a;->f()Lly0$a;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lly0$a;->e()Lpx0;

    move-result-object v11

    iget-object v12, v8, Lwuo;->c:[B

    iget-short v13, v8, Lwuo;->b:S

    mul-int v13, v13, v2

    invoke-static {v12, v13}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v12

    invoke-static {v11, v12}, Ldvo;->j(Lpx0;I)V

    .line 42
    iget-object v11, v8, Lwuo;->c:[B

    iget-short v12, v8, Lwuo;->b:S

    mul-int v12, v12, v2

    const/4 v13, 0x4

    add-int/2addr v12, v13

    invoke-static {v11, v12}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v11

    invoke-static {v11}, Lwkh;->d(I)F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v6, v11, v12}, Lly0$a;->o(D)V

    .line 43
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 44
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly0$a;

    invoke-virtual {v6}, Lly0$a;->n()D

    move-result-wide v11

    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly0$a;

    invoke-virtual {v2}, Lly0$a;->n()D

    move-result-wide v13

    const/4 v2, 0x0

    .line 46
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 47
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly0$a;

    .line 48
    invoke-virtual {v6}, Lly0$a;->n()D

    move-result-wide v20

    sub-float v8, v5, v7

    move/from16 v22, v7

    float-to-double v7, v8

    sub-double v20, v20, v11

    mul-double v7, v7, v20

    sub-double v20, v13, v11

    div-double v7, v7, v20

    add-double/2addr v7, v3

    double-to-float v7, v7

    float-to-double v7, v7

    const-wide/16 v16, 0x0

    cmpg-double v20, v7, v16

    if-gez v20, :cond_5

    move-wide/from16 v7, v16

    .line 49
    :cond_5
    invoke-virtual {v6}, Lly0$a;->e()Lpx0;

    move-result-object v6

    invoke-static {v6, v7, v8}, Ldvo;->i(Lpx0;D)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v22

    goto :goto_4

    :cond_6
    const/16 v2, 0x18b

    .line 50
    invoke-static {v2, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    const/16 v3, 0x18c

    .line 52
    invoke-static {v3, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, -0x3db80000    # -50.0f

    if-eqz v3, :cond_7

    int-to-float v5, v3

    cmpl-float v5, v5, v4

    if-nez v5, :cond_8

    :cond_7
    const/4 v5, 0x0

    .line 54
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 55
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly0$a;

    .line 56
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly0$a;

    invoke-virtual {v7}, Lly0$a;->n()D

    move-result-wide v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v13, v11, v7

    .line 57
    invoke-virtual {v6, v13, v14}, Lly0$a;->o(D)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    int-to-float v3, v3

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_9

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    :cond_9
    cmpg-float v3, v2, v6

    if-gez v3, :cond_a

    const/4 v3, 0x0

    .line 58
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 59
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly0$a;

    .line 60
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly0$a;

    invoke-virtual {v5}, Lly0$a;->n()D

    move-result-wide v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v13, v11, v7

    .line 61
    invoke-virtual {v4, v13, v14}, Lly0$a;->o(D)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 62
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 63
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly0$a;

    .line 64
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly0$a;

    invoke-virtual {v5}, Lly0$a;->n()D

    move-result-wide v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v11

    .line 65
    invoke-virtual {v4, v7, v8}, Lly0$a;->o(D)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 66
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_d

    .line 67
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly0$a;

    invoke-virtual {v5}, Lly0$a;->n()D

    move-result-wide v7

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v7, v11

    if-nez v5, :cond_c

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    .line 68
    :cond_c
    new-instance v5, Lly0$a;

    invoke-direct {v5}, Lly0$a;-><init>()V

    .line 69
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly0$a;

    invoke-virtual {v7}, Lly0$a;->e()Lpx0;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lpx0;->I()Lic2;

    move-result-object v8

    invoke-static {v8}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v8

    invoke-virtual {v5, v8}, Lly0$a;->r(Lpx0;)V

    .line 71
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly0$a;

    invoke-virtual {v7}, Lpx0;->I()Lic2;

    move-result-object v7

    invoke-static {v7}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v7

    invoke-virtual {v8, v7}, Lly0$a;->r(Lpx0;)V

    .line 72
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly0$a;

    invoke-virtual {v7}, Lly0$a;->n()D

    move-result-wide v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v13, v11, v7

    invoke-virtual {v5, v13, v14}, Lly0$a;->o(D)V

    .line 73
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_10

    if-ne v1, v3, :cond_e

    goto :goto_a

    :cond_e
    const/16 v2, 0x18d

    .line 74
    invoke-static {v2, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18e

    .line 75
    invoke-static {v3, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18f

    .line 76
    invoke-static {v4, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x190

    .line 77
    invoke-static {v5, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    invoke-virtual {v15}, Lly0;->C()Lmy0;

    move-result-object v5

    invoke-virtual {v5}, Lmy0;->n()Lmy0$b;

    move-result-object v5

    invoke-virtual {v5}, Lmy0$b;->h()Lmx0;

    move-result-object v5

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Lmx0;->b(D)V

    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v5, v2, v3}, Lmx0;->c(D)V

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwkh;->d(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    float-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Lmx0;->d(D)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-double v2, v3

    invoke-virtual {v5, v2, v3}, Lmx0;->e(D)V

    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    .line 83
    invoke-virtual {v15}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->n()Lmy0$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lmy0$b;->o(I)V

    goto :goto_d

    .line 84
    :cond_f
    invoke-virtual {v15}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->n()Lmy0$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmy0$b;->o(I)V

    goto :goto_d

    :cond_10
    :goto_a
    const/4 v4, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_11

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_11

    const/high16 v6, 0x43340000    # 180.0f

    add-float/2addr v2, v6

    :cond_11
    cmpl-float v5, v5, v2

    if-nez v5, :cond_12

    const/4 v5, 0x4

    .line 85
    invoke-static {v5, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v0, v2, v0

    rem-float/2addr v0, v2

    goto :goto_b

    :cond_12
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_13

    const/high16 v0, 0x43e10000    # 450.0f

    :cond_13
    sub-float/2addr v0, v2

    .line 87
    :goto_b
    invoke-virtual {v15}, Lly0;->C()Lmy0;

    move-result-object v2

    invoke-virtual {v2}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    const v5, 0x476a6000    # 60000.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lmy0$a;->o(I)V

    .line 88
    invoke-virtual {v15}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->l()Lmy0$a;

    move-result-object v0

    if-ne v1, v3, :cond_14

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v0, v10}, Lmy0$a;->p(Z)V

    .line 89
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly0$a;

    .line 90
    invoke-virtual {v1}, Lly0$a;->p()Lic2;

    goto :goto_e

    .line 91
    :cond_15
    new-instance v0, Lbvo$a;

    invoke-direct {v0}, Lbvo$a;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    invoke-virtual {v15}, Lly0;->l()Lly0$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lly0$b;->l(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static b(Lst0;ILky0;Lluo;)V
    .locals 5

    const/16 v0, 0x186

    .line 1
    invoke-virtual {p0, v0}, Lst0;->f(I)Ltt0;

    move-result-object v1

    .line 2
    instance-of v1, v1, Lpt0;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p2}, Lbvo;->c(Lst0;Lky0;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1}, Lky0;->A(I)V

    .line 5
    invoke-virtual {p2}, Lky0;->d()Lny0;

    move-result-object p2

    .line 6
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lny0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0xffff

    and-int/2addr v0, v3

    invoke-interface {p3, v0}, Lluo;->u(I)I

    move-result p3

    invoke-virtual {v2, p3}, Lbw0;->e(I)V

    const/16 p3, 0x182

    .line 8
    invoke-static {p3, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lwkh;->d(I)F

    move-result p3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lsw0;->p()Lsw0;

    move-result-object v2

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v2, v3}, Lsw0;->n0(I)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Lsw0;->z()Ljw0;

    move-result-object v2

    float-to-double v3, p3

    invoke-virtual {v2, v3, v4}, Ljw0;->c(D)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw0;

    .line 17
    invoke-virtual {v2}, Lsw0;->o0()Lic2;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lny0;->t()Lbw0;

    move-result-object p3

    invoke-virtual {p3}, Lbw0;->u()Lbw0$a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lbw0$a;->h(Ljava/lang/Iterable;)V

    :cond_2
    const/16 p3, 0x1bf

    .line 19
    invoke-static {p3, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v0, 0x200020

    and-int/2addr p3, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v0, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Lny0;->p(Z)V

    .line 21
    invoke-static {}, Lmx0;->v()Lmx0;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lmx0;->A()Lic2;

    .line 23
    invoke-virtual {p2, p3}, Lny0;->j(Lmx0;)V

    if-ne p1, v1, :cond_4

    .line 24
    invoke-static {}, Loy0$b;->z()Loy0$b;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    invoke-virtual {p1, v0, v1}, Loy0$b;->d(D)V

    .line 26
    invoke-virtual {p1, v0, v1}, Loy0$b;->e(D)V

    const/4 p3, 0x7

    .line 27
    invoke-virtual {p1, p3}, Loy0$b;->f(I)V

    .line 28
    invoke-virtual {p1}, Loy0$b;->C()Lic2;

    .line 29
    invoke-virtual {p2}, Lny0;->y()Loy0;

    move-result-object p3

    invoke-virtual {p3, v3}, Loy0;->o(I)V

    .line 30
    invoke-virtual {p2}, Lny0;->y()Loy0;

    move-result-object p3

    invoke-virtual {p3, p1}, Loy0;->g(Loy0$b;)V

    const/16 p1, 0x181

    .line 31
    invoke-static {p1, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lny0;->C()Lpx0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ldvo;->j(Lpx0;I)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {}, Loy0$a;->l()Loy0$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Loy0$a;->m()Lmx0;

    const/16 p3, 0x195

    .line 35
    invoke-static {p3, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    invoke-virtual {p1}, Loy0$a;->o()Lic2;

    .line 37
    invoke-virtual {p2}, Lny0;->y()Loy0;

    move-result-object p0

    invoke-virtual {p0, v2}, Loy0;->o(I)V

    .line 38
    invoke-virtual {p2}, Lny0;->y()Loy0;

    move-result-object p0

    invoke-virtual {p0, p1}, Loy0;->f(Loy0$a;)V

    :goto_2
    return-void
.end method

.method public static c(Lst0;Lky0;)V
    .locals 3

    const/16 v0, 0x181

    .line 1
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_0

    const/4 p0, 0x5

    .line 3
    invoke-virtual {p1, p0}, Lky0;->A(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lky0;->A(I)V

    .line 5
    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ldvo;->j(Lpx0;I)V

    const/16 v0, 0x182

    .line 7
    invoke-virtual {p0, v0}, Lst0;->f(I)Ltt0;

    move-result-object p0

    check-cast p0, Lvt0;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lvt0;->f()I

    move-result p0

    invoke-static {p0}, Lwkh;->d(I)F

    move-result p0

    float-to-double v0, p0

    .line 9
    invoke-static {p1, v0, v1}, Ldvo;->i(Lpx0;D)V

    :cond_1
    return-void
.end method

.method public static d(Lst0;Lky0;Lluo;)V
    .locals 3

    const/16 v0, 0x1bf

    .line 1
    invoke-virtual {p0, v0}, Lst0;->f(I)Ltt0;

    move-result-object v0

    check-cast v0, Lvt0;

    const/16 v1, 0x181

    .line 2
    invoke-virtual {p0, v1}, Lst0;->f(I)Ltt0;

    move-result-object v1

    check-cast v1, Lvt0;

    const v2, 0x100010

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvt0;->f()I

    move-result v1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lvt0;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    const/4 p0, 0x5

    .line 6
    invoke-virtual {p1, p0}, Lky0;->A(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lky0;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {p0, p1, p2}, Lbvo;->f(Lst0;Lky0;Lluo;)V

    return-void
.end method

.method public static e(Lky0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lky0;->E()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lky0;->m()Lly0;

    move-result-object v0

    invoke-virtual {v0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lky0;->m()Lly0;

    move-result-object v0

    invoke-virtual {v0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->n()Lmy0$b;

    move-result-object v0

    invoke-virtual {v0}, Lmy0$b;->n()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lbvo;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lky0;->m()Lly0;

    move-result-object p0

    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object p0

    invoke-virtual {p0}, Lmy0;->n()Lmy0$b;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmy0$b;->o(I)V

    :cond_2
    return-void
.end method

.method public static f(Lst0;Lky0;Lluo;)V
    .locals 2

    const/16 v0, 0x180

    .line 1
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2, p1}, Lbvo;->a(Lst0;ILky0;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lbvo;->b(Lst0;ILky0;Lluo;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p2}, Lbvo;->g(Lst0;Lky0;Lluo;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lbvo;->c(Lst0;Lky0;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lst0;Lky0;Lluo;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 2
    invoke-virtual {p1}, Lky0;->z()Lpy0;

    move-result-object p1

    const/16 v0, 0x181

    .line 3
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lpy0;->k()Lpx0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ldvo;->j(Lpx0;I)V

    const/16 v0, 0x183

    .line 5
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lpy0;->m()Lpx0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ldvo;->j(Lpx0;I)V

    const/16 v0, 0x186

    .line 7
    invoke-static {v0, p0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lluo;->w(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lk41;->w:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lluo;->w(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lpy0;->j(I)V

    :cond_0
    return-void
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x72

    if-eq p0, v0, :cond_0

    const/16 v0, 0x73

    if-eq p0, v0, :cond_0

    const/16 v0, 0x85

    if-eq p0, v0, :cond_0

    const/16 v0, 0x86

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x7a -> :sswitch_0
        0x83 -> :sswitch_0
        0xb6 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xba -> :sswitch_0
        0xbc -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
        0xbf -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xc3 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xc5 -> :sswitch_0
        0xc6 -> :sswitch_0
        0xc7 -> :sswitch_0
        0xc8 -> :sswitch_0
        0xf0 -> :sswitch_0
        0xf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x57
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
