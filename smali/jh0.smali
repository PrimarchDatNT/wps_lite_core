.class public Ljh0;
.super Lji0;
.source "RenderAxisLabel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0$c;,
        Ljh0$b;
    }
.end annotation


# instance fields
.field public final a:Lrj0;

.field public final b:Ly8h$a;

.field public final c:Ll9h;

.field public final d:Ljh0$b;

.field public final e:Ljh0$c;

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    .line 2
    new-instance v0, Lrj0;

    invoke-direct {v0}, Lrj0;-><init>()V

    iput-object v0, p0, Ljh0;->a:Lrj0;

    .line 3
    new-instance v0, Ly8h$a;

    invoke-direct {v0}, Ly8h$a;-><init>()V

    iput-object v0, p0, Ljh0;->b:Ly8h$a;

    .line 4
    new-instance v0, Ll9h;

    invoke-direct {v0}, Ll9h;-><init>()V

    iput-object v0, p0, Ljh0;->c:Ll9h;

    .line 5
    new-instance v0, Ljh0$b;

    invoke-direct {v0}, Ljh0$b;-><init>()V

    iput-object v0, p0, Ljh0;->d:Ljh0$b;

    .line 6
    new-instance v0, Ljh0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljh0$c;-><init>(Ljh0;Ljh0$a;)V

    iput-object v0, p0, Ljh0;->e:Ljh0$c;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljh0;->f:F

    return-void
.end method

.method public static synthetic h(Ljh0;Lki0;Loc0;Lir1;FZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lji0;->a(Lki0;Loc0;Lir1;FZ)V

    return-void
.end method

.method public static synthetic i(Ljh0;Lki0;Lig0$b;Ljh0$b;Lrd0;Loc0;Lyj0;ZF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Ljh0;->q(Lki0;Lig0$b;Ljh0$b;Lrd0;Loc0;Lyj0;ZF)V

    return-void
.end method


# virtual methods
.method public final A(Lki0;Lyd0;Lxj0;)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v12

    .line 2
    iget-object v13, v11, Lxj0;->G:Lxj0$b;

    .line 3
    iget-object v6, v13, Lxj0$b;->a:Lir1;

    if-eqz v6, :cond_11

    .line 4
    invoke-virtual {v6}, Lir1;->x()F

    move-result v1

    const/4 v14, 0x0

    cmpg-float v1, v1, v14

    if-ltz v1, :cond_11

    invoke-virtual {v6}, Lir1;->g()F

    move-result v1

    cmpg-float v1, v1, v14

    if-ltz v1, :cond_11

    iget-object v1, v13, Lxj0$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 5
    :cond_0
    iget-wide v1, v11, Lxj0;->s:D

    .line 6
    iget-wide v3, v11, Lxj0;->p:D

    iget-wide v7, v11, Lxj0;->q:D

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iget v5, v13, Lxj0$b;->j:F

    float-to-double v7, v5

    mul-double v3, v3, v7

    .line 7
    iget-wide v7, v11, Lxj0;->n:D

    .line 8
    iget-wide v14, v11, Lxj0;->z:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v14, v17

    if-lez v5, :cond_2

    .line 9
    invoke-static {v1, v2, v14, v15}, Lhg0;->M(DD)D

    move-result-wide v1

    .line 10
    iget-wide v3, v11, Lxj0;->p:D

    iget-wide v14, v11, Lxj0;->z:D

    cmpl-double v5, v3, v14

    if-lez v5, :cond_1

    .line 11
    iget-wide v3, v11, Lxj0;->r:D

    invoke-static {v3, v4, v14, v15}, Lhg0;->M(DD)D

    move-result-wide v3

    iget-wide v14, v11, Lxj0;->s:D

    move-wide/from16 v19, v1

    iget-wide v1, v11, Lxj0;->z:D

    invoke-static {v14, v15, v1, v2}, Lhg0;->M(DD)D

    move-result-wide v1

    sub-double/2addr v3, v1

    .line 12
    iget-wide v1, v11, Lxj0;->r:D

    iget-wide v14, v11, Lxj0;->p:D

    invoke-static {v1, v2, v14, v15}, Lhg0;->M(DD)D

    move-result-wide v1

    iget-wide v14, v11, Lxj0;->s:D

    move-object/from16 v21, v6

    iget-wide v5, v11, Lxj0;->p:D

    invoke-static {v14, v15, v5, v6}, Lhg0;->M(DD)D

    move-result-wide v5

    sub-double/2addr v1, v5

    div-double/2addr v3, v1

    mul-double v7, v7, v3

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v1

    move-object/from16 v21, v6

    :goto_0
    move-wide/from16 v3, v17

    move-wide/from16 v1, v19

    goto :goto_1

    :cond_2
    move-object/from16 v21, v6

    .line 13
    :goto_1
    iget-object v5, v10, Lki0;->y:Lvt;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v0, v14}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 15
    iget-object v5, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lxd0;->F()Z

    move-result v0

    invoke-virtual {v12}, Lxd0;->D()I

    move-result v6

    if-ne v6, v15, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v0, v6}, Lvt;->r(ZZ)Z

    move-result v0

    .line 16
    invoke-virtual {v12}, Lxd0;->D()I

    move-result v5

    if-eq v5, v15, :cond_4

    invoke-virtual {v12}, Lxd0;->a0()Z

    move-result v5

    if-eqz v5, :cond_4

    xor-int/lit8 v0, v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->B()F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput v0, v9, Ljh0;->f:F

    .line 18
    :cond_6
    iget v0, v13, Lxj0$b;->e:F

    .line 19
    iget-boolean v6, v13, Lxj0$b;->g:Z

    const/4 v5, 0x2

    if-eqz v6, :cond_7

    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    const/16 v17, 0x2

    :goto_4
    mul-double v7, v7, v3

    double-to-float v8, v7

    .line 20
    iget-wide v3, v11, Lxj0;->i:D

    iget-wide v14, v11, Lxj0;->n:D

    mul-double v14, v14, v1

    sub-double/2addr v3, v14

    double-to-float v7, v3

    .line 21
    iget-object v1, v10, Lki0;->y:Lvt;

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, v10, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 23
    iget-object v2, v10, Lki0;->y:Lvt;

    invoke-virtual/range {v21 .. v21}, Lir1;->a()F

    move-result v3

    invoke-virtual {v1}, Lir1;->a()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {v21 .. v21}, Lir1;->b()F

    move-result v4

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    sub-float/2addr v4, v1

    iget v1, v9, Ljh0;->f:F

    invoke-virtual {v2, v3, v4, v1}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    .line 24
    iget v1, v1, Ler1;->B:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    const/4 v5, 0x0

    :cond_8
    move/from16 v17, v5

    .line 25
    :cond_9
    iget-object v1, v9, Ljh0;->d:Ljh0$b;

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v17

    move/from16 v25, v0

    move/from16 v27, v6

    invoke-virtual/range {v22 .. v28}, Ljh0$b;->c(IIFZZZ)V

    .line 26
    invoke-virtual {v12}, Lxd0;->m0()Lrd0;

    move-result-object v14

    .line 27
    invoke-virtual {v14}, Lrd0;->q()Z

    move-result v15

    .line 28
    iget-object v5, v13, Lxj0$b;->b:Ljava/util/List;

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v4

    move/from16 v29, v4

    move/from16 v4, v20

    move/from16 v20, v8

    move-object v8, v5

    move/from16 v5, v22

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    .line 31
    iget-object v0, v10, Lki0;->y:Lvt;

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, v10, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 33
    invoke-virtual {v12}, Lxd0;->a0()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v1}, Lxj0;->i(ZZ)F

    move-result v1

    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    sub-float v5, v1, v2

    .line 34
    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    sub-float/2addr v7, v0

    .line 35
    iget v0, v13, Lxj0$b;->k:F

    if-nez v17, :cond_a

    goto :goto_5

    :cond_a
    neg-float v0, v0

    :goto_5
    move/from16 v16, v0

    move/from16 v4, v29

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_11

    .line 36
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 37
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    iput v3, v0, Ljh0$b;->q:I

    .line 38
    invoke-virtual {v9, v13, v3}, Ljh0;->t(Lxj0$b;I)V

    .line 39
    iget-object v0, v10, Lki0;->y:Lvt;

    iget v1, v9, Ljh0;->f:F

    invoke-virtual {v0, v5, v7, v1}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 40
    iget-object v1, v9, Ljh0;->d:Ljh0$b;

    iget-object v1, v1, Ljh0$b;->o:Lir1;

    iget v2, v0, Ler1;->B:F

    add-float v6, v2, v16

    iget v0, v0, Ler1;->I:F

    add-float v2, v2, v16

    invoke-virtual {v1, v6, v0, v2, v0}, Lir1;->s(FFFF)V

    .line 41
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    invoke-virtual {v12}, Lzd0;->b()Loc0;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v17

    if-nez v3, :cond_b

    const/16 v21, 0x1

    goto :goto_7

    :cond_b
    const/16 v21, 0x0

    :goto_7
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_c

    const/16 v22, 0x1

    goto :goto_8

    :cond_c
    const/16 v22, 0x0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v23, v3

    move-object v3, v14

    move v10, v4

    move-object v4, v6

    move/from16 v24, v5

    move-object/from16 v5, v17

    const/16 v17, 0x0

    move/from16 v6, v21

    move/from16 v18, v7

    move/from16 v7, v22

    move-object/from16 p2, v14

    move/from16 v11, v20

    move-object v14, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    sub-float v7, v18, v11

    add-int/lit8 v3, v23, 0x1

    move v4, v10

    move-object v8, v14

    move/from16 v5, v24

    const/4 v6, 0x0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    goto :goto_6

    :cond_d
    move-object/from16 p2, v14

    move/from16 v11, v20

    move/from16 v10, v29

    const/16 v17, 0x0

    move-object v14, v8

    move-object/from16 v0, v21

    if-eqz v6, :cond_e

    .line 42
    iget v0, v0, Lir1;->I:F

    iget v1, v13, Lxj0$b;->k:F

    add-float/2addr v0, v1

    goto :goto_9

    :cond_e
    iget v0, v0, Lir1;->S:F

    iget v1, v13, Lxj0$b;->k:F

    sub-float/2addr v0, v1

    .line 43
    :goto_9
    iget-object v1, v9, Ljh0;->d:Ljh0$b;

    iget-object v1, v1, Ljh0$b;->o:Lir1;

    invoke-virtual {v1, v0, v7, v0, v7}, Lir1;->s(FFFF)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_11

    .line 44
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 45
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    iput v8, v0, Ljh0$b;->q:I

    .line 46
    invoke-virtual {v9, v13, v8}, Ljh0;->t(Lxj0$b;I)V

    .line 47
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    invoke-virtual {v12}, Lzd0;->b()Loc0;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v5

    if-nez v8, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    add-int/lit8 v0, v10, -0x1

    if-ne v8, v0, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v18, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    .line 48
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->o:Lir1;

    neg-float v1, v11

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lir1;->n(FF)V

    add-int/lit8 v8, v18, 0x1

    goto :goto_a

    :cond_11
    :goto_d
    return-void
.end method

.method public B(Lki0;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v0, p2}, Lzj0;->E(Z)Lxj0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lod0;->i()Lyd0;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lod0;->j()Lyd0;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ljh0;->x(Lki0;Lyd0;Lxj0;)V

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Ljh0;->H(Lki0;Lyd0;Lxj0;)V

    return-void
.end method

.method public final C(Lki0;Lyd0;Lxj0;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    const/4 v11, 0x0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual {v0, v11}, Lyd0;->e(I)Lxd0;

    move-result-object v12

    .line 2
    iget-object v6, v10, Lxj0;->G:Lxj0$b;

    .line 3
    iget-object v7, v6, Lxj0$b;->a:Lir1;

    if-eqz v7, :cond_8

    .line 4
    invoke-virtual {v7}, Lir1;->x()F

    move-result v0

    const/4 v13, 0x0

    cmpg-float v0, v0, v13

    if-ltz v0, :cond_8

    invoke-virtual {v7}, Lir1;->g()F

    move-result v0

    cmpg-float v0, v0, v13

    if-ltz v0, :cond_8

    iget-object v0, v6, Lxj0$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-wide v14, v10, Lxj0;->y:D

    .line 6
    iget-wide v0, v10, Lxj0;->v:D

    .line 7
    iget-wide v2, v10, Lxj0;->o:D

    mul-double v4, v0, v2

    .line 8
    invoke-virtual {v12}, Lxd0;->m0()Lrd0;

    move-result-object v8

    .line 9
    iget-object v2, v6, Lxj0$b;->b:Ljava/util/List;

    .line 10
    iget-boolean v0, v10, Lxj0;->c:Z

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v2, v8, v7}, Ljh0;->d(Ljava/util/List;Lrd0;Lir1;)F

    move-result v1

    move-object/from16 v3, p1

    invoke-virtual {v9, v3, v7, v0, v1}, Ljh0;->c(Lki0;Lir1;ZF)F

    move-result v17

    .line 11
    iget-boolean v0, v10, Lxj0;->d:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lxj0;->b()F

    move-result v1

    move-wide/from16 v18, v14

    iget-wide v13, v10, Lxj0;->o:D

    move-object v0, v12

    move-object v15, v2

    move-wide v2, v13

    invoke-static/range {v0 .. v5}, Lhg0;->d(Lxd0;FDD)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v14

    move-object v15, v2

    :goto_0
    move-wide v13, v4

    .line 13
    iget-wide v0, v10, Lxj0;->i:D

    iget-wide v2, v10, Lxj0;->o:D

    mul-double v2, v2, v18

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 14
    invoke-virtual {v12}, Lxd0;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v12}, Lxd0;->Y()Lne0;

    move-result-object v1

    iget-object v1, v1, Lne0;->a:Lce0;

    invoke-virtual {v1}, Lce0;->n()Lke0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    float-to-double v0, v0

    .line 15
    iget-wide v2, v10, Lxj0;->o:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 16
    :cond_3
    iget-boolean v1, v6, Lxj0$b;->g:Z

    if-eqz v1, :cond_4

    const/16 v19, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    const/16 v19, 0x2

    .line 17
    :goto_1
    invoke-virtual {v12}, Lxd0;->h0()I

    move-result v2

    int-to-float v2, v2

    .line 18
    iget-object v3, v9, Ljh0;->d:Ljh0$b;

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move/from16 v21, v2

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v24}, Ljh0$b;->c(IIFZZZ)V

    if-eqz v1, :cond_5

    .line 19
    iget v1, v7, Lir1;->I:F

    iget v2, v6, Lxj0$b;->k:F

    add-float/2addr v1, v2

    goto :goto_2

    :cond_5
    iget v1, v7, Lir1;->S:F

    iget v2, v6, Lxj0$b;->k:F

    sub-float/2addr v1, v2

    .line 20
    :goto_2
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    iget-object v2, v2, Ljh0$b;->o:Lir1;

    invoke-virtual {v2, v1, v0, v1, v0}, Lir1;->s(FFFF)V

    .line 21
    invoke-virtual {v8}, Lrd0;->q()Z

    move-result v18

    .line 22
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_8

    .line 24
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 25
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    iput v6, v2, Ljh0$b;->q:I

    .line 26
    invoke-virtual {v12}, Lzd0;->b()Loc0;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v5

    if-nez v6, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    add-int/lit8 v0, v7, -0x1

    if-ne v6, v0, :cond_7

    const/16 v20, 0x1

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    move v11, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move-object/from16 v20, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    .line 27
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->o:Lir1;

    neg-double v1, v13

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lir1;->n(FF)V

    int-to-float v0, v11

    add-float v0, v0, v17

    float-to-int v6, v0

    move/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    :goto_6
    return-void
.end method

.method public final D(Lki0;Lyd0;Lxj0;)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v12

    .line 2
    iget-object v13, v11, Lxj0;->H:Lxj0$b;

    if-nez v13, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v13, Lxj0$b;->a:Lir1;

    if-eqz v2, :cond_12

    .line 4
    invoke-virtual {v2}, Lir1;->x()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    invoke-virtual {v2}, Lir1;->g()F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    iget-object v3, v13, Lxj0$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_d

    .line 5
    :cond_1
    iget-object v3, v10, Lki0;->y:Lvt;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v0, v14}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 7
    iget-object v3, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lxd0;->F()Z

    move-result v0

    invoke-virtual {v12}, Lxd0;->D()I

    move-result v5

    if-ne v5, v15, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v0, v5}, Lvt;->L(ZZ)Z

    move-result v0

    .line 8
    invoke-virtual {v12}, Lxd0;->D()I

    move-result v3

    if-eq v3, v15, :cond_3

    invoke-virtual {v12}, Lxd0;->a0()Z

    move-result v3

    if-eqz v3, :cond_3

    xor-int/lit8 v0, v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->B()F

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput v0, v9, Ljh0;->f:F

    .line 10
    :cond_5
    iget-wide v5, v11, Lxj0;->s:D

    .line 11
    iget-wide v7, v11, Lxj0;->n:D

    .line 12
    iget-wide v14, v11, Lxj0;->p:D

    move-object v3, v2

    iget-wide v1, v11, Lxj0;->q:D

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget v14, v13, Lxj0$b;->j:F

    float-to-double v14, v14

    mul-double v1, v1, v14

    .line 13
    iget-wide v14, v11, Lxj0;->z:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v19, v14, v17

    if-lez v19, :cond_7

    .line 14
    invoke-static {v5, v6, v14, v15}, Lhg0;->M(DD)D

    move-result-wide v5

    .line 15
    iget-wide v1, v11, Lxj0;->p:D

    iget-wide v14, v11, Lxj0;->z:D

    cmpl-double v19, v1, v14

    if-lez v19, :cond_6

    .line 16
    iget-wide v1, v11, Lxj0;->r:D

    invoke-static {v1, v2, v14, v15}, Lhg0;->M(DD)D

    move-result-wide v1

    iget-wide v14, v11, Lxj0;->s:D

    move-wide/from16 v20, v5

    iget-wide v4, v11, Lxj0;->z:D

    invoke-static {v14, v15, v4, v5}, Lhg0;->M(DD)D

    move-result-wide v4

    sub-double/2addr v1, v4

    .line 17
    iget-wide v4, v11, Lxj0;->r:D

    iget-wide v14, v11, Lxj0;->p:D

    invoke-static {v4, v5, v14, v15}, Lhg0;->M(DD)D

    move-result-wide v4

    iget-wide v14, v11, Lxj0;->s:D

    move-wide/from16 v22, v1

    iget-wide v0, v11, Lxj0;->p:D

    invoke-static {v14, v15, v0, v1}, Lhg0;->M(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    div-double v1, v22, v4

    mul-double v7, v7, v1

    goto :goto_2

    :cond_6
    move-wide/from16 v20, v5

    :goto_2
    move-wide/from16 v1, v17

    move-wide/from16 v5, v20

    :cond_7
    mul-double v14, v7, v1

    .line 18
    iget-wide v0, v11, Lxj0;->h:D

    iget-wide v7, v11, Lxj0;->n:D

    mul-double v7, v7, v5

    add-double/2addr v0, v7

    double-to-float v6, v0

    .line 19
    iget-boolean v0, v13, Lxj0$b;->g:Z

    if-eqz v0, :cond_8

    .line 20
    iget v1, v3, Lir1;->B:F

    iget v2, v13, Lxj0$b;->k:F

    sub-float/2addr v1, v2

    goto :goto_3

    .line 21
    :cond_8
    iget v1, v3, Lir1;->T:F

    iget v2, v13, Lxj0$b;->k:F

    add-float/2addr v1, v2

    :goto_3
    move v8, v1

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    .line 22
    :goto_4
    iget-object v2, v10, Lki0;->y:Lvt;

    if-eqz v2, :cond_b

    .line 23
    iget-object v1, v10, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 24
    iget-object v2, v10, Lki0;->y:Lvt;

    invoke-virtual {v3}, Lir1;->a()F

    move-result v4

    invoke-virtual {v1}, Lir1;->a()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Lir1;->b()F

    move-result v3

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    sub-float/2addr v3, v1

    iget v1, v9, Ljh0;->f:F

    invoke-virtual {v2, v4, v3, v1}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    .line 25
    iget v1, v1, Ler1;->I:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x3

    :cond_b
    :goto_5
    move v7, v1

    .line 26
    iget-object v5, v13, Lxj0$b;->b:Ljava/util/List;

    .line 27
    invoke-virtual {v12}, Lxd0;->h0()I

    move-result v1

    int-to-float v1, v1

    .line 28
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v26, 0x1

    move-object/from16 v20, v2

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v25, v0

    invoke-virtual/range {v20 .. v26}, Ljh0$b;->c(IIFZZZ)V

    .line 29
    invoke-virtual {v12}, Lxd0;->m0()Lrd0;

    move-result-object v17

    .line 30
    invoke-virtual/range {v17 .. v17}, Lrd0;->q()Z

    move-result v18

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v4

    move/from16 v27, v4

    move/from16 v4, v19

    move-wide/from16 v21, v14

    move-object v14, v5

    move/from16 v5, v20

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    .line 33
    iget-object v0, v10, Lki0;->y:Lvt;

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, v10, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir1;->a()F

    move-result v1

    sub-float/2addr v6, v1

    .line 36
    invoke-virtual {v12}, Lxd0;->a0()Z

    move-result v1

    const/4 v15, 0x1

    invoke-virtual {v11, v15, v1}, Lxj0;->i(ZZ)F

    move-result v1

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    sub-float v8, v1, v0

    .line 37
    iget v0, v13, Lxj0$b;->k:F

    if-ne v7, v15, :cond_c

    goto :goto_6

    :cond_c
    neg-float v0, v0

    :goto_6
    move/from16 v16, v0

    move v7, v6

    move/from16 v6, v27

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_12

    .line 38
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 39
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    iput v5, v0, Ljh0$b;->q:I

    .line 40
    iget-object v0, v10, Lki0;->y:Lvt;

    iget v1, v9, Ljh0;->f:F

    invoke-virtual {v0, v7, v8, v1}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 41
    iget-object v1, v9, Ljh0;->d:Ljh0$b;

    iget-object v1, v1, Ljh0$b;->o:Lir1;

    iget v2, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    add-float v3, v0, v16

    add-float v0, v0, v16

    invoke-virtual {v1, v2, v3, v2, v0}, Lir1;->s(FFFF)V

    .line 42
    invoke-virtual {v9, v13, v5}, Ljh0;->t(Lxj0$b;I)V

    .line 43
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    invoke-virtual {v12}, Lzd0;->b()Loc0;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v19

    if-nez v5, :cond_d

    const/16 v20, 0x1

    goto :goto_8

    :cond_d
    const/16 v20, 0x0

    :goto_8
    add-int/lit8 v0, v6, -0x1

    if-ne v5, v0, :cond_e

    const/16 v23, 0x1

    goto :goto_9

    :cond_e
    const/16 v23, 0x0

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move/from16 v24, v5

    move-object/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move v10, v7

    move/from16 v7, v23

    move/from16 v20, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    add-int/lit8 v5, v24, 0x1

    float-to-double v0, v10

    add-double v0, v0, v21

    double-to-float v7, v0

    move-object/from16 v10, p1

    move v6, v15

    move/from16 v8, v20

    const/4 v15, 0x1

    goto :goto_7

    :cond_f
    move/from16 v15, v27

    move v10, v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v15, :cond_12

    .line 44
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 45
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    iput v7, v0, Ljh0$b;->q:I

    .line 46
    iget-object v0, v0, Ljh0$b;->o:Lir1;

    invoke-virtual {v0, v10, v8, v10, v8}, Lir1;->s(FFFF)V

    .line 47
    invoke-virtual {v9, v13, v7}, Ljh0;->t(Lxj0$b;I)V

    .line 48
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    invoke-virtual {v12}, Lzd0;->b()Loc0;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v5

    if-nez v7, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    add-int/lit8 v0, v15, -0x1

    if-ne v7, v0, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move/from16 v20, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    add-int/lit8 v7, v20, 0x1

    float-to-double v0, v10

    add-double v0, v0, v21

    double-to-float v10, v0

    move/from16 v8, v16

    goto :goto_a

    :cond_12
    :goto_d
    return-void
.end method

.method public final E(Lki0;Lyd0;Lxj0;)V
    .locals 49

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    .line 1
    iget-object v13, v12, Lxj0;->I:Lxj0$c;

    .line 2
    iget-object v14, v12, Lxj0;->G:Lxj0$b;

    const/4 v15, 0x0

    move-object/from16 v0, p2

    .line 3
    invoke-virtual {v0, v15}, Lyd0;->e(I)Lxd0;

    move-result-object v9

    .line 4
    iget-object v8, v14, Lxj0$b;->a:Lir1;

    .line 5
    iget v7, v14, Lxj0$b;->k:F

    if-eqz v8, :cond_34

    .line 6
    invoke-virtual {v8}, Lir1;->x()F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_34

    invoke-virtual {v8}, Lir1;->g()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    goto/16 :goto_29

    .line 7
    :cond_0
    iget v5, v13, Lxj0$c;->d:I

    .line 8
    iget v4, v13, Lxj0$c;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v5

    move v3, v4

    move/from16 v18, v4

    move/from16 v4, v16

    move v6, v5

    move/from16 v5, v17

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    .line 10
    iget-boolean v5, v14, Lxj0$b;->g:Z

    .line 11
    iget v0, v13, Lxj0$c;->g:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    if-ne v6, v4, :cond_2

    int-to-float v0, v0

    .line 12
    iget-boolean v2, v12, Lxj0;->c:Z

    xor-int/2addr v2, v4

    invoke-virtual {v10, v11, v8, v2, v1}, Ljh0;->c(Lki0;Lir1;ZF)F

    move-result v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    :cond_2
    move v3, v0

    .line 13
    iget-wide v1, v12, Lxj0;->o:D

    move/from16 v16, v5

    int-to-double v4, v3

    mul-double v1, v1, v4

    invoke-virtual {v9}, Lxd0;->w()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v1

    .line 14
    iget-wide v1, v12, Lxj0;->i:D

    double-to-float v1, v1

    move/from16 v19, v3

    .line 15
    iget-wide v2, v12, Lxj0;->A:D

    .line 16
    invoke-virtual/range {p3 .. p3}, Lxj0;->d()Lzj0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lzj0;->g()Lir1;

    move-result-object v26

    .line 17
    invoke-virtual {v9}, Lxd0;->I()Z

    move-result v20

    if-nez v20, :cond_4

    invoke-virtual {v9}, Lxd0;->Y()Lne0;

    move-result-object v0

    iget-object v0, v0, Lne0;->a:Lce0;

    invoke-virtual {v0}, Lce0;->n()Lke0;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v27, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v27, 0x1

    :goto_2
    const/high16 v28, 0x3f000000    # 0.5f

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    cmpg-double v31, v2, v29

    if-gtz v31, :cond_9

    if-nez v27, :cond_6

    .line 18
    invoke-virtual {v9}, Lxd0;->G()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 19
    iget-boolean v0, v12, Lxj0;->E:Z

    if-eqz v0, :cond_5

    iget v0, v8, Lir1;->T:F

    goto :goto_3

    :cond_5
    iget v0, v8, Lir1;->B:F

    :goto_3
    move-wide/from16 v21, v2

    const/16 v17, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    .line 20
    :cond_7
    iget-boolean v0, v12, Lxj0;->E:Z

    if-eqz v0, :cond_8

    iget v0, v8, Lir1;->T:F

    goto :goto_4

    :cond_8
    iget v0, v8, Lir1;->B:F

    :goto_4
    move-wide/from16 v21, v2

    iget-wide v1, v12, Lxj0;->o:D

    double-to-float v1, v1

    mul-float v1, v1, v28

    sub-float v1, v0, v1

    move v3, v1

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v2

    const/16 v17, 0x1

    move v3, v1

    .line 21
    :goto_5
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    iget-object v2, v0, Ljh0$b;->o:Lir1;

    double-to-float v1, v4

    const/high16 v32, 0x40000000    # 2.0f

    div-float v0, v1, v32

    if-eqz v16, :cond_a

    .line 22
    iget v15, v8, Lir1;->I:F

    move/from16 v23, v1

    add-float v1, v15, v7

    move-wide/from16 v24, v4

    sub-float v4, v3, v0

    iget-object v5, v13, Lxj0$c;->a:[F

    const/16 v33, 0x0

    aget v5, v5, v33

    add-float/2addr v15, v5

    add-float/2addr v15, v7

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v4, v15, v0}, Lir1;->s(FFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v15, 0x0

    .line 23
    invoke-virtual {v2, v0, v15}, Lir1;->n(FF)V

    goto :goto_6

    :cond_a
    move/from16 v23, v1

    move-wide/from16 v24, v4

    const/4 v15, 0x0

    const/16 v33, 0x0

    .line 24
    iget v1, v8, Lir1;->S:F

    iget-object v4, v13, Lxj0$c;->a:[F

    aget v4, v4, v33

    sub-float v4, v1, v4

    sub-float/2addr v4, v7

    sub-float v5, v3, v0

    sub-float/2addr v1, v7

    add-float/2addr v0, v3

    invoke-virtual {v2, v4, v5, v1, v0}, Lir1;->s(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v2, v0, v15}, Lir1;->n(FF)V

    .line 26
    :goto_6
    invoke-virtual {v9}, Lxd0;->s0()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    const/16 v20, 0x1

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    :goto_7
    move-object/from16 v0, p0

    move/from16 v4, v23

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    move-wide/from16 v35, v21

    move-object v2, v9

    move/from16 v38, v3

    move/from16 v37, v19

    move-object v3, v8

    move v15, v4

    move-wide/from16 v39, v24

    move-object v4, v13

    move-object/from16 v5, p3

    move/from16 v42, v6

    move/from16 v41, v15

    const/4 v15, 0x0

    move v6, v7

    move/from16 v43, v7

    move/from16 v7, v16

    move-object/from16 v44, v8

    move/from16 v8, v20

    move-object/from16 v45, v9

    move/from16 v9, v38

    .line 27
    invoke-virtual/range {v0 .. v9}, Ljh0;->w(Lki0;Lxd0;Lir1;Lxj0$c;Lxj0;FZZF)V

    .line 28
    iget-object v9, v13, Lxj0$c;->c:Lxj0$d;

    if-eqz v16, :cond_c

    const/16 v20, 0x0

    goto :goto_8

    :cond_c
    const/16 v20, 0x2

    .line 29
    :goto_8
    iget v0, v14, Lxj0$b;->d:I

    invoke-virtual {v10, v0}, Ljh0;->G(I)I

    move-result v21

    .line 30
    invoke-virtual/range {v45 .. v45}, Lxd0;->i0()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v22, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual/range {v45 .. v45}, Lxd0;->h0()I

    move-result v0

    int-to-float v6, v0

    move/from16 v22, v6

    .line 31
    :goto_9
    iget-object v14, v14, Lxj0$b;->b:Ljava/util/List;

    .line 32
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move/from16 v24, v16

    invoke-virtual/range {v19 .. v25}, Ljh0$b;->c(IIFZZZ)V

    .line 33
    iget-object v0, v11, Lki0;->y:Lvt;

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual/range {v44 .. v44}, Lir1;->a()F

    move-result v1

    invoke-virtual/range {v26 .. v26}, Lir1;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {v44 .. v44}, Lir1;->b()F

    move-result v2

    invoke-virtual/range {v26 .. v26}, Lir1;->b()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v10, Ljh0;->f:F

    invoke-virtual {v0, v1, v2, v3}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 35
    iget v0, v0, Ler1;->B:F

    cmpg-float v0, v0, v15

    if-gez v0, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    move/from16 v19, v4

    goto :goto_b

    :cond_f
    const/16 v19, 0x0

    .line 36
    :goto_b
    invoke-virtual/range {v45 .. v45}, Lxd0;->m0()Lrd0;

    move-result-object v20

    .line 37
    invoke-virtual/range {v20 .. v20}, Lrd0;->q()Z

    move-result v21

    .line 38
    iget-object v0, v11, Lki0;->y:Lvt;

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_19

    .line 39
    invoke-virtual/range {v45 .. v45}, Lxd0;->a0()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Lxj0;->i(ZZ)F

    move-result v0

    invoke-virtual/range {v26 .. v26}, Lir1;->a()F

    move-result v1

    sub-float v8, v0, v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Lir1;->b()F

    move-result v0

    invoke-virtual/range {v26 .. v26}, Lir1;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 41
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_18

    cmpl-double v0, v35, v29

    if-lez v0, :cond_12

    .line 42
    iget-wide v1, v12, Lxj0;->y:D

    int-to-double v3, v5

    add-double/2addr v1, v3

    if-eqz v27, :cond_10

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    float-to-double v3, v3

    add-double/2addr v1, v3

    .line 43
    iget-boolean v3, v12, Lxj0;->E:Z

    if-eqz v3, :cond_11

    move-object/from16 v4, v44

    .line 44
    iget v3, v4, Lir1;->T:F

    move-object/from16 v24, v13

    float-to-double v12, v3

    move/from16 v41, v6

    move/from16 v25, v7

    add-double v6, v1, v22

    move-object/from16 v3, v45

    invoke-virtual {v3, v6, v7}, Lxd0;->e(D)D

    move-result-wide v6

    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v15

    move-object/from16 v45, v14

    float-to-double v14, v15

    mul-double v6, v6, v14

    add-double/2addr v12, v6

    double-to-float v6, v12

    move-object/from16 v12, p2

    iput v6, v12, Lir1;->B:F

    .line 45
    iget v6, v4, Lir1;->T:F

    float-to-double v6, v6

    invoke-virtual {v3, v1, v2}, Lxd0;->e(D)D

    move-result-wide v1

    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v13

    float-to-double v13, v13

    mul-double v1, v1, v13

    add-double/2addr v6, v1

    double-to-float v1, v6

    .line 46
    iget v2, v12, Lir1;->B:F

    sub-float v1, v2, v1

    mul-float v1, v1, v32

    sub-float/2addr v2, v1

    iput v2, v12, Lir1;->T:F

    move/from16 v46, v8

    move-object/from16 p2, v9

    goto :goto_e

    :cond_11
    move-object/from16 v12, p2

    move/from16 v41, v6

    move/from16 v25, v7

    move-object/from16 v24, v13

    move-object/from16 v4, v44

    move-object/from16 v3, v45

    move-object/from16 v45, v14

    .line 47
    iget v6, v4, Lir1;->B:F

    float-to-double v6, v6

    add-double v13, v1, v22

    invoke-virtual {v3, v13, v14}, Lxd0;->e(D)D

    move-result-wide v13

    sub-double v13, v29, v13

    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v15

    move/from16 v46, v8

    move-object/from16 p2, v9

    float-to-double v8, v15

    mul-double v13, v13, v8

    sub-double/2addr v6, v13

    double-to-float v6, v6

    iput v6, v12, Lir1;->T:F

    .line 48
    iget v6, v4, Lir1;->B:F

    float-to-double v6, v6

    invoke-virtual {v3, v1, v2}, Lxd0;->e(D)D

    move-result-wide v1

    sub-double v1, v29, v1

    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v8

    float-to-double v8, v8

    mul-double v1, v1, v8

    sub-double/2addr v6, v1

    double-to-float v1, v6

    .line 49
    iget v2, v12, Lir1;->T:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v32

    add-float/2addr v2, v1

    iput v2, v12, Lir1;->B:F

    goto :goto_e

    :cond_12
    move-object/from16 v12, p2

    move/from16 v41, v6

    move/from16 v25, v7

    move/from16 v46, v8

    move-object/from16 p2, v9

    move-object/from16 v24, v13

    move-object/from16 v4, v44

    move-object/from16 v3, v45

    move-object/from16 v45, v14

    .line 50
    :goto_e
    iget-object v1, v11, Lki0;->y:Lvt;

    if-lez v0, :cond_13

    invoke-virtual {v12}, Lir1;->b()F

    move-result v0

    invoke-virtual/range {v26 .. v26}, Lir1;->b()F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_f

    :cond_13
    move/from16 v0, v41

    :goto_f
    iget v2, v10, Ljh0;->f:F

    move/from16 v8, v46

    invoke-virtual {v1, v8, v0, v2}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 51
    invoke-virtual {v12}, Lir1;->g()F

    move-result v1

    div-float v1, v1, v32

    .line 52
    invoke-virtual {v12}, Lir1;->x()F

    move-result v2

    if-eqz v19, :cond_14

    .line 53
    iget v6, v0, Ler1;->B:F

    sub-float v2, v6, v2

    sub-float v2, v2, v43

    iget v0, v0, Ler1;->I:F

    sub-float v7, v0, v1

    sub-float v6, v6, v43

    add-float/2addr v0, v1

    invoke-virtual {v12, v2, v7, v6, v0}, Lir1;->s(FFFF)V

    goto :goto_10

    .line 54
    :cond_14
    iget v6, v0, Ler1;->B:F

    add-float v7, v6, v43

    iget v0, v0, Ler1;->I:F

    sub-float v9, v0, v1

    add-float/2addr v6, v2

    add-float v6, v6, v43

    add-float/2addr v0, v1

    invoke-virtual {v12, v7, v9, v6, v0}, Lir1;->s(FFFF)V

    .line 55
    :goto_10
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    move-object/from16 v9, v45

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 56
    iget-object v2, v10, Ljh0;->d:Ljh0$b;

    iput v5, v2, Ljh0$b;->q:I

    .line 57
    invoke-virtual {v3}, Lzd0;->b()Loc0;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v7

    if-nez v5, :cond_15

    const/4 v13, 0x1

    goto :goto_11

    :cond_15
    const/4 v13, 0x0

    :goto_11
    sub-int v0, v25, v37

    if-lt v5, v0, :cond_16

    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v15, v3

    move-object/from16 v3, v20

    move-object v11, v4

    move-object v4, v6

    move/from16 v45, v5

    move-object v5, v7

    move/from16 v7, v41

    move v6, v13

    move v13, v7

    move v7, v14

    move v14, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    if-gtz v31, :cond_17

    float-to-double v0, v13

    sub-double v0, v0, v39

    double-to-float v0, v0

    move v6, v0

    goto :goto_13

    :cond_17
    move v6, v13

    :goto_13
    add-int v5, v45, v37

    move-object/from16 v44, v11

    move v8, v14

    move-object/from16 v45, v15

    move-object/from16 v13, v24

    move/from16 v7, v25

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object v14, v9

    move-object/from16 v9, p2

    move-object/from16 p2, v12

    move-object/from16 v12, p3

    goto/16 :goto_c

    :cond_18
    move-object/from16 v12, p2

    move-object/from16 p2, v9

    move-object/from16 v24, v13

    move-object/from16 v11, v44

    move-object/from16 v15, v45

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v12, p2

    move-object/from16 p2, v9

    move-object/from16 v24, v13

    move-object v9, v14

    move-object/from16 v11, v44

    move-object/from16 v15, v45

    .line 58
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_20

    cmpl-double v0, v35, v29

    move-object/from16 v8, p3

    if-lez v0, :cond_1c

    .line 59
    iget-wide v0, v8, Lxj0;->y:D

    int-to-double v2, v14

    add-double/2addr v0, v2

    if-eqz v27, :cond_1a

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    :goto_15
    float-to-double v2, v6

    add-double/2addr v0, v2

    .line 60
    iget-boolean v2, v8, Lxj0;->E:Z

    if-eqz v2, :cond_1b

    .line 61
    iget v2, v11, Lir1;->T:F

    float-to-double v2, v2

    add-double v4, v0, v22

    invoke-virtual {v15, v4, v5}, Lxd0;->e(D)D

    move-result-wide v4

    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v6

    float-to-double v6, v6

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v12, Lir1;->B:F

    .line 62
    iget v2, v11, Lir1;->T:F

    float-to-double v2, v2

    invoke-virtual {v15, v0, v1}, Lxd0;->e(D)D

    move-result-wide v0

    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v4

    float-to-double v4, v4

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    double-to-float v0, v2

    .line 63
    iget v1, v12, Lir1;->B:F

    sub-float v0, v1, v0

    mul-float v0, v0, v32

    sub-float/2addr v1, v0

    iput v1, v12, Lir1;->T:F

    goto :goto_16

    .line 64
    :cond_1b
    iget v2, v11, Lir1;->B:F

    float-to-double v2, v2

    add-double v4, v0, v22

    invoke-virtual {v15, v4, v5}, Lxd0;->e(D)D

    move-result-wide v4

    sub-double v4, v29, v4

    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v6

    float-to-double v6, v6

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v12, Lir1;->T:F

    .line 65
    iget v2, v11, Lir1;->B:F

    float-to-double v2, v2

    invoke-virtual {v15, v0, v1}, Lxd0;->e(D)D

    move-result-wide v0

    sub-double v0, v29, v0

    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v4

    float-to-double v4, v4

    mul-double v0, v0, v4

    sub-double/2addr v2, v0

    double-to-float v0, v2

    .line 66
    iget v1, v12, Lir1;->T:F

    sub-float/2addr v0, v1

    mul-float v0, v0, v32

    add-float/2addr v1, v0

    iput v1, v12, Lir1;->B:F

    .line 67
    :cond_1c
    :goto_16
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 68
    iget-object v2, v10, Ljh0;->d:Ljh0$b;

    iput v14, v2, Ljh0$b;->q:I

    .line 69
    invoke-virtual {v15}, Lzd0;->b()Loc0;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v5

    if-nez v14, :cond_1d

    const/4 v6, 0x1

    goto :goto_17

    :cond_1d
    const/4 v6, 0x0

    :goto_17
    sub-int v0, v13, v37

    if-lt v14, v0, :cond_1e

    const/4 v7, 0x1

    goto :goto_18

    :cond_1e
    const/4 v7, 0x0

    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    move-object/from16 v45, v9

    move-object v9, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    move/from16 v0, v41

    if-gtz v31, :cond_1f

    neg-float v1, v0

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v12, v2, v1}, Lir1;->n(FF)V

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    :goto_19
    add-int v14, v14, v37

    move/from16 v41, v0

    move-object/from16 v9, v45

    goto/16 :goto_14

    :cond_20
    :goto_1a
    move-object/from16 v9, p3

    const/4 v2, 0x0

    .line 71
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    iput v2, v0, Ljh0$b;->d:F

    .line 72
    invoke-virtual/range {v20 .. v20}, Lrd0;->e()Ll9h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll9h;->n0(I)V

    .line 73
    invoke-virtual/range {v20 .. v20}, Lrd0;->q()Z

    move-result v13

    move-object v14, v11

    move-object/from16 v11, p1

    .line 74
    iget-object v0, v11, Lki0;->y:Lvt;

    if-eqz v0, :cond_29

    .line 75
    invoke-virtual {v15}, Lxd0;->a0()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Lxj0;->i(ZZ)F

    move-result v0

    invoke-virtual/range {v26 .. v26}, Lir1;->a()F

    move-result v1

    sub-float v8, v0, v1

    move/from16 v5, v42

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1b
    if-ge v7, v5, :cond_33

    move-object/from16 v4, v24

    .line 76
    iget-object v0, v4, Lxj0$c;->a:[F

    add-int/lit8 v1, v7, -0x1

    aget v1, v0, v1

    add-float v1, v1, v43

    add-float v16, v6, v1

    .line 77
    aget v21, v0, v7

    .line 78
    iget-boolean v0, v9, Lxj0;->E:Z

    if-eqz v0, :cond_21

    iget v0, v14, Lir1;->T:F

    goto :goto_1c

    :cond_21
    iget v0, v14, Lir1;->B:F

    .line 79
    :goto_1c
    iget-object v1, v10, Ljh0;->d:Ljh0$b;

    iput v7, v1, Ljh0$b;->p:I

    move v6, v0

    move/from16 v3, v18

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v3, :cond_28

    move-object/from16 v2, p2

    .line 80
    invoke-virtual {v2, v7, v0}, Lxj0$d;->a(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v4

    .line 81
    invoke-virtual {v2, v7, v0}, Lxj0$d;->c(II)I

    move-result v4

    move/from16 p2, v13

    move-object/from16 v18, v14

    .line 82
    iget-wide v13, v9, Lxj0;->o:D

    move-object/from16 v27, v2

    move/from16 v25, v3

    int-to-double v2, v4

    mul-double v13, v13, v2

    double-to-float v13, v13

    cmpl-double v2, v35, v29

    if-lez v2, :cond_24

    .line 83
    iget-wide v2, v9, Lxj0;->y:D

    move v14, v4

    move/from16 v42, v5

    int-to-double v4, v0

    add-double/2addr v2, v4

    .line 84
    invoke-virtual {v15}, Lxd0;->I()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v15}, Lxd0;->Y()Lne0;

    move-result-object v4

    iget-object v4, v4, Lne0;->a:Lce0;

    invoke-virtual {v4}, Lce0;->n()Lke0;

    move-result-object v4

    if-eqz v4, :cond_23

    :cond_22
    add-double v2, v2, v22

    :cond_23
    move v4, v0

    move-object/from16 v28, v1

    move/from16 v5, v38

    float-to-double v0, v5

    move/from16 v38, v5

    .line 85
    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v5

    move/from16 v31, v4

    float-to-double v4, v5

    invoke-virtual {v15, v2, v3}, Lxd0;->e(D)D

    move-result-wide v39

    move/from16 v37, v7

    move/from16 v34, v8

    iget-wide v7, v9, Lxj0;->y:D

    invoke-virtual {v15, v7, v8}, Lxd0;->e(D)D

    move-result-wide v7

    sub-double v39, v39, v7

    mul-double v4, v4, v39

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 86
    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v1

    float-to-double v4, v1

    add-double v7, v2, v22

    invoke-virtual {v15, v7, v8}, Lxd0;->e(D)D

    move-result-wide v7

    invoke-virtual {v15, v2, v3}, Lxd0;->e(D)D

    move-result-wide v1

    sub-double/2addr v7, v1

    mul-double v4, v4, v7

    float-to-double v0, v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v2, v0, v2

    double-to-float v2, v2

    iput v2, v12, Lir1;->T:F

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v12, Lir1;->B:F

    goto :goto_1e

    :cond_24
    move/from16 v31, v0

    move-object/from16 v28, v1

    move v14, v4

    move/from16 v42, v5

    move/from16 v37, v7

    move/from16 v34, v8

    .line 89
    iput v6, v12, Lir1;->B:F

    sub-float v0, v6, v13

    .line 90
    iput v0, v12, Lir1;->T:F

    .line 91
    :goto_1e
    iget-object v0, v11, Lki0;->y:Lvt;

    invoke-virtual {v12}, Lir1;->b()F

    move-result v1

    invoke-virtual/range {v26 .. v26}, Lir1;->b()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v10, Ljh0;->f:F

    move/from16 v8, v34

    invoke-virtual {v0, v8, v1, v2}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 92
    invoke-virtual {v12}, Lir1;->g()F

    move-result v1

    div-float v1, v1, v32

    .line 93
    iget v2, v0, Ler1;->B:F

    if-eqz v19, :cond_25

    sub-float v2, v2, v16

    sub-float v2, v2, v21

    sub-float v2, v2, v43

    goto :goto_1f

    :cond_25
    add-float v2, v2, v16

    add-float v2, v2, v43

    .line 94
    :goto_1f
    iget v0, v0, Ler1;->I:F

    sub-float v3, v0, v1

    add-float v4, v2, v21

    add-float/2addr v0, v1

    invoke-virtual {v12, v2, v3, v4, v0}, Lir1;->s(FFFF)V

    .line 95
    iget-object v2, v10, Ljh0;->d:Ljh0$b;

    move-object/from16 v0, v28

    iput-object v0, v2, Ljh0$b;->a:Ljava/lang/String;

    move/from16 v0, v31

    .line 96
    iput v0, v2, Ljh0$b;->q:I

    .line 97
    invoke-virtual {v15}, Lzd0;->b()Loc0;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v5

    if-nez v0, :cond_26

    const/4 v7, 0x1

    goto :goto_20

    :cond_26
    const/4 v7, 0x0

    :goto_20
    add-int/2addr v14, v0

    move/from16 v3, v25

    if-lt v14, v3, :cond_27

    const/16 v25, 0x1

    goto :goto_21

    :cond_27
    const/16 v25, 0x0

    :goto_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, v27

    move/from16 v27, v14

    move v14, v3

    move-object/from16 v3, v20

    move-object/from16 v45, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v11

    move/from16 v47, v38

    move/from16 v11, v42

    move/from16 v28, v6

    move v6, v7

    move/from16 v31, v37

    move/from16 v7, v25

    move/from16 v25, v8

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    sub-float v6, v28, v13

    move/from16 v13, p2

    move v5, v11

    move v3, v14

    move-object v4, v15

    move-object/from16 v14, v18

    move-object/from16 p2, v24

    move/from16 v8, v25

    move/from16 v0, v27

    move/from16 v7, v31

    move-object/from16 v15, v45

    move-object/from16 v11, p1

    goto/16 :goto_1d

    :cond_28
    move-object/from16 v24, p2

    move v11, v5

    move/from16 v31, v7

    move/from16 v25, v8

    move/from16 p2, v13

    move-object/from16 v18, v14

    move-object/from16 v45, v15

    move/from16 v47, v38

    move v14, v3

    move-object v15, v4

    add-int/lit8 v7, v31, 0x1

    move/from16 v6, v16

    move-object/from16 p2, v24

    move-object/from16 v11, p1

    move-object/from16 v24, v15

    move-object/from16 v15, v45

    move-object/from16 v48, v18

    move/from16 v18, v14

    move-object/from16 v14, v48

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v45, v15

    move-object/from16 v15, v24

    move/from16 v47, v38

    move/from16 v11, v42

    move-object/from16 v24, p2

    move/from16 p2, v13

    move/from16 v48, v18

    move-object/from16 v18, v14

    move/from16 v14, v48

    move-object/from16 v13, v18

    if-eqz v16, :cond_2a

    .line 98
    iget v0, v13, Lir1;->I:F

    iput v0, v12, Lir1;->I:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v12, v0, v1}, Lir1;->n(FF)V

    :cond_2a
    const/4 v8, 0x1

    :goto_22
    if-ge v8, v11, :cond_33

    .line 100
    iget v0, v12, Lir1;->I:F

    iget-object v1, v15, Lxj0$c;->a:[F

    if-eqz v16, :cond_2b

    add-int/lit8 v2, v8, -0x1

    aget v1, v1, v2

    add-float v1, v1, v43

    goto :goto_23

    :cond_2b
    aget v1, v1, v8

    neg-float v1, v1

    sub-float v1, v1, v43

    :goto_23
    add-float/2addr v0, v1

    iput v0, v12, Lir1;->I:F

    .line 101
    iget-object v1, v15, Lxj0$c;->a:[F

    aget v1, v1, v8

    add-float/2addr v0, v1

    iput v0, v12, Lir1;->S:F

    .line 102
    iget-boolean v0, v9, Lxj0;->E:Z

    if-eqz v0, :cond_2c

    iget v0, v13, Lir1;->T:F

    goto :goto_24

    :cond_2c
    iget v0, v13, Lir1;->B:F

    :goto_24
    iput v0, v12, Lir1;->B:F

    .line 103
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    iput v8, v0, Ljh0$b;->p:I

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v14, :cond_32

    move-object/from16 v7, v24

    .line 104
    invoke-virtual {v7, v8, v0}, Lxj0$d;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v7, v8, v0}, Lxj0$d;->c(II)I

    move-result v2

    .line 106
    iget-wide v3, v9, Lxj0;->o:D

    int-to-double v5, v2

    mul-double v3, v3, v5

    double-to-float v6, v3

    cmpl-double v3, v35, v29

    if-lez v3, :cond_2f

    .line 107
    iget-wide v3, v9, Lxj0;->y:D

    move-object/from16 v27, v7

    move/from16 v18, v8

    int-to-double v7, v0

    add-double/2addr v3, v7

    .line 108
    invoke-virtual/range {v45 .. v45}, Lxd0;->I()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual/range {v45 .. v45}, Lxd0;->Y()Lne0;

    move-result-object v5

    iget-object v5, v5, Lne0;->a:Lce0;

    invoke-virtual {v5}, Lce0;->n()Lke0;

    move-result-object v5

    if-eqz v5, :cond_2e

    :cond_2d
    add-double v3, v3, v22

    :cond_2e
    move-object/from16 v44, v13

    move/from16 v25, v14

    move/from16 v8, v47

    float-to-double v13, v8

    .line 109
    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v5

    move/from16 v38, v8

    float-to-double v7, v5

    move-object/from16 v5, v45

    invoke-virtual {v5, v3, v4}, Lxd0;->e(D)D

    move-result-wide v31

    move/from16 v19, v0

    move-object/from16 v21, v1

    iget-wide v0, v9, Lxj0;->y:D

    invoke-virtual {v5, v0, v1}, Lxd0;->e(D)D

    move-result-wide v0

    sub-double v31, v31, v0

    mul-double v7, v7, v31

    add-double/2addr v13, v7

    double-to-float v0, v13

    .line 110
    invoke-virtual/range {v26 .. v26}, Lir1;->g()F

    move-result v1

    float-to-double v7, v1

    add-double v13, v3, v22

    invoke-virtual {v5, v13, v14}, Lxd0;->e(D)D

    move-result-wide v13

    invoke-virtual {v5, v3, v4}, Lxd0;->e(D)D

    move-result-wide v3

    sub-double/2addr v13, v3

    mul-double v7, v7, v13

    float-to-double v0, v0

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double v3, v0, v3

    double-to-float v3, v3

    iput v3, v12, Lir1;->T:F

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    double-to-float v0, v0

    iput v0, v12, Lir1;->B:F

    goto :goto_26

    :cond_2f
    move/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v27, v7

    move/from16 v18, v8

    move-object/from16 v44, v13

    move/from16 v25, v14

    move-object/from16 v5, v45

    move/from16 v38, v47

    .line 113
    iget v0, v12, Lir1;->B:F

    sub-float/2addr v0, v6

    iput v0, v12, Lir1;->T:F

    .line 114
    :goto_26
    iget-object v3, v10, Ljh0;->d:Ljh0$b;

    move-object/from16 v0, v21

    iput-object v0, v3, Ljh0$b;->a:Ljava/lang/String;

    move/from16 v0, v19

    .line 115
    iput v0, v3, Ljh0$b;->q:I

    .line 116
    invoke-virtual {v5}, Lzd0;->b()Loc0;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v7

    if-nez v0, :cond_30

    const/4 v8, 0x1

    goto :goto_27

    :cond_30
    const/4 v8, 0x0

    :goto_27
    add-int v13, v0, v2

    move/from16 v14, v25

    if-lt v13, v14, :cond_31

    const/16 v19, 0x1

    goto :goto_28

    :cond_31
    const/16 v19, 0x0

    :goto_28
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 v21, v5

    move-object v5, v7

    move/from16 v24, v6

    move v6, v8

    move-object/from16 v25, v27

    move/from16 v7, v19

    move/from16 v19, v18

    move/from16 v18, v38

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    .line 117
    iget v0, v12, Lir1;->B:F

    sub-float v0, v0, v24

    iput v0, v12, Lir1;->B:F

    move v0, v13

    move/from16 v47, v18

    move/from16 v8, v19

    move-object/from16 v45, v21

    move-object/from16 v24, v25

    move-object/from16 v13, v44

    goto/16 :goto_25

    :cond_32
    move/from16 v19, v8

    move-object/from16 v44, v13

    move-object/from16 v25, v24

    move-object/from16 v21, v45

    move/from16 v18, v47

    add-int/lit8 v8, v19, 0x1

    goto/16 :goto_22

    .line 118
    :cond_33
    invoke-virtual/range {v20 .. v20}, Lrd0;->e()Ll9h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll9h;->n0(I)V

    :cond_34
    :goto_29
    return-void
.end method

.method public final F(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final H(Lki0;Lyd0;Lxj0;)V
    .locals 41

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    .line 1
    iget-wide v0, v11, Lxj0;->p:D

    const-wide/16 v12, 0x0

    cmpl-double v2, v0, v12

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v9, v1}, Ljh0;->v(Lxd0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_d

    .line 4
    :cond_1
    invoke-virtual {v1}, Lxd0;->h0()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 5
    iget-boolean v8, v11, Lxj0;->e:Z

    .line 6
    iget-object v4, v10, Lki0;->f:Lzj0;

    invoke-virtual {v4}, Lzj0;->g()Lir1;

    move-result-object v7

    .line 7
    iget-wide v14, v11, Lxj0;->r:D

    iget-wide v5, v11, Lxj0;->s:D

    .line 8
    iget-wide v12, v11, Lxj0;->n:D

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v12, v12, v16

    .line 9
    iget v4, v7, Lir1;->I:F

    invoke-virtual {v7}, Lir1;->x()F

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    add-float v4, v4, v16

    .line 10
    iget v0, v7, Lir1;->T:F

    invoke-virtual {v7}, Lir1;->g()F

    move-result v18

    div-float v18, v18, v17

    add-float v0, v0, v18

    const/16 v17, 0x0

    cmpl-float v2, v2, v17

    if-nez v2, :cond_2

    sub-float/2addr v4, v3

    .line 11
    :cond_2
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    iget-object v3, v2, Ljh0$b;->o:Lir1;

    .line 12
    invoke-virtual {v3, v4, v0, v4, v0}, Lir1;->s(FFFF)V

    .line 13
    invoke-virtual {v1}, Lxd0;->p()Ljava/lang/String;

    move-result-object v22

    .line 14
    iget-object v2, v10, Lki0;->f:Lzj0;

    invoke-virtual {v2}, Lzj0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->s()Lgf0;

    move-result-object v23

    .line 15
    iget-object v2, v10, Lki0;->f:Lzj0;

    invoke-virtual {v2}, Lzj0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->e()Z

    move-result v24

    .line 16
    invoke-virtual {v1}, Lxd0;->m0()Lrd0;

    move-result-object v25

    .line 17
    invoke-virtual {v1}, Lzd0;->b()Loc0;

    move-result-object v26

    .line 18
    invoke-virtual/range {v25 .. v25}, Lrd0;->q()Z

    move-result v27

    .line 19
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    const/16 v29, 0x2

    const/16 v30, 0x2

    invoke-virtual {v1}, Lxd0;->h0()I

    move-result v1

    int-to-float v1, v1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move/from16 v31, v1

    invoke-virtual/range {v28 .. v34}, Ljh0$b;->c(IIFZZZ)V

    .line 20
    iget-object v1, v9, Ljh0;->c:Ll9h;

    invoke-virtual {v1}, Ll9h;->h()V

    .line 21
    iget-wide v1, v11, Lxj0;->z:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v28, 0x1

    const/16 v29, 0x0

    cmpg-double v4, v1, v18

    if-gtz v4, :cond_7

    .line 22
    iget-wide v1, v11, Lxj0;->p:D

    move-object/from16 v30, v3

    iget-wide v3, v11, Lxj0;->q:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 23
    iget-object v3, v11, Lxj0;->G:Lxj0$b;

    iget v3, v3, Lxj0$b;->j:F

    float-to-double v3, v3

    mul-double v3, v3, v1

    const/4 v2, 0x1

    sub-double v16, v14, v5

    move/from16 p2, v0

    div-double v0, v16, v3

    double-to-int v0, v0

    add-int/lit8 v7, v0, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v1, p2

    move-object/from16 v0, p0

    move/from16 v35, v1

    move-object/from16 v1, p3

    move-wide/from16 v36, v3

    move-object/from16 v4, v30

    move v3, v7

    move-object v7, v4

    move/from16 v4, v16

    move-wide v9, v5

    move/from16 v5, v17

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    move-wide v5, v9

    const/4 v4, 0x0

    :goto_0
    cmpg-double v0, v5, v14

    if-lez v0, :cond_3

    .line 25
    invoke-static {v5, v6, v14, v15}, Llg0;->l(DD)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    const-wide/16 v0, 0x0

    cmpl-double v2, v12, v0

    move/from16 v3, v35

    float-to-double v0, v3

    if-lez v2, :cond_4

    sub-double v16, v5, v9

    mul-double v16, v16, v12

    sub-double v0, v0, v16

    goto :goto_1

    :cond_4
    sub-double v16, v14, v5

    mul-double v16, v16, v12

    add-double v0, v0, v16

    :goto_1
    double-to-float v0, v0

    .line 26
    iput v0, v7, Lir1;->T:F

    .line 27
    iput v0, v7, Lir1;->B:F

    .line 28
    iget v0, v11, Lxj0;->B:I

    invoke-static {v0, v5, v6}, Lhg0;->w(ID)D

    move-result-wide v16

    move-wide v1, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move/from16 v18, v8

    move/from16 v19, v24

    .line 29
    invoke-static/range {v14 .. v19}, Lhg0;->k(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object v0

    move-wide v14, v9

    move-object/from16 v9, p0

    .line 30
    iget-object v10, v9, Ljh0;->d:Ljh0$b;

    iput-object v0, v10, Ljh0$b;->a:Ljava/lang/String;

    .line 31
    iput v4, v10, Ljh0$b;->q:I

    move-wide/from16 v10, v36

    .line 32
    invoke-static {v5, v6, v10, v11}, Llg0;->e(DD)D

    move-result-wide v16

    .line 33
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v18

    cmpl-double v19, v5, v14

    if-nez v19, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    cmpl-double v5, v16, v1

    if-lez v5, :cond_6

    move-object v5, v0

    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    move-object v5, v0

    const/16 v19, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-wide/from16 v36, v10

    move-wide v10, v1

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v3

    move-object/from16 v3, v25

    move/from16 v30, v4

    move-object/from16 v4, v26

    move v9, v5

    move-object/from16 v5, v18

    move-object/from16 v38, v7

    move/from16 v7, v19

    move/from16 v31, v8

    move/from16 v8, v27

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    add-int/lit8 v4, v30, 0x1

    move/from16 v35, v9

    move-wide/from16 v5, v16

    move/from16 v8, v31

    move-object/from16 v7, v38

    move-wide/from16 v39, v10

    move-object/from16 v11, p3

    move-wide v9, v14

    move-wide/from16 v14, v39

    goto/16 :goto_0

    :cond_7
    move v9, v0

    move-object/from16 v38, v3

    move/from16 v31, v8

    move-wide v10, v14

    move-wide v14, v5

    cmpg-double v0, v14, v18

    if-gez v0, :cond_8

    .line 34
    invoke-static {v14, v15, v1, v2}, Lhg0;->M(DD)D

    move-result-wide v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Llg0;->v(DII)D

    move-result-wide v0

    double-to-int v0, v0

    move v6, v0

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    rsub-int/lit8 v30, v6, 0x0

    const-wide/16 v0, 0x0

    cmpg-double v2, v12, v0

    move-object/from16 v8, p3

    if-gez v2, :cond_9

    .line 35
    iget-wide v0, v8, Lxj0;->z:D

    invoke-static {v10, v11, v0, v1}, Lhg0;->M(DD)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v32, v0

    goto :goto_5

    :cond_9
    const/16 v32, 0x0

    :goto_5
    const/4 v2, 0x1

    int-to-float v0, v6

    sub-float v0, v32, v0

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    move v0, v6

    move-wide v5, v14

    const/4 v4, 0x0

    :goto_6
    cmpg-double v1, v5, v10

    if-gtz v1, :cond_10

    if-eqz v31, :cond_a

    .line 37
    iget-wide v1, v8, Lxj0;->t:D

    div-double v1, v5, v1

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    move-wide/from16 v16, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v16, v5

    .line 38
    :goto_7
    iget-boolean v1, v8, Lxj0;->F:Z

    if-eqz v1, :cond_c

    const-wide/16 v1, 0x0

    cmpl-double v3, v12, v1

    if-lez v3, :cond_b

    .line 39
    iget v1, v7, Lir1;->T:F

    float-to-double v1, v1

    add-int v3, v0, v30

    move-wide/from16 v18, v14

    int-to-double v14, v3

    mul-double v14, v14, v12

    add-double/2addr v1, v14

    goto :goto_8

    :cond_b
    move-wide/from16 v18, v14

    iget v1, v7, Lir1;->T:F

    float-to-double v1, v1

    add-int v3, v0, v30

    int-to-double v14, v3

    mul-double v14, v14, v12

    sub-double/2addr v1, v14

    :goto_8
    double-to-float v1, v1

    move-object/from16 v3, v38

    const-wide/16 v20, 0x0

    goto :goto_a

    :cond_c
    move-wide/from16 v18, v14

    const-wide/16 v20, 0x0

    cmpl-double v1, v12, v20

    if-lez v1, :cond_d

    float-to-double v1, v9

    add-int v3, v0, v30

    int-to-double v14, v3

    mul-double v14, v14, v12

    sub-double/2addr v1, v14

    goto :goto_9

    :cond_d
    float-to-double v1, v9

    add-int v3, v0, v30

    int-to-float v3, v3

    sub-float v3, v32, v3

    float-to-double v14, v3

    mul-double v14, v14, v12

    add-double/2addr v1, v14

    :goto_9
    double-to-float v1, v1

    move-object/from16 v3, v38

    .line 40
    :goto_a
    iput v1, v3, Lir1;->T:F

    .line 41
    iput v1, v3, Lir1;->B:F

    move-wide/from16 v33, v18

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move/from16 v18, v31

    move/from16 v19, v24

    .line 42
    invoke-static/range {v14 .. v19}, Lhg0;->k(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object v1

    move v14, v9

    move-object/from16 v9, p0

    .line 43
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    iput-object v1, v2, Ljh0$b;->a:Ljava/lang/String;

    .line 44
    iput v4, v2, Ljh0$b;->q:I

    .line 45
    iget-wide v1, v8, Lxj0;->z:D

    add-int/lit8 v15, v0, 0x1

    move-object/from16 v38, v3

    move/from16 v16, v4

    int-to-double v3, v15

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    .line 46
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v19

    cmpl-double v0, v5, v33

    if-nez v0, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    cmpl-double v0, v17, v10

    if-lez v0, :cond_f

    const/16 v35, 0x1

    goto :goto_c

    :cond_f
    const/16 v35, 0x0

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v36, v38

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v19

    move-object/from16 v19, v7

    move/from16 v7, v35

    move/from16 v8, v27

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v8, p3

    move v9, v14

    move v0, v15

    move-wide/from16 v5, v17

    move-object/from16 v7, v19

    move-wide/from16 v14, v33

    goto/16 :goto_6

    :cond_10
    move-object/from16 v9, p0

    :cond_11
    :goto_d
    return-void
.end method

.method public b(Lvt;Lxd0;IZFFFIF)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxd0;->h0()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p2}, Lxd0;->i0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_2

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p5, p6, p2}, Lvt;->d(FFF)Ler1;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p5, p6, p7}, Lvt;->d(FFF)Ler1;

    move-result-object p1

    .line 5
    iget p3, p2, Ler1;->B:F

    iget p5, p1, Ler1;->B:F

    sub-float/2addr p3, p5

    .line 6
    iget p2, p2, Ler1;->I:F

    iget p1, p1, Ler1;->I:F

    sub-float/2addr p2, p1

    mul-float p3, p3, p3

    mul-float p2, p2, p2

    add-float/2addr p3, p2

    float-to-double p1, p3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    int-to-float p2, p8

    mul-float p2, p2, p9

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    if-eqz p4, :cond_1

    const/high16 p1, -0x3d4c0000    # -90.0f

    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Lki0;Lir1;ZF)F
    .locals 5

    .line 1
    iget-object v0, p1, Lki0;->y:Lvt;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lir1;->b()F

    move-result p3

    .line 3
    iget v0, p2, Lir1;->S:F

    iget v2, p2, Lir1;->I:F

    sub-float/2addr v0, v2

    .line 4
    new-instance v3, Ls06;

    iget v4, p0, Ljh0;->f:F

    invoke-direct {v3, v2, p3, v4}, Ls06;-><init>(FFF)V

    .line 5
    new-instance v2, Ls06;

    iget p2, p2, Lir1;->S:F

    iget v4, p0, Ljh0;->f:F

    invoke-direct {v2, p2, p3, v4}, Ls06;-><init>(FFF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lir1;->a()F

    move-result p3

    .line 7
    iget v0, p2, Lir1;->B:F

    iget v2, p2, Lir1;->T:F

    sub-float/2addr v0, v2

    .line 8
    new-instance v3, Ls06;

    iget v4, p0, Ljh0;->f:F

    invoke-direct {v3, p3, v2, v4}, Ls06;-><init>(FFF)V

    .line 9
    new-instance v2, Ls06;

    iget p2, p2, Lir1;->B:F

    iget v4, p0, Ljh0;->f:F

    invoke-direct {v2, p3, p2, v4}, Ls06;-><init>(FFF)V

    .line 10
    :goto_0
    iget-object p1, p1, Lki0;->y:Lvt;

    invoke-virtual {p1, v3, v2}, Lvt;->H(Ls06;Ls06;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_2

    cmpg-float p3, p1, v0

    if-gez p3, :cond_2

    div-float/2addr v0, p1

    float-to-double v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p3, v2

    goto :goto_1

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p4, p2

    if-lez p2, :cond_4

    :goto_2
    cmpl-float p2, p3, v1

    if-lez p2, :cond_4

    div-float p2, p4, p3

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    add-float/2addr p3, v1

    return p3

    :cond_3
    sub-float/2addr p3, v1

    goto :goto_2

    :cond_4
    return p3
.end method

.method public final d(Ljava/util/List;Lrd0;Lir1;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrd0;",
            "Lir1;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-static {}, Lig0;->a()Lig0$b;

    move-result-object v6

    .line 2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2}, Lrd0;->m()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lig0$b;->d(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILrd0;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v6, Lig0$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lir1;->x()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4, v6, v0, v0}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget v3, v3, Lkr1;->b:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    mul-float v1, v1, p1

    return v1
.end method

.method public e(Lvt;Lrd0;FFFFI)I
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p4, p5}, Lvt;->d(FFF)Ler1;

    move-result-object p5

    .line 2
    invoke-virtual {p1, p3, p4, p6}, Lvt;->d(FFF)Ler1;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lrd0;->n()F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    .line 4
    iget p3, p5, Ler1;->B:F

    iget p4, p1, Ler1;->B:F

    sub-float/2addr p3, p4

    .line 5
    iget p4, p5, Ler1;->I:F

    iget p1, p1, Ler1;->I:F

    sub-float/2addr p4, p1

    mul-float p3, p3, p3

    mul-float p4, p4, p4

    add-float/2addr p3, p4

    float-to-double p3, p3

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p1, p3

    int-to-float p3, p7

    mul-float p2, p2, p3

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public f(Ler1;Ler1;F)Ler1;
    .locals 2

    .line 1
    iget v0, p2, Ler1;->B:F

    iget v1, p1, Ler1;->B:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget p2, p2, Ler1;->I:F

    iget p1, p1, Ler1;->I:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float p2, v0, p1

    .line 3
    new-instance v1, Ler1;

    mul-float p1, p1, p3

    div-float/2addr p1, p2

    mul-float p3, p3, v0

    div-float/2addr p3, p2

    invoke-direct {v1, p1, p3}, Ler1;-><init>(FF)V

    return-object v1
.end method

.method public final g(Lki0;Loc0;Ljh0$b;ZI)Lir1;
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    move/from16 v15, p5

    .line 1
    iget-object v7, v6, Lki0;->a:Landroid/graphics/Canvas;

    .line 2
    iget v8, v0, Ljh0$b;->d:F

    .line 3
    iget v14, v0, Ljh0$b;->e:F

    .line 4
    iget v13, v0, Ljh0$b;->f:F

    .line 5
    iget v9, v0, Ljh0$b;->g:F

    .line 6
    iget v10, v0, Ljh0$b;->h:F

    .line 7
    iget-boolean v1, v0, Ljh0$b;->i:Z

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljh0$b;->a()I

    move-result v16

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljh0$b;->b()I

    move-result v17

    .line 10
    iget-object v12, v0, Ljh0$b;->o:Lir1;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v8, v2

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v0, v12, v14}, Ljh0$b;->f(Lir1;F)Lir1;

    move-result-object v11

    if-eqz p2, :cond_0

    .line 12
    invoke-static/range {p2 .. p2}, Laj0;->b0(Loc0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget v1, v11, Lir1;->I:F

    iget v2, v11, Lir1;->T:F

    invoke-virtual {v0, v1, v2, v14, v13}, Ljh0$b;->e(FFFF)Lir1;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir1;->a()F

    move-result v1

    .line 15
    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    div-float v2, v14, v3

    div-float v3, v13, v3

    .line 16
    new-instance v4, Lir1;

    sub-float v5, v1, v2

    sub-float v15, v0, v3

    add-float/2addr v1, v2

    add-float/2addr v0, v3

    invoke-direct {v4, v5, v15, v1, v0}, Lir1;-><init>(FFFF)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lji0;->a(Lki0;Loc0;Lir1;FZ)V

    .line 17
    :cond_0
    iget v0, v11, Lir1;->I:F

    iget v1, v11, Lir1;->T:F

    invoke-virtual {v7, v8, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    iget-object v0, v6, Lki0;->a:Landroid/graphics/Canvas;

    const/4 v15, 0x0

    move-object v1, v11

    move v2, v9

    move v3, v10

    move v4, v14

    move v5, v13

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, p4

    move v9, v15

    move/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lpi0;->s(Landroid/graphics/Canvas;Lir1;FFFFIIZZI)V

    move-object/from16 v18, v12

    goto :goto_3

    .line 19
    :cond_1
    iget-object v7, v6, Lki0;->a:Landroid/graphics/Canvas;

    move-object v8, v12

    move v11, v14

    move-object/from16 v18, v12

    move v12, v13

    move v0, v13

    move/from16 v13, v16

    move v4, v14

    move/from16 v14, v17

    move/from16 v5, p5

    move/from16 v15, p4

    move/from16 v16, v1

    move/from16 v17, p5

    invoke-static/range {v7 .. v17}, Lpi0;->s(Landroid/graphics/Canvas;Lir1;FFFFIIZZI)V

    if-eqz p2, :cond_5

    if-eqz p4, :cond_2

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    div-float v14, v4, v3

    :goto_0
    const/16 v1, 0x5a

    if-eq v5, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v5, v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Lir1;

    div-float v3, v4, v3

    sub-float v4, v14, v3

    add-float/2addr v14, v3

    invoke-direct {v1, v4, v2, v14, v0}, Lir1;-><init>(FFFF)V

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    new-instance v1, Lir1;

    div-float v7, v4, v3

    sub-float v8, v14, v7

    add-float/2addr v14, v7

    invoke-direct {v1, v2, v8, v0, v14}, Lir1;-><init>(FFFF)V

    sub-float v14, v4, v0

    div-float/2addr v14, v3

    .line 22
    invoke-virtual {v1, v14, v2}, Lir1;->n(FF)V

    :goto_2
    move-object v3, v1

    int-to-float v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lji0;->a(Lki0;Loc0;Lir1;FZ)V

    :cond_5
    :goto_3
    return-object v18
.end method

.method public final j(Lki0;Loc0;Lig0$b;Ljh0$b;Ly8h$a;Lyj0;)V
    .locals 9

    .line 1
    iget-boolean v0, p4, Ljh0$b;->k:Z

    iget-boolean v1, p4, Ljh0$b;->l:Z

    invoke-virtual {p6, v0, v1}, Lyj0;->r(ZZ)I

    move-result v0

    .line 2
    iget v1, p4, Ljh0$b;->p:I

    iget v2, p4, Ljh0$b;->q:I

    invoke-virtual {p6, v1, v2, v0}, Lyj0;->q(III)Lkr1;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget v1, p5, Ly8h$a;->c:F

    iget p5, p5, Ly8h$a;->d:F

    invoke-static {v1, p5, p3, v2, v2}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object v1

    .line 4
    iget p5, p4, Ljh0$b;->p:I

    iget v3, p4, Ljh0$b;->q:I

    invoke-virtual {p6, p5, v3, v1, v0}, Lyj0;->e(IILkr1;I)V

    .line 5
    :cond_0
    iget p5, v1, Lkr1;->b:F

    iput p5, p4, Ljh0$b;->e:F

    .line 6
    iget p5, v1, Lkr1;->a:F

    iput p5, p4, Ljh0$b;->f:F

    const/4 p5, 0x0

    .line 7
    iput p5, p4, Ljh0$b;->g:F

    .line 8
    iput p5, p4, Ljh0$b;->h:F

    .line 9
    iget-object p5, p1, Lki0;->a:Landroid/graphics/Canvas;

    .line 10
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    .line 11
    iget-object p6, p0, Ljh0;->c:Ll9h;

    invoke-virtual {p6}, Ll9h;->v()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, Ljh0;->g(Lki0;Loc0;Ljh0$b;ZI)Lir1;

    move-result-object p1

    .line 12
    invoke-static {p5, p1, p3, v2, v2}, Lpi0;->u(Landroid/graphics/Canvas;Lir1;Lig0$b;ZZ)V

    .line 13
    invoke-virtual {p5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Lki0;Lxd0;Lxj0;Lxd0;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    .line 1
    iget-object v11, v10, Lxj0;->H:Lxj0$b;

    .line 2
    iget-object v0, v11, Lxj0$b;->a:Lir1;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    const/4 v12, 0x0

    cmpg-float v1, v1, v12

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lir1;->g()F

    move-result v1

    cmpg-float v1, v1, v12

    if-gez v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v13, v11, Lxj0$b;->b:Ljava/util/List;

    if-eqz v13, :cond_6

    .line 5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v1, v9, Ljh0;->d:Ljh0$b;

    iget-object v14, v1, Ljh0$b;->o:Lir1;

    .line 7
    iget v1, v0, Lir1;->T:F

    iput v1, v14, Lir1;->T:F

    .line 8
    iget v1, v0, Lir1;->B:F

    iput v1, v14, Lir1;->B:F

    .line 9
    iget-boolean v1, v11, Lxj0$b;->g:Z

    if-eqz v1, :cond_2

    .line 10
    iget v1, v11, Lxj0$b;->k:F

    neg-float v1, v1

    invoke-virtual {v14, v12, v1}, Lir1;->n(FF)V

    goto :goto_0

    .line 11
    :cond_2
    iget v1, v11, Lxj0$b;->k:F

    invoke-virtual {v14, v12, v1}, Lir1;->n(FF)V

    .line 12
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lxd0;->m0()Lrd0;

    move-result-object v15

    .line 13
    iget-wide v1, v10, Lxj0;->A:D

    .line 14
    iget-boolean v3, v10, Lxj0;->c:Z

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    invoke-virtual {v9, v13, v15, v0}, Ljh0;->d(Ljava/util/List;Lrd0;Lir1;)F

    move-result v4

    move-object/from16 v7, p1

    invoke-virtual {v9, v7, v0, v3, v4}, Ljh0;->c(Lki0;Lir1;ZF)F

    move-result v16

    .line 15
    invoke-virtual/range {p3 .. p3}, Lxj0;->b()F

    move-result v0

    mul-float v0, v0, v16

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_3

    .line 16
    iget-wide v1, v10, Lxj0;->h:D

    iget-wide v3, v10, Lxj0;->y:D

    iget-wide v5, v10, Lxj0;->o:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 17
    iget-wide v2, v10, Lxj0;->v:D

    iget-wide v4, v10, Lxj0;->w:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    float-to-double v4, v0

    mul-double v2, v2, v4

    .line 18
    iget-wide v4, v10, Lxj0;->o:D

    mul-double v2, v2, v4

    move-object/from16 v17, v13

    move-wide v12, v2

    goto :goto_1

    .line 19
    :cond_3
    iget-wide v1, v10, Lxj0;->o:D

    .line 20
    iget-wide v3, v10, Lxj0;->y:D

    float-to-double v5, v0

    mul-double v5, v5, v1

    move-object/from16 v17, v13

    .line 21
    iget-wide v12, v10, Lxj0;->A:D

    invoke-static {v3, v4, v12, v13}, Lhg0;->M(DD)D

    move-result-wide v3

    .line 22
    iget-wide v12, v10, Lxj0;->h:D

    mul-double v1, v1, v3

    add-double/2addr v12, v1

    double-to-float v1, v12

    move-wide v12, v5

    .line 23
    :goto_1
    iput v1, v14, Lir1;->I:F

    .line 24
    iput v1, v14, Lir1;->S:F

    .line 25
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    const/16 v19, 0x1

    const/16 v20, 0x2

    invoke-virtual/range {p2 .. p2}, Lxd0;->h0()I

    move-result v1

    int-to-float v1, v1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v0

    move/from16 v21, v1

    invoke-virtual/range {v18 .. v24}, Ljh0$b;->c(IIFZZZ)V

    .line 26
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    iput-boolean v8, v0, Ljh0$b;->m:Z

    .line 27
    invoke-virtual {v15}, Lrd0;->q()Z

    move-result v18

    .line 28
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v6

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    const/16 v19, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    .line 30
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    move-object/from16 v4, v17

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 31
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    iput v5, v0, Ljh0$b;->q:I

    .line 32
    invoke-virtual {v9, v11, v5}, Ljh0;->t(Lxj0$b;I)V

    .line 33
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    invoke-virtual/range {p2 .. p2}, Lzd0;->b()Loc0;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v20

    if-nez v5, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    add-int/lit8 v0, v6, -0x1

    if-ne v5, v0, :cond_5

    const/16 v22, 0x1

    goto :goto_4

    :cond_5
    const/16 v22, 0x0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-object/from16 v23, v4

    move-object/from16 v4, v17

    move v9, v5

    move-object/from16 v5, v20

    move/from16 v17, v6

    move/from16 v6, v21

    move/from16 v7, v22

    const/16 v20, 0x1

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    double-to-float v0, v12

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v14, v0, v1}, Lir1;->n(FF)V

    int-to-float v0, v9

    add-float v0, v0, v16

    float-to-int v5, v0

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v6, v17

    move-object/from16 v17, v23

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    return-void
.end method

.method public final l(Lki0;Lxd0;Lxj0;Lir1;)V
    .locals 43

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 1
    iget-object v14, v13, Lxj0;->J:Lxj0$c;

    .line 2
    iget-object v15, v13, Lxj0;->H:Lxj0$b;

    .line 3
    iget-object v9, v15, Lxj0$b;->a:Lir1;

    .line 4
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    iget-object v8, v0, Ljh0$b;->o:Lir1;

    .line 5
    iget v7, v15, Lxj0$b;->k:F

    if-eqz v9, :cond_2f

    .line 6
    invoke-virtual {v9}, Lir1;->x()F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_2f

    invoke-virtual {v9}, Lir1;->g()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    goto/16 :goto_24

    .line 7
    :cond_0
    iget-boolean v5, v15, Lxj0$b;->g:Z

    .line 8
    iget v0, v14, Lxj0$c;->g:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-wide v0, v13, Lxj0;->o:D

    double-to-float v0, v0

    int-to-float v1, v3

    mul-float v0, v0, v1

    invoke-virtual/range {p2 .. p2}, Lxd0;->w()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v0, v1

    .line 10
    iget-wide v0, v13, Lxj0;->h:D

    move/from16 v16, v7

    iget-wide v6, v13, Lxj0;->o:D

    move/from16 v18, v5

    iget-wide v4, v13, Lxj0;->y:D

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    float-to-double v0, v0

    float-to-double v4, v2

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    sub-double/2addr v0, v4

    double-to-float v0, v0

    .line 11
    iget-wide v4, v13, Lxj0;->A:D

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v23

    if-lez v1, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Lxd0;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-wide v0, v13, Lxj0;->h:D

    iget-wide v4, v13, Lxj0;->x:D

    invoke-virtual {v12, v4, v5}, Lxd0;->e(D)D

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Lir1;->x()F

    move-result v6

    float-to-double v6, v6

    mul-double v4, v4, v6

    sub-double/2addr v0, v4

    goto :goto_1

    .line 14
    :cond_2
    iget-wide v0, v13, Lxj0;->h:D

    iget-wide v4, v13, Lxj0;->y:D

    invoke-virtual {v12, v4, v5}, Lxd0;->e(D)D

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Lir1;->x()F

    move-result v6

    float-to-double v6, v6

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    :goto_1
    double-to-float v0, v0

    :cond_3
    move v7, v0

    const/4 v6, 0x0

    if-eqz v18, :cond_4

    .line 15
    iget v0, v9, Lir1;->B:F

    iget-object v1, v14, Lxj0$c;->a:[F

    aget v1, v1, v6

    sub-float v1, v0, v1

    sub-float v1, v1, v16

    add-float v4, v7, v2

    sub-float v0, v0, v16

    invoke-virtual {v8, v7, v1, v4, v0}, Lir1;->s(FFFF)V

    goto :goto_2

    .line 16
    :cond_4
    iget v0, v9, Lir1;->T:F

    add-float v1, v0, v16

    add-float v4, v7, v2

    iget-object v5, v14, Lxj0$c;->a:[F

    aget v5, v5, v6

    add-float/2addr v0, v5

    add-float v0, v0, v16

    invoke-virtual {v8, v7, v1, v4, v0}, Lir1;->s(FFFF)V

    .line 17
    :goto_2
    iget v5, v14, Lxj0$c;->d:I

    .line 18
    iget v4, v14, Lxj0$c;->e:I

    .line 19
    invoke-virtual/range {p2 .. p2}, Lxd0;->s0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/16 v20, 0x1

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    :goto_3
    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v12, v2

    move v2, v5

    move/from16 v25, v3

    move v3, v4

    move/from16 v27, v4

    move/from16 v26, v12

    const/4 v12, 0x1

    move/from16 v4, v21

    move/from16 v29, v5

    move/from16 v28, v18

    move/from16 v5, v22

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v14

    move-object/from16 v5, p3

    const/4 v12, 0x0

    move/from16 v6, v16

    move/from16 v33, v7

    move/from16 v32, v16

    move/from16 v7, v28

    move-object/from16 v34, v8

    move/from16 v8, v20

    move-object/from16 v35, v9

    move/from16 v9, v33

    .line 21
    invoke-virtual/range {v0 .. v9}, Ljh0;->n(Lki0;Lxd0;Lir1;Lxj0$c;Lxj0;FZZF)V

    .line 22
    iget-object v9, v14, Lxj0$c;->c:Lxj0$d;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lxd0;->m0()Lrd0;

    move-result-object v36

    .line 24
    invoke-virtual/range {p2 .. p2}, Lzd0;->b()Loc0;

    move-result-object v37

    .line 25
    invoke-virtual/range {v36 .. v36}, Lrd0;->q()Z

    move-result v38

    .line 26
    iget v0, v15, Lxj0$b;->d:I

    invoke-virtual {v10, v0}, Ljh0;->F(I)I

    move-result v15

    if-eqz v28, :cond_6

    const/4 v4, 0x3

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    .line 27
    :goto_4
    iget-object v0, v11, Lki0;->y:Lvt;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual/range {v35 .. v35}, Lir1;->a()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lir1;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {v35 .. v35}, Lir1;->b()F

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lir1;->b()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v10, Ljh0;->f:F

    invoke-virtual {v0, v1, v2, v3}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 29
    iget v0, v0, Ler1;->I:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x3

    :cond_8
    :goto_5
    move v7, v4

    .line 30
    invoke-virtual/range {p2 .. p2}, Lxd0;->i0()Z

    move-result v0

    const/high16 v39, 0x40000000    # 2.0f

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_1a

    .line 31
    iget-boolean v0, v14, Lxj0$c;->b:Z

    if-eqz v0, :cond_9

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v19, -0x3d4c0000    # -90.0f

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    .line 32
    :goto_6
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    const/4 v1, 0x1

    if-ne v15, v1, :cond_a

    const/16 v20, 0x1

    goto :goto_7

    :cond_a
    const/16 v20, 0x0

    :goto_7
    const/16 v22, 0x1

    move-object/from16 v16, v0

    move/from16 v17, v15

    move/from16 v18, v7

    move/from16 v21, v28

    invoke-virtual/range {v16 .. v22}, Ljh0$b;->c(IIFZZZ)V

    .line 33
    iget-object v0, v11, Lki0;->y:Lvt;

    if-eqz v0, :cond_13

    .line 34
    invoke-virtual/range {p2 .. p2}, Lxd0;->a0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v13, v1, v0}, Lxj0;->i(ZZ)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lir1;->b()F

    move-result v1

    sub-float v6, v0, v1

    .line 35
    invoke-virtual/range {v34 .. v34}, Lir1;->a()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lir1;->a()F

    move-result v1

    sub-float/2addr v0, v1

    sub-float v0, v0, v26

    move/from16 v4, v27

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_12

    .line 36
    iget-object v1, v10, Ljh0;->d:Ljh0$b;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v5}, Lxj0$d;->a(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljh0$b;->a:Ljava/lang/String;

    .line 37
    iget-object v1, v10, Ljh0;->d:Ljh0$b;

    iput v5, v1, Ljh0$b;->q:I

    .line 38
    iget-wide v1, v13, Lxj0;->A:D

    cmpl-double v16, v1, v23

    if-lez v16, :cond_d

    .line 39
    iget-wide v1, v13, Lxj0;->y:D

    move/from16 v27, v4

    int-to-double v3, v5

    add-double/2addr v1, v3

    .line 40
    invoke-virtual/range {p2 .. p2}, Lxd0;->I()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lxd0;->Y()Lne0;

    move-result-object v3

    iget-object v3, v3, Lne0;->a:Lce0;

    invoke-virtual {v3}, Lce0;->n()Lke0;

    move-result-object v3

    if-eqz v3, :cond_c

    :cond_b
    add-double v1, v1, v40

    :cond_c
    move/from16 v4, v33

    move-object/from16 v33, v9

    float-to-double v8, v4

    .line 41
    invoke-virtual/range {p4 .. p4}, Lir1;->x()F

    move-result v3

    move/from16 v17, v4

    float-to-double v3, v3

    move-object/from16 v12, p2

    move/from16 v42, v26

    move-object/from16 v26, v14

    move/from16 v14, v42

    invoke-virtual {v12, v1, v2}, Lxd0;->e(D)D

    move-result-wide v18

    move/from16 v21, v5

    move/from16 v20, v6

    iget-wide v5, v13, Lxj0;->y:D

    invoke-virtual {v12, v5, v6}, Lxd0;->e(D)D

    move-result-wide v5

    sub-double v18, v18, v5

    mul-double v3, v3, v18

    add-double/2addr v8, v3

    double-to-float v3, v8

    .line 42
    invoke-virtual/range {p4 .. p4}, Lir1;->x()F

    move-result v4

    float-to-double v4, v4

    add-double v8, v1, v40

    invoke-virtual {v12, v8, v9}, Lxd0;->e(D)D

    move-result-wide v8

    invoke-virtual {v12, v1, v2}, Lxd0;->e(D)D

    move-result-wide v1

    sub-double/2addr v8, v1

    mul-double v4, v4, v8

    float-to-double v1, v3

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sub-double v8, v1, v8

    double-to-float v3, v8

    move-object/from16 v9, v34

    iput v3, v9, Lir1;->I:F

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v9, Lir1;->S:F

    goto :goto_9

    :cond_d
    move-object/from16 v12, p2

    move/from16 v27, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v17, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v34

    move/from16 v42, v26

    move-object/from16 v26, v14

    move/from16 v14, v42

    add-float/2addr v0, v14

    :goto_9
    move/from16 v18, v0

    .line 45
    iget-object v0, v11, Lki0;->y:Lvt;

    iget-wide v1, v13, Lxj0;->A:D

    cmpl-double v3, v1, v23

    if-lez v3, :cond_e

    invoke-virtual {v9}, Lir1;->a()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lir1;->a()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_a

    :cond_e
    move/from16 v1, v18

    :goto_a
    iget v2, v10, Ljh0;->f:F

    move/from16 v6, v20

    invoke-virtual {v0, v1, v6, v2}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Lir1;->x()F

    move-result v1

    div-float v1, v1, v39

    .line 47
    invoke-virtual {v9}, Lir1;->g()F

    move-result v2

    const/4 v8, 0x3

    if-ne v7, v8, :cond_f

    .line 48
    iget v3, v0, Ler1;->B:F

    sub-float v4, v3, v1

    iget v0, v0, Ler1;->I:F

    sub-float v2, v0, v2

    sub-float v2, v2, v32

    add-float/2addr v3, v1

    sub-float v0, v0, v32

    invoke-virtual {v9, v4, v2, v3, v0}, Lir1;->s(FFFF)V

    goto :goto_b

    .line 49
    :cond_f
    iget v3, v0, Ler1;->B:F

    sub-float v4, v3, v1

    iget v0, v0, Ler1;->I:F

    add-float v5, v0, v32

    add-float/2addr v3, v1

    add-float v0, v0, v32

    add-float/2addr v0, v2

    invoke-virtual {v9, v4, v5, v3, v0}, Lir1;->s(FFFF)V

    .line 50
    :goto_b
    iget-object v2, v10, Ljh0;->d:Ljh0$b;

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v5

    if-nez v21, :cond_10

    const/16 v16, 0x1

    goto :goto_c

    :cond_10
    const/16 v16, 0x0

    :goto_c
    sub-int v4, v27, v25

    move/from16 v3, v21

    if-lt v3, v4, :cond_11

    const/16 v19, 0x1

    goto :goto_d

    :cond_11
    const/16 v19, 0x0

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v31, v3

    const/4 v4, 0x0

    move-object/from16 v3, v36

    move/from16 v20, v15

    move/from16 v15, v17

    move/from16 v11, v27

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v4, v37

    move/from16 v21, v6

    move/from16 v6, v16

    move/from16 v27, v7

    move/from16 v7, v19

    const/16 v16, 0x3

    move/from16 v8, v38

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    add-int v5, v31, v25

    move-object/from16 v34, v9

    move v4, v11

    move/from16 v0, v18

    move/from16 v6, v21

    move-object/from16 v14, v26

    move/from16 v7, v27

    move-object/from16 v9, v33

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move/from16 v33, v15

    move/from16 v26, v17

    move/from16 v15, v20

    goto/16 :goto_8

    :cond_12
    move-object/from16 v12, p2

    move v11, v4

    move/from16 v27, v7

    move-object/from16 v26, v14

    move/from16 v20, v15

    move/from16 v15, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v34

    goto/16 :goto_12

    :cond_13
    move-object/from16 v12, p2

    move/from16 v20, v15

    move/from16 v17, v26

    move/from16 v11, v27

    move/from16 v15, v33

    move/from16 v27, v7

    move-object/from16 v33, v9

    move-object/from16 v26, v14

    move-object/from16 v9, v34

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v11, :cond_19

    .line 51
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    move-object/from16 v7, v33

    invoke-virtual {v7, v14, v8}, Lxj0$d;->a(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 52
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    iput v8, v0, Ljh0$b;->q:I

    .line 53
    iget-wide v0, v13, Lxj0;->A:D

    cmpl-double v2, v0, v23

    if-lez v2, :cond_16

    .line 54
    iget-wide v0, v13, Lxj0;->y:D

    int-to-double v2, v8

    add-double/2addr v0, v2

    .line 55
    invoke-virtual/range {p2 .. p2}, Lxd0;->I()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lxd0;->Y()Lne0;

    move-result-object v2

    iget-object v2, v2, Lne0;->a:Lce0;

    invoke-virtual {v2}, Lce0;->n()Lke0;

    move-result-object v2

    if-eqz v2, :cond_15

    :cond_14
    add-double v0, v0, v40

    :cond_15
    float-to-double v2, v15

    .line 56
    invoke-virtual/range {p4 .. p4}, Lir1;->x()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v12, v0, v1}, Lxd0;->e(D)D

    move-result-wide v18

    move/from16 v33, v15

    iget-wide v14, v13, Lxj0;->y:D

    invoke-virtual {v12, v14, v15}, Lxd0;->e(D)D

    move-result-wide v14

    sub-double v18, v18, v14

    mul-double v4, v4, v18

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 57
    invoke-virtual/range {p4 .. p4}, Lir1;->x()F

    move-result v3

    float-to-double v3, v3

    add-double v5, v0, v40

    invoke-virtual {v12, v5, v6}, Lxd0;->e(D)D

    move-result-wide v5

    invoke-virtual {v12, v0, v1}, Lxd0;->e(D)D

    move-result-wide v0

    sub-double/2addr v5, v0

    mul-double v3, v3, v5

    float-to-double v0, v2

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-double v5, v0, v5

    double-to-float v2, v5

    iput v2, v9, Lir1;->I:F

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v9, Lir1;->S:F

    goto :goto_f

    :cond_16
    move/from16 v33, v15

    .line 60
    :goto_f
    iget-object v2, v10, Ljh0;->d:Ljh0$b;

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v5

    if-nez v8, :cond_17

    const/4 v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_10
    sub-int v4, v11, v25

    if-lt v8, v4, :cond_18

    const/4 v14, 0x1

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move-object v15, v7

    move v7, v14

    move v14, v8

    move/from16 v8, v38

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    move/from16 v0, v17

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v9, v0, v1}, Lir1;->n(FF)V

    add-int v8, v14, v25

    const/4 v14, 0x0

    move/from16 v42, v33

    move-object/from16 v33, v15

    move/from16 v15, v42

    goto/16 :goto_e

    :cond_19
    :goto_12
    const/4 v1, 0x0

    move-object/from16 v42, v33

    move/from16 v33, v15

    move-object/from16 v15, v42

    move v14, v11

    const/4 v0, 0x1

    move-object/from16 v11, p1

    goto :goto_13

    :cond_1a
    move-object/from16 v12, p2

    move-object/from16 v26, v14

    move/from16 v20, v15

    move/from16 v14, v27

    const/4 v0, 0x1

    const/4 v1, 0x0

    move/from16 v27, v7

    move-object v15, v9

    move-object/from16 v9, v34

    .line 62
    invoke-virtual {v10, v11, v12, v13, v0}, Ljh0;->m(Lki0;Lxd0;Lxj0;Z)V

    .line 63
    :goto_13
    iget-object v2, v10, Ljh0;->c:Ll9h;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ll9h;->n0(I)V

    .line 64
    invoke-virtual/range {v36 .. v36}, Lrd0;->e()Ll9h;

    move-result-object v2

    invoke-virtual {v2, v8}, Ll9h;->n0(I)V

    .line 65
    iget-object v2, v10, Ljh0;->d:Ljh0$b;

    const/16 v19, 0x0

    move/from16 v3, v20

    if-ne v3, v0, :cond_1b

    const/16 v20, 0x1

    goto :goto_14

    :cond_1b
    const/16 v20, 0x0

    :goto_14
    const/16 v22, 0x1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v27

    move/from16 v21, v28

    invoke-virtual/range {v16 .. v22}, Ljh0$b;->c(IIFZZZ)V

    .line 66
    iget-object v0, v11, Lki0;->y:Lvt;

    if-eqz v0, :cond_25

    .line 67
    invoke-virtual/range {p2 .. p2}, Lxd0;->a0()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v13, v2, v0}, Lxj0;->i(ZZ)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lir1;->b()F

    move-result v2

    sub-float v7, v0, v2

    move/from16 v5, v29

    const/4 v6, 0x1

    :goto_15
    if-ge v6, v5, :cond_24

    .line 68
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    iput v6, v0, Ljh0$b;->p:I

    move-object/from16 v4, v26

    .line 69
    iget-object v0, v4, Lxj0$c;->a:[F

    add-int/lit8 v2, v6, -0x1

    aget v2, v0, v2

    add-float v2, v2, v32

    add-float v16, v1, v2

    .line 70
    aget v17, v0, v6

    .line 71
    iget-boolean v0, v13, Lxj0;->E:Z

    move-object/from16 v3, v35

    if-eqz v0, :cond_1c

    iget v0, v3, Lir1;->S:F

    goto :goto_16

    :cond_1c
    iget v0, v3, Lir1;->I:F

    :goto_16
    const/4 v2, 0x0

    :goto_17
    if-ge v2, v14, :cond_23

    .line 72
    invoke-virtual {v15, v6, v2}, Lxj0$d;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v15, v6, v2}, Lxj0$d;->c(II)I

    move-result v8

    move-object/from16 v35, v3

    move-object/from16 v26, v4

    .line 74
    iget-wide v3, v13, Lxj0;->A:D

    cmpl-double v18, v3, v23

    if-lez v18, :cond_1f

    .line 75
    iget-wide v3, v13, Lxj0;->y:D

    int-to-double v10, v2

    add-double/2addr v3, v10

    .line 76
    invoke-virtual/range {p2 .. p2}, Lxd0;->I()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lxd0;->Y()Lne0;

    move-result-object v10

    iget-object v10, v10, Lne0;->a:Lce0;

    invoke-virtual {v10}, Lce0;->n()Lke0;

    move-result-object v10

    if-eqz v10, :cond_1e

    :cond_1d
    add-double v3, v3, v40

    :cond_1e
    move v11, v0

    move-object/from16 v18, v1

    move/from16 v10, v33

    float-to-double v0, v10

    move/from16 v29, v5

    .line 77
    invoke-virtual/range {p4 .. p4}, Lir1;->x()F

    move-result v5

    move/from16 v33, v10

    move/from16 v19, v11

    float-to-double v10, v5

    invoke-virtual {v12, v3, v4}, Lxd0;->e(D)D

    move-result-wide v20

    move/from16 v22, v6

    iget-wide v5, v13, Lxj0;->y:D

    invoke-virtual {v12, v5, v6}, Lxd0;->e(D)D

    move-result-wide v5

    sub-double v20, v20, v5

    mul-double v10, v10, v20

    add-double/2addr v0, v10

    double-to-float v0, v0

    .line 78
    invoke-virtual/range {p4 .. p4}, Lir1;->x()F

    move-result v1

    float-to-double v5, v1

    add-double v10, v3, v40

    invoke-virtual {v12, v10, v11}, Lxd0;->e(D)D

    move-result-wide v10

    invoke-virtual {v12, v3, v4}, Lxd0;->e(D)D

    move-result-wide v3

    sub-double/2addr v10, v3

    mul-double v5, v5, v10

    float-to-double v0, v0

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double v3, v0, v3

    double-to-float v3, v3

    iput v3, v9, Lir1;->I:F

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    double-to-float v0, v0

    iput v0, v9, Lir1;->S:F

    move-object/from16 v10, p1

    move/from16 v6, v22

    goto :goto_18

    :cond_1f
    move/from16 v19, v0

    move-object/from16 v18, v1

    move/from16 v29, v5

    move/from16 v22, v6

    .line 81
    iget-wide v0, v13, Lxj0;->o:D

    int-to-double v3, v8

    mul-double v0, v0, v3

    double-to-float v0, v0

    .line 82
    invoke-virtual {v15, v6, v2}, Lxj0$d;->h(II)F

    move-result v1

    sub-float v3, v0, v1

    div-float v3, v3, v39

    add-float v3, v19, v3

    .line 83
    iput v3, v9, Lir1;->I:F

    add-float/2addr v3, v1

    .line 84
    iput v3, v9, Lir1;->S:F

    add-float v0, v19, v0

    move-object/from16 v10, p1

    move/from16 v19, v0

    .line 85
    :goto_18
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v9}, Lir1;->a()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lir1;->a()F

    move-result v3

    sub-float/2addr v1, v3

    move-object/from16 v11, p0

    iget v3, v11, Ljh0;->f:F

    invoke-virtual {v0, v1, v7, v3}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 86
    invoke-virtual {v9}, Lir1;->x()F

    move-result v1

    div-float v1, v1, v39

    move/from16 v5, v27

    const/4 v4, 0x1

    .line 87
    iget v3, v0, Ler1;->I:F

    if-ne v5, v4, :cond_20

    add-float v3, v3, v16

    add-float v3, v3, v32

    goto :goto_19

    :cond_20
    sub-float v3, v3, v16

    sub-float v3, v3, v32

    sub-float v3, v3, v17

    .line 88
    :goto_19
    iget v0, v0, Ler1;->B:F

    sub-float v4, v0, v1

    add-float/2addr v0, v1

    add-float v1, v3, v17

    invoke-virtual {v9, v4, v3, v0, v1}, Lir1;->s(FFFF)V

    .line 89
    iget-object v3, v11, Ljh0;->d:Ljh0$b;

    move-object/from16 v0, v18

    iput-object v0, v3, Ljh0$b;->a:Ljava/lang/String;

    .line 90
    iput v2, v3, Ljh0$b;->q:I

    .line 91
    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v18

    if-nez v2, :cond_21

    const/16 v20, 0x1

    goto :goto_1a

    :cond_21
    const/16 v20, 0x0

    :goto_1a
    add-int/lit8 v4, v14, -0x1

    if-ne v2, v4, :cond_22

    const/16 v21, 0x1

    goto :goto_1b

    :cond_22
    const/16 v21, 0x0

    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object v2, v3

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    move-object v12, v4

    move-object/from16 v10, v26

    const/16 v25, 0x1

    move-object/from16 v4, v37

    move/from16 v27, v5

    move-object/from16 v26, v15

    move/from16 v15, v29

    move-object/from16 v5, v18

    move/from16 v30, v6

    move/from16 v6, v20

    move/from16 v18, v7

    move/from16 v7, v21

    move/from16 v20, v8

    const/16 v21, 0x0

    move/from16 v8, v38

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    add-int v2, v22, v20

    move-object v4, v10

    move-object v10, v11

    move-object v3, v12

    move v5, v15

    move/from16 v7, v18

    move/from16 v0, v19

    move-object/from16 v15, v26

    move/from16 v6, v30

    const/4 v8, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_17

    :cond_23
    move-object v12, v3

    move/from16 v30, v6

    move/from16 v18, v7

    move-object v11, v10

    move-object/from16 v26, v15

    const/16 v21, 0x0

    const/16 v25, 0x1

    move-object v10, v4

    move v15, v5

    add-int/lit8 v6, v30, 0x1

    move-object/from16 v35, v12

    move/from16 v1, v16

    move-object/from16 v15, v26

    const/4 v8, 0x0

    move-object/from16 v12, p2

    move-object/from16 v26, v10

    move-object v10, v11

    move-object/from16 v11, p1

    goto/16 :goto_15

    :cond_24
    move-object v11, v10

    goto/16 :goto_23

    :cond_25
    move-object v11, v10

    move-object/from16 v10, v26

    move-object/from16 v12, v35

    const/16 v21, 0x0

    const/16 v25, 0x1

    move-object/from16 v26, v15

    move/from16 v15, v29

    const/4 v8, 0x1

    :goto_1c
    if-ge v8, v15, :cond_2e

    .line 92
    iget-object v0, v11, Ljh0;->d:Ljh0$b;

    iput v8, v0, Ljh0$b;->p:I

    .line 93
    iget v0, v9, Lir1;->T:F

    iget-object v1, v10, Lxj0$c;->a:[F

    if-eqz v28, :cond_26

    aget v1, v1, v8

    neg-float v1, v1

    sub-float v1, v1, v32

    goto :goto_1d

    :cond_26
    add-int/lit8 v2, v8, -0x1

    aget v1, v1, v2

    add-float v1, v1, v32

    :goto_1d
    add-float/2addr v0, v1

    iput v0, v9, Lir1;->T:F

    .line 94
    iget-object v1, v10, Lxj0$c;->a:[F

    aget v1, v1, v8

    add-float/2addr v0, v1

    iput v0, v9, Lir1;->B:F

    .line 95
    iget-boolean v0, v13, Lxj0;->E:Z

    if-eqz v0, :cond_27

    iget v0, v12, Lir1;->S:F

    goto :goto_1e

    :cond_27
    iget v0, v12, Lir1;->I:F

    :goto_1e
    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v14, :cond_2d

    move-object/from16 v6, v26

    .line 96
    invoke-virtual {v6, v8, v7}, Lxj0$d;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v6, v8, v7}, Lxj0$d;->c(II)I

    move-result v5

    .line 98
    iget-wide v2, v13, Lxj0;->A:D

    cmpl-double v4, v2, v23

    if-lez v4, :cond_2a

    .line 99
    iget-wide v2, v13, Lxj0;->y:D

    move/from16 v27, v14

    move/from16 v29, v15

    int-to-double v14, v7

    add-double/2addr v2, v14

    .line 100
    invoke-virtual/range {p2 .. p2}, Lxd0;->I()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual/range {p2 .. p2}, Lxd0;->Y()Lne0;

    move-result-object v4

    iget-object v4, v4, Lne0;->a:Lce0;

    invoke-virtual {v4}, Lce0;->n()Lke0;

    move-result-object v4

    if-eqz v4, :cond_29

    :cond_28
    add-double v2, v2, v40

    :cond_29
    move-object/from16 v26, v10

    move/from16 v14, v33

    float-to-double v10, v14

    .line 101
    invoke-virtual/range {p4 .. p4}, Lir1;->x()F

    move-result v4

    move/from16 v33, v14

    float-to-double v14, v4

    move-object/from16 v16, v12

    move-object/from16 v12, p2

    invoke-virtual {v12, v2, v3}, Lxd0;->e(D)D

    move-result-wide v17

    move v4, v0

    move-object/from16 v19, v1

    iget-wide v0, v13, Lxj0;->y:D

    invoke-virtual {v12, v0, v1}, Lxd0;->e(D)D

    move-result-wide v0

    sub-double v17, v17, v0

    mul-double v14, v14, v17

    add-double/2addr v10, v14

    double-to-float v0, v10

    .line 102
    invoke-virtual/range {p4 .. p4}, Lir1;->x()F

    move-result v1

    float-to-double v10, v1

    add-double v14, v2, v40

    invoke-virtual {v12, v14, v15}, Lxd0;->e(D)D

    move-result-wide v14

    invoke-virtual {v12, v2, v3}, Lxd0;->e(D)D

    move-result-wide v1

    sub-double/2addr v14, v1

    mul-double v10, v10, v14

    float-to-double v0, v0

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v2, v0, v2

    double-to-float v2, v2

    iput v2, v9, Lir1;->I:F

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v9, Lir1;->S:F

    move-object/from16 v11, p0

    move v10, v4

    goto :goto_20

    :cond_2a
    move v4, v0

    move-object/from16 v19, v1

    move-object/from16 v26, v10

    move-object/from16 v16, v12

    move/from16 v27, v14

    move/from16 v29, v15

    move-object/from16 v12, p2

    .line 105
    iget-wide v0, v13, Lxj0;->o:D

    int-to-double v2, v5

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 106
    invoke-virtual {v6, v8, v7}, Lxj0$d;->h(II)F

    move-result v1

    sub-float v2, v0, v1

    div-float v2, v2, v39

    add-float/2addr v2, v4

    .line 107
    iput v2, v9, Lir1;->I:F

    add-float/2addr v2, v1

    .line 108
    iput v2, v9, Lir1;->S:F

    add-float/2addr v0, v4

    move-object/from16 v11, p0

    move v10, v0

    .line 109
    :goto_20
    iget-object v2, v11, Ljh0;->d:Ljh0$b;

    move-object/from16 v0, v19

    iput-object v0, v2, Ljh0$b;->a:Ljava/lang/String;

    .line 110
    iput v7, v2, Ljh0$b;->q:I

    .line 111
    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v14

    if-nez v7, :cond_2b

    const/4 v15, 0x1

    goto :goto_21

    :cond_2b
    const/4 v15, 0x0

    :goto_21
    add-int/lit8 v4, v27, -0x1

    if-ne v7, v4, :cond_2c

    const/16 v17, 0x1

    goto :goto_22

    :cond_2c
    const/16 v17, 0x0

    :goto_22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move/from16 v18, v5

    move-object v5, v14

    move-object v14, v6

    move v6, v15

    move v15, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v38

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    add-int v7, v15, v18

    move v0, v10

    move-object/from16 v12, v16

    move/from16 v8, v17

    move-object/from16 v10, v26

    move/from16 v15, v29

    move-object/from16 v26, v14

    move/from16 v14, v27

    goto/16 :goto_1f

    :cond_2d
    move/from16 v17, v8

    move-object/from16 v16, v12

    move/from16 v27, v14

    move/from16 v29, v15

    move-object/from16 v14, v26

    move-object/from16 v12, p2

    move-object/from16 v26, v10

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v12, v16

    move-object/from16 v26, v14

    move/from16 v14, v27

    goto/16 :goto_1c

    :cond_2e
    :goto_23
    return-void

    :cond_2f
    :goto_24
    move-object v11, v10

    return-void
.end method

.method public final m(Lki0;Lxd0;Lxj0;Z)V
    .locals 39

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    iget-object v6, v12, Lxj0;->H:Lxj0$b;

    .line 2
    iget-object v7, v6, Lxj0$b;->a:Lir1;

    .line 3
    iget v8, v6, Lxj0$b;->k:F

    if-eqz v7, :cond_24

    .line 4
    invoke-virtual {v7}, Lir1;->x()F

    move-result v0

    const/4 v13, 0x0

    cmpg-float v0, v0, v13

    if-ltz v0, :cond_24

    invoke-virtual {v7}, Lir1;->g()F

    move-result v0

    cmpg-float v0, v0, v13

    if-ltz v0, :cond_24

    iget-object v0, v6, Lxj0$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1b

    .line 5
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lxj0;->d()Lzj0;

    move-result-object v0

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v14

    .line 6
    invoke-virtual {v14}, Lir1;->x()F

    move-result v15

    .line 7
    iget-wide v4, v12, Lxj0;->A:D

    .line 8
    iget-wide v2, v12, Lxj0;->y:D

    .line 9
    iget-wide v0, v12, Lxj0;->o:D

    .line 10
    iget-object v13, v6, Lxj0$b;->b:Ljava/util/List;

    move/from16 v17, v15

    .line 11
    invoke-virtual/range {p2 .. p2}, Lxd0;->m0()Lrd0;

    move-result-object v15

    move/from16 v18, v8

    if-eqz p4, :cond_1

    move-object/from16 v21, v6

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v8, v12, Lxj0;->c:Z

    const/16 v20, 0x1

    xor-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v6

    invoke-virtual {v9, v13, v15, v7}, Ljh0;->d(Ljava/util/List;Lrd0;Lir1;)F

    move-result v6

    invoke-virtual {v9, v10, v7, v8, v6}, Ljh0;->c(Lki0;Lir1;ZF)F

    move-result v6

    move/from16 v22, v6

    :goto_0
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    cmpl-double v25, v4, v23

    if-lez v25, :cond_3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lxd0;->F()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget-wide v2, v12, Lxj0;->h:D

    move-wide/from16 v26, v4

    iget-wide v4, v12, Lxj0;->x:D

    invoke-virtual {v11, v4, v5}, Lxd0;->e(D)D

    move-result-wide v4

    invoke-virtual {v14}, Lir1;->x()F

    move-result v6

    float-to-double v8, v6

    mul-double v4, v4, v8

    sub-double/2addr v2, v4

    double-to-float v2, v2

    goto :goto_1

    :cond_2
    move-wide/from16 v26, v4

    .line 15
    iget-wide v4, v12, Lxj0;->h:D

    invoke-virtual {v11, v2, v3}, Lxd0;->e(D)D

    move-result-wide v2

    invoke-virtual {v14}, Lir1;->x()F

    move-result v6

    float-to-double v8, v6

    mul-double v2, v2, v8

    add-double/2addr v4, v2

    double-to-float v2, v4

    :goto_1
    move-wide v5, v0

    move v4, v2

    move-object/from16 v0, v21

    move-wide/from16 v8, v26

    goto :goto_4

    :cond_3
    move-wide/from16 v26, v4

    .line 16
    iget-wide v4, v12, Lxj0;->v:D

    .line 17
    iget-short v6, v12, Lxj0;->f:S

    if-eqz v6, :cond_4

    mul-double v0, v0, v4

    :cond_4
    move-wide v4, v0

    .line 18
    invoke-virtual/range {p3 .. p3}, Lxj0;->b()F

    move-result v0

    mul-float v1, v22, v0

    .line 19
    iget-boolean v0, v12, Lxj0;->d:Z

    if-eqz v0, :cond_5

    .line 20
    iget-wide v8, v12, Lxj0;->o:D

    move-object/from16 v0, p2

    move-wide/from16 v28, v2

    move-wide v2, v8

    move-wide/from16 v8, v26

    invoke-static/range {v0 .. v5}, Lhg0;->d(Lxd0;FDD)D

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide/from16 v28, v2

    move-wide/from16 v8, v26

    if-nez p4, :cond_6

    .line 21
    invoke-virtual/range {p2 .. p2}, Lxd0;->w()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    goto :goto_2

    :cond_6
    float-to-double v0, v1

    :goto_2
    mul-double v4, v4, v0

    move-wide v0, v4

    .line 22
    :goto_3
    iget-wide v2, v12, Lxj0;->h:D

    iget-wide v4, v12, Lxj0;->o:D

    mul-double v4, v4, v28

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-wide v5, v0

    move v4, v2

    move-object/from16 v0, v21

    .line 23
    :goto_4
    iget-boolean v1, v0, Lxj0$b;->g:Z

    .line 24
    iget v2, v0, Lxj0$b;->e:F

    const-wide/16 v33, 0x0

    if-nez p4, :cond_d

    .line 25
    iget v3, v7, Lir1;->T:F

    iget v8, v7, Lir1;->B:F

    if-eqz v1, :cond_7

    sub-float v8, v8, v18

    goto :goto_5

    :cond_7
    add-float v3, v3, v18

    :goto_5
    if-lez v25, :cond_8

    move-object/from16 v9, p0

    .line 26
    iget-object v11, v9, Ljh0;->d:Ljh0$b;

    iget-object v11, v11, Ljh0$b;->o:Lir1;

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v3, v14, v8}, Lir1;->s(FFFF)V

    move-object/from16 v35, v13

    const/4 v10, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v9, p0

    move-object/from16 v21, v14

    .line 27
    invoke-virtual/range {p2 .. p2}, Lxd0;->I()Z

    move-result v11

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    if-nez v11, :cond_a

    invoke-virtual/range {p2 .. p2}, Lxd0;->Y()Lne0;

    move-result-object v11

    iget-object v11, v11, Lne0;->a:Lce0;

    invoke-virtual {v11}, Lce0;->n()Lke0;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    move v10, v4

    move-object/from16 v35, v13

    goto :goto_7

    :cond_a
    :goto_6
    float-to-double v10, v4

    move-object/from16 v35, v13

    .line 28
    iget-wide v13, v12, Lxj0;->o:D

    div-double v13, v13, v23

    add-double/2addr v10, v13

    double-to-float v10, v10

    :goto_7
    cmpl-double v11, v5, v33

    float-to-double v13, v10

    div-double v26, v5, v23

    if-lez v11, :cond_b

    sub-double v13, v13, v26

    goto :goto_8

    :cond_b
    add-double v13, v13, v26

    :goto_8
    double-to-float v13, v13

    if-lez v11, :cond_c

    float-to-double v10, v10

    div-double v23, v5, v23

    add-double v10, v10, v23

    goto :goto_9

    :cond_c
    float-to-double v10, v10

    div-double v23, v5, v23

    sub-double v10, v10, v23

    :goto_9
    double-to-float v10, v10

    .line 29
    iget-object v11, v9, Ljh0;->d:Ljh0$b;

    iget-object v11, v11, Ljh0$b;->o:Lir1;

    invoke-virtual {v11, v13, v3, v10, v8}, Lir1;->s(FFFF)V

    .line 30
    iget-object v3, v9, Ljh0;->d:Ljh0$b;

    iget-object v3, v3, Ljh0$b;->o:Lir1;

    neg-double v10, v5

    double-to-float v8, v10

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Lir1;->n(FF)V

    :goto_a
    move-object v11, v9

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    move-object/from16 v11, p0

    move-object/from16 v35, v13

    move-object/from16 v21, v14

    cmpg-double v3, v8, v23

    if-gtz v3, :cond_e

    .line 31
    iget-object v3, v11, Ljh0;->d:Ljh0$b;

    iget-object v3, v3, Ljh0$b;->o:Lir1;

    neg-double v8, v5

    double-to-float v8, v8

    invoke-virtual {v3, v8, v10}, Lir1;->n(FF)V

    .line 32
    :cond_e
    :goto_b
    iget v3, v0, Lxj0$b;->d:I

    invoke-virtual {v11, v3}, Ljh0;->F(I)I

    move-result v3

    if-eqz v1, :cond_f

    const/4 v8, 0x3

    const/16 v28, 0x3

    goto :goto_c

    :cond_f
    const/16 v28, 0x1

    .line 33
    :goto_c
    iget-object v8, v11, Ljh0;->d:Ljh0$b;

    const/4 v10, 0x1

    if-ne v3, v10, :cond_10

    const/16 v30, 0x1

    goto :goto_d

    :cond_10
    const/16 v30, 0x0

    :goto_d
    const/16 v32, 0x1

    move-object/from16 v26, v8

    move/from16 v27, v3

    move/from16 v29, v2

    move/from16 v31, v1

    invoke-virtual/range {v26 .. v32}, Ljh0$b;->c(IIFZZZ)V

    .line 34
    iget-object v1, v11, Ljh0;->d:Ljh0$b;

    iget-boolean v0, v0, Lxj0$b;->i:Z

    iput-boolean v0, v1, Ljh0$b;->n:Z

    .line 35
    invoke-virtual {v15}, Lrd0;->q()Z

    move-result v10

    .line 36
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x1

    const/4 v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v13

    move v9, v4

    move v4, v8

    move-wide/from16 v36, v5

    move v5, v14

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    .line 38
    iget-object v0, v11, Ljh0;->d:Ljh0$b;

    iget-object v14, v0, Ljh0$b;->o:Lir1;

    move-object/from16 v8, p1

    .line 39
    iget-object v0, v8, Lki0;->y:Lvt;

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_1b

    .line 40
    invoke-virtual {v7}, Lir1;->a()F

    move-result v1

    invoke-virtual/range {v21 .. v21}, Lir1;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v7}, Lir1;->b()F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lir1;->b()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v11, Ljh0;->f:F

    invoke-virtual {v0, v1, v2, v3}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 41
    invoke-virtual/range {p2 .. p2}, Lxd0;->a0()Z

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v12, v7, v1}, Lxj0;->i(ZZ)F

    move-result v1

    invoke-virtual/range {v21 .. v21}, Lir1;->b()F

    move-result v2

    sub-float v6, v1, v2

    .line 42
    invoke-virtual {v14}, Lir1;->a()F

    move-result v1

    invoke-virtual/range {v21 .. v21}, Lir1;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 43
    iget-object v2, v8, Lki0;->y:Lvt;

    iget v3, v11, Ljh0;->f:F

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6, v3}, Lvt;->d(FFF)Ler1;

    move-result-object v2

    iget-object v3, v8, Lki0;->y:Lvt;

    iget v5, v11, Ljh0;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v6, v5}, Lvt;->d(FFF)Ler1;

    move-result-object v3

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v5, v18, v16

    invoke-virtual {v11, v2, v3, v5}, Ljh0;->f(Ler1;Ler1;F)Ler1;

    move-result-object v7

    .line 44
    iget v2, v0, Ler1;->B:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_11

    .line 45
    iget v2, v7, Ler1;->B:F

    neg-float v2, v2

    iput v2, v7, Ler1;->B:F

    .line 46
    :cond_11
    iget v0, v0, Ler1;->I:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_12

    .line 47
    iget v0, v7, Ler1;->I:F

    neg-float v0, v0

    iput v0, v7, Ler1;->I:F

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v13, :cond_23

    if-lez v25, :cond_17

    .line 48
    iget-wide v2, v12, Lxj0;->y:D

    move/from16 v18, v6

    move-object/from16 v19, v7

    int-to-double v6, v5

    add-double/2addr v2, v6

    .line 49
    invoke-virtual/range {p2 .. p2}, Lxd0;->I()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p2 .. p2}, Lxd0;->Y()Lne0;

    move-result-object v0

    iget-object v0, v0, Lne0;->a:Lce0;

    invoke-virtual {v0}, Lce0;->n()Lke0;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_13
    add-double v2, v2, v23

    :cond_14
    float-to-double v6, v9

    move/from16 v26, v9

    move/from16 v4, v17

    move/from16 v17, v10

    float-to-double v9, v4

    move-object/from16 v0, p2

    .line 50
    invoke-virtual {v0, v2, v3}, Lxd0;->e(D)D

    move-result-wide v27

    move/from16 v30, v4

    move/from16 v29, v5

    iget-wide v4, v12, Lxj0;->y:D

    invoke-virtual {v0, v4, v5}, Lxd0;->e(D)D

    move-result-wide v4

    sub-double v27, v27, v4

    mul-double v27, v27, v9

    add-double v6, v6, v27

    double-to-float v4, v6

    add-double v5, v2, v23

    .line 51
    invoke-virtual {v0, v5, v6}, Lxd0;->e(D)D

    move-result-wide v5

    invoke-virtual {v0, v2, v3}, Lxd0;->e(D)D

    move-result-wide v2

    sub-double/2addr v5, v2

    mul-double v9, v9, v5

    cmpl-double v2, v9, v33

    float-to-double v5, v4

    if-lez v2, :cond_15

    sub-double/2addr v5, v9

    goto :goto_f

    :cond_15
    add-double/2addr v5, v9

    :goto_f
    double-to-float v3, v5

    .line 52
    iput v3, v14, Lir1;->I:F

    if-lez v2, :cond_16

    float-to-double v2, v4

    add-double/2addr v2, v9

    goto :goto_10

    :cond_16
    float-to-double v2, v4

    sub-double/2addr v2, v9

    :goto_10
    double-to-float v2, v2

    .line 53
    iput v2, v14, Lir1;->S:F

    move/from16 v27, v1

    move-wide/from16 v9, v36

    goto :goto_11

    :cond_17
    move-object/from16 v0, p2

    move/from16 v29, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v26, v9

    move/from16 v30, v17

    move/from16 v17, v10

    float-to-double v1, v1

    move-wide/from16 v9, v36

    add-double/2addr v1, v9

    double-to-float v1, v1

    move/from16 v27, v1

    .line 54
    :goto_11
    iget-object v1, v8, Lki0;->y:Lvt;

    if-lez v25, :cond_18

    invoke-virtual {v14}, Lir1;->a()F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lir1;->a()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_12

    :cond_18
    move/from16 v2, v27

    :goto_12
    iget v3, v11, Ljh0;->f:F

    move/from16 v6, v18

    invoke-virtual {v1, v2, v6, v3}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    .line 55
    invoke-virtual {v14}, Lir1;->x()F

    move-result v2

    div-float v2, v2, v16

    .line 56
    invoke-virtual {v14}, Lir1;->g()F

    move-result v3

    div-float v3, v3, v16

    .line 57
    iget v4, v1, Ler1;->B:F

    move-object/from16 v7, v19

    iget v5, v7, Ler1;->B:F

    add-float/2addr v4, v5

    .line 58
    iget v1, v1, Ler1;->I:F

    iget v5, v7, Ler1;->I:F

    add-float/2addr v1, v5

    sub-float v5, v4, v2

    sub-float v0, v1, v3

    add-float/2addr v4, v2

    add-float/2addr v1, v3

    .line 59
    invoke-virtual {v14, v5, v0, v4, v1}, Lir1;->s(FFFF)V

    .line 60
    iget-object v0, v11, Ljh0;->d:Ljh0$b;

    move/from16 v4, v29

    move-object/from16 v5, v35

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 61
    iget-object v2, v11, Ljh0;->d:Ljh0$b;

    iput v4, v2, Ljh0$b;->q:I

    .line 62
    invoke-virtual/range {p2 .. p2}, Lzd0;->b()Loc0;

    move-result-object v18

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v19

    if-nez v4, :cond_19

    const/16 v28, 0x1

    goto :goto_13

    :cond_19
    const/16 v28, 0x0

    :goto_13
    add-int/lit8 v0, v13, -0x1

    move-object/from16 v3, p2

    if-ne v4, v0, :cond_1a

    const/16 v29, 0x1

    goto :goto_14

    :cond_1a
    const/16 v29, 0x0

    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v3

    move-object v3, v15

    move-object/from16 v31, v15

    move/from16 v15, v30

    move/from16 v30, v4

    move-object/from16 v4, v18

    move-object/from16 v38, v5

    move-wide/from16 v36, v9

    move/from16 v9, v30

    move-object/from16 v5, v19

    move v10, v6

    move/from16 v6, v28

    move-object/from16 v18, v7

    const/16 v19, 0x1

    move/from16 v7, v29

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    int-to-float v0, v9

    add-float v0, v0, v22

    float-to-int v5, v0

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    move v6, v10

    move/from16 v10, v17

    move-object/from16 v7, v18

    move/from16 v9, v26

    move/from16 v1, v27

    move-object/from16 v35, v38

    move/from16 v17, v15

    move-object/from16 v15, v31

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v11, p2

    move/from16 v26, v9

    move-object/from16 v31, v15

    move/from16 v15, v17

    move-object/from16 v38, v35

    const/16 v19, 0x1

    move/from16 v17, v10

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v13, :cond_23

    if-lez v25, :cond_20

    .line 63
    iget-wide v0, v12, Lxj0;->y:D

    int-to-double v2, v9

    add-double/2addr v0, v2

    .line 64
    invoke-virtual/range {p2 .. p2}, Lxd0;->I()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lxd0;->Y()Lne0;

    move-result-object v2

    iget-object v2, v2, Lne0;->a:Lce0;

    invoke-virtual {v2}, Lce0;->n()Lke0;

    move-result-object v2

    if-eqz v2, :cond_1d

    :cond_1c
    add-double v0, v0, v23

    :cond_1d
    move/from16 v10, v26

    float-to-double v2, v10

    float-to-double v4, v15

    .line 65
    invoke-virtual {v11, v0, v1}, Lxd0;->e(D)D

    move-result-wide v6

    move/from16 v18, v9

    iget-wide v8, v12, Lxj0;->y:D

    invoke-virtual {v11, v8, v9}, Lxd0;->e(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v6, v6, v4

    add-double/2addr v2, v6

    double-to-float v2, v2

    add-double v6, v0, v23

    .line 66
    invoke-virtual {v11, v6, v7}, Lxd0;->e(D)D

    move-result-wide v6

    invoke-virtual {v11, v0, v1}, Lxd0;->e(D)D

    move-result-wide v0

    sub-double/2addr v6, v0

    mul-double v4, v4, v6

    cmpl-double v0, v4, v33

    float-to-double v6, v2

    if-lez v0, :cond_1e

    sub-double/2addr v6, v4

    goto :goto_16

    :cond_1e
    add-double/2addr v6, v4

    :goto_16
    double-to-float v1, v6

    .line 67
    iput v1, v14, Lir1;->I:F

    if-lez v0, :cond_1f

    float-to-double v0, v2

    add-double/2addr v0, v4

    goto :goto_17

    :cond_1f
    float-to-double v0, v2

    sub-double/2addr v0, v4

    :goto_17
    double-to-float v0, v0

    .line 68
    iput v0, v14, Lir1;->S:F

    const/4 v7, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v8, v36

    goto :goto_18

    :cond_20
    move/from16 v18, v9

    move/from16 v10, v26

    move-wide/from16 v8, v36

    double-to-float v0, v8

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v14, v0, v7}, Lir1;->n(FF)V

    move-object/from16 v11, p0

    .line 70
    :goto_18
    iget-object v0, v11, Ljh0;->d:Ljh0$b;

    move/from16 v5, v18

    move-object/from16 v6, v38

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 71
    iget-object v2, v11, Ljh0;->d:Ljh0$b;

    iput v5, v2, Ljh0$b;->q:I

    .line 72
    invoke-virtual/range {p2 .. p2}, Lzd0;->b()Loc0;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v16

    if-nez v5, :cond_21

    const/16 v18, 0x1

    goto :goto_19

    :cond_21
    const/16 v18, 0x0

    :goto_19
    add-int/lit8 v0, v13, -0x1

    if-ne v5, v0, :cond_22

    const/16 v20, 0x1

    goto :goto_1a

    :cond_22
    const/16 v20, 0x0

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v31

    move-wide/from16 v36, v8

    move v9, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v18

    const/16 v18, 0x0

    move/from16 v7, v20

    move-wide/from16 v20, v36

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    int-to-float v0, v9

    add-float v0, v0, v22

    float-to-int v9, v0

    move-object/from16 v11, p2

    move/from16 v26, v10

    move-object/from16 v38, v16

    goto/16 :goto_15

    :cond_23
    move-object/from16 v11, p0

    return-void

    :cond_24
    :goto_1b
    move-object v11, v9

    return-void
.end method

.method public final n(Lki0;Lxd0;Lir1;Lxj0$c;Lxj0;FZZF)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v7, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v12

    .line 2
    iget v13, v10, Lxj0$c;->d:I

    .line 3
    iget v14, v10, Lxj0$c;->e:I

    .line 4
    iget v15, v10, Lxj0$c;->f:I

    const/4 v6, 0x1

    if-le v13, v6, :cond_10

    .line 5
    invoke-virtual/range {p2 .. p2}, Lxd0;->p0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6
    invoke-virtual/range {p2 .. p2}, Lzd0;->b()Loc0;

    move-result-object v16

    if-eqz v16, :cond_10

    .line 7
    invoke-virtual/range {v16 .. v16}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p7, :cond_0

    .line 8
    iget v0, v9, Lir1;->B:F

    goto :goto_0

    :cond_0
    iget v0, v9, Lir1;->T:F

    :goto_0
    move/from16 v17, v0

    if-eqz p7, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    const/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x1

    :goto_2
    if-gt v4, v14, :cond_10

    .line 9
    iget-wide v0, v11, Lxj0;->A:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v20, v0, v2

    if-lez v20, :cond_4

    .line 10
    iget-wide v0, v11, Lxj0;->y:D

    int-to-double v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lxd0;->I()Z

    move-result v20

    if-nez v20, :cond_2

    invoke-virtual/range {p2 .. p2}, Lxd0;->Y()Lne0;

    move-result-object v6

    iget-object v6, v6, Lne0;->a:Lce0;

    invoke-virtual {v6}, Lce0;->n()Lke0;

    move-result-object v6

    if-eqz v6, :cond_3

    :cond_2
    add-double/2addr v0, v2

    :cond_3
    move/from16 v6, p9

    float-to-double v2, v6

    .line 12
    invoke-virtual {v12}, Lir1;->x()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v8, v0, v1}, Lxd0;->e(D)D

    move-result-wide v0

    move-object/from16 v21, v12

    move/from16 v22, v13

    iget-wide v12, v11, Lxj0;->y:D

    invoke-virtual {v8, v12, v13}, Lxd0;->e(D)D

    move-result-wide v12

    sub-double/2addr v0, v12

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    double-to-float v0, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 13
    iget-boolean v0, v11, Lxj0;->E:Z

    if-eqz v0, :cond_5

    iget v0, v9, Lir1;->S:F

    goto :goto_3

    :cond_5
    iget v0, v9, Lir1;->I:F

    :goto_3
    float-to-double v0, v0

    int-to-double v2, v4

    iget-wide v6, v11, Lxj0;->o:D

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_4
    move v6, v0

    if-eqz v4, :cond_c

    if-ne v4, v15, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v1, v17

    move/from16 v7, v22

    const/4 v0, 0x1

    :goto_5
    if-ge v0, v7, :cond_9

    .line 14
    iget-object v2, v10, Lxj0$c;->c:Lxj0$d;

    invoke-virtual {v2, v0, v4}, Lxj0$d;->b(II)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v12, 0x1

    if-ne v0, v12, :cond_8

    int-to-float v2, v5

    .line 15
    iget-object v3, v10, Lxj0$c;->a:[F

    aget v3, v3, v18

    add-float v3, v3, p6

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    :cond_8
    int-to-float v2, v5

    .line 16
    iget-object v3, v10, Lxj0$c;->a:[F

    aget v3, v3, v0

    add-float v3, v3, p6

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v12, 0x1

    cmpl-float v0, v17, v1

    if-nez v0, :cond_b

    .line 17
    iget-boolean v0, v11, Lxj0;->b:Z

    if-eqz v0, :cond_a

    if-nez p8, :cond_b

    :cond_a
    int-to-float v0, v5

    .line 18
    iget-object v2, v10, Lxj0$c;->a:[F

    aget v2, v2, v18

    add-float v2, v2, p6

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    :cond_b
    move v13, v1

    goto :goto_9

    :cond_c
    :goto_7
    move/from16 v7, v22

    const/4 v12, 0x1

    if-eqz p7, :cond_d

    .line 19
    iget v0, v9, Lir1;->T:F

    goto :goto_8

    :cond_d
    iget v0, v9, Lir1;->B:F

    :goto_8
    move v13, v0

    :goto_9
    cmpl-float v0, v13, v17

    if-eqz v0, :cond_f

    move-object/from16 v3, p1

    .line 20
    iget-object v0, v3, Lki0;->y:Lvt;

    if-eqz v0, :cond_e

    sub-float v13, v13, v17

    .line 21
    invoke-virtual/range {v21 .. v21}, Lir1;->a()F

    move-result v1

    sub-float/2addr v6, v1

    invoke-virtual/range {v21 .. v21}, Lir1;->b()F

    move-result v1

    sub-float v1, v17, v1

    move-object/from16 v2, p0

    iget v12, v2, Ljh0;->f:F

    invoke-virtual {v0, v6, v1, v12}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 22
    iget v6, v0, Ler1;->B:F

    iget v12, v0, Ler1;->I:F

    add-float/2addr v13, v12

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move v2, v6

    move v3, v12

    move v12, v4

    move v4, v6

    move/from16 v22, v5

    move v5, v13

    const/16 v20, 0x1

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto :goto_a

    :cond_e
    move v12, v4

    move/from16 v22, v5

    const/16 v20, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move v2, v6

    move/from16 v3, v17

    move v4, v6

    move v5, v13

    move/from16 v6, v19

    .line 23
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    :goto_a
    const/16 v19, 0x0

    goto :goto_b

    :cond_f
    move v12, v4

    move/from16 v22, v5

    const/16 v20, 0x1

    :goto_b
    add-int/lit8 v4, v12, 0x1

    move v13, v7

    move-object/from16 v12, v21

    move/from16 v5, v22

    const/4 v6, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public final o(Lki0;Lyd0;Lxj0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lki0;->y:Lvt;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lxd0;->F()Z

    move-result v0

    invoke-virtual {v2}, Lxd0;->D()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v0, v1}, Lvt;->r(ZZ)Z

    move-result v0

    .line 5
    invoke-virtual {v2}, Lxd0;->D()I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v2}, Lxd0;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->B()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ljh0;->f:F

    .line 7
    :cond_3
    iget-short v0, p3, Lxj0;->f:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljh0;->C(Lki0;Lyd0;Lxj0;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ljh0;->E(Lki0;Lyd0;Lxj0;)V

    :goto_1
    return-void
.end method

.method public final p(Lki0;Lyd0;Lzj0;Lxj0;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p2, v2}, Lyd0;->e(I)Lxd0;

    move-result-object p2

    .line 3
    iget-object v2, p1, Lki0;->y:Lvt;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p2}, Lxd0;->F()Z

    move-result v4

    invoke-virtual {v1}, Lxd0;->D()I

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Lvt;->L(ZZ)Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Lxd0;->D()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v1}, Lxd0;->a0()Z

    move-result v4

    if-eqz v4, :cond_1

    xor-int/lit8 v2, v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p1, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->B()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput v2, p0, Ljh0;->f:F

    .line 7
    :cond_3
    invoke-virtual {p3}, Lzj0;->g()Lir1;

    move-result-object p3

    .line 8
    iget-short v2, p4, Lxj0;->f:S

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lxd0;->G()I

    move-result p2

    if-le p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, p1, v1, p4, p3}, Ljh0;->l(Lki0;Lxd0;Lxj0;Lir1;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v1, p4, v0}, Ljh0;->m(Lki0;Lxd0;Lxj0;Z)V

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_6

    .line 12
    invoke-virtual {p0, p1, v1, p4, p2}, Ljh0;->k(Lki0;Lxd0;Lxj0;Lxd0;)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x2

    if-ne v2, p2, :cond_7

    .line 13
    invoke-virtual {p0, p1, v1, p4, v0}, Ljh0;->m(Lki0;Lxd0;Lxj0;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final q(Lki0;Lig0$b;Ljh0$b;Lrd0;Loc0;Lyj0;ZF)V
    .locals 7

    .line 1
    iget-object v5, p0, Ljh0;->b:Ly8h$a;

    .line 2
    iget-object v0, p3, Ljh0$b;->o:Lir1;

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p8, p8, v1

    if-nez p8, :cond_1

    .line 3
    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iget-boolean v3, p3, Ljh0$b;->n:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    iput v3, v5, Ly8h$a;->c:F

    if-nez p8, :cond_3

    .line 5
    invoke-virtual {v0}, Lir1;->g()F

    move-result p8

    cmpl-float p8, p8, v1

    if-nez p8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lir1;->g()F

    move-result p8

    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result p8

    goto :goto_3

    :cond_3
    :goto_2
    const p8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_3
    iput p8, v5, Ly8h$a;->d:F

    .line 6
    invoke-virtual {p4}, Lrd0;->e()Ll9h;

    move-result-object p8

    invoke-virtual {p8}, Ll9h;->J()Z

    move-result p8

    const v0, 0x3f99999a    # 1.2f

    if-eqz p8, :cond_4

    .line 7
    iget v1, v5, Ly8h$a;->c:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    mul-float v1, v1, v0

    .line 8
    iput v1, v5, Ly8h$a;->c:F

    goto :goto_4

    :cond_4
    if-nez p8, :cond_5

    .line 9
    iget p8, v5, Ly8h$a;->d:F

    cmpl-float v1, p8, v2

    if-eqz v1, :cond_5

    mul-float p8, p8, v0

    .line 10
    iput p8, v5, Ly8h$a;->d:F

    .line 11
    :cond_5
    :goto_4
    iget-object p8, p3, Ljh0$b;->a:Ljava/lang/String;

    iput-object p8, p2, Lig0$b;->a:Ljava/lang/String;

    if-nez p7, :cond_8

    .line 12
    iget p7, v5, Ly8h$a;->c:F

    invoke-static {p2, p7}, Lig0;->q(Lig0$b;F)Z

    move-result p7

    if-eqz p7, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    iget p7, p3, Ljh0$b;->r:I

    if-eqz p7, :cond_7

    .line 14
    invoke-virtual {p2, p7}, Lig0$b;->h(I)V

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {p4}, Lrd0;->o()I

    move-result p4

    invoke-virtual {p2, p4}, Lig0$b;->h(I)V

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Ljh0;->j(Lki0;Loc0;Lig0$b;Ljh0$b;Ly8h$a;Lyj0;)V

    goto :goto_8

    .line 17
    :cond_8
    :goto_6
    new-instance v2, Lqj0;

    invoke-virtual {p4}, Lrd0;->k()Lhu5;

    move-result-object p2

    invoke-direct {v2, p2}, Lqj0;-><init>(Lhu5;)V

    .line 18
    invoke-virtual {p4}, Lrd0;->e()Ll9h;

    move-result-object p2

    iget-object p6, p0, Ljh0;->c:Ll9h;

    const/4 p7, 0x0

    invoke-static {p2, p6, p7}, Lig0;->o(Ll9h;Ll9h;Z)Lm9h;

    move-result-object p2

    .line 19
    iget-object p6, p3, Ljh0$b;->a:Ljava/lang/String;

    iput-object p6, p2, Lm9h;->b:Ljava/lang/String;

    .line 20
    iget-object p7, p2, Lm9h;->e:Lj9h;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    iput p6, p7, Lj9h;->w:I

    .line 21
    iget p6, p3, Ljh0$b;->r:I

    if-eqz p6, :cond_9

    .line 22
    iget-object p2, p2, Lm9h;->e:Lj9h;

    iput p6, p2, Lj9h;->e:I

    goto :goto_7

    .line 23
    :cond_9
    iget-object p2, p2, Lm9h;->e:Lj9h;

    invoke-virtual {p4}, Lrd0;->o()I

    move-result p4

    iput p4, p2, Lj9h;->e:I

    :goto_7
    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljh0;->s(Lki0;Lqj0;Loc0;Ljh0$b;Ly8h$a;)V

    :goto_8
    return-void
.end method

.method public final r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v5, p4

    .line 1
    invoke-static {}, Lig0;->a()Lig0$b;

    move-result-object v2

    if-eqz p6, :cond_0

    .line 2
    iget-object v0, v9, Ljh0;->e:Ljh0$c;

    new-instance v1, Ljh0$b;

    invoke-direct {v1, v10}, Ljh0$b;-><init>(Ljh0$b;)V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual {v0, v4, v5, v1, v6}, Ljh0$c;->a(Lrd0;Loc0;Ljh0$b;Lyj0;)V

    const/4 v12, 0x0

    .line 3
    iget v0, v10, Ljh0$b;->d:F

    float-to-int v13, v0

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lrd0;->m()I

    move-result v15

    move-object v11, v2

    move-object/from16 v16, p3

    .line 5
    invoke-virtual/range {v11 .. v16}, Lig0$b;->d(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILrd0;)V

    .line 6
    iget-object v0, v9, Ljh0;->c:Ll9h;

    invoke-virtual {v0}, Ll9h;->h()V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 7
    :goto_0
    iget-object v0, v10, Ljh0$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget v11, v10, Ljh0$b;->d:F

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v11, v0

    if-eqz v0, :cond_2

    const/high16 v7, -0x3d4c0000    # -90.0f

    cmpl-float v7, v11, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v7, p8

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lrd0;->e()Ll9h;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ll9h;->J()Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    .line 12
    :goto_2
    invoke-virtual {v7, v0}, Ll9h;->n0(I)V

    .line 13
    :cond_4
    iput v1, v10, Ljh0$b;->d:F

    const/4 v7, 0x1

    :goto_3
    if-eqz v5, :cond_5

    .line 14
    iget v0, v10, Ljh0$b;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v9, Ljh0;->e:Ljh0$c;

    iget-object v1, v10, Ljh0$b;->a:Ljava/lang/String;

    new-instance v2, Lir1;

    iget-object v3, v10, Ljh0$b;->o:Lir1;

    invoke-direct {v2, v3}, Lir1;-><init>(Lir1;)V

    invoke-virtual {v0, v1, v2}, Ljh0$c;->d(Ljava/lang/String;Lir1;)V

    goto :goto_4

    .line 16
    :cond_5
    iget v8, v10, Ljh0$b;->d:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Ljh0;->q(Lki0;Lig0$b;Ljh0$b;Lrd0;Loc0;Lyj0;ZF)V

    .line 17
    :goto_4
    iput v11, v10, Ljh0$b;->d:F

    :cond_6
    if-eqz p7, :cond_7

    .line 18
    iget-object v0, v9, Ljh0;->e:Ljh0$c;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljh0$c;->b(Lki0;)V

    .line 19
    iget-object v0, v9, Ljh0;->e:Ljh0$c;

    invoke-virtual {v0}, Ljh0$c;->f()V

    :cond_7
    return-void
.end method

.method public final s(Lki0;Lqj0;Loc0;Ljh0$b;Ly8h$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljh0;->a:Lrj0;

    iget-object v1, p0, Ljh0;->c:Ll9h;

    invoke-virtual {v0, v1, p5, p2}, Lrj0;->a(Ll9h;Ly8h$a;Lqj0;)Ly8h;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ly8h;->a()Landroid/graphics/RectF;

    move-result-object p5

    .line 3
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p4, Ljh0$b;->e:F

    .line 4
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p4, Ljh0$b;->f:F

    .line 5
    iget v0, p5, Landroid/graphics/RectF;->left:F

    iput v0, p4, Ljh0$b;->g:F

    .line 6
    iget p5, p5, Landroid/graphics/RectF;->top:F

    iput p5, p4, Ljh0$b;->h:F

    .line 7
    iget-object p5, p1, Lki0;->a:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v0, p0, Ljh0;->c:Ll9h;

    .line 10
    invoke-virtual {v0}, Ll9h;->F()Z

    move-result v5

    iget-object v0, p0, Ljh0;->c:Ll9h;

    invoke-virtual {v0}, Ll9h;->v()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Ljh0;->g(Lki0;Loc0;Ljh0$b;ZI)Lir1;

    move-result-object p3

    const/4 p4, 0x0

    .line 12
    invoke-static {p1, p2, p3, p4}, Lpi0;->z(Lki0;Ly8h;Lir1;Z)V

    .line 13
    invoke-virtual {p5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final t(Lxj0$b;I)V
    .locals 5

    int-to-double v0, p2

    .line 1
    iget-wide v2, p1, Lxj0$b;->m:D

    const/4 p2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Ljh0;->d:Ljh0$b;

    iget-object p1, p1, Lxj0$b;->l:[I

    aget p1, p1, p2

    iput p1, v0, Ljh0$b;->r:I

    goto :goto_0

    :cond_0
    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object p2, p0, Ljh0;->d:Ljh0$b;

    iget-object p1, p1, Lxj0$b;->l:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p2, Ljh0$b;->r:I

    goto :goto_0

    :cond_1
    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    iget-object p2, p0, Ljh0;->d:Ljh0$b;

    iget-object p1, p1, Lxj0$b;->l:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p2, Ljh0$b;->r:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ljh0;->d:Ljh0$b;

    iput p2, p1, Ljh0$b;->r:I

    :goto_0
    return-void
.end method

.method public final u(Lxj0;IIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxj0;->a()Lyj0;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4, p5}, Lyj0;->r(ZZ)I

    move-result p4

    .line 3
    invoke-virtual {p1, p4}, Lyj0;->o(I)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lyj0;->p(III)V

    :cond_0
    return-void
.end method

.method public final v(Lxd0;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lxd0;->e0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lxd0;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w(Lki0;Lxd0;Lir1;Lxj0$c;Lxj0;FZZF)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v7, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v12

    .line 2
    iget v13, v10, Lxj0$c;->d:I

    .line 3
    iget v14, v10, Lxj0$c;->e:I

    .line 4
    iget v15, v10, Lxj0$c;->f:I

    const/4 v6, 0x1

    if-le v13, v6, :cond_12

    .line 5
    invoke-virtual/range {p2 .. p2}, Lxd0;->p0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6
    invoke-virtual/range {p2 .. p2}, Lzd0;->b()Loc0;

    move-result-object v16

    if-eqz v16, :cond_12

    .line 7
    invoke-virtual/range {v16 .. v16}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p7, :cond_0

    .line 8
    iget v0, v9, Lir1;->I:F

    goto :goto_0

    :cond_0
    iget v0, v9, Lir1;->S:F

    :goto_0
    move/from16 v17, v0

    if-eqz p7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_1
    const/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x1

    :goto_2
    if-gt v4, v14, :cond_12

    .line 9
    iget-wide v0, v11, Lxj0;->A:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v20, v0, v2

    if-lez v20, :cond_4

    .line 10
    iget-wide v0, v11, Lxj0;->y:D

    int-to-double v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lxd0;->I()Z

    move-result v20

    if-nez v20, :cond_2

    invoke-virtual/range {p2 .. p2}, Lxd0;->Y()Lne0;

    move-result-object v6

    iget-object v6, v6, Lne0;->a:Lce0;

    invoke-virtual {v6}, Lce0;->n()Lke0;

    move-result-object v6

    if-eqz v6, :cond_3

    :cond_2
    add-double/2addr v0, v2

    :cond_3
    move/from16 v6, p9

    float-to-double v2, v6

    .line 12
    invoke-virtual {v12}, Lir1;->g()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v8, v0, v1}, Lxd0;->e(D)D

    move-result-wide v0

    move-object/from16 v21, v12

    move/from16 v22, v13

    iget-wide v12, v11, Lxj0;->y:D

    invoke-virtual {v8, v12, v13}, Lxd0;->e(D)D

    move-result-wide v12

    sub-double/2addr v0, v12

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    double-to-float v0, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 13
    iget-boolean v0, v11, Lxj0;->E:Z

    if-eqz v0, :cond_5

    iget v0, v9, Lir1;->T:F

    goto :goto_3

    :cond_5
    iget v0, v9, Lir1;->B:F

    :goto_3
    float-to-double v0, v0

    int-to-double v2, v4

    iget-wide v6, v11, Lxj0;->o:D

    mul-double v2, v2, v6

    sub-double/2addr v0, v2

    double-to-float v0, v0

    :goto_4
    move v6, v0

    if-eqz v4, :cond_c

    if-ne v4, v15, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v1, v17

    move/from16 v7, v22

    const/4 v0, 0x1

    :goto_5
    if-ge v0, v7, :cond_9

    .line 14
    iget-object v2, v10, Lxj0$c;->c:Lxj0$d;

    invoke-virtual {v2, v0, v4}, Lxj0$d;->b(II)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v12, 0x1

    if-ne v0, v12, :cond_8

    int-to-float v2, v5

    .line 15
    iget-object v3, v10, Lxj0$c;->a:[F

    aget v3, v3, v18

    add-float v3, v3, p6

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    :cond_8
    int-to-float v2, v5

    .line 16
    iget-object v3, v10, Lxj0$c;->a:[F

    aget v3, v3, v0

    add-float v3, v3, p6

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v12, 0x1

    cmpl-float v0, v17, v1

    if-nez v0, :cond_b

    .line 17
    iget-boolean v0, v11, Lxj0;->b:Z

    if-eqz v0, :cond_a

    if-nez p8, :cond_b

    :cond_a
    int-to-float v0, v5

    .line 18
    iget-object v2, v10, Lxj0$c;->a:[F

    aget v2, v2, v18

    add-float v2, v2, p6

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    :cond_b
    move v13, v1

    goto :goto_9

    :cond_c
    :goto_7
    move/from16 v7, v22

    const/4 v12, 0x1

    if-eqz p7, :cond_d

    .line 19
    iget v0, v9, Lir1;->S:F

    goto :goto_8

    :cond_d
    iget v0, v9, Lir1;->I:F

    :goto_8
    move v13, v0

    :goto_9
    cmpl-float v0, v13, v17

    if-eqz v0, :cond_11

    move-object/from16 v3, p1

    .line 20
    iget-object v0, v3, Lki0;->y:Lvt;

    if-eqz v0, :cond_10

    .line 21
    invoke-virtual {v0}, Lvt;->y()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_f

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    goto :goto_a

    :cond_e
    sub-float v0, v17, v13

    goto :goto_b

    :cond_f
    :goto_a
    sub-float v0, v13, v17

    .line 22
    :goto_b
    iget-object v1, v3, Lki0;->y:Lvt;

    invoke-virtual/range {v21 .. v21}, Lir1;->a()F

    move-result v2

    sub-float v2, v17, v2

    invoke-virtual/range {v21 .. v21}, Lir1;->b()F

    move-result v13

    sub-float/2addr v6, v13

    move-object/from16 v13, p0

    iget v12, v13, Ljh0;->f:F

    invoke-virtual {v1, v2, v6, v12}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    .line 23
    iget v2, v1, Ler1;->B:F

    iget v6, v1, Ler1;->I:F

    add-float v12, v2, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move v3, v6

    move/from16 v22, v4

    move v4, v12

    move v12, v5

    move v5, v6

    const/16 v20, 0x1

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto :goto_c

    :cond_10
    move/from16 v22, v4

    move v12, v5

    const/16 v20, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move v3, v6

    move v4, v13

    move v5, v6

    move/from16 v6, v19

    .line 24
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    :goto_c
    const/16 v19, 0x0

    goto :goto_d

    :cond_11
    move/from16 v22, v4

    move v12, v5

    const/16 v20, 0x1

    :goto_d
    add-int/lit8 v4, v22, 0x1

    move v13, v7

    move v5, v12

    move-object/from16 v12, v21

    const/4 v6, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public final x(Lki0;Lyd0;Lxj0;)V
    .locals 25

    move-object/from16 v9, p0

    const/4 v10, 0x0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual {v0, v10}, Lyd0;->e(I)Lxd0;

    move-result-object v6

    .line 2
    invoke-virtual {v9, v6}, Ljh0;->v(Lxd0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p3

    .line 3
    iget-object v7, v11, Lxj0;->K:Lxj0$e;

    .line 4
    iget-object v12, v7, Lxj0$e;->b:Ljava/util/List;

    .line 5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v13

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    .line 7
    iget-object v14, v7, Lxj0$e;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v6}, Lzd0;->b()Loc0;

    move-result-object v15

    .line 9
    invoke-virtual {v6}, Lxd0;->m0()Lrd0;

    move-result-object v16

    .line 10
    invoke-virtual/range {v16 .. v16}, Lrd0;->q()Z

    move-result v17

    .line 11
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    const/16 v19, 0x1

    const/16 v20, 0x2

    invoke-virtual {v6}, Lxd0;->h0()I

    move-result v1

    int-to-float v1, v1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v0

    move/from16 v21, v1

    invoke-virtual/range {v18 .. v24}, Ljh0$b;->c(IIFZZZ)V

    .line 12
    iget-object v0, v9, Ljh0;->c:Ll9h;

    invoke-virtual {v0}, Ll9h;->h()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v13, :cond_4

    .line 13
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    iget-object v0, v0, Ljh0$b;->o:Lir1;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir1;

    invoke-virtual {v0, v1}, Lir1;->t(Lir1;)V

    .line 14
    iget-object v0, v9, Ljh0;->d:Ljh0$b;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljh0$b;->a:Ljava/lang/String;

    .line 15
    iget-object v2, v9, Ljh0;->d:Ljh0$b;

    iput v8, v2, Ljh0$b;->q:I

    .line 16
    invoke-virtual/range {p3 .. p3}, Lxj0;->a()Lyj0;

    move-result-object v5

    const/4 v0, 0x1

    if-nez v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v1, v13, -0x1

    if-ne v8, v1, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object v4, v15

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    add-int/lit8 v8, v18, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public y(Lki0;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v0, p2}, Lzj0;->E(Z)Lxj0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lce0;->j()Lod0;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v2}, Lod0;->i()Lyd0;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lod0;->j()Lyd0;

    move-result-object p2

    :goto_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2, v3}, Lyd0;->e(I)Lxd0;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Ljh0;->v(Lxd0;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Ljh0;->c:Ll9h;

    invoke-virtual {v3}, Ll9h;->h()V

    .line 9
    iget-boolean v3, v1, Lxj0;->c:Z

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p1, Lki0;->y:Lvt;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvt;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljh0;->p(Lki0;Lyd0;Lzj0;Lxj0;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Ljh0;->o(Lki0;Lyd0;Lxj0;)V

    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p2, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljh0;->v(Lxd0;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Ljh0;->c:Ll9h;

    invoke-virtual {v0}, Ll9h;->h()V

    .line 16
    iget-boolean v0, v1, Lxj0;->c:Z

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0, p1, p2, v1}, Ljh0;->A(Lki0;Lyd0;Lxj0;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p1, Lki0;->y:Lvt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvt;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Ljh0;->D(Lki0;Lyd0;Lxj0;)V

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lod0;->g()Lxd0;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Ljh0;->v(Lxd0;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    iget-object p2, p1, Lki0;->y:Lvt;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lvt;->z()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    iget-object p2, p0, Ljh0;->c:Ll9h;

    invoke-virtual {p2}, Ll9h;->h()V

    .line 24
    invoke-virtual {p0, p1}, Ljh0;->z(Lki0;)V

    :cond_7
    return-void
.end method

.method public z(Lki0;)V
    .locals 33

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    iget-object v12, v11, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v12}, Lzj0;->k()Lce0;

    move-result-object v13

    .line 3
    invoke-virtual {v13}, Lce0;->p()Lpd0;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 4
    invoke-virtual {v14}, Lpd0;->g()I

    move-result v0

    const/4 v15, 0x1

    if-ge v0, v15, :cond_0

    goto/16 :goto_f

    .line 5
    :cond_0
    invoke-virtual {v13}, Lce0;->j()Lod0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lod0;->g()Lxd0;

    move-result-object v16

    .line 7
    invoke-virtual {v12, v15}, Lzj0;->E(Z)Lxj0;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lxj0;->d()Lzj0;

    move-result-object v1

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 9
    invoke-virtual/range {v16 .. v16}, Lxd0;->a0()Z

    move-result v2

    .line 10
    iget-object v3, v11, Lki0;->y:Lvt;

    invoke-virtual {v3}, Lvt;->y()I

    move-result v3

    invoke-static {v12, v3, v2}, Lvt;->c(Lzj0;IZ)I

    move-result v8

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-ne v8, v7, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x3

    if-ne v8, v3, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    if-ne v8, v4, :cond_3

    const/16 v19, 0x1

    goto :goto_1

    :cond_3
    const/16 v19, 0x2

    .line 11
    :goto_1
    sget-object v3, Lsg0;->B:Lsg0;

    invoke-virtual {v0, v6, v3}, Lod0;->a(ILsg0;)Lxd0;

    move-result-object v0

    invoke-virtual {v0}, Lxd0;->D()I

    move-result v0

    if-ne v0, v15, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_2
    iget-boolean v3, v9, Lxj0;->F:Z

    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    :cond_5
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v0, :cond_5

    :cond_8
    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    goto :goto_3

    .line 13
    :goto_4
    iget-object v4, v11, Lki0;->y:Lvt;

    invoke-virtual {v4, v3}, Lvt;->R(Z)Z

    move-result v4

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v4, :cond_9

    .line 14
    iget v6, v1, Lir1;->I:F

    sub-float/2addr v6, v3

    goto :goto_5

    :cond_9
    iget v6, v1, Lir1;->S:F

    add-float/2addr v6, v3

    :goto_5
    invoke-virtual {v1}, Lir1;->a()F

    move-result v3

    sub-float/2addr v6, v3

    .line 15
    invoke-static {v9, v1, v0, v2}, Lzg0;->a(Lxj0;Lir1;ZZ)F

    move-result v0

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    sub-float v3, v0, v1

    .line 16
    iget-wide v0, v9, Lxj0;->o:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-object v2, v11, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->C()F

    move-result v2

    move/from16 v20, v8

    float-to-double v7, v2

    mul-double v0, v0, v7

    double-to-float v8, v0

    .line 17
    invoke-virtual {v14}, Lpd0;->g()I

    move-result v7

    .line 18
    iget-object v1, v11, Lki0;->y:Lvt;

    int-to-float v0, v7

    mul-float v22, v8, v0

    iget-object v0, v12, Lzj0;->c0:Lkr1;

    iget v2, v0, Lkr1;->b:F

    move-object/from16 v0, p0

    move/from16 v23, v2

    move-object/from16 v2, v16

    move/from16 v24, v3

    move/from16 v3, v20

    move v15, v5

    move v5, v6

    move/from16 v28, v6

    const/16 v27, 0x0

    move/from16 v6, v24

    move/from16 v29, v7

    move-object/from16 v30, v14

    const/4 v14, 0x2

    move/from16 v7, v22

    move/from16 v31, v8

    move/from16 v14, v20

    move/from16 v8, v29

    move-object/from16 v32, v9

    move/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Ljh0;->b(Lvt;Lxd0;IZFFFIF)F

    move-result v20

    .line 19
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    const/4 v1, 0x1

    if-ne v15, v1, :cond_a

    const/16 v21, 0x1

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    :goto_6
    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v0

    move/from16 v18, v15

    invoke-virtual/range {v17 .. v23}, Ljh0$b;->c(IIFZZZ)V

    .line 20
    iget-object v0, v10, Ljh0;->d:Ljh0$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljh0$b;->l:Z

    .line 21
    iput-boolean v1, v0, Ljh0$b;->n:Z

    .line 22
    invoke-virtual/range {v16 .. v16}, Lxd0;->m0()Lrd0;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lrd0;->q()Z

    move-result v15

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move/from16 v3, v29

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljh0;->u(Lxj0;IIZZ)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Lxd0;->F()Z

    move-result v17

    .line 26
    invoke-virtual {v13}, Lce0;->k()Lhe0;

    move-result-object v0

    invoke-virtual {v0}, Lhe0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    :goto_7
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-ne v14, v2, :cond_c

    const/4 v2, 0x4

    const/high16 v18, 0x40000000    # 2.0f

    goto :goto_8

    :cond_c
    const/4 v2, 0x4

    const/16 v18, 0x0

    :goto_8
    if-ne v14, v2, :cond_d

    const/high16 v19, 0x40000000    # 2.0f

    goto :goto_9

    :cond_d
    const/16 v19, 0x0

    .line 27
    :goto_9
    iget-object v1, v11, Lki0;->y:Lvt;

    mul-float v5, v31, v13

    move/from16 v8, v29

    add-int/lit8 v7, v8, -0x1

    int-to-float v0, v7

    add-float/2addr v0, v13

    mul-float v6, v31, v0

    move-object/from16 v0, p0

    move-object v2, v9

    move/from16 v3, v28

    move/from16 v4, v24

    move/from16 v20, v15

    move v15, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Ljh0;->e(Lvt;Lrd0;FFFFI)I

    move-result v21

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_12

    .line 28
    iget-object v0, v11, Lki0;->y:Lvt;

    if-eqz v17, :cond_e

    sub-int v1, v8, v7

    const/16 v22, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_e
    const/16 v22, 0x1

    move v1, v7

    :goto_b
    int-to-float v1, v1

    add-float/2addr v1, v13

    mul-float v1, v1, v31

    move/from16 v5, v24

    move/from16 v6, v28

    invoke-virtual {v0, v6, v5, v1}, Lvt;->d(FFF)Ler1;

    move-result-object v0

    .line 29
    iget v1, v0, Ler1;->B:F

    add-float v1, v1, v18

    .line 30
    iget v0, v0, Ler1;->I:F

    add-float v0, v0, v19

    const/4 v4, 0x2

    if-ne v14, v4, :cond_f

    .line 31
    iget-object v2, v10, Ljh0;->d:Ljh0$b;

    iget-object v2, v2, Ljh0$b;->o:Lir1;

    iget-object v3, v12, Lzj0;->c0:Lkr1;

    iget v3, v3, Lkr1;->b:F

    add-float/2addr v3, v1

    invoke-virtual {v2, v1, v0, v3, v0}, Lir1;->s(FFFF)V

    goto :goto_c

    .line 32
    :cond_f
    iget-object v2, v10, Ljh0;->d:Ljh0$b;

    iget-object v2, v2, Ljh0$b;->o:Lir1;

    iget-object v3, v12, Lzj0;->c0:Lkr1;

    iget v3, v3, Lkr1;->b:F

    sub-float v3, v1, v3

    invoke-virtual {v2, v3, v0, v1, v0}, Lir1;->s(FFFF)V

    :goto_c
    move-object/from16 v3, v30

    .line 33
    invoke-virtual {v3, v7}, Lpd0;->d(I)Lue0;

    move-result-object v0

    .line 34
    iget-object v1, v10, Ljh0;->d:Ljh0$b;

    invoke-virtual {v0}, Lue0;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljh0$b;->a:Ljava/lang/String;

    .line 35
    iget-object v2, v10, Ljh0;->d:Ljh0$b;

    iput v7, v2, Ljh0$b;->q:I

    .line 36
    invoke-virtual/range {v16 .. v16}, Lzd0;->b()Loc0;

    move-result-object v23

    invoke-virtual/range {v32 .. v32}, Lxj0;->a()Lyj0;

    move-result-object v24

    if-nez v7, :cond_10

    const/16 v25, 0x1

    goto :goto_d

    :cond_10
    const/16 v25, 0x0

    :goto_d
    if-ne v7, v15, :cond_11

    const/16 v26, 0x1

    goto :goto_e

    :cond_11
    const/16 v26, 0x0

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v28, v3

    move-object v3, v9

    const/16 v29, 0x2

    move-object/from16 v4, v23

    move/from16 v23, v5

    move-object/from16 v5, v24

    move/from16 v24, v6

    move/from16 v6, v25

    move/from16 v25, v7

    move/from16 v7, v26

    move/from16 v26, v8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Ljh0;->r(Lki0;Ljh0$b;Lrd0;Loc0;Lyj0;ZZZ)V

    add-int v7, v25, v21

    move/from16 v8, v26

    move-object/from16 v30, v28

    move/from16 v28, v24

    move/from16 v24, v23

    goto/16 :goto_a

    :cond_12
    :goto_f
    return-void
.end method
