.class public Lsh0;
.super Lji0;
.source "RenderDataTable.java"


# instance fields
.field public final a:Lji0$a;

.field public b:Ll9h;

.field public c:Ly8h$a;

.field public d:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    .line 2
    new-instance v0, Lji0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lji0$a;-><init>(Lji0;Z)V

    iput-object v0, p0, Lsh0;->a:Lji0$a;

    .line 3
    new-instance v0, Ll9h;

    invoke-direct {v0}, Ll9h;-><init>()V

    iput-object v0, p0, Lsh0;->b:Ll9h;

    .line 4
    new-instance v0, Ly8h$a;

    invoke-direct {v0}, Ly8h$a;-><init>()V

    iput-object v0, p0, Lsh0;->c:Ly8h$a;

    .line 5
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lsh0;->d:Lir1;

    return-void
.end method


# virtual methods
.method public final b(Lxd0;Lxj0;I)D
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-boolean v0, p2, Lxj0;->E:Z

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lxj0;->x:D

    int-to-double p2, p3

    sub-double/2addr v0, p2

    goto :goto_0

    :cond_1
    iget-wide v0, p2, Lxj0;->y:D

    int-to-double p2, p3

    add-double/2addr v0, p2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lxd0;->e(D)D

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Lxd0;->A()Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double p2, v0, p2

    :goto_1
    return-wide p2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(Lki0;)V
    .locals 11

    .line 1
    iget-object v6, p1, Lki0;->f:Lzj0;

    .line 2
    iget-boolean v0, v6, Lzj0;->g0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v6}, Lzj0;->k()Lce0;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lce0;->n()Lke0;

    move-result-object v8

    .line 5
    iget-object v0, p1, Lki0;->y:Lvt;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvt;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Lzj0;->E(Z)Lxj0;

    move-result-object v0

    iget-boolean v0, v0, Lxj0;->c:Z

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v9, :cond_2

    .line 6
    iget-object v1, p1, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lir1;->a()F

    move-result v3

    iget v4, v1, Lir1;->B:F

    invoke-virtual {v1}, Lir1;->b()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4, v0}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 8
    iget v0, v0, Ler1;->I:F

    invoke-virtual {v1}, Lir1;->b()F

    move-result v2

    add-float/2addr v0, v2

    iget v1, v1, Lir1;->B:F

    sub-float/2addr v0, v1

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v6

    move v4, v9

    move v5, v10

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsh0;->e(Lki0;Lce0;Lzj0;ZF)V

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsh0;->k(Lki0;Lce0;Lzj0;ZF)V

    .line 11
    invoke-virtual {p0, p1, v6, v8, v9}, Lsh0;->g(Lki0;Lzj0;Lke0;Z)V

    .line 12
    invoke-virtual {v8}, Lke0;->b()Loc0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v6

    move-object v4, v8

    move v6, v9

    move v7, v10

    .line 14
    invoke-virtual/range {v0 .. v7}, Lsh0;->d(Lki0;Lce0;Lzj0;Lke0;Loc0;ZF)V

    :cond_3
    return-void
.end method

.method public final d(Lki0;Lce0;Lzj0;Lke0;Loc0;ZF)V
    .locals 20

    .line 1
    sget-object v0, Lsg0;->B:Lsg0;

    const/4 v1, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v5, v1, v0}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v9

    .line 2
    invoke-virtual/range {p3 .. p3}, Lzj0;->s()Lck0;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lck0;->e()F

    move-result v0

    .line 4
    invoke-virtual {v4}, Lck0;->g()Ldk0;

    move-result-object v1

    .line 5
    iget-object v2, v1, Ldk0;->c:Lkr1;

    iget v2, v2, Lkr1;->b:F

    const/high16 v3, 0x40c00000    # 6.0f

    add-float v18, v2, v3

    .line 6
    invoke-virtual {v4}, Lck0;->h()F

    move-result v19

    .line 7
    invoke-virtual {v4}, Lck0;->k()Lxj0$c;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v2, v2, Lxj0$c;->e:I

    .line 9
    :goto_0
    invoke-virtual {v4}, Lck0;->n()F

    move-result v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 10
    invoke-virtual/range {p4 .. p4}, Lke0;->e()Lkb0;

    move-result-object v3

    invoke-virtual {v3}, Lkb0;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v12, v4

    move v13, v0

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, p5

    move/from16 v17, p6

    .line 11
    invoke-virtual/range {v10 .. v17}, Lsh0;->h(Lki0;Lck0;FFFLoc0;Z)V

    .line 12
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lke0;->e()Lkb0;

    move-result-object v3

    invoke-virtual {v3}, Lkb0;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object v10, v4

    move/from16 v11, v19

    move v12, v2

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    .line 13
    invoke-virtual/range {v6 .. v15}, Lsh0;->f(Lki0;Lzj0;Lxd0;Lck0;FFLoc0;ZF)V

    .line 14
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lke0;->e()Lkb0;

    move-result-object v2

    invoke-virtual {v2}, Lkb0;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v1

    move v7, v0

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 15
    invoke-virtual/range {v2 .. v12}, Lsh0;->i(Lki0;Lck0;Lce0;Ldk0;FFFLoc0;ZF)V

    :cond_3
    return-void
.end method

.method public final e(Lki0;Lce0;Lzj0;ZF)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lce0;->n()Lke0;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lke0;->c()Lqe0;

    move-result-object v4

    invoke-virtual {v4}, Lqe0;->o()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lzj0;->s()Lck0;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lck0;->k()Lxj0$c;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v8, v8, Lxj0$c;->e:I

    .line 7
    :goto_0
    invoke-virtual {v7}, Lck0;->n()F

    move-result v9

    int-to-float v10, v8

    div-float v10, v9, v10

    .line 8
    invoke-virtual {v7}, Lck0;->o()Z

    move-result v11

    if-nez v11, :cond_2

    .line 9
    invoke-virtual {v7, v5, v8}, Lck0;->a(II)V

    .line 10
    :cond_2
    invoke-virtual {v3}, Lke0;->b()Loc0;

    move-result-object v11

    .line 11
    invoke-virtual {v3}, Lke0;->d()Lrd0;

    move-result-object v3

    .line 12
    iget-object v12, v0, Lsh0;->b:Ll9h;

    invoke-virtual {v12}, Ll9h;->h()V

    .line 13
    iget-object v12, v0, Lsh0;->a:Lji0$a;

    invoke-virtual {v12, v1, v3, v11}, Lji0$a;->d(Lki0;Lrd0;Loc0;)V

    .line 14
    sget-object v3, Lsg0;->B:Lsg0;

    const/4 v11, 0x0

    move-object/from16 v12, p2

    invoke-virtual {v12, v11, v3}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lxd0;->J()D

    move-result-wide v13

    .line 16
    invoke-virtual {v2, v6}, Lzj0;->E(Z)Lxj0;

    move-result-object v15

    if-nez v15, :cond_3

    .line 17
    invoke-virtual {v2, v11}, Lzj0;->E(Z)Lxj0;

    move-result-object v15

    .line 18
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lzj0;->g()Lir1;

    move-result-object v2

    .line 19
    invoke-virtual {v7}, Lck0;->g()Ldk0;

    move-result-object v16

    .line 20
    invoke-virtual/range {v16 .. v16}, Ldk0;->a()Ljava/util/List;

    move-result-object v11

    .line 21
    invoke-virtual {v7}, Lck0;->j()F

    move-result v6

    if-eqz p4, :cond_4

    .line 22
    iget-object v12, v1, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lir1;->a()F

    move-result v17

    move-object/from16 v18, v7

    sub-float v7, v6, v17

    iget v1, v2, Lir1;->B:F

    invoke-virtual {v2}, Lir1;->b()F

    move-result v17

    sub-float v1, v1, v17

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v7, v1, v10}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    .line 23
    iget v1, v1, Ler1;->B:F

    invoke-virtual {v2}, Lir1;->a()F

    move-result v7

    add-float/2addr v1, v7

    goto :goto_1

    :cond_4
    move-object/from16 v18, v7

    move/from16 v17, v10

    move v1, v6

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_10

    .line 24
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lre0;

    if-eqz v10, :cond_f

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lt v7, v12, :cond_5

    goto/16 :goto_b

    .line 26
    :cond_5
    invoke-virtual {v10}, Lre0;->j()Lue0;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 27
    invoke-virtual {v10}, Lue0;->D()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v10}, Lue0;->E()Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_b

    .line 28
    :cond_6
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lek0;

    iget-object v12, v12, Lek0;->a:Lir1;

    move-object/from16 v19, v4

    .line 29
    iget-object v4, v0, Lsh0;->d:Lir1;

    move/from16 v20, v5

    iget v5, v12, Lir1;->T:F

    add-float v5, v5, p5

    iget v12, v12, Lir1;->B:F

    add-float v12, v12, p5

    invoke-virtual {v4, v1, v5, v1, v12}, Lir1;->s(FFFF)V

    .line 30
    iget-object v4, v0, Lsh0;->c:Ly8h$a;

    const/high16 v5, 0x4f000000

    iput v5, v4, Ly8h$a;->c:F

    .line 31
    iget-object v5, v0, Lsh0;->d:Lir1;

    invoke-virtual {v5}, Lir1;->g()F

    move-result v5

    iput v5, v4, Ly8h$a;->d:F

    .line 32
    invoke-virtual {v10}, Lue0;->Q()Luc0;

    move-result-object v4

    invoke-virtual {v4}, Luc0;->g()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_e

    if-ge v5, v8, :cond_e

    .line 33
    iget-object v12, v0, Lsh0;->d:Lir1;

    move/from16 v21, v1

    iget v1, v12, Lir1;->S:F

    iput v1, v12, Lir1;->I:F

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v13, v22

    if-lez v1, :cond_7

    move-wide/from16 v22, v13

    float-to-double v13, v6

    add-int/lit8 v1, v5, 0x1

    .line 34
    invoke-virtual {v0, v3, v15, v1}, Lsh0;->b(Lxd0;Lxj0;I)D

    move-result-wide v24

    move-object v1, v3

    move/from16 v26, v4

    float-to-double v3, v9

    mul-double v24, v24, v3

    add-double v13, v13, v24

    double-to-float v3, v13

    goto :goto_4

    :cond_7
    move-object v1, v3

    move/from16 v26, v4

    move-wide/from16 v22, v13

    add-int/lit8 v3, v5, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v17

    add-float/2addr v3, v6

    :goto_4
    iput v3, v12, Lir1;->S:F

    move-object/from16 v3, p1

    if-eqz p4, :cond_8

    .line 35
    iget-object v4, v3, Lki0;->y:Lvt;

    iget-object v12, v0, Lsh0;->d:Lir1;

    iget v12, v12, Lir1;->S:F

    invoke-virtual {v2}, Lir1;->a()F

    move-result v13

    sub-float/2addr v12, v13

    iget v13, v2, Lir1;->B:F

    invoke-virtual {v2}, Lir1;->b()F

    move-result v14

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    invoke-virtual {v4, v12, v13, v14}, Lvt;->d(FFF)Ler1;

    move-result-object v4

    .line 36
    iget-object v12, v0, Lsh0;->d:Lir1;

    iget v4, v4, Ler1;->B:F

    invoke-virtual {v2}, Lir1;->a()F

    move-result v13

    add-float/2addr v4, v13

    iput v4, v12, Lir1;->S:F

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v15, :cond_9

    .line 37
    iget-boolean v4, v15, Lxj0;->E:Z

    if-eqz v4, :cond_9

    sub-int v4, v8, v5

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    goto :goto_6

    :cond_9
    move v4, v5

    .line 38
    :goto_6
    invoke-virtual {v10, v4}, Lue0;->j(I)Lrc0;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 39
    invoke-virtual {v12}, Lrc0;->g()B

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_a

    const/4 v13, 0x0

    .line 40
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    .line 41
    invoke-virtual/range {p2 .. p2}, Lce0;->s()Lgf0;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lce0;->e()Z

    move-result v13

    invoke-virtual {v12, v14, v13}, Lrc0;->b(Lgf0;Z)Ljava/lang/String;

    move-result-object v12

    .line 42
    :goto_7
    iget-object v13, v0, Lsh0;->a:Lji0$a;

    iget-object v14, v0, Lsh0;->d:Lir1;

    move-object/from16 v24, v1

    const/4 v1, 0x2

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-virtual {v13, v12, v14, v2, v1}, Lji0$a;->f(Ljava/lang/String;Lir1;II)V

    move-object/from16 v12, v18

    .line 43
    invoke-virtual {v12, v7, v4}, Lck0;->b(II)Lkr1;

    move-result-object v13

    if-nez v13, :cond_b

    .line 44
    iget-object v13, v0, Lsh0;->a:Lji0$a;

    invoke-virtual {v13}, Lji0$a;->b()Lkr1;

    move-result-object v13

    .line 45
    invoke-virtual {v12, v13, v7, v4}, Lck0;->r(Lkr1;II)V

    goto :goto_8

    .line 46
    :cond_b
    iget-object v4, v0, Lsh0;->a:Lji0$a;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Lji0$a;->e(Ly8h;Lkr1;)V

    .line 47
    :goto_8
    iget v4, v13, Lkr1;->b:F

    iget-object v13, v0, Lsh0;->d:Lir1;

    iget v14, v13, Lir1;->S:F

    iget v13, v13, Lir1;->I:F

    sub-float/2addr v14, v13

    cmpl-float v4, v4, v14

    if-lez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    .line 48
    :goto_9
    iget-object v13, v0, Lsh0;->a:Lji0$a;

    invoke-virtual {v13, v4, v1}, Lji0$a;->o(II)V

    .line 49
    iget-object v1, v0, Lsh0;->a:Lji0$a;

    invoke-virtual {v1}, Lji0$a;->a()V

    goto :goto_a

    :cond_d
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v12, v18

    const/4 v2, 0x1

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v18, v12

    move/from16 v1, v21

    move-wide/from16 v13, v22

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v4, v26

    goto/16 :goto_3

    :cond_e
    move/from16 v21, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v21, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    :goto_c
    move-wide/from16 v22, v13

    move-object/from16 v12, v18

    const/4 v2, 0x1

    move-object/from16 v3, p1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v12

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v1, v21

    move-wide/from16 v13, v22

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public final f(Lki0;Lzj0;Lxd0;Lck0;FFLoc0;ZF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    .line 1
    invoke-virtual/range {p4 .. p4}, Lck0;->k()Lxj0$c;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lck0;->l()Z

    move-result v2

    .line 3
    invoke-virtual/range {p4 .. p4}, Lck0;->m()F

    move-result v12

    .line 4
    invoke-virtual/range {p4 .. p4}, Lck0;->j()F

    move-result v13

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p4 .. p4}, Lck0;->i()F

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lck0;->e()F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lck0;->i()F

    move-result v3

    :goto_0
    move v14, v3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lxd0;->J()D

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    cmpl-double v17, v3, v6

    if-lez v17, :cond_2

    .line 8
    invoke-virtual {v1, v15}, Lzj0;->E(Z)Lxj0;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v1, v7}, Lzj0;->E(Z)Lxj0;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    move-object v6, v5

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const/4 v4, 0x0

    .line 10
    :goto_3
    iget v1, v11, Lxj0$c;->e:I

    if-gt v4, v1, :cond_a

    if-lez v17, :cond_4

    float-to-double v1, v13

    .line 11
    invoke-virtual {v0, v9, v6, v4}, Lsh0;->b(Lxd0;Lxj0;I)D

    move-result-wide v18

    iget v7, v11, Lxj0$c;->e:I

    move/from16 p2, v4

    int-to-double v3, v7

    mul-double v18, v18, v3

    float-to-double v3, v10

    mul-double v18, v18, v3

    add-double v1, v1, v18

    double-to-float v1, v1

    move/from16 v7, p2

    goto :goto_4

    :cond_4
    move v7, v4

    int-to-float v1, v7

    mul-float v1, v1, v10

    add-float/2addr v1, v13

    :goto_4
    if-eqz p8, :cond_5

    .line 12
    iget-object v2, v8, Lki0;->f:Lzj0;

    invoke-virtual {v2}, Lzj0;->g()Lir1;

    move-result-object v2

    .line 13
    iget-object v3, v8, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lir1;->a()F

    move-result v4

    sub-float/2addr v1, v4

    iget v4, v2, Lir1;->B:F

    invoke-virtual {v2}, Lir1;->b()F

    move-result v18

    sub-float v4, v4, v18

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v4, v15}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    .line 14
    iget v1, v1, Ler1;->B:F

    invoke-virtual {v2}, Lir1;->a()F

    move-result v2

    add-float/2addr v1, v2

    :cond_5
    move v15, v1

    if-lez v7, :cond_7

    .line 15
    iget v1, v11, Lxj0$c;->e:I

    if-ge v7, v1, :cond_7

    move v2, v14

    const/4 v1, 0x0

    .line 16
    :goto_5
    iget v3, v11, Lxj0$c;->d:I

    if-ge v1, v3, :cond_8

    if-lez v1, :cond_6

    .line 17
    iget-object v3, v11, Lxj0$c;->c:Lxj0$d;

    invoke-virtual {v3, v1, v7}, Lxj0$d;->b(II)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    int-to-float v3, v5

    .line 18
    iget-object v4, v11, Lxj0$c;->a:[F

    aget v4, v4, v1

    mul-float v3, v3, v4

    add-float/2addr v3, v12

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move v2, v14

    :cond_8
    :goto_6
    cmpl-float v1, v2, v14

    if-eqz v1, :cond_9

    add-float v4, v14, p9

    add-float v19, v2, p9

    const/16 v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move v3, v15

    move/from16 v21, v7

    move/from16 v22, v5

    move v5, v15

    move-object v15, v6

    move/from16 v6, v19

    const/16 v16, 0x0

    move/from16 v7, v20

    .line 19
    invoke-static/range {v1 .. v7}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto :goto_7

    :cond_9
    move/from16 v22, v5

    move-object v15, v6

    move/from16 v21, v7

    const/16 v16, 0x0

    :goto_7
    add-int/lit8 v4, v21, 0x1

    move-object v6, v15

    move/from16 v5, v22

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_a
    move-object v15, v6

    .line 20
    invoke-virtual/range {p4 .. p4}, Lck0;->i()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lck0;->e()F

    move-result v2

    add-float v12, v1, v2

    .line 21
    invoke-virtual/range {p4 .. p4}, Lck0;->i()F

    move-result v1

    add-float v14, v1, p5

    const/4 v7, 0x1

    .line 22
    :goto_8
    iget v1, v11, Lxj0$c;->e:I

    if-ge v7, v1, :cond_d

    if-lez v17, :cond_b

    float-to-double v1, v13

    .line 23
    invoke-virtual {v0, v9, v15, v7}, Lsh0;->b(Lxd0;Lxj0;I)D

    move-result-wide v3

    iget v5, v11, Lxj0$c;->e:I

    int-to-double v5, v5

    mul-double v3, v3, v5

    float-to-double v5, v10

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    goto :goto_9

    :cond_b
    int-to-float v1, v7

    mul-float v1, v1, v10

    add-float/2addr v1, v13

    :goto_9
    if-eqz p8, :cond_c

    .line 24
    iget-object v2, v8, Lki0;->f:Lzj0;

    invoke-virtual {v2}, Lzj0;->g()Lir1;

    move-result-object v2

    .line 25
    iget-object v3, v8, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lir1;->a()F

    move-result v4

    sub-float/2addr v1, v4

    iget v4, v2, Lir1;->B:F

    invoke-virtual {v2}, Lir1;->b()F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    .line 26
    iget v1, v1, Ler1;->B:F

    invoke-virtual {v2}, Lir1;->a()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    move v6, v1

    add-float v4, v12, p9

    add-float v16, v14, p9

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    const/16 v19, 0x0

    move v3, v6

    move v5, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v18

    .line 27
    invoke-static/range {v1 .. v7}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final g(Lki0;Lzj0;Lke0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lzj0;->s()Lck0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lck0;->g()Ldk0;

    move-result-object v3

    .line 3
    invoke-virtual {p3}, Lke0;->c()Lqe0;

    move-result-object v0

    invoke-virtual {v0}, Lqe0;->o()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-virtual {p3}, Lke0;->a()Z

    move-result v6

    .line 5
    invoke-virtual {p3}, Lke0;->b()Loc0;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Loc0;->f()Llc0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Llc0;->c()Lv06;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p3}, Loc0;->t()Lxt5;

    move-result-object p3

    .line 9
    invoke-static {}, Lxt5;->e()Lxt5;

    move-result-object v1

    .line 10
    invoke-virtual {p3}, Lxt5;->j()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxt5;->m(Lns5;)V

    .line 11
    invoke-virtual {v1}, Lxt5;->I()Lvo6;

    .line 12
    new-instance v2, Loc0;

    invoke-direct {v2, v1}, Loc0;-><init>(Lxt5;)V

    .line 13
    new-instance v1, Llc0;

    invoke-virtual {p3}, Lxt5;->j()Lns5;

    move-result-object p3

    invoke-virtual {p3}, Lns5;->j()Lms5;

    move-result-object p3

    invoke-direct {v1, p3}, Llc0;-><init>(Lms5;)V

    .line 14
    invoke-virtual {v0}, Llc0;->c()Lv06;

    move-result-object p3

    invoke-virtual {v1, p3}, Llc0;->e(Lv06;)V

    .line 15
    invoke-virtual {v2, v1}, Loc0;->k(Llc0;)V

    const/4 p3, 0x0

    .line 16
    invoke-virtual {v2, p3}, Loc0;->n(Z)V

    .line 17
    invoke-virtual {v2, p3}, Loc0;->m(Z)V

    .line 18
    invoke-virtual {v2, p3}, Loc0;->l(Z)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    .line 19
    :goto_0
    iget-object v4, p0, Lsh0;->a:Lji0$a;

    move-object v1, p1

    move-object v2, p2

    move v8, p4

    invoke-static/range {v1 .. v8}, Lui0;->c(Lki0;Lzj0;Ldk0;Lji0$a;Ljava/util/List;ZLoc0;Z)V

    return-void
.end method

.method public final h(Lki0;Lck0;FFFLoc0;Z)V
    .locals 14

    move-object v7, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lck0;->i()F

    move-result v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lck0;->n()F

    move-result v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lck0;->j()F

    move-result v2

    add-float/2addr v1, v2

    sub-float v3, v2, p4

    add-float v4, v0, p5

    add-float v5, v0, p3

    if-eqz p7, :cond_0

    .line 4
    iget-object v0, v7, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir1;->a()F

    move-result v3

    .line 6
    invoke-virtual {v0}, Lir1;->b()F

    move-result v4

    .line 7
    iget-object v5, v7, Lki0;->y:Lvt;

    sub-float/2addr v2, v3

    iget v6, v0, Lir1;->B:F

    sub-float/2addr v6, v4

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v8}, Lvt;->d(FFF)Ler1;

    move-result-object v2

    .line 8
    iget-object v5, v7, Lki0;->y:Lvt;

    sub-float/2addr v1, v3

    iget v0, v0, Lir1;->B:F

    sub-float/2addr v0, v4

    invoke-virtual {v5, v1, v0, v8}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 9
    iget v1, v2, Ler1;->B:F

    add-float/2addr v1, v3

    .line 10
    iget v0, v0, Ler1;->B:F

    add-float/2addr v0, v3

    .line 11
    iget v2, v2, Ler1;->I:F

    add-float/2addr v2, v4

    sub-float v3, v1, p4

    add-float v4, v2, p5

    add-float v5, v2, p3

    move v11, v0

    move v10, v1

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v0

    move v11, v1

    move v10, v2

    :goto_0
    move v12, v3

    move v13, v4

    move v9, v5

    const/4 v6, 0x1

    move-object v0, p1

    move-object/from16 v1, p6

    move v2, v10

    move v3, v8

    move v4, v11

    move v5, v8

    .line 12
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    const/4 v6, 0x0

    move v2, v12

    move v3, v9

    move v5, v9

    .line 13
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    move v3, v13

    move v5, v13

    .line 14
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    move v3, v9

    move v4, v12

    .line 15
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    move v2, v10

    move v3, v8

    move v4, v10

    .line 16
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    move v2, v11

    move v4, v11

    .line 17
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    return-void
.end method

.method public final i(Lki0;Lck0;Lce0;Ldk0;FFFLoc0;ZF)V
    .locals 16

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p4 .. p4}, Ldk0;->a()Ljava/util/List;

    move-result-object v8

    .line 2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lck0;->j()F

    move-result v10

    .line 4
    invoke-virtual/range {p2 .. p2}, Lck0;->n()F

    move-result v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lck0;->i()F

    move-result v1

    add-float v1, v1, p5

    sub-float v2, v10, p6

    add-float/2addr v0, v10

    if-eqz p9, :cond_1

    .line 6
    iget-object v2, v7, Lki0;->f:Lzj0;

    invoke-virtual {v2}, Lzj0;->g()Lir1;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lir1;->a()F

    move-result v3

    .line 8
    invoke-virtual {v2}, Lir1;->b()F

    move-result v4

    .line 9
    iget-object v5, v7, Lki0;->y:Lvt;

    sub-float v6, v10, v3

    iget v11, v2, Lir1;->B:F

    sub-float/2addr v11, v4

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v11, v12}, Lvt;->d(FFF)Ler1;

    move-result-object v5

    .line 10
    iget-object v6, v7, Lki0;->y:Lvt;

    sub-float/2addr v0, v3

    iget v2, v2, Lir1;->B:F

    sub-float/2addr v2, v4

    invoke-virtual {v6, v0, v2, v12}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 11
    iget v2, v5, Ler1;->B:F

    add-float/2addr v2, v3

    sub-float v2, v2, p6

    .line 12
    iget v0, v0, Ler1;->B:F

    add-float/2addr v0, v3

    :cond_1
    move v11, v0

    move v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    add-int/lit8 v0, v9, -0x1

    if-ge v14, v0, :cond_2

    .line 13
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0;

    iget-object v0, v0, Lek0;->b:Lkr1;

    .line 14
    iget v0, v0, Lkr1;->a:F

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v0, v2

    add-float v15, v1, v0

    add-float v5, v15, p10

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    move v2, v12

    move v3, v5

    move v4, v11

    .line 15
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    add-int/lit8 v14, v14, 0x1

    move v1, v15

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lck0;->k()Lxj0$c;

    move-result-object v8

    if-nez v8, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lck0;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, Lxj0$c;->d:I

    if-le v0, v15, :cond_4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lck0;->i()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lck0;->e()F

    move-result v1

    add-float/2addr v0, v1

    add-float v0, v0, p10

    .line 19
    :goto_1
    iget v1, v8, Lxj0$c;->d:I

    sub-int/2addr v1, v15

    if-ge v13, v1, :cond_4

    .line 20
    iget-object v1, v8, Lxj0$c;->a:[F

    aget v1, v1, v13

    sub-float v9, v0, v1

    add-float v5, v9, p10

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    move v2, v10

    move v3, v5

    move v4, v11

    .line 21
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    add-int/lit8 v13, v13, 0x1

    move v0, v9

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j(Lir1;Lck0;Lxj0$d;II)V
    .locals 7

    .line 1
    invoke-virtual {p3, p4, p5}, Lxj0$d;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lsh0;->a:Lji0$a;

    .line 3
    invoke-virtual {p1}, Lir1;->x()F

    move-result v5

    invoke-virtual {p1}, Lir1;->g()F

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v2, p1

    .line 4
    invoke-virtual/range {v0 .. v6}, Lji0$a;->g(Ljava/lang/String;Lir1;IIFF)V

    .line 5
    invoke-virtual {p2, p4, p5}, Lck0;->d(II)Lkr1;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p4, p5}, Lxj0$d;->d(II)Ly8h;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lsh0;->a:Lji0$a;

    invoke-virtual {v0, p3, p1}, Lji0$a;->e(Ly8h;Lkr1;)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lsh0;->a:Lji0$a;

    invoke-virtual {p1}, Lji0$a;->b()Lkr1;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p5}, Lck0;->s(Lkr1;II)V

    .line 9
    :cond_0
    iget-object p1, p0, Lsh0;->a:Lji0$a;

    invoke-virtual {p1}, Lji0$a;->a()V

    return-void
.end method

.method public final k(Lki0;Lce0;Lzj0;ZF)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    move/from16 v8, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lzj0;->s()Lck0;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Lck0;->k()Lxj0$c;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v11, v10, Lxj0$c;->c:Lxj0$d;

    .line 4
    invoke-virtual {v11}, Lxj0$d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v12, v10, Lxj0$c;->e:I

    .line 6
    iget v13, v10, Lxj0$c;->d:I

    .line 7
    invoke-virtual/range {p3 .. p3}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->n()Lke0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lke0;->d()Lrd0;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lke0;->b()Loc0;

    move-result-object v1

    .line 10
    invoke-virtual {v9}, Lck0;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v9, v13, v12}, Lck0;->c(II)V

    .line 12
    :cond_2
    invoke-virtual {v9}, Lck0;->n()F

    move-result v14

    int-to-float v3, v12

    div-float v15, v14, v3

    .line 13
    invoke-virtual {v9}, Lck0;->j()F

    move-result v5

    .line 14
    sget-object v3, Lsg0;->B:Lsg0;

    const/4 v4, 0x0

    move/from16 v16, v13

    move-object/from16 v13, p2

    invoke-virtual {v13, v4, v3}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Lxd0;->J()D

    move-result-wide v17

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lzj0;->E(Z)Lxj0;

    move-result-object v19

    if-nez v19, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Lzj0;->E(Z)Lxj0;

    move-result-object v19

    :cond_3
    move-object/from16 v3, v19

    .line 18
    invoke-virtual {v9}, Lck0;->l()Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v21, 0x0

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v9}, Lck0;->m()F

    move-result v21

    :goto_0
    if-eqz v19, :cond_5

    .line 20
    invoke-virtual {v9}, Lck0;->i()F

    move-result v22

    invoke-virtual {v9}, Lck0;->e()F

    move-result v23

    add-float v4, v22, v23

    .line 21
    iget-object v0, v6, Lsh0;->d:Lir1;

    move-object/from16 v22, v11

    iget-object v11, v10, Lxj0$c;->a:[F

    const/16 v20, 0x0

    aget v11, v11, v20

    sub-float v11, v4, v11

    add-float v11, v11, v21

    invoke-virtual {v0, v5, v11, v5, v4}, Lir1;->s(FFFF)V

    move-object/from16 v23, v9

    goto :goto_1

    :cond_5
    move-object/from16 v22, v11

    const/16 v20, 0x0

    .line 22
    iget-object v0, v6, Lsh0;->d:Lir1;

    invoke-virtual {v9}, Lck0;->i()F

    move-result v4

    .line 23
    invoke-virtual {v9}, Lck0;->i()F

    move-result v11

    move-object/from16 v23, v9

    iget-object v9, v10, Lxj0$c;->a:[F

    aget v9, v9, v20

    add-float/2addr v11, v9

    add-float v11, v11, v21

    .line 24
    invoke-virtual {v0, v5, v4, v5, v11}, Lir1;->s(FFFF)V

    .line 25
    :goto_1
    iget-object v0, v6, Lsh0;->a:Lji0$a;

    invoke-virtual {v0, v7, v2, v1}, Lji0$a;->d(Lki0;Lrd0;Loc0;)V

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-eqz p4, :cond_d

    .line 26
    invoke-virtual/range {p3 .. p3}, Lzj0;->g()Lir1;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Lir1;->a()F

    move-result v11

    .line 28
    invoke-virtual {v9}, Lir1;->b()F

    move-result v27

    .line 29
    iget-object v0, v7, Lki0;->y:Lvt;

    iget-object v1, v6, Lsh0;->d:Lir1;

    iget v1, v1, Lir1;->I:F

    sub-float/2addr v1, v11

    iget v2, v9, Lir1;->B:F

    sub-float v2, v2, v27

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 30
    iget-object v1, v6, Lsh0;->d:Lir1;

    iget v0, v0, Ler1;->B:F

    add-float/2addr v0, v11

    iput v0, v1, Lir1;->S:F

    iput v0, v1, Lir1;->I:F

    .line 31
    invoke-virtual {v1, v4, v8}, Lir1;->n(FF)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_8

    .line 32
    iget-object v0, v6, Lsh0;->d:Lir1;

    iget v1, v0, Lir1;->S:F

    iput v1, v0, Lir1;->I:F

    cmpl-double v1, v17, v25

    if-lez v1, :cond_6

    float-to-double v1, v5

    add-int/lit8 v8, v4, 0x1

    .line 33
    invoke-virtual {v6, v13, v3, v8}, Lsh0;->b(Lxd0;Lxj0;I)D

    move-result-wide v28

    move v8, v12

    move-object/from16 v30, v13

    float-to-double v12, v14

    mul-double v28, v28, v12

    add-double v1, v1, v28

    double-to-float v1, v1

    iput v1, v0, Lir1;->S:F

    goto :goto_3

    :cond_6
    move v8, v12

    move-object/from16 v30, v13

    add-int/lit8 v1, v4, 0x1

    int-to-float v1, v1

    mul-float v1, v1, v15

    add-float/2addr v1, v5

    .line 34
    iput v1, v0, Lir1;->S:F

    .line 35
    :goto_3
    iget-object v0, v7, Lki0;->y:Lvt;

    iget-object v1, v6, Lsh0;->d:Lir1;

    iget v1, v1, Lir1;->S:F

    sub-float/2addr v1, v11

    iget v2, v9, Lir1;->B:F

    sub-float v2, v2, v27

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v2, v12}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 36
    iget-object v1, v6, Lsh0;->d:Lir1;

    iget v0, v0, Ler1;->B:F

    add-float/2addr v0, v11

    iput v0, v1, Lir1;->S:F

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    .line 37
    iget-boolean v0, v3, Lxj0;->E:Z

    if-eqz v0, :cond_7

    sub-int v0, v8, v4

    const/16 v24, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v28, v0

    goto :goto_4

    :cond_7
    const/16 v24, 0x1

    move/from16 v28, v4

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move-object v12, v3

    move-object/from16 v3, v22

    move/from16 v29, v4

    move/from16 v31, v14

    const/4 v14, 0x0

    move v4, v13

    move v13, v5

    move/from16 v5, v28

    invoke-virtual/range {v0 .. v5}, Lsh0;->j(Lir1;Lck0;Lxj0$d;II)V

    add-int/lit8 v4, v29, 0x1

    move-object v3, v12

    move v5, v13

    move-object/from16 v13, v30

    move/from16 v14, v31

    move v12, v8

    move/from16 v8, p5

    goto :goto_2

    :cond_8
    move v8, v12

    move-object/from16 v30, v13

    move/from16 v31, v14

    const/4 v14, 0x0

    const/16 v24, 0x1

    move-object v12, v3

    move v13, v5

    move/from16 v4, v16

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v4, :cond_15

    if-eqz v19, :cond_9

    .line 38
    iget-object v0, v6, Lsh0;->d:Lir1;

    iget v1, v0, Lir1;->T:F

    iput v1, v0, Lir1;->B:F

    .line 39
    iget-object v2, v10, Lxj0$c;->a:[F

    aget v2, v2, v5

    add-float v2, v2, v21

    sub-float/2addr v1, v2

    iput v1, v0, Lir1;->T:F

    goto :goto_6

    .line 40
    :cond_9
    iget-object v0, v6, Lsh0;->d:Lir1;

    iget v1, v0, Lir1;->B:F

    iput v1, v0, Lir1;->T:F

    .line 41
    iget-object v2, v10, Lxj0$c;->a:[F

    aget v2, v2, v5

    add-float v2, v2, v21

    add-float/2addr v1, v2

    iput v1, v0, Lir1;->B:F

    .line 42
    :goto_6
    iget-object v0, v6, Lsh0;->d:Lir1;

    move/from16 v3, p5

    invoke-virtual {v0, v14, v3}, Lir1;->n(FF)V

    .line 43
    iget-object v0, v7, Lki0;->y:Lvt;

    sub-float v1, v13, v11

    iget v2, v9, Lir1;->B:F

    sub-float v2, v2, v27

    invoke-virtual {v0, v1, v2, v14}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 44
    iget-object v1, v6, Lsh0;->d:Lir1;

    iget v0, v0, Ler1;->B:F

    add-float/2addr v0, v11

    iput v0, v1, Lir1;->S:F

    iput v0, v1, Lir1;->I:F

    move v0, v13

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_c

    move-object/from16 v1, v22

    .line 45
    invoke-virtual {v1, v5, v2}, Lxj0$d;->c(II)I

    move-result v14

    int-to-float v1, v14

    mul-float v1, v1, v15

    .line 46
    iget-object v3, v6, Lsh0;->d:Lir1;

    move/from16 v16, v4

    iget v4, v3, Lir1;->S:F

    iput v4, v3, Lir1;->I:F

    cmpl-double v4, v17, v25

    if-lez v4, :cond_a

    move/from16 v28, v5

    float-to-double v4, v0

    add-int v1, v2, v14

    move-object/from16 v32, v10

    move-object/from16 v10, v30

    .line 47
    invoke-virtual {v6, v10, v12, v1}, Lsh0;->b(Lxd0;Lxj0;I)D

    move-result-wide v33

    move/from16 p2, v13

    move/from16 p3, v14

    move/from16 v1, v31

    float-to-double v13, v1

    mul-double v33, v33, v13

    add-double v4, v4, v33

    double-to-float v4, v4

    iput v4, v3, Lir1;->S:F

    move v14, v0

    move v13, v1

    goto :goto_8

    :cond_a
    move/from16 v28, v5

    move-object/from16 v32, v10

    move/from16 p2, v13

    move/from16 p3, v14

    move-object/from16 v10, v30

    move/from16 v13, v31

    add-float/2addr v0, v1

    .line 48
    iput v0, v3, Lir1;->S:F

    move v14, v0

    .line 49
    :goto_8
    iget-object v0, v7, Lki0;->y:Lvt;

    iget-object v1, v6, Lsh0;->d:Lir1;

    iget v1, v1, Lir1;->S:F

    sub-float/2addr v1, v11

    iget v3, v9, Lir1;->B:F

    sub-float v3, v3, v27

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v5}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 50
    iget-object v1, v6, Lsh0;->d:Lir1;

    iget v0, v0, Ler1;->B:F

    add-float/2addr v0, v11

    iput v0, v1, Lir1;->S:F

    if-eqz v12, :cond_b

    .line 51
    iget-boolean v0, v12, Lxj0;->E:Z

    if-eqz v0, :cond_b

    sub-int v0, v8, v2

    add-int/lit8 v0, v0, -0x1

    move/from16 v29, v0

    goto :goto_9

    :cond_b
    move/from16 v29, v2

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v4, v22

    move/from16 v22, v2

    move-object/from16 v2, v23

    move-object v3, v4

    move-object/from16 p4, v4

    move/from16 v7, v16

    move/from16 v4, v28

    move/from16 v16, v28

    const/16 v28, 0x0

    move/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, Lsh0;->j(Lir1;Lck0;Lxj0$d;II)V

    add-int v2, v22, p3

    move-object/from16 v22, p4

    move/from16 v3, p5

    move v4, v7

    move-object/from16 v30, v10

    move/from16 v31, v13

    move v0, v14

    move/from16 v5, v16

    move-object/from16 v10, v32

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move/from16 v13, p2

    goto/16 :goto_7

    :cond_c
    move v7, v4

    move/from16 v16, v5

    move-object/from16 v32, v10

    move/from16 p2, v13

    move-object/from16 p4, v22

    move-object/from16 v10, v30

    move/from16 v13, v31

    const/16 v28, 0x0

    add-int/lit8 v5, v16, 0x1

    move-object/from16 v10, v32

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move/from16 v13, p2

    goto/16 :goto_5

    :cond_d
    move/from16 p2, v5

    move-object/from16 v32, v10

    move v8, v12

    move-object v10, v13

    move v13, v14

    move/from16 v7, v16

    move-object/from16 p4, v22

    const/16 v24, 0x1

    move-object v12, v3

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_10

    .line 52
    iget-object v0, v6, Lsh0;->d:Lir1;

    iget v1, v0, Lir1;->S:F

    iput v1, v0, Lir1;->I:F

    cmpl-double v2, v17, v25

    if-lez v2, :cond_e

    move/from16 v11, p2

    float-to-double v1, v11

    add-int/lit8 v3, v9, 0x1

    .line 53
    invoke-virtual {v6, v10, v12, v3}, Lsh0;->b(Lxd0;Lxj0;I)D

    move-result-wide v3

    move-object/from16 v30, v10

    float-to-double v10, v13

    mul-double v3, v3, v10

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lir1;->S:F

    goto :goto_b

    :cond_e
    move-object/from16 v30, v10

    add-float/2addr v1, v15

    .line 54
    iput v1, v0, Lir1;->S:F

    .line 55
    :goto_b
    iget-object v1, v6, Lsh0;->d:Lir1;

    const/4 v4, 0x0

    if-eqz v12, :cond_f

    iget-boolean v0, v12, Lxj0;->E:Z

    if-eqz v0, :cond_f

    sub-int v0, v8, v9

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    goto :goto_c

    :cond_f
    move v5, v9

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lsh0;->j(Lir1;Lck0;Lxj0$d;II)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v30

    goto :goto_a

    :cond_10
    move-object/from16 v30, v10

    const/4 v9, 0x1

    :goto_d
    if-ge v9, v7, :cond_15

    .line 56
    iget-object v0, v6, Lsh0;->d:Lir1;

    move/from16 v10, p2

    iput v10, v0, Lir1;->S:F

    iput v10, v0, Lir1;->I:F

    if-eqz v19, :cond_11

    .line 57
    iget v1, v0, Lir1;->T:F

    iput v1, v0, Lir1;->B:F

    move-object/from16 v11, v32

    .line 58
    iget-object v2, v11, Lxj0$c;->a:[F

    aget v2, v2, v9

    add-float v2, v2, v21

    sub-float/2addr v1, v2

    iput v1, v0, Lir1;->T:F

    goto :goto_e

    :cond_11
    move-object/from16 v11, v32

    .line 59
    iget v1, v0, Lir1;->B:F

    iput v1, v0, Lir1;->T:F

    .line 60
    iget-object v2, v11, Lxj0$c;->a:[F

    aget v2, v2, v9

    add-float v2, v2, v21

    add-float/2addr v1, v2

    iput v1, v0, Lir1;->B:F

    :goto_e
    const/4 v14, 0x0

    :goto_f
    if-ge v14, v8, :cond_14

    move-object/from16 v5, p4

    .line 61
    invoke-virtual {v5, v9, v14}, Lxj0$d;->c(II)I

    move-result v4

    int-to-float v0, v4

    mul-float v0, v0, v15

    .line 62
    iget-object v1, v6, Lsh0;->d:Lir1;

    iget v2, v1, Lir1;->S:F

    iput v2, v1, Lir1;->I:F

    cmpl-double v3, v17, v25

    if-lez v3, :cond_12

    float-to-double v2, v10

    add-int v0, v14, v4

    move/from16 v16, v7

    move-object/from16 v7, v30

    .line 63
    invoke-virtual {v6, v7, v12, v0}, Lsh0;->b(Lxd0;Lxj0;I)D

    move-result-wide v27

    move/from16 p2, v10

    move-object/from16 v32, v11

    float-to-double v10, v13

    mul-double v27, v27, v10

    add-double v2, v2, v27

    double-to-float v0, v2

    iput v0, v1, Lir1;->S:F

    goto :goto_10

    :cond_12
    move/from16 v16, v7

    move/from16 p2, v10

    move-object/from16 v32, v11

    move-object/from16 v7, v30

    add-float/2addr v2, v0

    .line 64
    iput v2, v1, Lir1;->S:F

    .line 65
    :goto_10
    iget-object v1, v6, Lsh0;->d:Lir1;

    if-eqz v12, :cond_13

    iget-boolean v0, v12, Lxj0;->E:Z

    if-eqz v0, :cond_13

    sub-int v0, v8, v14

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    goto :goto_11

    :cond_13
    move v10, v14

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move-object v3, v5

    move v11, v4

    move v4, v9

    move-object/from16 v22, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lsh0;->j(Lir1;Lck0;Lxj0$d;II)V

    add-int/2addr v14, v11

    move/from16 v10, p2

    move-object/from16 v30, v7

    move/from16 v7, v16

    move-object/from16 p4, v22

    move-object/from16 v11, v32

    goto :goto_f

    :cond_14
    move-object/from16 v22, p4

    move/from16 v16, v7

    move/from16 p2, v10

    move-object/from16 v32, v11

    move-object/from16 v7, v30

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v16

    goto/16 :goto_d

    :cond_15
    return-void
.end method
