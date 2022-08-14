.class public Lch0;
.super Lwh0;
.source "SRenderArea3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch0$a;,
        Lch0$b;
    }
.end annotation


# instance fields
.field public d:Ls06;

.field public e:Ls06;

.field public f:Ls06;

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwh0;-><init>()V

    .line 2
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    iput-object v0, p0, Lch0;->d:Ls06;

    .line 3
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    iput-object v0, p0, Lch0;->e:Ls06;

    .line 4
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    iput-object v0, p0, Lch0;->f:Ls06;

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lch0;->g:F

    .line 6
    iput v0, p0, Lch0;->h:F

    .line 7
    iput v0, p0, Lch0;->i:F

    .line 8
    iput v0, p0, Lch0;->j:F

    return-void
.end method

.method public static final v(Lki0;DDDD)Ler1;
    .locals 2

    .line 1
    iget-object p0, p0, Lki0;->y:Lvt;

    invoke-virtual {p0}, Lvt;->F()F

    move-result p0

    const/4 v0, 0x0

    cmpl-double v1, p3, p7

    if-nez v1, :cond_1

    .line 2
    new-instance p3, Ler1;

    cmpl-double p4, p5, p1

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    invoke-direct {p3, p0, v0}, Ler1;-><init>(FF)V

    goto :goto_2

    :cond_1
    cmpl-double v1, p1, p5

    if-nez v1, :cond_3

    .line 3
    new-instance p1, Ler1;

    cmpl-double p2, p7, p3

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    neg-float p0, p0

    :goto_1
    invoke-direct {p1, v0, p0}, Ler1;-><init>(FF)V

    move-object p3, p1

    goto :goto_2

    :cond_3
    float-to-double v0, p0

    sub-double/2addr p5, p1

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double/2addr p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    .line 5
    new-instance p3, Ler1;

    mul-double p5, p5, v0

    double-to-float p0, p5

    mul-double p7, p7, v0

    double-to-float p1, p7

    invoke-direct {p3, p0, p1}, Ler1;-><init>(FF)V

    :goto_2
    return-object p3
.end method


# virtual methods
.method public final A(Lki0;Lxj0;Lge0;[[F[[FLpd0;Ljava/util/BitSet;)V
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    invoke-virtual/range {p6 .. p6}, Lpd0;->g()I

    move-result v0

    .line 2
    iget-object v1, v9, Lwh0;->c:Lxj0;

    iget-wide v2, v1, Lxj0;->i:D

    iget-wide v4, v1, Lxj0;->m:D

    iget-wide v6, v1, Lxj0;->n:D

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-float v7, v2

    .line 3
    iget-wide v1, v11, Lxj0;->o:D

    iget-object v3, v10, Lki0;->y:Lvt;

    invoke-virtual {v3}, Lvt;->C()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 4
    invoke-virtual/range {p3 .. p3}, Lge0;->i0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Laj0;->d0(FF)F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    sub-float v12, v3, v1

    add-float v13, v3, v1

    .line 5
    iget-object v1, v10, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lir1;->a()F

    move-result v8

    .line 7
    invoke-virtual {v1}, Lir1;->b()F

    move-result v14

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_a

    move-object/from16 v6, p7

    .line 9
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v6, p6

    move/from16 v18, v0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p6

    move/from16 v18, v0

    .line 10
    invoke-virtual {v6, v4}, Lpd0;->d(I)Lue0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lue0;->B()I

    move-result v19

    if-nez v19, :cond_1

    :goto_1
    move/from16 v21, v4

    move/from16 v20, v7

    move/from16 v27, v12

    move/from16 v26, v13

    move/from16 v28, v14

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {v0}, Lue0;->H()Loc0;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Loc0;->i()Z

    move-result v19

    move/from16 v20, v7

    .line 14
    new-instance v7, Lch0$b;

    invoke-direct {v7, v9}, Lch0$b;-><init>(Lch0;)V

    .line 15
    invoke-virtual {v0}, Lue0;->J()Lge0;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lge0;->w()Z

    move-result v9

    invoke-virtual {v0, v9}, Lue0;->c(Z)I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_8

    move/from16 v21, v4

    .line 16
    iget-boolean v4, v11, Lxj0;->E:Z

    if-eqz v4, :cond_2

    sub-int v4, v0, v9

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_2
    const/16 v17, 0x1

    move v4, v9

    .line 17
    :goto_3
    aget-object v22, p4, v1

    aget v22, v22, v4

    .line 18
    aget-object v23, p5, v1

    aget v4, v23, v4

    cmpg-float v23, v22, v2

    if-gez v23, :cond_3

    move/from16 v2, v22

    :cond_3
    cmpl-float v23, v22, v3

    if-lez v23, :cond_4

    move/from16 v3, v22

    .line 19
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v23

    if-eqz v23, :cond_5

    move/from16 v23, v1

    goto/16 :goto_5

    :cond_5
    if-eqz v19, :cond_6

    if-lez v9, :cond_6

    move/from16 v23, v1

    add-int/lit8 v1, v0, -0x1

    if-ge v9, v1, :cond_7

    .line 20
    iget-object v1, v10, Lki0;->y:Lvt;

    move/from16 v24, v2

    sub-float v2, v22, v8

    move/from16 v25, v3

    sub-float v3, v4, v14

    invoke-virtual {v1, v2, v3, v12}, Lvt;->d(FFF)Ler1;

    move-result-object v1

    .line 21
    iget-object v11, v10, Lki0;->y:Lvt;

    invoke-virtual {v11, v2, v3, v13}, Lvt;->d(FFF)Ler1;

    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v3

    iget v11, v1, Ler1;->B:F

    move/from16 v26, v13

    iget v13, v1, Ler1;->I:F

    move/from16 v27, v12

    iget v12, v2, Ler1;->B:F

    move/from16 v28, v14

    iget v14, v2, Ler1;->I:F

    invoke-virtual {v3, v11, v13, v12, v14}, Lwg0;->a(FFFF)Lyi0;

    move-result-object v3

    .line 23
    new-instance v11, Lir1;

    iget v12, v1, Ler1;->B:F

    iget v1, v1, Ler1;->I:F

    invoke-direct {v11, v12, v1, v12, v1}, Lir1;-><init>(FFFF)V

    .line 24
    invoke-static {v11, v2}, Lhg0;->m(Lir1;Ler1;)V

    .line 25
    invoke-static {}, Laj0;->b()Loc0;

    move-result-object v1

    invoke-static {v10, v3, v11, v6, v1}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    goto :goto_4

    :cond_6
    move/from16 v23, v1

    :cond_7
    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v27, v12

    move/from16 v26, v13

    move/from16 v28, v14

    .line 26
    :goto_4
    iget-object v1, v7, Lch0$b;->a:Ljava/util/List;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v7, Lch0$b;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, p2

    move/from16 v4, v21

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v13, v26

    move/from16 v12, v27

    move/from16 v14, v28

    goto/16 :goto_2

    :cond_8
    move/from16 v23, v1

    move/from16 v21, v4

    :goto_5
    move/from16 v27, v12

    move/from16 v26, v13

    move/from16 v28, v14

    .line 28
    iput-object v6, v7, Lch0$b;->b:Loc0;

    .line 29
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v0, v5, :cond_9

    move v5, v0

    :cond_9
    move/from16 v1, v23

    :goto_6
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move/from16 v0, v18

    move/from16 v7, v20

    move/from16 v13, v26

    move/from16 v12, v27

    move/from16 v14, v28

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v7

    move/from16 v27, v12

    move/from16 v26, v13

    move/from16 v28, v14

    const/16 v17, 0x1

    sub-float v9, v2, v8

    sub-float v11, v3, v8

    .line 30
    iget-object v1, v10, Lki0;->y:Lvt;

    sub-float v12, v20, v28

    move-object/from16 v0, p0

    move v2, v9

    move v3, v11

    move v4, v12

    move v7, v5

    move/from16 v5, v27

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Lch0;->x(Lvt;FFFFF)V

    .line 31
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_b

    .line 32
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0$b;

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v27

    move/from16 v3, v26

    move v4, v8

    move/from16 v17, v5

    move/from16 v5, v28

    move v14, v6

    move/from16 v6, v16

    .line 33
    invoke-virtual/range {v0 .. v6}, Lch0$b;->a(Lki0;FFFFZ)V

    add-int/lit8 v5, v17, 0x1

    move v6, v14

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    move v14, v6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v11

    move v3, v12

    move/from16 v4, v27

    move/from16 v5, v26

    .line 34
    invoke-virtual/range {v0 .. v5}, Lch0;->P(FFFFF)[F

    move-result-object v0

    .line 35
    iget-object v1, v10, Lki0;->y:Lvt;

    invoke-virtual {v1, v0}, Lvt;->M([F)[F

    move-result-object v16

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v14, :cond_d

    .line 36
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0$b;

    if-nez v6, :cond_c

    move-object/from16 v1, v16

    goto :goto_9

    :cond_c
    add-int/lit8 v1, v6, -0x1

    .line 37
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch0$b;

    iget-object v1, v1, Lch0$b;->d:[F

    :goto_9
    invoke-static {v1}, Lhg0;->V([F)Lir1;

    move-result-object v1

    iput-object v1, v0, Lch0$b;->e:Lir1;

    .line 38
    iget-object v0, v0, Lch0$b;->d:[F

    invoke-static {v1, v0}, Lhg0;->n(Lir1;[F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 39
    :cond_d
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move v5, v7

    move/from16 v6, v20

    .line 41
    invoke-virtual/range {v0 .. v6}, Lch0;->D(Lki0;Ljava/util/List;Ljava/util/List;Ljava/util/List;IF)V

    .line 42
    iput-boolean v13, v10, Lki0;->k:Z

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v14, :cond_10

    .line 43
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lch0$b;

    .line 44
    iget-object v0, v7, Lch0$b;->b:Loc0;

    invoke-virtual {v0}, Loc0;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    if-lez v8, :cond_e

    add-int/lit8 v0, v8, -0x1

    .line 45
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0$b;

    iget-object v0, v0, Lch0$b;->d:[F

    move-object/from16 v20, v0

    goto :goto_b

    :cond_e
    move-object/from16 v20, v16

    .line 46
    :goto_b
    iget-object v2, v7, Lch0$b;->d:[F

    iget-object v4, v7, Lch0$b;->b:Loc0;

    iget-object v5, v7, Lch0$b;->e:Lir1;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    invoke-virtual/range {v0 .. v6}, Lch0;->N(Lki0;[F[FLoc0;Lir1;Z)V

    .line 47
    iget-object v2, v7, Lch0$b;->d:[F

    iget-object v4, v7, Lch0$b;->b:Loc0;

    iget-object v5, v7, Lch0$b;->e:Lir1;

    const/4 v7, 0x0

    const/16 v21, 0x1

    move/from16 v20, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lch0;->G(Lki0;[F[FLoc0;Lir1;ZZZ)V

    goto :goto_c

    :cond_f
    move/from16 v20, v8

    :goto_c
    add-int/lit8 v8, v20, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v10, Lki0;->k:Z

    .line 49
    iget-object v1, v10, Lki0;->y:Lvt;

    move-object/from16 v0, p0

    move v2, v9

    move v3, v11

    move v4, v12

    move/from16 v5, v27

    move/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Lch0;->O(Lvt;FFFFF)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v17

    move/from16 v4, v27

    move/from16 v5, v26

    .line 50
    invoke-virtual/range {v0 .. v6}, Lch0;->C(Lki0;Ljava/util/List;Ljava/util/List;FFZ)V

    const/4 v6, 0x0

    move-object/from16 v3, v19

    .line 51
    invoke-virtual/range {v0 .. v6}, Lch0;->C(Lki0;Ljava/util/List;Ljava/util/List;FFZ)V

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v19

    move/from16 v4, v27

    move/from16 v5, v26

    .line 52
    invoke-virtual/range {v0 .. v6}, Lch0;->C(Lki0;Ljava/util/List;Ljava/util/List;FFZ)V

    const/4 v6, 0x1

    move-object/from16 v3, v17

    .line 53
    invoke-virtual/range {v0 .. v6}, Lch0;->C(Lki0;Ljava/util/List;Ljava/util/List;FFZ)V

    .line 54
    :goto_d
    iput-boolean v13, v10, Lki0;->j:Z

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v14, :cond_17

    .line 55
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lch0$b;

    .line 56
    iget-object v0, v7, Lch0$b;->b:Loc0;

    invoke-virtual {v0}, Loc0;->a()Lmc0;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lch0$b;->b:Loc0;

    invoke-virtual {v0}, Loc0;->i()Z

    move-result v0

    if-nez v0, :cond_15

    .line 57
    iget-object v2, v7, Lch0$b;->d:[F

    if-lez v9, :cond_12

    add-int/lit8 v0, v9, -0x1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0$b;

    iget-object v0, v0, Lch0$b;->d:[F

    move-object v3, v0

    goto :goto_f

    :cond_12
    move-object/from16 v3, v16

    :goto_f
    iget-object v4, v7, Lch0$b;->b:Loc0;

    iget-object v5, v7, Lch0$b;->e:Lir1;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lch0;->F(Lki0;[F[FLoc0;Lir1;Z)V

    move-object/from16 v11, p0

    .line 58
    iget v0, v11, Lch0;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_13

    iget v0, v11, Lch0;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    .line 59
    :cond_13
    iget-object v2, v7, Lch0$b;->d:[F

    if-lez v9, :cond_14

    add-int/lit8 v0, v9, -0x1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0$b;

    iget-object v0, v0, Lch0$b;->d:[F

    move-object v3, v0

    goto :goto_10

    :cond_14
    move-object/from16 v3, v16

    :goto_10
    iget-object v4, v7, Lch0$b;->b:Loc0;

    iget-object v5, v7, Lch0$b;->e:Lir1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lch0;->G(Lki0;[F[FLoc0;Lir1;ZZZ)V

    goto :goto_11

    :cond_15
    move-object/from16 v11, p0

    :cond_16
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x1

    move-object/from16 v11, p0

    .line 60
    iput-boolean v0, v10, Lki0;->j:Z

    .line 61
    iput-boolean v13, v10, Lki0;->k:Z

    :goto_12
    if-ge v13, v14, :cond_1b

    .line 62
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lch0$b;

    .line 63
    iget-object v0, v7, Lch0$b;->b:Loc0;

    invoke-virtual {v0}, Loc0;->e()Lnc0;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, v7, Lch0$b;->b:Loc0;

    invoke-virtual {v0}, Loc0;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    if-lez v13, :cond_19

    add-int/lit8 v0, v13, -0x1

    .line 64
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0$b;

    iget-object v0, v0, Lch0$b;->d:[F

    move-object v8, v0

    goto :goto_13

    :cond_19
    move-object/from16 v8, v16

    .line 65
    :goto_13
    iget-object v2, v7, Lch0$b;->d:[F

    iget-object v4, v7, Lch0$b;->b:Loc0;

    iget-object v5, v7, Lch0$b;->e:Lir1;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lch0;->F(Lki0;[F[FLoc0;Lir1;Z)V

    .line 66
    iget-object v2, v7, Lch0$b;->d:[F

    iget-object v4, v7, Lch0$b;->b:Loc0;

    iget-object v5, v7, Lch0$b;->e:Lir1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lch0;->G(Lki0;[F[FLoc0;Lir1;ZZZ)V

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v10, Lki0;->k:Z

    const/4 v7, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, v27

    .line 68
    invoke-virtual/range {v0 .. v8}, Lch0;->y(Lki0;Lge0;Lxj0;[[F[[FLpd0;IF)V

    return-void
.end method

.method public B(Lki0;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Ljava/util/List<",
            "Lch0$b;",
            ">;",
            "Ljava/util/List<",
            "Lch0$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    move-object/from16 v4, p3

    .line 2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch0$a;

    .line 3
    iget-object v6, v5, Lch0$a;->h:Loc0;

    invoke-virtual {v0, v1, v6}, Lch0;->u(Ljava/util/List;Loc0;)Lch0$b;

    move-result-object v6

    if-nez v6, :cond_0

    .line 4
    new-instance v6, Lch0$b;

    invoke-direct {v6, v0}, Lch0$b;-><init>(Lch0;)V

    .line 5
    iget-object v7, v5, Lch0$a;->h:Loc0;

    iput-object v7, v6, Lch0$b;->b:Loc0;

    .line 6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-wide v8, v5, Lch0$a;->a:D

    iget-wide v10, v5, Lch0$a;->b:D

    iget-wide v12, v5, Lch0$a;->c:D

    iget-wide v14, v5, Lch0$a;->d:D

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v15}, Lch0;->v(Lki0;DDDD)Ler1;

    move-result-object v7

    .line 8
    iget-object v8, v6, Lch0$b;->a:Ljava/util/List;

    iget-wide v9, v5, Lch0$a;->a:D

    double-to-float v9, v9

    iget v10, v7, Ler1;->B:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v8, v6, Lch0$b;->a:Ljava/util/List;

    iget-wide v9, v5, Lch0$a;->b:D

    double-to-float v9, v9

    iget v10, v7, Ler1;->I:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v8, v6, Lch0$b;->a:Ljava/util/List;

    iget-wide v9, v5, Lch0$a;->c:D

    double-to-float v9, v9

    iget v10, v7, Ler1;->B:F

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v6, v6, Lch0$b;->a:Ljava/util/List;

    iget-wide v8, v5, Lch0$a;->d:D

    double-to-float v5, v8

    iget v7, v7, Ler1;->I:F

    add-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Lki0;Ljava/util/List;Ljava/util/List;FFZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Ljava/util/List<",
            "Lch0$b;",
            ">;",
            "Ljava/util/List<",
            "Lch0$b;",
            ">;FFZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v0, v10, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lir1;->a()F

    move-result v11

    .line 3
    invoke-virtual {v0}, Lir1;->b()F

    move-result v12

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    .line 5
    iget-object v14, v10, Lki0;->y:Lvt;

    .line 6
    invoke-virtual {v14}, Lvt;->F()F

    move-result v15

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v13, :cond_5

    move-object/from16 v5, p3

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lch0$b;

    .line 9
    iget-object v1, v4, Lch0$b;->a:Ljava/util/List;

    sub-float v2, p4, v15

    add-float v3, p5, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v4

    move v4, v11

    move v5, v12

    move/from16 v20, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v16, v11

    move-object v11, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lch0;->L(Ljava/util/List;FFFFZFF)[F

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lch0$b;->c:[F

    .line 10
    iget-object v2, v10, Lki0;->y:Lvt;

    invoke-virtual {v2, v0}, Lvt;->M([F)[F

    move-result-object v0

    iput-object v0, v1, Lch0$b;->d:[F

    .line 11
    iget-object v0, v1, Lch0$b;->b:Loc0;

    move-object/from16 v2, p2

    invoke-virtual {v9, v2, v0}, Lch0;->u(Ljava/util/List;Loc0;)Lch0$b;

    move-result-object v0

    iget-object v0, v0, Lch0$b;->e:Lir1;

    .line 12
    iget-object v3, v1, Lch0$b;->d:[F

    array-length v3, v3

    div-int/lit8 v8, v3, 0x8

    .line 13
    iget-object v3, v1, Lch0$b;->b:Loc0;

    invoke-virtual {v3}, Loc0;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Lyi0;

    invoke-direct {v3}, Lyi0;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    mul-int/lit8 v4, v7, 0x8

    .line 15
    iget-object v5, v1, Lch0$b;->d:[F

    aget v6, v5, v4

    add-int/lit8 v17, v4, 0x1

    aget v5, v5, v17

    invoke-virtual {v3, v6, v5}, Lzi0;->j(FF)V

    .line 16
    iget-object v5, v1, Lch0$b;->d:[F

    add-int/lit8 v6, v4, 0x2

    aget v6, v5, v6

    add-int/lit8 v17, v4, 0x3

    aget v5, v5, v17

    invoke-virtual {v3, v6, v5}, Lzi0;->i(FF)V

    .line 17
    iget-object v5, v1, Lch0$b;->d:[F

    add-int/lit8 v6, v4, 0x6

    aget v6, v5, v6

    add-int/lit8 v17, v4, 0x7

    aget v5, v5, v17

    invoke-virtual {v3, v6, v5}, Lzi0;->i(FF)V

    .line 18
    iget-object v5, v1, Lch0$b;->d:[F

    add-int/lit8 v6, v4, 0x4

    aget v6, v5, v6

    add-int/lit8 v4, v4, 0x5

    aget v4, v5, v4

    invoke-virtual {v3, v6, v4}, Lzi0;->i(FF)V

    .line 19
    invoke-virtual {v3}, Lzi0;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 20
    iput-boolean v7, v10, Lki0;->k:Z

    .line 21
    iget-object v1, v1, Lch0$b;->b:Loc0;

    invoke-static {}, Laj0;->b()Loc0;

    move-result-object v4

    invoke-static {v10, v3, v0, v1, v4}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v10, Lki0;->k:Z

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    mul-int/lit8 v3, v6, 0xc

    .line 23
    iget-object v4, v9, Lch0;->d:Ls06;

    iget-object v5, v1, Lch0$b;->c:[F

    aget v7, v5, v3

    add-int/lit8 v17, v3, 0x1

    aget v2, v5, v17

    add-int/lit8 v17, v3, 0x2

    aget v5, v5, v17

    invoke-virtual {v4, v7, v2, v5}, Ls06;->a(FFF)V

    .line 24
    iget-object v2, v9, Lch0;->e:Ls06;

    iget-object v4, v1, Lch0$b;->c:[F

    add-int/lit8 v5, v3, 0x6

    aget v5, v4, v5

    add-int/lit8 v7, v3, 0x7

    aget v7, v4, v7

    add-int/lit8 v17, v3, 0x8

    aget v4, v4, v17

    invoke-virtual {v2, v5, v7, v4}, Ls06;->a(FFF)V

    .line 25
    iget-object v2, v9, Lch0;->f:Ls06;

    iget-object v4, v1, Lch0$b;->c:[F

    add-int/lit8 v5, v3, 0x3

    aget v5, v4, v5

    add-int/lit8 v7, v3, 0x4

    aget v7, v4, v7

    add-int/lit8 v17, v3, 0x5

    aget v4, v4, v17

    invoke-virtual {v2, v5, v7, v4}, Ls06;->a(FFF)V

    .line 26
    iget-object v2, v9, Lch0;->d:Ls06;

    if-eqz p6, :cond_2

    iget-object v4, v9, Lch0;->e:Ls06;

    iget-object v5, v9, Lch0;->f:Ls06;

    goto :goto_3

    :cond_2
    iget-object v4, v9, Lch0;->f:Ls06;

    iget-object v5, v9, Lch0;->e:Ls06;

    :goto_3
    invoke-static {v2, v4, v5}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v2

    .line 27
    iget-object v4, v10, Lki0;->y:Lvt;

    iget-object v5, v9, Lch0;->d:Ls06;

    iget-object v7, v9, Lch0;->e:Ls06;

    move/from16 v17, v8

    iget-object v8, v9, Lch0;->f:Ls06;

    invoke-static {v4, v5, v7, v8}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v4

    .line 28
    iget-object v5, v10, Lki0;->y:Lvt;

    invoke-virtual {v5, v2, v4}, Lvt;->q(Lz06;Lz06;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    new-instance v5, Ls06;

    iget-object v7, v9, Lch0;->d:Ls06;

    iget v8, v7, Ls06;->a:F

    move/from16 v18, v12

    iget-object v12, v9, Lch0;->e:Ls06;

    move/from16 v19, v13

    iget v13, v12, Ls06;->a:F

    add-float/2addr v8, v13

    iget-object v13, v9, Lch0;->f:Ls06;

    iget v9, v13, Ls06;->a:F

    add-float/2addr v8, v9

    iget-object v9, v1, Lch0$b;->c:[F

    add-int/lit8 v21, v3, 0x9

    aget v21, v9, v21

    add-float v8, v8, v21

    const/high16 v21, 0x40800000    # 4.0f

    div-float v8, v8, v21

    move/from16 v22, v15

    iget v15, v7, Ls06;->b:F

    move-object/from16 v23, v11

    iget v11, v12, Ls06;->b:F

    add-float/2addr v15, v11

    iget v11, v13, Ls06;->b:F

    add-float/2addr v15, v11

    add-int/lit8 v11, v3, 0xa

    aget v11, v9, v11

    add-float/2addr v15, v11

    div-float v15, v15, v21

    iget v7, v7, Ls06;->c:F

    iget v11, v12, Ls06;->c:F

    add-float/2addr v7, v11

    iget v11, v13, Ls06;->c:F

    add-float/2addr v7, v11

    add-int/lit8 v3, v3, 0xb

    aget v3, v9, v3

    add-float/2addr v7, v3

    div-float v7, v7, v21

    invoke-direct {v5, v8, v15, v7}, Ls06;-><init>(FFF)V

    .line 30
    invoke-virtual {v14, v5}, Lvt;->P(Ls06;)F

    move-result v8

    mul-int/lit8 v3, v6, 0x8

    .line 31
    new-instance v5, Lyi0;

    invoke-direct {v5}, Lyi0;-><init>()V

    .line 32
    iget-object v7, v1, Lch0$b;->d:[F

    aget v9, v7, v3

    add-int/lit8 v11, v3, 0x1

    aget v7, v7, v11

    invoke-virtual {v5, v9, v7}, Lzi0;->j(FF)V

    .line 33
    iget-object v7, v1, Lch0$b;->d:[F

    add-int/lit8 v9, v3, 0x2

    aget v9, v7, v9

    add-int/lit8 v11, v3, 0x3

    aget v7, v7, v11

    invoke-virtual {v5, v9, v7}, Lzi0;->i(FF)V

    .line 34
    iget-object v7, v1, Lch0$b;->d:[F

    add-int/lit8 v9, v3, 0x6

    aget v9, v7, v9

    add-int/lit8 v11, v3, 0x7

    aget v7, v7, v11

    invoke-virtual {v5, v9, v7}, Lzi0;->i(FF)V

    .line 35
    iget-object v7, v1, Lch0$b;->d:[F

    add-int/lit8 v9, v3, 0x4

    aget v9, v7, v9

    add-int/lit8 v3, v3, 0x5

    aget v3, v7, v3

    invoke-virtual {v5, v9, v3}, Lzi0;->i(FF)V

    .line 36
    invoke-virtual {v5}, Lzi0;->b()V

    .line 37
    iget-object v3, v10, Lki0;->y:Lvt;

    invoke-virtual {v3}, Lvt;->w()Lxt;

    move-result-object v3

    iget-object v7, v1, Lch0$b;->b:Loc0;

    invoke-virtual {v7}, Loc0;->j()I

    move-result v7

    invoke-virtual {v3, v2, v4, v7}, Lxt;->a(Lz06;Lz06;I)F

    move-result v7

    .line 38
    new-instance v2, Lvg0;

    iget-object v9, v1, Lch0$b;->b:Loc0;

    move-object v3, v2

    move-object v4, v5

    move-object v5, v9

    move v9, v6

    move-object v6, v0

    const/4 v11, 0x0

    move/from16 v12, v17

    invoke-direct/range {v3 .. v8}, Lvg0;-><init>(Lzi0;Loc0;Lir1;FF)V

    move-object/from16 v3, v23

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move v9, v6

    move-object v3, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v22, v15

    move/from16 v12, v17

    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v6, v9, 0x1

    move-object/from16 v9, p0

    move-object/from16 v2, p2

    move-object v11, v3

    move v8, v12

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v15, v22

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_4
    :goto_5
    move-object v3, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v22, v15

    const/4 v11, 0x0

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v9, p0

    move-object v8, v3

    move/from16 v11, v16

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v15, v22

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v3, v8

    const/4 v11, 0x0

    .line 40
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_6

    .line 42
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg0;

    .line 43
    iget-object v2, v1, Lvg0;->I:Loc0;

    iget-object v4, v1, Lvg0;->B:Lzi0;

    iget-object v5, v1, Lvg0;->S:Lir1;

    iget v1, v1, Lvg0;->T:F

    invoke-static {v10, v2, v4, v5, v1}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public D(Lki0;Ljava/util/List;Ljava/util/List;Ljava/util/List;IF)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Ljava/util/List<",
            "Lch0$b;",
            ">;",
            "Ljava/util/List<",
            "Lch0$b;",
            ">;",
            "Ljava/util/List<",
            "Lch0$b;",
            ">;IF)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p6

    .line 1
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    const/4 v6, 0x1

    add-int/lit8 v0, p5, -0x1

    if-ge v9, v0, :cond_a

    mul-int/lit8 v7, v9, 0x2

    const/4 v0, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_9

    move-object/from16 v2, p2

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lch0$b;

    .line 5
    iget-object v0, v3, Lch0$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v7, 0x4

    if-ge v0, v1, :cond_0

    move-object/from16 v25, v4

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v32, v9

    move/from16 v33, v10

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v13, 0x1

    move-object v15, v14

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v0, v3, Lch0$b;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 7
    iget-object v0, v3, Lch0$b;->a:Ljava/util/List;

    add-int/lit8 v6, v7, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 8
    iget-object v0, v3, Lch0$b;->a:Ljava/util/List;

    add-int/lit8 v8, v7, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 9
    iget-object v0, v3, Lch0$b;->a:Ljava/util/List;

    add-int/lit8 v2, v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-nez v4, :cond_4

    cmpg-float v18, v6, v13

    if-gtz v18, :cond_1

    cmpg-float v0, v2, v13

    if-gtz v0, :cond_1

    float-to-double v11, v1

    move/from16 v19, v5

    float-to-double v4, v6

    move/from16 v21, v9

    move/from16 v20, v10

    float-to-double v9, v8

    move/from16 v23, v6

    move/from16 v22, v7

    float-to-double v6, v2

    .line 10
    iget-object v0, v3, Lch0$b;->b:Loc0;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v25, v1

    move-object v1, v14

    move/from16 v27, v2

    move-object/from16 v26, v14

    move-object v14, v3

    move-wide v2, v11

    move/from16 v28, v19

    move/from16 v29, v22

    move/from16 v30, v23

    move-wide/from16 v22, v6

    move-wide v6, v9

    move-wide/from16 v16, v9

    move/from16 v32, v21

    move v10, v8

    move-wide/from16 v8, v22

    move/from16 v34, v10

    move/from16 v33, v20

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    float-to-double v8, v13

    .line 11
    iget-object v10, v14, Lch0$b;->b:Loc0;

    move-object v1, v15

    move-wide v4, v8

    move-wide/from16 v6, v16

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    move/from16 v12, v25

    move/from16 v13, v30

    :goto_2
    move/from16 v11, v34

    goto/16 :goto_3

    :cond_1
    move/from16 v25, v1

    move/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v34, v8

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v26, v14

    move-object v14, v3

    move v11, v6

    cmpl-float v0, v11, v13

    move/from16 v12, v27

    if-lez v0, :cond_2

    cmpl-float v0, v12, v13

    if-lez v0, :cond_2

    move/from16 v10, v25

    float-to-double v8, v10

    float-to-double v6, v13

    move/from16 v4, v34

    float-to-double v2, v4

    .line 12
    iget-object v5, v14, Lch0$b;->b:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-object/from16 v18, v5

    move-wide v4, v6

    move-wide/from16 v19, v6

    move-wide/from16 v6, v16

    move-wide/from16 v21, v8

    move-wide/from16 v8, v19

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    float-to-double v4, v11

    float-to-double v8, v12

    .line 13
    iget-object v10, v14, Lch0$b;->b:Loc0;

    move-object v1, v15

    move-wide/from16 v2, v21

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    move v13, v11

    move/from16 v27, v12

    move/from16 v12, v25

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v34

    move v3, v11

    move v4, v12

    move/from16 v5, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lch0;->s(FFFFF)F

    move-result v0

    if-gtz v18, :cond_3

    move/from16 v10, v25

    float-to-double v8, v10

    float-to-double v4, v11

    float-to-double v6, v0

    float-to-double v2, v13

    .line 15
    iget-object v1, v14, Lch0$b;->b:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object/from16 v1, v26

    move-wide/from16 v17, v2

    move-wide v2, v8

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move-wide/from16 v8, v17

    move/from16 v30, v11

    move v11, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    move/from16 v10, v34

    float-to-double v8, v10

    float-to-double v6, v12

    .line 16
    iget-object v4, v14, Lch0$b;->b:Loc0;

    move-object v1, v15

    move-wide/from16 v2, v19

    move-object/from16 v16, v4

    move-wide/from16 v4, v17

    move-wide/from16 v23, v6

    move-wide v6, v8

    move-wide/from16 v34, v8

    move-wide/from16 v8, v23

    move/from16 v25, v11

    move v11, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 17
    iget-object v10, v14, Lch0$b;->b:Loc0;

    move-wide/from16 v2, v21

    move-wide/from16 v6, v19

    move-wide/from16 v8, v17

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 18
    iget-object v10, v14, Lch0$b;->b:Loc0;

    move-object/from16 v1, v26

    move-wide/from16 v2, v19

    move-wide/from16 v6, v34

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    move/from16 v27, v12

    move/from16 v12, v25

    move/from16 v13, v30

    goto :goto_3

    :cond_3
    move/from16 v30, v11

    move/from16 v11, v34

    float-to-double v8, v0

    float-to-double v6, v13

    float-to-double v4, v11

    float-to-double v2, v12

    .line 19
    iget-object v10, v14, Lch0$b;->b:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v20, v6

    move-wide/from16 v6, v18

    move-wide/from16 v22, v8

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    move/from16 v10, v25

    float-to-double v8, v10

    move/from16 v6, v30

    float-to-double v4, v6

    .line 20
    iget-object v7, v14, Lch0$b;->b:Loc0;

    move-object v1, v15

    move-wide v2, v8

    move v13, v6

    move-object/from16 v16, v7

    move-wide/from16 v6, v22

    move-wide/from16 v24, v8

    move-wide/from16 v8, v20

    move/from16 v27, v12

    move v12, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 21
    iget-object v10, v14, Lch0$b;->b:Loc0;

    move-object/from16 v1, v26

    move-wide/from16 v2, v24

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 22
    iget-object v10, v14, Lch0$b;->b:Loc0;

    move-object v1, v15

    move-wide/from16 v2, v22

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 23
    :goto_3
    new-instance v16, Lch0$a;

    float-to-double v2, v12

    float-to-double v4, v13

    float-to-double v6, v11

    move/from16 v0, v27

    float-to-double v8, v0

    iget-object v10, v14, Lch0$b;->b:Loc0;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    move-object/from16 v11, p0

    move-object v0, v15

    move-object/from16 v4, v16

    move-object/from16 v15, v26

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_4
    move v12, v1

    move v0, v2

    move/from16 v28, v5

    move v13, v6

    move/from16 v29, v7

    move v11, v8

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v26, v14

    move-object v14, v3

    .line 24
    new-instance v10, Lch0$a;

    float-to-double v8, v12

    float-to-double v12, v13

    float-to-double v6, v11

    float-to-double v2, v0

    iget-object v11, v14, Lch0$b;->b:Loc0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v23, v2

    move-wide v2, v8

    move-object/from16 v25, v15

    move-object v15, v4

    move-wide v4, v12

    move-wide/from16 v21, v6

    move-wide/from16 v17, v8

    move-wide/from16 v8, v23

    move-object/from16 v16, v14

    move-object v14, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    .line 25
    iget-wide v0, v15, Lch0$a;->b:D

    cmpg-double v2, v12, v0

    if-gtz v2, :cond_5

    iget-wide v2, v15, Lch0$a;->d:D

    cmpg-double v4, v23, v2

    if-gtz v4, :cond_5

    move-object/from16 v11, p0

    move-object/from16 v10, v26

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v11, v10, v14, v8}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    .line 27
    new-instance v0, Lch0$a;

    move-object/from16 v9, v16

    iget-object v1, v9, Lch0$b;->b:Loc0;

    invoke-direct {v0, v11, v15, v1}, Lch0$a;-><init>(Lch0;Lch0$a;Loc0;)V

    move-object/from16 v6, v25

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v0, v7}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    :goto_4
    move-object v0, v6

    move-wide/from16 v30, v12

    move-object/from16 v25, v15

    const/4 v1, 0x0

    const/4 v13, 0x1

    move-object v15, v10

    goto/16 :goto_6

    :cond_5
    move-object/from16 v11, p0

    move-object/from16 v9, v16

    move-object/from16 v6, v25

    move-object/from16 v10, v26

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-double v2, v12, v0

    if-lez v2, :cond_6

    .line 28
    iget-wide v0, v15, Lch0$a;->d:D

    cmpl-double v2, v23, v0

    if-lez v2, :cond_6

    .line 29
    new-instance v0, Lch0$a;

    iget-object v1, v9, Lch0$b;->b:Loc0;

    invoke-direct {v0, v11, v15, v1}, Lch0$a;-><init>(Lch0;Lch0$a;Loc0;)V

    invoke-virtual {v11, v10, v0, v8}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    .line 30
    invoke-virtual {v11, v6, v14, v7}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {v11, v15, v14}, Lch0;->M(Lch0$a;Lch0$a;)Lxg0;

    move-result-object v14

    .line 32
    iget-wide v4, v15, Lch0$a;->b:D

    cmpg-double v0, v12, v4

    if-gtz v0, :cond_7

    .line 33
    new-instance v4, Lch0$a;

    iget-wide v2, v14, Lxg0;->a:D

    iget-wide v0, v14, Lxg0;->b:D

    iget-object v5, v9, Lch0$b;->b:Loc0;

    move-wide/from16 v19, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide/from16 v25, v2

    move-wide/from16 v2, v17

    move-object/from16 v27, v5

    move-object/from16 v16, v14

    move-object v14, v4

    move-wide v4, v12

    move-wide/from16 v30, v12

    const/4 v13, 0x0

    move-object v12, v6

    move-wide/from16 v6, v25

    move-object v13, v9

    move-object/from16 v25, v12

    const/4 v12, 0x1

    move-wide/from16 v8, v19

    move-object v12, v10

    move-object/from16 v10, v27

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v12, v14, v0}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    .line 34
    new-instance v14, Lch0$a;

    iget-wide v2, v15, Lch0$a;->a:D

    iget-wide v4, v15, Lch0$a;->b:D

    move-object/from16 v10, v16

    iget-wide v6, v10, Lxg0;->a:D

    iget-wide v8, v10, Lxg0;->b:D

    iget-object v1, v13, Lch0$b;->b:Loc0;

    move-object v0, v14

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v27, v12

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    move-object/from16 v10, v25

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v14, v0}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    move-object v14, v15

    move-object/from16 v36, v27

    move-object v15, v10

    goto :goto_5

    :cond_7
    move-object/from16 v27, v10

    move-wide/from16 v30, v12

    move-object v12, v14

    move-object v10, v6

    move-object v13, v9

    .line 35
    new-instance v14, Lch0$a;

    iget-wide v2, v15, Lch0$a;->a:D

    iget-wide v6, v12, Lxg0;->a:D

    iget-wide v8, v12, Lxg0;->b:D

    iget-object v1, v13, Lch0$b;->b:Loc0;

    move-object v0, v14

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v25, v15

    move-object v15, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    move-object/from16 v10, v27

    const/4 v0, 0x1

    invoke-virtual {v11, v10, v14, v0}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    .line 36
    new-instance v14, Lch0$a;

    iget-wide v6, v12, Lxg0;->a:D

    iget-wide v8, v12, Lxg0;->b:D

    iget-object v4, v13, Lch0$b;->b:Loc0;

    move-object v0, v14

    move-wide/from16 v2, v17

    move-object/from16 v16, v4

    move-wide/from16 v4, v30

    move-object/from16 v36, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v15, v14, v0}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    move-object/from16 v14, v25

    .line 37
    :goto_5
    iget-wide v8, v14, Lch0$a;->d:D

    cmpg-double v0, v23, v8

    if-gtz v0, :cond_8

    .line 38
    new-instance v10, Lch0$a;

    iget-wide v2, v12, Lxg0;->a:D

    iget-wide v4, v12, Lxg0;->b:D

    iget-object v8, v13, Lch0$b;->b:Loc0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v6, v21

    move-object/from16 v16, v8

    move-wide/from16 v8, v23

    move-object/from16 v25, v15

    move-object v15, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    move-object/from16 v10, v36

    const/4 v0, 0x1

    invoke-virtual {v11, v10, v15, v0}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    .line 39
    new-instance v15, Lch0$a;

    iget-wide v2, v12, Lxg0;->a:D

    iget-wide v4, v12, Lxg0;->b:D

    iget-wide v6, v14, Lch0$a;->c:D

    iget-wide v8, v14, Lch0$a;->d:D

    iget-object v12, v13, Lch0$b;->b:Loc0;

    move-object v0, v15

    move-object v13, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    move-object/from16 v10, v25

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v15, v0}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    move-object v0, v10

    move-object v15, v13

    move-object/from16 v25, v14

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    move-object v10, v15

    move-object/from16 v15, v36

    .line 40
    new-instance v6, Lch0$a;

    iget-wide v2, v12, Lxg0;->a:D

    iget-wide v4, v12, Lxg0;->b:D

    iget-wide v0, v14, Lch0$a;->c:D

    iget-object v7, v13, Lch0$b;->b:Loc0;

    move-wide/from16 v19, v0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move-object/from16 v25, v14

    move-object v14, v6

    move-wide/from16 v6, v19

    move-object/from16 v37, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    const/4 v10, 0x1

    invoke-virtual {v11, v15, v14, v10}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    .line 41
    new-instance v14, Lch0$a;

    iget-wide v2, v12, Lxg0;->a:D

    iget-wide v4, v12, Lxg0;->b:D

    iget-object v12, v13, Lch0$b;->b:Loc0;

    move-object v0, v14

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    const/4 v13, 0x1

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    move-object/from16 v0, v37

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v14, v1}, Lch0;->J(Ljava/util/List;Lch0$a;Z)V

    :goto_6
    move-object/from16 v16, v25

    move-wide/from16 v19, v30

    .line 42
    invoke-virtual/range {v16 .. v24}, Lch0$a;->a(DDDD)V

    :goto_7
    move-object/from16 v4, v25

    :goto_8
    add-int/lit8 v5, v28, 0x1

    move-object/from16 v12, p1

    move/from16 v13, p6

    move-object v14, v15

    move/from16 v7, v29

    move/from16 v9, v32

    move/from16 v10, v33

    const/4 v6, 0x1

    move-object v15, v0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v3, p3

    move/from16 v32, v9

    move/from16 v33, v10

    move-object v2, v12

    move-object v0, v15

    const/4 v1, 0x0

    move-object v15, v14

    .line 43
    invoke-virtual {v11, v2, v3, v15}, Lch0;->B(Lki0;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, p4

    .line 44
    invoke-virtual {v11, v2, v4, v0}, Lch0;->B(Lki0;Ljava/util/List;Ljava/util/List;)V

    .line 45
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    add-int/lit8 v9, v32, 0x1

    move/from16 v13, p6

    move-object v15, v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public E(Lki0;[F[FLoc0;Lir1;I)V
    .locals 6

    .line 1
    new-instance v0, Lyi0;

    invoke-direct {v0}, Lyi0;-><init>()V

    add-int/lit8 v1, p6, 0x0

    .line 2
    aget v1, p2, v1

    add-int/lit8 v2, p6, 0x1

    .line 3
    aget v2, p2, v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lzi0;->j(FF)V

    .line 5
    array-length v1, p2

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v3, 0x4

    add-int v5, v4, p6

    .line 6
    aget v5, p2, v5

    add-int/2addr v4, v2

    add-int/2addr v4, p6

    .line 7
    aget v4, p2, v4

    .line 8
    invoke-virtual {v0, v5, v4}, Lzi0;->i(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    array-length v1, p2

    add-int/lit8 v3, v1, -0x4

    add-int/2addr v3, p6

    .line 10
    aget v3, p2, v3

    add-int/lit8 v1, v1, -0x3

    add-int/2addr v1, p6

    .line 11
    aget p2, p2, v1

    .line 12
    invoke-virtual {v0, v3, p2}, Lzi0;->i(FF)V

    if-eqz p3, :cond_1

    .line 13
    array-length p2, p3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p2, v2

    :goto_1
    if-ltz p2, :cond_1

    mul-int/lit8 v1, p2, 0x4

    add-int v3, v1, p6

    .line 14
    aget v3, p3, v3

    add-int/2addr v1, v2

    add-int/2addr v1, p6

    .line 15
    aget v1, p3, v1

    .line 16
    invoke-virtual {v0, v3, v1}, Lzi0;->i(FF)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lzi0;->b()V

    .line 18
    invoke-virtual {v0}, Lzi0;->e()V

    .line 19
    invoke-virtual {p4}, Loc0;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lki0;->k:Z

    .line 21
    invoke-static {}, Laj0;->b()Loc0;

    move-result-object p2

    invoke-static {p1, v0, p5, p4, p2}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    .line 22
    iput-boolean v2, p1, Lki0;->k:Z

    goto :goto_3

    :cond_2
    if-lez p6, :cond_3

    .line 23
    iget p2, p0, Lch0;->j:F

    goto :goto_2

    :cond_3
    iget p2, p0, Lch0;->i:F

    :goto_2
    invoke-static {p1, p4, v0, p5, p2}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    :goto_3
    return-void
.end method

.method public F(Lki0;[F[FLoc0;Lir1;Z)V
    .locals 7

    if-eqz p6, :cond_1

    .line 1
    iget v0, p0, Lch0;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lch0;->E(Lki0;[F[FLoc0;Lir1;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lch0;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lch0;->E(Lki0;[F[FLoc0;Lir1;I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lch0;->E(Lki0;[F[FLoc0;Lir1;I)V

    const/4 v6, 0x2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lch0;->E(Lki0;[F[FLoc0;Lir1;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Lki0;[F[FLoc0;Lir1;ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Loc0;->i()Z

    move-result v6

    if-eqz p6, :cond_0

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_7

    .line 2
    invoke-static {}, Laj0;->b()Loc0;

    move-result-object v6

    .line 3
    iput-boolean v7, v1, Lki0;->k:Z

    if-eqz p7, :cond_1

    .line 4
    iget v12, v0, Lch0;->g:F

    cmpl-float v12, v12, v8

    if-gtz v12, :cond_2

    :cond_1
    if-eqz p8, :cond_3

    iget v12, v0, Lch0;->g:F

    cmpg-float v12, v12, v8

    if-gtz v12, :cond_3

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v13

    aget v14, v2, v7

    aget v15, v2, v11

    aget v16, v2, v10

    aget v17, v2, v9

    aget v18, v3, v10

    aget v19, v3, v9

    aget v20, v3, v7

    aget v21, v3, v11

    invoke-virtual/range {v13 .. v21}, Lwg0;->c(FFFFFFFF)Lyi0;

    move-result-object v7

    .line 6
    invoke-static {v1, v7, v5, v4, v6}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    :cond_3
    if-eqz p7, :cond_4

    .line 7
    iget v7, v0, Lch0;->h:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_5

    :cond_4
    if-eqz p8, :cond_6

    iget v7, v0, Lch0;->h:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6

    .line 8
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v12

    array-length v7, v2

    sub-int/2addr v7, v10

    aget v13, v2, v7

    array-length v7, v2

    sub-int/2addr v7, v11

    aget v14, v2, v7

    array-length v7, v2

    add-int/lit8 v7, v7, -0x4

    aget v15, v2, v7

    array-length v7, v2

    sub-int/2addr v7, v9

    aget v16, v2, v7

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    aget v17, v3, v2

    array-length v2, v3

    sub-int/2addr v2, v9

    aget v18, v3, v2

    array-length v2, v3

    sub-int/2addr v2, v10

    aget v19, v3, v2

    array-length v2, v3

    sub-int/2addr v2, v11

    aget v20, v3, v2

    invoke-virtual/range {v12 .. v20}, Lwg0;->c(FFFFFFFF)Lyi0;

    move-result-object v2

    .line 9
    invoke-static {v1, v2, v5, v4, v6}, Laj0;->G(Lki0;Lzi0;Lir1;Loc0;Loc0;)V

    .line 10
    :cond_6
    iput-boolean v11, v1, Lki0;->k:Z

    return-void

    .line 11
    :cond_7
    iget v6, v0, Lch0;->g:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v12

    aget v13, v2, v7

    aget v14, v2, v11

    aget v15, v2, v10

    aget v16, v2, v9

    aget v17, v3, v10

    aget v18, v3, v9

    aget v19, v3, v7

    aget v20, v3, v11

    invoke-virtual/range {v12 .. v20}, Lwg0;->c(FFFFFFFF)Lyi0;

    move-result-object v2

    .line 13
    iget v3, v0, Lch0;->g:F

    invoke-static {v1, v4, v2, v5, v3}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_0

    .line 14
    :cond_8
    iget v6, v0, Lch0;->h:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    .line 15
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v12

    array-length v6, v2

    sub-int/2addr v6, v10

    aget v13, v2, v6

    array-length v6, v2

    sub-int/2addr v6, v11

    aget v14, v2, v6

    array-length v6, v2

    add-int/lit8 v6, v6, -0x4

    aget v15, v2, v6

    array-length v6, v2

    sub-int/2addr v6, v9

    aget v16, v2, v6

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    aget v17, v3, v2

    array-length v2, v3

    sub-int/2addr v2, v9

    aget v18, v3, v2

    array-length v2, v3

    sub-int/2addr v2, v10

    aget v19, v3, v2

    array-length v2, v3

    sub-int/2addr v2, v11

    aget v20, v3, v2

    invoke-virtual/range {v12 .. v20}, Lwg0;->c(FFFFFFFF)Lyi0;

    move-result-object v2

    .line 16
    iget v3, v0, Lch0;->h:F

    invoke-static {v1, v4, v2, v5, v3}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    :cond_9
    :goto_0
    return-void
.end method

.method public H(Ljava/util/List;DDDDLoc0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch0$a;",
            ">;DDDD",
            "Loc0;",
            ")V"
        }
    .end annotation

    sub-double v0, p2, p6

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v11, Lch0$a;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v11}, Lch0;->I(Ljava/util/List;Lch0$a;)V

    return-void
.end method

.method public I(Ljava/util/List;Lch0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch0$a;",
            ">;",
            "Lch0$a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    iget-wide v0, p2, Lch0$a;->c:D

    iget-wide v2, p2, Lch0$a;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0$a;

    .line 4
    iget-wide v2, v2, Lch0$a;->a:D

    iget-wide v4, p2, Lch0$a;->a:D

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 5
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public J(Ljava/util/List;Lch0$a;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch0$a;",
            ">;",
            "Lch0$a;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 1
    iget-wide v0, v13, Lch0$a;->c:D

    iget-wide v2, v13, Lch0$a;->a:D

    sub-double/2addr v0, v2

    const-wide v14, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v0, v14

    if-gez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_a

    .line 3
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch0$a;

    .line 4
    iget-wide v2, v1, Lch0$a;->c:D

    iget-wide v4, v13, Lch0$a;->a:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-wide v6, v1, Lch0$a;->a:D

    add-double v8, v4, v14

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_7

    iget-wide v6, v13, Lch0$a;->c:D

    sub-double/2addr v6, v14

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_7

    .line 6
    invoke-virtual {v11, v1, v4, v5}, Lch0;->r(Lch0$a;D)D

    move-result-wide v2

    .line 7
    iget-wide v4, v13, Lch0$a;->c:D

    invoke-virtual {v11, v1, v4, v5}, Lch0;->r(Lch0$a;D)D

    move-result-wide v4

    if-eqz p3, :cond_4

    add-double v6, v2, v14

    .line 8
    iget-wide v8, v13, Lch0$a;->b:D

    cmpg-double v10, v6, v8

    if-gez v10, :cond_2

    sub-double v6, v4, v14

    iget-wide v14, v13, Lch0$a;->d:D

    cmpg-double v10, v6, v14

    if-ltz v10, :cond_3

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    goto :goto_1

    :cond_2
    move-wide v6, v14

    :goto_1
    add-double/2addr v4, v6

    iget-wide v14, v13, Lch0$a;->d:D

    cmpg-double v10, v4, v14

    if-gez v10, :cond_7

    sub-double/2addr v2, v6

    cmpg-double v4, v2, v8

    if-gez v4, :cond_7

    :cond_3
    return-void

    :cond_4
    move-wide v6, v14

    add-double v14, v2, v6

    .line 9
    iget-wide v8, v13, Lch0$a;->b:D

    cmpl-double v10, v14, v8

    if-lez v10, :cond_5

    sub-double v14, v4, v6

    iget-wide v6, v13, Lch0$a;->d:D

    cmpl-double v10, v14, v6

    if-gtz v10, :cond_6

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :cond_5
    add-double/2addr v4, v6

    iget-wide v14, v13, Lch0$a;->d:D

    cmpl-double v10, v4, v14

    if-lez v10, :cond_7

    sub-double/2addr v2, v6

    cmpl-double v4, v2, v8

    if-lez v4, :cond_7

    :cond_6
    return-void

    .line 10
    :cond_7
    iget-wide v2, v1, Lch0$a;->a:D

    iget-wide v4, v13, Lch0$a;->a:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_9

    iget-wide v4, v1, Lch0$a;->c:D

    iget-wide v6, v13, Lch0$a;->c:D

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_9

    if-eqz p3, :cond_8

    .line 11
    invoke-virtual {v11, v13, v2, v3}, Lch0;->r(Lch0$a;D)D

    move-result-wide v2

    iget-wide v4, v1, Lch0$a;->b:D

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v4, v6

    cmpg-double v8, v2, v4

    if-gtz v8, :cond_9

    iget-wide v2, v1, Lch0$a;->c:D

    invoke-virtual {v11, v13, v2, v3}, Lch0;->r(Lch0$a;D)D

    move-result-wide v2

    iget-wide v4, v1, Lch0$a;->d:D

    add-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_9

    .line 12
    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 13
    invoke-virtual {v11, v13, v2, v3}, Lch0;->r(Lch0$a;D)D

    move-result-wide v2

    iget-wide v4, v1, Lch0$a;->b:D

    sub-double/2addr v4, v6

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_9

    iget-wide v2, v1, Lch0$a;->c:D

    invoke-virtual {v11, v13, v2, v3}, Lch0;->r(Lch0$a;D)D

    move-result-wide v2

    iget-wide v4, v1, Lch0$a;->d:D

    sub-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_9

    .line 14
    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, -0x1

    const-wide v14, 0x3f1a36e2eb1c432dL    # 1.0E-4

    goto/16 :goto_0

    :cond_a
    :goto_3
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_24

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v10, :cond_22

    .line 16
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lch0$a;

    .line 17
    iget-wide v0, v9, Lch0$a;->c:D

    iget-wide v2, v13, Lch0$a;->a:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_21

    .line 18
    iget-wide v2, v9, Lch0$a;->a:D

    iget-wide v4, v13, Lch0$a;->c:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_b

    .line 19
    invoke-virtual/range {p0 .. p2}, Lch0;->I(Ljava/util/List;Lch0$a;)V

    move v14, v8

    move v0, v10

    const/4 v15, 0x1

    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    goto/16 :goto_c

    :cond_b
    sub-double v2, v0, v4

    const-wide v4, -0x40e5c91d14e3bcd3L    # -1.0E-4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_c

    move v14, v8

    move-object v15, v9

    move/from16 v24, v10

    move-object v10, v13

    const/16 v23, 0x1

    goto :goto_6

    .line 20
    :cond_c
    invoke-virtual {v11, v13, v0, v1}, Lch0;->r(Lch0$a;D)D

    move-result-wide v19

    .line 21
    new-instance v21, Lch0$a;

    iget-wide v2, v13, Lch0$a;->a:D

    iget-wide v4, v13, Lch0$a;->b:D

    iget-wide v6, v9, Lch0$a;->c:D

    iget-object v1, v13, Lch0$a;->h:Loc0;

    move-object/from16 v0, v21

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move v14, v8

    move/from16 v23, v15

    move-object v15, v9

    move-wide/from16 v8, v19

    move/from16 v24, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lch0$a;-><init>(Lch0;DDDDLoc0;)V

    .line 22
    iget-wide v1, v15, Lch0$a;->c:D

    iget-wide v5, v13, Lch0$a;->c:D

    iget-wide v7, v13, Lch0$a;->d:D

    move-object/from16 v0, p2

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v8}, Lch0$a;->a(DDDD)V

    move-object/from16 v10, v21

    .line 23
    :goto_6
    invoke-virtual {v11, v15, v10}, Lch0;->K(Lch0$a;Lch0$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24
    invoke-interface {v12, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-wide v2, v15, Lch0$a;->a:D

    iget-wide v6, v10, Lch0$a;->a:D

    cmpg-double v0, v2, v6

    if-gez v0, :cond_d

    .line 26
    iget-wide v4, v15, Lch0$a;->b:D

    iget-wide v8, v10, Lch0$a;->b:D

    iget-object v1, v15, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move-object v13, v10

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    goto :goto_7

    :cond_d
    move-object v13, v10

    .line 27
    :goto_7
    invoke-virtual {v11, v12, v13}, Lch0;->I(Ljava/util/List;Lch0$a;)V

    .line 28
    iget-wide v2, v13, Lch0$a;->c:D

    iget-wide v4, v13, Lch0$a;->d:D

    iget-wide v6, v15, Lch0$a;->c:D

    iget-wide v8, v15, Lch0$a;->d:D

    iget-object v10, v15, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    :cond_e
    move/from16 v20, v14

    :cond_f
    :goto_8
    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    goto/16 :goto_b

    :cond_10
    move-object v13, v10

    .line 29
    invoke-virtual {v11, v15, v13}, Lch0;->M(Lch0$a;Lch0$a;)Lxg0;

    move-result-object v10

    .line 30
    iget-wide v0, v15, Lch0$a;->a:D

    iget-wide v2, v13, Lch0$a;->a:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_18

    .line 31
    invoke-virtual {v11, v15, v2, v3}, Lch0;->r(Lch0$a;D)D

    move-result-wide v8

    if-eqz v10, :cond_15

    .line 32
    iget-wide v0, v10, Lxg0;->a:D

    iget-wide v2, v13, Lch0$a;->a:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_15

    iget-wide v4, v13, Lch0$a;->c:D

    cmpl-double v6, v0, v4

    if-lez v6, :cond_11

    goto/16 :goto_9

    :cond_11
    if-eqz p3, :cond_12

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double v6, v8, v4

    .line 33
    iget-wide v4, v13, Lch0$a;->b:D

    cmpl-double v19, v6, v4

    if-gez v19, :cond_13

    :cond_12
    if-nez p3, :cond_14

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sub-double v6, v8, v4

    iget-wide v4, v13, Lch0$a;->b:D

    cmpg-double v19, v6, v4

    if-gtz v19, :cond_14

    :cond_13
    sub-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_e

    .line 35
    invoke-interface {v12, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-wide v2, v15, Lch0$a;->a:D

    iget-wide v4, v15, Lch0$a;->b:D

    iget-wide v6, v13, Lch0$a;->a:D

    iget-object v1, v15, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v14

    move-object v14, v10

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 37
    iget-wide v1, v13, Lch0$a;->a:D

    iget-wide v3, v13, Lch0$a;->b:D

    iget-wide v5, v14, Lxg0;->a:D

    iget-wide v7, v14, Lxg0;->b:D

    move-object v0, v13

    invoke-virtual/range {v0 .. v8}, Lch0$a;->a(DDDD)V

    .line 38
    invoke-virtual {v11, v12, v13}, Lch0;->I(Ljava/util/List;Lch0$a;)V

    .line 39
    iget-wide v2, v14, Lxg0;->a:D

    iget-wide v4, v14, Lxg0;->b:D

    iget-wide v6, v15, Lch0$a;->c:D

    iget-wide v8, v15, Lch0$a;->d:D

    iget-object v10, v15, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    goto/16 :goto_8

    :cond_14
    move/from16 v20, v14

    move-object v14, v10

    .line 40
    iget-wide v2, v15, Lch0$a;->c:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_f

    .line 41
    iget-wide v0, v13, Lch0$a;->c:D

    iget-wide v4, v14, Lxg0;->a:D

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_f

    .line 42
    invoke-interface {v12, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-wide v2, v15, Lch0$a;->a:D

    iget-wide v4, v15, Lch0$a;->b:D

    iget-wide v6, v14, Lxg0;->a:D

    iget-wide v8, v14, Lxg0;->b:D

    iget-object v10, v15, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 44
    iget-wide v1, v14, Lxg0;->a:D

    iget-wide v3, v14, Lxg0;->b:D

    iget-wide v5, v13, Lch0$a;->c:D

    iget-wide v7, v13, Lch0$a;->d:D

    move-object v0, v13

    invoke-virtual/range {v0 .. v8}, Lch0$a;->a(DDDD)V

    .line 45
    invoke-virtual {v11, v12, v13}, Lch0;->I(Ljava/util/List;Lch0$a;)V

    .line 46
    iget-wide v2, v13, Lch0$a;->c:D

    iget-wide v4, v13, Lch0$a;->d:D

    iget-wide v6, v15, Lch0$a;->c:D

    iget-wide v8, v15, Lch0$a;->d:D

    iget-object v10, v15, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    goto/16 :goto_8

    :cond_15
    :goto_9
    move/from16 v20, v14

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-eqz p3, :cond_16

    add-double v2, v8, v0

    .line 47
    iget-wide v4, v13, Lch0$a;->b:D

    cmpl-double v6, v2, v4

    if-gez v6, :cond_17

    :cond_16
    if-nez p3, :cond_f

    sub-double v2, v8, v0

    iget-wide v0, v13, Lch0$a;->b:D

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_f

    .line 48
    :cond_17
    invoke-interface {v12, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-wide v2, v15, Lch0$a;->a:D

    iget-wide v4, v15, Lch0$a;->b:D

    iget-wide v6, v13, Lch0$a;->a:D

    iget-object v10, v15, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 50
    invoke-virtual {v11, v12, v13}, Lch0;->I(Ljava/util/List;Lch0$a;)V

    .line 51
    iget-wide v2, v13, Lch0$a;->c:D

    invoke-virtual {v11, v15, v2, v3}, Lch0;->r(Lch0$a;D)D

    move-result-wide v4

    iget-wide v6, v15, Lch0$a;->c:D

    iget-wide v8, v15, Lch0$a;->d:D

    iget-object v10, v15, Lch0$a;->h:Loc0;

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    goto/16 :goto_8

    :cond_18
    move/from16 v20, v14

    move-object v14, v10

    .line 52
    invoke-virtual {v11, v13, v0, v1}, Lch0;->r(Lch0$a;D)D

    move-result-wide v8

    if-eqz v14, :cond_1d

    .line 53
    iget-wide v0, v14, Lxg0;->a:D

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double v4, v0, v2

    iget-wide v6, v15, Lch0$a;->a:D

    cmpg-double v10, v4, v6

    if-ltz v10, :cond_1d

    iget-wide v4, v13, Lch0$a;->c:D

    cmpl-double v6, v0, v4

    if-lez v6, :cond_19

    goto :goto_a

    :cond_19
    if-eqz p3, :cond_1a

    sub-double v0, v8, v2

    .line 54
    iget-wide v4, v15, Lch0$a;->b:D

    cmpg-double v6, v0, v4

    if-lez v6, :cond_1b

    :cond_1a
    if-nez p3, :cond_1c

    add-double v0, v8, v2

    iget-wide v2, v15, Lch0$a;->b:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1c

    .line 55
    :cond_1b
    invoke-interface {v12, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-wide v2, v13, Lch0$a;->a:D

    iget-wide v4, v13, Lch0$a;->b:D

    iget-wide v6, v14, Lxg0;->a:D

    iget-wide v8, v14, Lxg0;->b:D

    iget-object v10, v13, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 57
    iget-wide v2, v14, Lxg0;->a:D

    iget-wide v4, v14, Lxg0;->b:D

    iget-wide v6, v15, Lch0$a;->c:D

    iget-wide v8, v15, Lch0$a;->d:D

    iget-object v10, v15, Lch0$a;->h:Loc0;

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    goto/16 :goto_8

    .line 58
    :cond_1c
    invoke-interface {v12, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-wide v2, v13, Lch0$a;->a:D

    iget-wide v4, v13, Lch0$a;->b:D

    iget-wide v6, v15, Lch0$a;->a:D

    iget-object v10, v13, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 60
    iget-wide v2, v15, Lch0$a;->a:D

    iget-wide v4, v15, Lch0$a;->b:D

    iget-wide v6, v14, Lxg0;->a:D

    iget-wide v8, v14, Lxg0;->b:D

    iget-object v10, v15, Lch0$a;->h:Loc0;

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 61
    iget-wide v2, v14, Lxg0;->a:D

    iget-wide v4, v14, Lxg0;->b:D

    iget-wide v6, v13, Lch0$a;->c:D

    iget-wide v8, v13, Lch0$a;->d:D

    iget-object v10, v13, Lch0$a;->h:Loc0;

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    .line 62
    iget-wide v2, v13, Lch0$a;->c:D

    iget-wide v4, v13, Lch0$a;->d:D

    iget-wide v6, v15, Lch0$a;->c:D

    iget-wide v8, v15, Lch0$a;->d:D

    iget-object v10, v15, Lch0$a;->h:Loc0;

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    goto/16 :goto_8

    :cond_1d
    :goto_a
    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-eqz p3, :cond_1e

    sub-double v0, v8, v17

    .line 63
    iget-wide v2, v15, Lch0$a;->b:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1f

    :cond_1e
    if-nez p3, :cond_20

    add-double v0, v8, v17

    iget-wide v2, v15, Lch0$a;->b:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_20

    .line 64
    :cond_1f
    invoke-interface {v12, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v11, v12, v13}, Lch0;->I(Ljava/util/List;Lch0$a;)V

    .line 66
    iget-wide v2, v13, Lch0$a;->c:D

    iget-wide v4, v13, Lch0$a;->d:D

    iget-wide v6, v15, Lch0$a;->c:D

    iget-wide v8, v15, Lch0$a;->d:D

    iget-object v10, v15, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    goto :goto_b

    .line 67
    :cond_20
    iget-wide v2, v13, Lch0$a;->a:D

    iget-wide v4, v13, Lch0$a;->b:D

    iget-wide v6, v15, Lch0$a;->a:D

    iget-object v10, v13, Lch0$a;->h:Loc0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lch0;->H(Ljava/util/List;DDDDLoc0;)V

    :goto_b
    move/from16 v14, v20

    move/from16 v15, v23

    move/from16 v0, v24

    goto :goto_c

    :cond_21
    move/from16 v20, v8

    move/from16 v24, v10

    move/from16 v23, v15

    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v13, p2

    goto/16 :goto_5

    :cond_22
    move/from16 v23, v15

    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move v14, v8

    move v0, v10

    :goto_c
    if-ne v14, v0, :cond_23

    if-nez v15, :cond_24

    .line 68
    invoke-virtual/range {p0 .. p2}, Lch0;->I(Ljava/util/List;Lch0$a;)V

    goto :goto_d

    :cond_23
    move-object/from16 v13, p2

    goto/16 :goto_4

    :cond_24
    :goto_d
    return-void
.end method

.method public K(Lch0$a;Lch0$a;)Z
    .locals 5

    .line 1
    iget-wide v0, p2, Lch0$a;->a:D

    invoke-virtual {p0, p1, v0, v1}, Lch0;->r(Lch0$a;D)D

    move-result-wide v0

    iget-wide v2, p2, Lch0$a;->b:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p2, Lch0$a;->c:D

    invoke-virtual {p0, p1, v0, v1}, Lch0;->r(Lch0$a;D)D

    move-result-wide v0

    iget-wide p1, p2, Lch0$a;->d:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Ljava/util/List;FFFFZFF)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFFFZFF)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p6, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v0, 0x6

    .line 2
    :goto_0
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    mul-int/lit8 v4, v2, 0x2

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, p8, v6

    if-eqz v6, :cond_3

    cmpg-float v6, v4, p7

    if-gez v6, :cond_2

    sub-float/2addr v4, p8

    goto :goto_2

    :cond_2
    cmpl-float v6, v4, p7

    if-lez v6, :cond_3

    add-float/2addr v4, p8

    :cond_3
    :goto_2
    add-int/lit8 v6, v3, 0x1

    sub-float/2addr v5, p4

    .line 5
    aput v5, v1, v3

    add-int/lit8 v3, v6, 0x1

    sub-float/2addr v4, p5

    .line 6
    aput v4, v1, v6

    add-int/lit8 v6, v3, 0x1

    .line 7
    aput p2, v1, v3

    add-int/lit8 v3, v6, 0x1

    .line 8
    aput v5, v1, v6

    add-int/lit8 v5, v3, 0x1

    .line 9
    aput v4, v1, v3

    add-int/lit8 v3, v5, 0x1

    .line 10
    aput p3, v1, v5

    if-eqz p6, :cond_4

    if-nez v2, :cond_4

    add-int/lit8 v2, v0, -0x2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public M(Lch0$a;Lch0$a;)Lxg0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-wide v2, v0, Lch0$a;->c:D

    iget-wide v4, v1, Lch0$a;->a:D

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double v8, v4, v6

    const/4 v10, 0x0

    cmpg-double v11, v2, v8

    if-ltz v11, :cond_4

    iget-wide v2, v0, Lch0$a;->a:D

    iget-wide v8, v1, Lch0$a;->c:D

    sub-double/2addr v8, v6

    cmpl-double v11, v2, v8

    if-lez v11, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr v2, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v4, v2, v6

    if-gez v4, :cond_1

    iget-wide v2, v0, Lch0$a;->b:D

    iget-wide v4, v1, Lch0$a;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v4, v2, v6

    if-gez v4, :cond_1

    .line 3
    new-instance v1, Lxg0;

    iget-wide v2, v0, Lch0$a;->a:D

    iget-wide v4, v0, Lch0$a;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lxg0;-><init>(DD)V

    return-object v1

    .line 4
    :cond_1
    iget-wide v2, v0, Lch0$a;->c:D

    iget-wide v4, v1, Lch0$a;->c:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v4, v2, v6

    if-gez v4, :cond_2

    iget-wide v2, v0, Lch0$a;->d:D

    iget-wide v4, v1, Lch0$a;->d:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v4, v2, v6

    if-gez v4, :cond_2

    .line 5
    new-instance v1, Lxg0;

    iget-wide v2, v0, Lch0$a;->c:D

    iget-wide v4, v0, Lch0$a;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Lxg0;-><init>(DD)V

    return-object v1

    .line 6
    :cond_2
    iget-wide v2, v0, Lch0$a;->e:D

    iget-wide v4, v1, Lch0$a;->f:D

    mul-double v6, v2, v4

    iget-wide v8, v1, Lch0$a;->e:D

    iget-wide v11, v0, Lch0$a;->f:D

    mul-double v13, v8, v11

    sub-double/2addr v6, v13

    const-wide/16 v13, 0x0

    cmpl-double v15, v6, v13

    if-nez v15, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v10, Lxg0;

    iget-wide v13, v1, Lch0$a;->g:D

    mul-double v11, v11, v13

    iget-wide v0, v0, Lch0$a;->g:D

    mul-double v4, v4, v0

    sub-double/2addr v11, v4

    div-double/2addr v11, v6

    mul-double v0, v0, v8

    mul-double v13, v13, v2

    sub-double/2addr v0, v13

    div-double/2addr v0, v6

    invoke-direct {v10, v11, v12, v0, v1}, Lxg0;-><init>(DD)V

    :cond_4
    :goto_0
    return-object v10
.end method

.method public N(Lki0;[F[FLoc0;Lir1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Loc0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p6, :cond_2

    .line 2
    iget v0, p0, Lch0;->i:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lch0;->E(Lki0;[F[FLoc0;Lir1;I)V

    .line 4
    :cond_1
    iget v0, p0, Lch0;->j:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lch0;->E(Lki0;[F[FLoc0;Lir1;I)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lch0;->E(Lki0;[F[FLoc0;Lir1;I)V

    const/4 v6, 0x2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lch0;->E(Lki0;[F[FLoc0;Lir1;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O(Lvt;FFFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4, p5}, Lvt;->W(FFF)Ls06;

    move-result-object p5

    .line 2
    invoke-virtual {p1, p2, p4, p6}, Lvt;->W(FFF)Ls06;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p4, p6}, Lvt;->W(FFF)Ls06;

    move-result-object p3

    .line 4
    invoke-static {p5, p2, p3}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object p4

    .line 5
    invoke-static {p1, p5, p2, p3}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p4, p2}, Lvt;->q(Lz06;Lz06;)Z

    move-result p1

    return p1
.end method

.method public P(FFFFF)[F
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x2

    aput p4, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p5, v0, p1

    const/4 p1, 0x6

    aput p2, v0, p1

    const/4 p1, 0x7

    aput p3, v0, p1

    const/16 p1, 0x8

    aput p4, v0, p1

    const/16 p1, 0x9

    aput p2, v0, p1

    const/16 p1, 0xa

    aput p3, v0, p1

    const/16 p1, 0xb

    aput p5, v0, p1

    return-object v0
.end method

.method public g(Lki0;Lxj0;Lge0;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 1
    const-class v0, F

    invoke-static/range {p3 .. p3}, Lhg0;->i0(Lge0;)I

    move-result v14

    .line 2
    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v15

    .line 3
    iget-object v4, v11, Lki0;->f:Lzj0;

    .line 4
    invoke-virtual {v4}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 5
    iget-object v9, v11, Lki0;->a:Landroid/graphics/Canvas;

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v2, v11, Lki0;->f:Lzj0;

    invoke-virtual {v2}, Lzj0;->C()Lir1;

    move-result-object v2

    .line 8
    iget v3, v2, Lir1;->I:F

    const v5, 0x3dcccccd    # 0.1f

    sub-float/2addr v3, v5

    iget v6, v2, Lir1;->T:F

    sub-float/2addr v6, v5

    iget v7, v2, Lir1;->S:F

    add-float/2addr v7, v5

    iget v2, v2, Lir1;->B:F

    add-float/2addr v2, v5

    invoke-virtual {v9, v3, v6, v7, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 9
    invoke-virtual {v1}, Lir1;->a()F

    move-result v2

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {v10, v4, v13}, Lxh0;->j(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v8

    .line 11
    invoke-virtual {v10, v13, v8}, Lwh0;->m(Lge0;Ljava/util/BitSet;)I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v5, 0x1

    aput v14, v3, v5

    const/4 v6, 0x0

    aput v1, v3, v6

    .line 12
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [[F

    new-array v2, v2, [I

    aput v14, v2, v5

    aput v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [[F

    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, v10, Lch0;->i:F

    iput v0, v10, Lch0;->j:F

    iput v0, v10, Lch0;->h:F

    iput v0, v10, Lch0;->g:F

    .line 14
    invoke-static {v4, v12, v6}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v0

    iput-object v0, v10, Lwh0;->b:Lxj0;

    const/4 v0, 0x3

    .line 15
    invoke-static {v4, v12, v0}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v0

    iput-object v0, v10, Lwh0;->c:Lxj0;

    .line 16
    iget-object v7, v11, Lki0;->e:Landroid/graphics/Paint;

    iget-object v6, v11, Lki0;->y:Lvt;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v15

    move v3, v14

    move-object/from16 v5, v16

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lwh0;->n(Lge0;Lpd0;ILzj0;[[F[[FLjava/util/BitSet;Landroid/graphics/Paint;Lvt;)V

    .line 17
    invoke-virtual/range {p3 .. p3}, Lge0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v15

    move v7, v14

    move-object/from16 v8, v20

    .line 18
    invoke-virtual/range {v0 .. v8}, Lch0;->z(Lki0;Lxj0;Lge0;[[F[[FLpd0;ILjava/util/BitSet;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v15

    move-object/from16 v7, v20

    .line 19
    invoke-virtual/range {v0 .. v7}, Lch0;->A(Lki0;Lxj0;Lge0;[[F[[FLpd0;Ljava/util/BitSet;)V

    .line 20
    :goto_0
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public r(Lch0$a;D)D
    .locals 4

    .line 1
    iget-wide v0, p1, Lch0$a;->g:D

    iget-wide v2, p1, Lch0$a;->e:D

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    neg-double p2, v0

    iget-wide v0, p1, Lch0$a;->f:D

    div-double/2addr p2, v0

    return-wide p2
.end method

.method public s(FFFFF)F
    .locals 0

    sub-float/2addr p2, p1

    sub-float p5, p3, p5

    mul-float p2, p2, p5

    sub-float/2addr p3, p4

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public t(Lvt;FFFFFFFFF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lvt;->W(FFF)Ls06;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p5, p6, p7}, Lvt;->W(FFF)Ls06;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p8, p9, p10}, Lvt;->W(FFF)Ls06;

    move-result-object p4

    .line 4
    invoke-static {p2, p3, p4}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object p5

    .line 5
    invoke-static {p1, p2, p3, p4}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p5, p2}, Lvt;->q(Lz06;Lz06;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lvt;->w()Lxt;

    move-result-object p1

    const/4 p3, -0x1

    invoke-virtual {p1, p5, p2, p3}, Lxt;->a(Lz06;Lz06;I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public u(Ljava/util/List;Loc0;)Lch0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch0$b;",
            ">;",
            "Loc0;",
            ")",
            "Lch0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0$b;

    .line 3
    iget-object v3, v2, Lch0$b;->b:Loc0;

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Lpd0;Ljava/util/BitSet;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd0;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpd0;->g()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Lpd0;->d(I)Lue0;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lue0;->B()I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x(Lvt;FFFFF)V
    .locals 15

    move-object v11, p0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v12, p4, v0

    add-float v0, p5, p6

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v0, v13

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p2

    move v9, v12

    move v10, v14

    .line 1
    invoke-virtual/range {v0 .. v10}, Lch0;->t(Lvt;FFFFFFFFF)F

    move-result v0

    iput v0, v11, Lch0;->g:F

    move-object v0, p0

    move/from16 v2, p3

    move/from16 v5, p3

    move v6, v12

    move v7, v14

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    .line 2
    invoke-virtual/range {v0 .. v10}, Lch0;->t(Lvt;FFFFFFFFF)F

    move-result v0

    iput v0, v11, Lch0;->h:F

    add-float v0, p2, p3

    div-float v13, v0, v13

    move-object v0, p0

    move/from16 v2, p2

    move v5, v13

    move/from16 v7, p5

    move/from16 v10, p5

    .line 3
    invoke-virtual/range {v0 .. v10}, Lch0;->t(Lvt;FFFFFFFFF)F

    move-result v0

    iput v0, v11, Lch0;->i:F

    move-object v0, p0

    move/from16 v4, p6

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move v8, v13

    move v9, v12

    move/from16 v10, p6

    .line 4
    invoke-virtual/range {v0 .. v10}, Lch0;->t(Lvt;FFFFFFFFF)F

    move-result v0

    iput v0, v11, Lch0;->j:F

    return-void
.end method

.method public final y(Lki0;Lge0;Lxj0;[[F[[FLpd0;IF)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {p2 .. p2}, Lge0;->O()Lee0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lee0;->a()Loc0;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 3
    invoke-virtual {v9}, Loc0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v1, v7, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lir1;->a()F

    move-result v10

    .line 6
    invoke-virtual {v1}, Lir1;->b()F

    move-result v11

    .line 7
    iget-object v12, v7, Lki0;->y:Lvt;

    .line 8
    iget-wide v1, v0, Lxj0;->i:D

    iget-wide v3, v0, Lxj0;->m:D

    iget-wide v5, v0, Lxj0;->n:D

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-float v0, v1

    sub-float v13, v0, v11

    const/4 v14, 0x0

    if-gez p7, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move/from16 v0, p7

    :goto_0
    if-gez p7, :cond_3

    .line 9
    invoke-virtual/range {p6 .. p6}, Lpd0;->g()I

    move-result v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p7, 0x1

    :goto_1
    move v15, v1

    move v6, v0

    :goto_2
    if-ge v6, v15, :cond_7

    .line 10
    aget-object v0, p4, v6

    array-length v5, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    .line 11
    aget-object v0, p4, v6

    aget v0, v0, v4

    sub-float/2addr v0, v10

    aget-object v1, p5, v6

    aget v1, v1, v4

    sub-float/2addr v1, v11

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v12, v0, v13, v8}, Lvt;->W(FFF)Ls06;

    move-result-object v2

    .line 14
    invoke-virtual {v12, v0, v1, v8}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 15
    invoke-virtual {v12, v2}, Lvt;->J(Ls06;)Ler1;

    move-result-object v1

    .line 16
    invoke-virtual {v12, v0}, Lvt;->J(Ls06;)Ler1;

    move-result-object v0

    .line 17
    iget v2, v1, Ler1;->B:F

    iget v3, v1, Ler1;->I:F

    iget v1, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    const/16 v16, 0x1

    move/from16 v17, v0

    move-object/from16 v0, p1

    move/from16 v18, v1

    move-object v1, v9

    move/from16 v19, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v6

    :goto_5
    add-int/lit8 v4, v19, 0x1

    move/from16 v6, v17

    move/from16 v5, v18

    goto :goto_3

    :cond_6
    move/from16 v17, v6

    add-int/lit8 v6, v17, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return-void
.end method

.method public final z(Lki0;Lxj0;Lge0;[[F[[FLpd0;ILjava/util/BitSet;)V
    .locals 40

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    .line 1
    iget-object v0, v10, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, v9, Lwh0;->c:Lxj0;

    iget-wide v2, v1, Lxj0;->i:D

    iget-wide v4, v1, Lxj0;->m:D

    iget-wide v6, v1, Lxj0;->n:D

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-float v14, v2

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, v10, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->k()Lce0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lce0;->j()Lod0;

    move-result-object v1

    invoke-virtual {v1}, Lod0;->g()Lxd0;

    move-result-object v1

    .line 6
    iget-object v2, v10, Lki0;->y:Lvt;

    .line 7
    iget-wide v3, v11, Lxj0;->o:D

    invoke-virtual {v2}, Lvt;->C()F

    move-result v5

    float-to-double v5, v5

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v8, v3

    .line 8
    invoke-virtual/range {p3 .. p3}, Lge0;->i0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8, v3}, Laj0;->d0(FF)F

    move-result v3

    sub-float v3, v8, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v16, v3, v4

    .line 9
    invoke-virtual {v1}, Lxd0;->F()Z

    move-result v17

    .line 10
    invoke-static {v2}, Laj0;->T(Lvt;)Z

    move-result v1

    const/16 v18, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-nez v17, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    move/from16 v19, v17

    .line 11
    :goto_0
    invoke-virtual {v0}, Lir1;->a()F

    move-result v20

    .line 12
    invoke-virtual {v0}, Lir1;->b()F

    move-result v21

    .line 13
    invoke-virtual {v9, v12, v13}, Lch0;->w(Lpd0;Ljava/util/BitSet;)Ljava/util/Map;

    move-result-object v6

    sub-float v22, v14, v21

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Lch0$b;

    invoke-direct {v4, v9}, Lch0$b;-><init>(Lch0;)V

    .line 16
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual/range {p6 .. p6}, Lpd0;->g()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_13

    if-eqz v19, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    sub-int v0, v3, v2

    sub-int/2addr v0, v7

    .line 18
    :goto_2
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v29, v8

    const/16 v28, 0x1

    goto/16 :goto_e

    .line 19
    :cond_3
    invoke-virtual {v12, v0}, Lpd0;->d(I)Lue0;

    move-result-object v23

    .line 20
    invoke-virtual/range {v23 .. v23}, Lue0;->B()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 22
    invoke-interface {v15}, Ljava/util/List;->clear()V

    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, p7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_7

    .line 24
    aget-object v26, p4, v24

    aget v26, v26, v7

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_5

    aget-object v26, p5, v24

    aget v26, v26, v7

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-eqz v26, :cond_6

    .line 25
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p7

    goto :goto_4

    .line 26
    :cond_7
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v17, :cond_8

    sub-int v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_5

    :cond_8
    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 27
    :goto_5
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    sub-float v26, v0, v16

    add-float v27, v0, v16

    const/4 v0, 0x0

    .line 28
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    if-ge v0, v1, :cond_12

    .line 29
    invoke-virtual/range {v23 .. v23}, Lue0;->H()Loc0;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Loc0;->i()Z

    move-result v25

    .line 31
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Integer;

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v29, v8

    sub-int v8, v0, v28

    if-le v8, v7, :cond_11

    const v31, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v32, 0x1

    move/from16 v7, v28

    :goto_7
    if-ge v7, v0, :cond_c

    move/from16 v34, v2

    .line 33
    iget-boolean v2, v11, Lxj0;->E:Z

    if-eqz v2, :cond_9

    sub-int v2, v0, v7

    sub-int v2, v2, v28

    const/16 v33, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_9
    const/16 v33, 0x1

    move v2, v7

    .line 34
    :goto_8
    aget-object v35, p4, v24

    aget v35, v35, v2

    .line 35
    aget-object v36, p5, v24

    aget v2, v36, v2

    cmpg-float v36, v35, v31

    if-gez v36, :cond_a

    move/from16 v31, v35

    :cond_a
    cmpl-float v36, v35, v32

    if-lez v36, :cond_b

    move/from16 v36, v0

    move/from16 v32, v35

    goto :goto_9

    :cond_b
    move/from16 v36, v0

    .line 36
    :goto_9
    iget-object v0, v4, Lch0$b;->a:Ljava/util/List;

    move/from16 v37, v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v4, Lch0$b;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v34

    move/from16 v0, v36

    move/from16 v3, v37

    goto :goto_7

    :cond_c
    move/from16 v34, v2

    move/from16 v37, v3

    const/16 v33, 0x1

    .line 38
    iput-object v1, v4, Lch0$b;->b:Loc0;

    sub-float v7, v31, v20

    sub-float v28, v32, v20

    .line 39
    iget-object v2, v10, Lki0;->y:Lvt;

    move-object/from16 v0, p0

    move-object/from16 v31, v1

    move-object v1, v2

    move/from16 v32, v34

    move v2, v7

    move/from16 v34, v37

    move/from16 v3, v28

    move-object/from16 v35, v4

    move/from16 v4, v22

    move-object/from16 v36, v5

    move/from16 v5, v26

    move-object/from16 v37, v6

    move/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, Lch0;->x(Lvt;FFFFF)V

    const/4 v6, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v20

    move/from16 v5, v21

    .line 40
    invoke-virtual/range {v0 .. v6}, Lch0$b;->a(Lki0;FFFFZ)V

    move-object/from16 v0, p0

    move v1, v7

    move/from16 v2, v28

    move/from16 v3, v22

    move/from16 v4, v26

    move/from16 v5, v27

    .line 41
    invoke-virtual/range {v0 .. v5}, Lch0;->P(FFFFF)[F

    move-result-object v0

    .line 42
    iget-object v1, v10, Lki0;->y:Lvt;

    invoke-virtual {v1, v0}, Lvt;->M([F)[F

    move-result-object v38

    .line 43
    invoke-static/range {v38 .. v38}, Lhg0;->V([F)Lir1;

    move-result-object v0

    move-object/from16 v6, v35

    iput-object v0, v6, Lch0$b;->e:Lir1;

    .line 44
    iget-object v1, v6, Lch0$b;->d:[F

    invoke-static {v0, v1}, Lhg0;->n(Lir1;[F)V

    .line 45
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v36

    move-object/from16 v3, v35

    move-object/from16 v4, v39

    move v5, v8

    move-object v8, v6

    move v6, v14

    .line 47
    invoke-virtual/range {v0 .. v6}, Lch0;->D(Lki0;Ljava/util/List;Ljava/util/List;Ljava/util/List;IF)V

    .line 48
    iget-object v1, v10, Lki0;->y:Lvt;

    move v2, v7

    move/from16 v3, v28

    move/from16 v4, v22

    move/from16 v5, v26

    move/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, Lch0;->O(Lvt;FFFFF)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v36

    move-object/from16 v3, v35

    move/from16 v4, v26

    move/from16 v5, v27

    .line 49
    invoke-virtual/range {v0 .. v6}, Lch0;->C(Lki0;Ljava/util/List;Ljava/util/List;FFZ)V

    const/4 v6, 0x0

    move-object/from16 v3, v39

    .line 50
    invoke-virtual/range {v0 .. v6}, Lch0;->C(Lki0;Ljava/util/List;Ljava/util/List;FFZ)V

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v36

    move-object/from16 v3, v39

    move/from16 v4, v26

    move/from16 v5, v27

    .line 51
    invoke-virtual/range {v0 .. v6}, Lch0;->C(Lki0;Ljava/util/List;Ljava/util/List;FFZ)V

    const/4 v6, 0x1

    move-object/from16 v3, v35

    .line 52
    invoke-virtual/range {v0 .. v6}, Lch0;->C(Lki0;Ljava/util/List;Ljava/util/List;FFZ)V

    .line 53
    :goto_a
    invoke-virtual/range {v31 .. v31}, Loc0;->a()Lmc0;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz v25, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v31, v8

    const/16 v28, 0x1

    goto :goto_c

    .line 54
    :cond_f
    :goto_b
    iget-object v2, v8, Lch0$b;->d:[F

    iget-object v4, v8, Lch0$b;->b:Loc0;

    iget-object v5, v8, Lch0$b;->e:Lir1;

    xor-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v38

    invoke-virtual/range {v0 .. v6}, Lch0;->F(Lki0;[F[FLoc0;Lir1;Z)V

    .line 55
    iget v0, v9, Lch0;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_10

    iget v0, v9, Lch0;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_10

    if-eqz v25, :cond_e

    .line 56
    :cond_10
    iget-object v0, v10, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->F()F

    move-result v25

    sub-float v35, v26, v25

    sub-float v3, v27, v25

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    move/from16 v2, v35

    move/from16 v4, v20

    move/from16 v5, v21

    .line 57
    invoke-virtual/range {v0 .. v6}, Lch0$b;->a(Lki0;FFFFZ)V

    .line 58
    iget-object v6, v10, Lki0;->y:Lvt;

    add-float v5, v27, v25

    move-object/from16 v0, p0

    move v1, v7

    move/from16 v2, v28

    move/from16 v3, v22

    move/from16 v4, v35

    invoke-virtual/range {v0 .. v5}, Lch0;->P(FFFFF)[F

    move-result-object v0

    invoke-virtual {v6, v0}, Lvt;->M([F)[F

    move-result-object v3

    .line 59
    iget-object v2, v8, Lch0$b;->d:[F

    iget-object v5, v8, Lch0$b;->e:Lir1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v31

    const/16 v28, 0x1

    move-object/from16 v31, v8

    move/from16 v8, v25

    invoke-virtual/range {v0 .. v8}, Lch0;->G(Lki0;[F[FLoc0;Lir1;ZZZ)V

    .line 60
    :goto_c
    invoke-virtual/range {v31 .. v31}, Lch0$b;->b()V

    goto :goto_d

    :cond_11
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    const/16 v28, 0x1

    :goto_d
    move/from16 v8, v29

    move/from16 v0, v30

    move-object/from16 v4, v31

    move/from16 v2, v32

    move/from16 v3, v34

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    goto/16 :goto_6

    :cond_12
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v29, v8

    const/16 v28, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v24

    move/from16 v8, v26

    .line 61
    invoke-virtual/range {v0 .. v8}, Lch0;->y(Lki0;Lge0;Lxj0;[[F[[FLpd0;IF)V

    :goto_e
    add-int/lit8 v2, v32, 0x1

    move/from16 v8, v29

    move-object/from16 v4, v31

    move/from16 v3, v34

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_13
    return-void
.end method
