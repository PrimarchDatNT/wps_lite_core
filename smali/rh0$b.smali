.class public Lrh0$b;
.super Lji0$a;
.source "RenderDataLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public p:Lst5;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lrh0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lji0$a;-><init>(Lji0;Z)V

    return-void
.end method

.method public static synthetic r(Lrh0$b;Lki0;Lrd0;Loc0;Lst5;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lrh0$b;->s(Lki0;Lrd0;Loc0;Lst5;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Lir1;IIFF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lji0$a;->g(Ljava/lang/String;Lir1;IIFF)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lji0$a;->n:Z

    :cond_0
    return-void
.end method

.method public i(Lir1;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh0$b;->p:Lst5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lst5;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lji0$a;->c:Lki0;

    iget-object v0, p0, Lji0$a;->f:Loc0;

    iget-object v1, p0, Lrh0$b;->p:Lst5;

    invoke-static {p2, v0, v1, p1}, Laj0;->B(Lki0;Loc0;Lst5;Lir1;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lji0$a;->i(Lir1;F)V

    :goto_1
    return-void
.end method

.method public l()Ll9h;
    .locals 3

    .line 1
    invoke-super {p0}, Lji0$a;->l()Ll9h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrh0$b;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ll9h;->q(I)Lm9h;

    move-result-object v1

    iget-object v1, v1, Lm9h;->e:Lj9h;

    iget-object v2, p0, Lrh0$b;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lj9h;->e:I

    :cond_0
    return-object v0
.end method

.method public p(Lbk0$d;Lir1;Ler1;)Ler1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Lbk0$d;->a:F

    .line 2
    iget v5, v1, Lbk0$d;->b:F

    .line 3
    iget-object v6, v0, Lji0$a;->c:Lki0;

    iget-object v7, v6, Lki0;->y:Lvt;

    if-eqz v7, :cond_0

    iget-boolean v7, v7, Lvt;->o:Z

    if-nez v7, :cond_0

    .line 4
    iget-object v6, v6, Lki0;->f:Lzj0;

    invoke-virtual {v6}, Lzj0;->g()Lir1;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lji0$a;->c:Lki0;

    iget-object v7, v7, Lki0;->y:Lvt;

    invoke-virtual {v6}, Lir1;->a()F

    move-result v8

    sub-float/2addr v4, v8

    invoke-virtual {v6}, Lir1;->b()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, v1, Lbk0$d;->c:F

    invoke-virtual {v7, v4, v5, v6}, Lvt;->d(FFF)Ler1;

    move-result-object v4

    .line 6
    iget v5, v4, Ler1;->B:F

    .line 7
    iget v4, v4, Ler1;->I:F

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 8
    :cond_0
    iget-object v6, v1, Lbk0$d;->e:Lue0;

    invoke-virtual {v6}, Lue0;->J()Lge0;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lge0;->o0()I

    move-result v7

    .line 10
    invoke-static {v6}, Lug0;->b(Lge0;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-eqz v8, :cond_8

    .line 11
    new-instance v3, Lir1;

    float-to-double v7, v4

    iget-wide v14, v1, Lbk0$d;->d:D

    div-double v16, v14, v10

    sub-double v12, v7, v16

    double-to-float v12, v12

    div-double/2addr v14, v10

    add-double/2addr v7, v14

    double-to-float v7, v7

    iget v8, v1, Lbk0$d;->g:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v8, v8, v10

    add-float/2addr v8, v5

    invoke-direct {v3, v12, v5, v7, v8}, Lir1;-><init>(FFFF)V

    .line 12
    invoke-virtual {v3, v2}, Lir1;->i(Lir1;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    return-object v7

    :cond_1
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v6}, Lge0;->h()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lge0;->g0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v1, Lbk0$d;->h:Lbk0$c;

    if-eqz v2, :cond_22

    .line 15
    check-cast v2, Lbk0$a;

    .line 16
    iget-boolean v3, v2, Lbk0$a;->b:Z

    if-eqz v3, :cond_3

    return-object v7

    .line 17
    :cond_3
    iget-boolean v2, v2, Lbk0$a;->a:Z

    if-eqz v2, :cond_22

    .line 18
    new-instance v2, Ler1;

    iget v1, v1, Lbk0$d;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    add-float/2addr v5, v1

    invoke-direct {v2, v4, v5}, Ler1;-><init>(FF)V

    return-object v2

    .line 19
    :cond_4
    :goto_0
    iget-object v6, v0, Lji0$a;->c:Lki0;

    iget-object v6, v6, Lki0;->f:Lzj0;

    invoke-virtual {v6}, Lzj0;->t()Lbk0;

    move-result-object v6

    .line 20
    invoke-virtual/range {p2 .. p2}, Lir1;->a()F

    move-result v7

    .line 21
    invoke-virtual/range {p2 .. p2}, Lir1;->b()F

    move-result v2

    .line 22
    iget v8, v3, Lir1;->T:F

    cmpg-float v8, v2, v8

    if-gez v8, :cond_5

    invoke-virtual {v6, v1, v9}, Lbk0;->h(Lbk0$d;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 23
    new-instance v1, Ler1;

    invoke-direct {v1, v4, v5}, Ler1;-><init>(FF)V

    return-object v1

    .line 24
    :cond_5
    iget v5, v3, Lir1;->B:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    invoke-virtual {v6, v1, v9}, Lbk0;->l(Lbk0$d;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    new-instance v1, Ler1;

    iget v2, v3, Lir1;->B:F

    invoke-direct {v1, v4, v2}, Ler1;-><init>(FF)V

    return-object v1

    .line 26
    :cond_6
    invoke-virtual {v3}, Lir1;->a()F

    move-result v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_7

    .line 27
    new-instance v1, Ler1;

    iget v2, v3, Lir1;->I:F

    invoke-virtual {v3}, Lir1;->b()F

    move-result v3

    invoke-direct {v1, v2, v3}, Ler1;-><init>(FF)V

    return-object v1

    .line 28
    :cond_7
    new-instance v1, Ler1;

    iget v2, v3, Lir1;->S:F

    invoke-virtual {v3}, Lir1;->b()F

    move-result v3

    invoke-direct {v1, v2, v3}, Ler1;-><init>(FF)V

    return-object v1

    .line 29
    :cond_8
    invoke-static {v6}, Lug0;->a(Lge0;)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_11

    .line 30
    new-instance v3, Lir1;

    iget v7, v1, Lbk0$d;->g:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    sub-float v7, v4, v7

    float-to-double v8, v5

    iget-wide v13, v1, Lbk0$d;->d:D

    div-double v15, v13, v10

    sub-double v0, v8, v15

    double-to-float v0, v0

    div-double/2addr v13, v10

    add-double/2addr v8, v13

    double-to-float v1, v8

    invoke-direct {v3, v7, v0, v4, v1}, Lir1;-><init>(FFFF)V

    .line 31
    invoke-virtual {v3, v2}, Lir1;->i(Lir1;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v6}, Lge0;->h()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v6}, Lge0;->g0()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_a
    move-object/from16 v1, p1

    .line 33
    iget-object v2, v1, Lbk0$d;->h:Lbk0$c;

    if-eqz v2, :cond_c

    .line 34
    check-cast v2, Lbk0$a;

    .line 35
    iget-boolean v3, v2, Lbk0$a;->b:Z

    if-eqz v3, :cond_b

    return-object v0

    .line 36
    :cond_b
    iget-boolean v0, v2, Lbk0$a;->a:Z

    if-eqz v0, :cond_c

    .line 37
    new-instance v0, Ler1;

    iget v1, v1, Lbk0$d;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    invoke-direct {v0, v4, v5}, Ler1;-><init>(FF)V

    return-object v0

    :cond_c
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 38
    :goto_1
    iget-object v6, v0, Lji0$a;->c:Lki0;

    iget-object v6, v6, Lki0;->f:Lzj0;

    invoke-virtual {v6}, Lzj0;->t()Lbk0;

    move-result-object v6

    .line 39
    invoke-virtual/range {p2 .. p2}, Lir1;->a()F

    move-result v7

    .line 40
    invoke-virtual/range {p2 .. p2}, Lir1;->b()F

    move-result v2

    .line 41
    iget v8, v3, Lir1;->S:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_e

    invoke-virtual {v6, v1, v12}, Lbk0;->l(Lbk0$d;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 42
    new-instance v1, Ler1;

    invoke-direct {v1, v4, v5}, Ler1;-><init>(FF)V

    return-object v1

    .line 43
    :cond_e
    iget v4, v3, Lir1;->I:F

    cmpg-float v4, v7, v4

    if-gez v4, :cond_f

    invoke-virtual {v6, v1, v12}, Lbk0;->h(Lbk0$d;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    new-instance v1, Ler1;

    iget v2, v3, Lir1;->I:F

    invoke-direct {v1, v2, v5}, Ler1;-><init>(FF)V

    return-object v1

    .line 45
    :cond_f
    invoke-virtual {v3}, Lir1;->b()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_10

    .line 46
    new-instance v1, Ler1;

    invoke-virtual {v3}, Lir1;->a()F

    move-result v2

    iget v3, v3, Lir1;->T:F

    invoke-direct {v1, v2, v3}, Ler1;-><init>(FF)V

    return-object v1

    .line 47
    :cond_10
    new-instance v1, Ler1;

    invoke-virtual {v3}, Lir1;->a()F

    move-result v2

    iget v3, v3, Lir1;->B:F

    invoke-direct {v1, v2, v3}, Ler1;-><init>(FF)V

    return-object v1

    .line 48
    :cond_11
    invoke-static {v7}, Lug0;->m(I)Z

    move-result v8

    const-wide v10, 0x4066800000000000L    # 180.0

    if-eqz v8, :cond_1c

    .line 49
    iget-object v7, v1, Lbk0$d;->h:Lbk0$c;

    if-nez v7, :cond_12

    const/4 v8, 0x0

    return-object v8

    .line 50
    :cond_12
    check-cast v7, Lbk0$f;

    .line 51
    invoke-static {v6}, Lug0;->e(Lge0;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-boolean v6, v7, Lbk0$f;->b:Z

    if-eqz v6, :cond_15

    .line 52
    new-instance v3, Lir1;

    float-to-double v6, v4

    iget-wide v8, v1, Lbk0$d;->d:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    iget v1, v1, Lbk0$d;->g:F

    add-float/2addr v1, v5

    invoke-direct {v3, v4, v5, v6, v1}, Lir1;-><init>(FFFF)V

    .line 53
    invoke-virtual {v3, v2}, Lir1;->i(Lir1;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    return-object v1

    .line 54
    :cond_13
    new-instance v1, Ler1;

    invoke-virtual/range {p2 .. p2}, Lir1;->a()F

    move-result v2

    invoke-virtual {v3}, Lir1;->a()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_14

    iget v2, v3, Lir1;->I:F

    goto :goto_2

    :cond_14
    iget v2, v3, Lir1;->S:F

    :goto_2
    invoke-virtual {v3}, Lir1;->b()F

    move-result v3

    invoke-direct {v1, v2, v3}, Ler1;-><init>(FF)V

    return-object v1

    .line 55
    :cond_15
    iget-wide v12, v1, Lbk0$d;->d:D

    double-to-float v6, v12

    .line 56
    iget-object v12, v0, Lji0$a;->c:Lki0;

    iget-object v12, v12, Lki0;->y:Lvt;

    if-eqz v12, :cond_18

    if-eqz v3, :cond_18

    .line 57
    iget v2, v3, Ler1;->B:F

    sub-float/2addr v2, v4

    .line 58
    iget v3, v3, Ler1;->I:F

    sub-float/2addr v3, v5

    mul-float v12, v2, v2

    mul-float v13, v3, v3

    add-float/2addr v12, v13

    mul-float v13, v6, v6

    const/high16 v14, 0x41200000    # 10.0f

    add-float/2addr v13, v14

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_16

    const/4 v9, 0x1

    :cond_16
    if-eqz v9, :cond_17

    float-to-double v8, v3

    float-to-double v2, v2

    .line 59
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double v2, v2, v10

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v8

    double-to-float v2, v2

    iget v3, v7, Lbk0$f;->d:F

    iget v7, v7, Lbk0$f;->e:F

    add-float/2addr v7, v3

    invoke-virtual {v0, v2, v3, v7}, Lrh0$b;->y(FFF)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    return-object v2

    .line 60
    :cond_17
    iget-object v2, v0, Lji0$a;->c:Lki0;

    iget-object v2, v2, Lki0;->f:Lzj0;

    invoke-virtual {v2}, Lzj0;->g()Lir1;

    move-result-object v2

    .line 61
    iget v1, v1, Lbk0$d;->g:F

    float-to-double v7, v1

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v12

    div-double/2addr v7, v10

    double-to-float v1, v7

    float-to-double v7, v6

    float-to-double v9, v1

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v7

    double-to-float v1, v11

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    double-to-float v3, v7

    .line 64
    iget-object v7, v0, Lji0$a;->c:Lki0;

    iget-object v7, v7, Lki0;->y:Lvt;

    invoke-virtual {v7}, Lvt;->E()F

    move-result v7

    invoke-static {v6, v7}, Lyt;->j(FF)F

    move-result v7

    .line 65
    iget-object v8, v0, Lji0$a;->c:Lki0;

    iget-object v8, v8, Lki0;->y:Lvt;

    add-float/2addr v4, v1

    invoke-virtual {v2}, Lir1;->a()F

    move-result v1

    sub-float/2addr v4, v1

    neg-float v1, v7

    add-float/2addr v5, v3

    invoke-virtual {v2}, Lir1;->b()F

    move-result v2

    sub-float/2addr v5, v2

    sub-float/2addr v6, v5

    invoke-virtual {v8, v4, v1, v6}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    return-object v1

    .line 66
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lir1;->a()F

    move-result v3

    sub-float/2addr v3, v4

    .line 67
    invoke-virtual/range {p2 .. p2}, Lir1;->b()F

    move-result v2

    sub-float/2addr v2, v5

    mul-float v7, v3, v3

    mul-float v12, v2, v2

    add-float/2addr v7, v12

    float-to-double v12, v7

    .line 68
    iget-wide v8, v1, Lbk0$d;->d:D

    mul-double v8, v8, v8

    cmpg-double v17, v12, v8

    if-gtz v17, :cond_19

    const/4 v9, 0x1

    goto :goto_3

    :cond_19
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_1a

    const/4 v7, 0x0

    return-object v7

    .line 69
    :cond_1a
    iget v1, v1, Lbk0$d;->g:F

    float-to-double v7, v1

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v12

    div-double/2addr v7, v10

    double-to-float v1, v7

    float-to-double v7, v6

    float-to-double v10, v1

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v7

    double-to-float v1, v12

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v7, v7, v10

    double-to-float v7, v7

    if-nez v9, :cond_1b

    mul-float v3, v3, v1

    mul-float v2, v2, v7

    add-float/2addr v3, v2

    mul-float v6, v6, v6

    sub-float/2addr v3, v6

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1b

    const/4 v2, 0x0

    return-object v2

    .line 72
    :cond_1b
    new-instance v2, Ler1;

    add-float/2addr v4, v1

    add-float/2addr v5, v7

    invoke-direct {v2, v4, v5}, Ler1;-><init>(FF)V

    return-object v2

    .line 73
    :cond_1c
    invoke-static {v7}, Lug0;->k(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 74
    iget-object v3, v1, Lbk0$d;->h:Lbk0$c;

    if-nez v3, :cond_1d

    const/4 v6, 0x0

    return-object v6

    .line 75
    :cond_1d
    check-cast v3, Lbk0$e;

    .line 76
    invoke-virtual {v0, v2, v4, v5, v3}, Lrh0$b;->u(Lir1;FFLbk0$e;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 77
    invoke-virtual/range {p2 .. p2}, Lir1;->a()F

    move-result v6

    sub-float/2addr v6, v4

    .line 78
    invoke-virtual/range {p2 .. p2}, Lir1;->b()F

    move-result v2

    sub-float/2addr v2, v5

    float-to-double v7, v2

    float-to-double v12, v6

    .line 79
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    mul-double v6, v6, v10

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-float v2, v6

    .line 80
    iget v6, v3, Lbk0$e;->c:F

    iget v3, v3, Lbk0$e;->d:F

    add-float/2addr v3, v6

    invoke-virtual {v0, v2, v6, v3}, Lrh0$b;->y(FFF)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    return-object v2

    .line 81
    :cond_1e
    iget-wide v2, v1, Lbk0$d;->d:D

    double-to-float v2, v2

    .line 82
    iget v1, v1, Lbk0$d;->g:F

    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    div-double/2addr v6, v10

    double-to-float v1, v6

    float-to-double v2, v2

    float-to-double v6, v1

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    double-to-float v1, v8

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    double-to-float v2, v2

    .line 85
    new-instance v3, Ler1;

    add-float/2addr v4, v1

    add-float/2addr v5, v2

    invoke-direct {v3, v4, v5}, Ler1;-><init>(FF)V

    return-object v3

    .line 86
    :cond_1f
    invoke-static {v7}, Lug0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 87
    iget v1, v1, Lbk0$d;->g:F

    .line 88
    invoke-virtual {v0, v2, v4, v5, v1}, Lrh0$b;->t(Lir1;FFF)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    return-object v1

    .line 89
    :cond_20
    invoke-static {v7}, Lug0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 90
    invoke-virtual {v6}, Lge0;->h()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v6}, Lge0;->g0()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 91
    :cond_21
    new-instance v2, Ler1;

    iget v1, v1, Lbk0$d;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v5, v1

    invoke-direct {v2, v4, v5}, Ler1;-><init>(FF)V

    return-object v2

    .line 92
    :cond_22
    :goto_4
    new-instance v1, Ler1;

    invoke-direct {v1, v4, v5}, Ler1;-><init>(FF)V

    return-object v1
.end method

.method public q(Lie0;Lbk0$d;Lir1;Ler1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lie0;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, Lbk0$d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p2, Lbk0$d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lie0;->J()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lie0;->q()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lie0;->z()Lcc0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcc0;->r()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p2, Lbk0$d;->e:Lue0;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lue0;->G()I

    move-result v0

    .line 8
    invoke-static {v0}, Lug0;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lug0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    :cond_3
    invoke-virtual {p1}, Lie0;->z()Lcc0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcc0;->r()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-virtual {p1}, Lie0;->I()Lee0;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {v0}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, p2, p3, p4}, Lrh0$b;->p(Lbk0$d;Lir1;Ler1;)Ler1;

    move-result-object p4

    if-nez p4, :cond_8

    return-void

    .line 15
    :cond_8
    iget-object p2, p2, Lbk0$d;->e:Lue0;

    invoke-virtual {p2}, Lue0;->J()Lge0;

    move-result-object p2

    invoke-virtual {p2}, Lge0;->o0()I

    move-result p2

    invoke-static {p2}, Lug0;->m(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p4, Ler1;->B:F

    iget p4, p4, Ler1;->I:F

    .line 16
    invoke-virtual {p0, p1, p3, p2, p4}, Lrh0$b;->v(Lie0;Lir1;FF)[F

    move-result-object p1

    goto :goto_0

    :cond_9
    iget p1, p4, Ler1;->B:F

    iget p2, p4, Ler1;->I:F

    .line 17
    invoke-virtual {p0, p3, p1, p2}, Lrh0$b;->x(Lir1;FF)[F

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    .line 18
    iget-object p2, p0, Lji0$a;->c:Lki0;

    const/4 p3, 0x1

    invoke-static {p2, v0, p1, p3}, Laj0;->j0(Lki0;Loc0;[FZ)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final s(Lki0;Lrd0;Loc0;Lst5;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lji0$a;->d(Lki0;Lrd0;Loc0;)V

    .line 2
    iput-object p4, p0, Lrh0$b;->p:Lst5;

    .line 3
    iput-object p5, p0, Lrh0$b;->q:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    .line 4
    iget-object p1, p0, Lji0$a;->a:Lig0$b;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lig0$b;->h(I)V

    :cond_0
    return-void
.end method

.method public t(Lir1;FFF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir1;->a()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lir1;->b()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 3
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 4
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    div-float/2addr p1, v1

    sub-float/2addr p3, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p2, p2, p2

    mul-float p1, p1, p1

    add-float/2addr p2, p1

    mul-float p4, p4, p4

    cmpg-float p1, p2, p4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Lir1;FFLbk0$e;)Z
    .locals 2

    .line 1
    iget v0, p4, Lbk0$e;->b:F

    mul-float v0, v0, v0

    .line 2
    iget p4, p4, Lbk0$e;->a:F

    mul-float p4, p4, p4

    .line 3
    new-instance v1, Lir1;

    invoke-direct {v1, p1}, Lir1;-><init>(Lir1;)V

    neg-float p1, p2

    neg-float p2, p3

    .line 4
    invoke-virtual {v1, p1, p2}, Lir1;->n(FF)V

    .line 5
    iget p1, v1, Lir1;->I:F

    iget p2, v1, Lir1;->T:F

    invoke-virtual {p0, p1, p2, v0, p4}, Lrh0$b;->w(FFFF)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 6
    :cond_0
    invoke-virtual {v1}, Lir1;->a()F

    move-result p1

    iget p3, v1, Lir1;->T:F

    invoke-virtual {p0, p1, p3, v0, p4}, Lrh0$b;->w(FFFF)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    .line 7
    :cond_1
    iget p1, v1, Lir1;->S:F

    iget p3, v1, Lir1;->T:F

    invoke-virtual {p0, p1, p3, v0, p4}, Lrh0$b;->w(FFFF)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    .line 8
    :cond_2
    iget p1, v1, Lir1;->S:F

    invoke-virtual {v1}, Lir1;->b()F

    move-result p3

    invoke-virtual {p0, p1, p3, v0, p4}, Lrh0$b;->w(FFFF)Z

    move-result p1

    if-eqz p1, :cond_3

    return p2

    .line 9
    :cond_3
    iget p1, v1, Lir1;->S:F

    iget p3, v1, Lir1;->B:F

    invoke-virtual {p0, p1, p3, v0, p4}, Lrh0$b;->w(FFFF)Z

    move-result p1

    if-eqz p1, :cond_4

    return p2

    .line 10
    :cond_4
    invoke-virtual {v1}, Lir1;->a()F

    move-result p1

    iget p3, v1, Lir1;->B:F

    invoke-virtual {p0, p1, p3, v0, p4}, Lrh0$b;->w(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    return p2

    .line 11
    :cond_5
    iget p1, v1, Lir1;->I:F

    iget p3, v1, Lir1;->B:F

    invoke-virtual {p0, p1, p3, v0, p4}, Lrh0$b;->w(FFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    return p2

    .line 12
    :cond_6
    iget p1, v1, Lir1;->I:F

    invoke-virtual {v1}, Lir1;->b()F

    move-result p3

    invoke-virtual {p0, p1, p3, v0, p4}, Lrh0$b;->w(FFFF)Z

    move-result p1

    if-eqz p1, :cond_7

    return p2

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public v(Lie0;Lir1;FF)[F
    .locals 7

    .line 1
    invoke-virtual {p2, p3, p4}, Lir1;->c(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lie0;->z()Lcc0;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcc0;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    new-instance p1, Lir1;

    invoke-direct {p1, p2}, Lir1;-><init>(Lir1;)V

    .line 5
    invoke-virtual {p1, v0, v0}, Lir1;->f(FF)V

    .line 6
    invoke-virtual {p1, p3, p4}, Lir1;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget p1, p2, Lir1;->I:F

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    cmpg-float v4, p3, p1

    if-lez v4, :cond_5

    iget v4, p2, Lir1;->S:F

    cmpl-float v4, p3, v4

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v1, [F

    .line 8
    invoke-virtual {p2}, Lir1;->a()F

    move-result v0

    aput v0, p1, v3

    .line 9
    invoke-virtual {p2}, Lir1;->b()F

    move-result v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    iget p2, p2, Lir1;->T:F

    goto :goto_0

    :cond_4
    iget p2, p2, Lir1;->B:F

    :goto_0
    aput p2, p1, v2

    goto :goto_3

    :cond_5
    :goto_1
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x6

    cmpg-float v6, p3, p1

    if-gtz v6, :cond_6

    sub-float v0, p1, v0

    aput v0, v4, v3

    aput p1, v4, v5

    goto :goto_2

    .line 10
    :cond_6
    iget p1, p2, Lir1;->S:F

    add-float/2addr v0, p1

    aput v0, v4, v3

    aput p1, v4, v5

    .line 11
    :goto_2
    iget p1, p2, Lir1;->B:F

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    aput p1, v4, v2

    .line 12
    aget p1, v4, v3

    aput p1, v4, v1

    const/4 p1, 0x5

    .line 13
    aget p2, v4, v2

    aput p2, v4, p1

    const/4 p1, 0x7

    .line 14
    aget p2, v4, v2

    aput p2, v4, p1

    move-object p1, v4

    :goto_3
    const/4 p2, 0x0

    .line 15
    aput p3, p1, p2

    const/4 p2, 0x1

    .line 16
    aput p4, p1, p2

    return-object p1
.end method

.method public w(FFFF)Z
    .locals 0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    cmpl-float p2, p1, p4

    if-ltz p2, :cond_0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Lir1;FF)[F
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lir1;->c(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lir1;

    invoke-direct {v0, p1}, Lir1;-><init>(Lir1;)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 3
    invoke-virtual {v0, v2, v2}, Lir1;->f(FF)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lir1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget v0, p1, Lir1;->I:F

    sub-float v1, v0, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    cmpg-float v1, p2, v1

    if-lez v1, :cond_4

    iget v1, p1, Lir1;->S:F

    add-float/2addr v1, v2

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v3, [F

    .line 6
    invoke-virtual {p1}, Lir1;->a()F

    move-result v1

    aput v1, v0, v5

    .line 7
    invoke-virtual {p1}, Lir1;->b()F

    move-result v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_3

    iget p1, p1, Lir1;->T:F

    goto :goto_0

    :cond_3
    iget p1, p1, Lir1;->B:F

    :goto_0
    aput p1, v0, v4

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v1, 0x8

    new-array v1, v1, [F

    sub-float v6, v0, v2

    const/4 v7, 0x6

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_5

    sub-float v2, v0, v2

    aput v2, v1, v5

    aput v0, v1, v7

    goto :goto_2

    .line 8
    :cond_5
    iget v0, p1, Lir1;->S:F

    add-float/2addr v2, v0

    aput v2, v1, v5

    aput v0, v1, v7

    .line 9
    :goto_2
    invoke-virtual {p1}, Lir1;->b()F

    move-result v0

    aput v0, v1, v4

    .line 10
    aget v0, v1, v5

    aput v0, v1, v3

    const/4 v0, 0x5

    .line 11
    aget v2, v1, v4

    aput v2, v1, v0

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    aput p1, v1, v0

    move-object v0, v1

    :goto_3
    const/4 p1, 0x0

    .line 13
    aput p2, v0, p1

    const/4 p1, 0x1

    .line 14
    aput p3, v0, p1

    return-object v0
.end method

.method public y(FFF)Z
    .locals 4

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    add-float/2addr p2, v0

    rem-float/2addr p2, v0

    add-float/2addr p3, v0

    rem-float/2addr p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p2, p3

    if-gtz v3, :cond_1

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    cmpg-float p2, p1, v0

    if-ltz p2, :cond_4

    :cond_2
    cmpg-float p1, p1, p3

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method
