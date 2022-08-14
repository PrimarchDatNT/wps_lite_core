.class public abstract Lxh0;
.super Ljava/lang/Object;
.source "SRenderBase.java"


# instance fields
.field public a:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lxh0;->a:Lir1;

    return-void
.end method

.method public static final a(Lzj0;Lxj0;I)Lxj0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lxj0;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lod0;->i()Lyd0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lod0;->j()Lyd0;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v1, p2}, Lyd0;->e(I)Lxd0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lxd0;->y()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6
    :cond_1
    iget-boolean v3, p1, Lxj0;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lod0;->j()Lyd0;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lod0;->i()Lyd0;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {v0, p2}, Lyd0;->e(I)Lxd0;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {v2}, Lxd0;->A()Lls;

    move-result-object v2

    invoke-virtual {v2}, Lls;->T()Z

    move-result v2

    invoke-virtual {p2}, Lxd0;->A()Lls;

    move-result-object v3

    invoke-virtual {v3}, Lls;->T()Z

    move-result v3

    if-ne v2, v3, :cond_a

    .line 9
    invoke-virtual {v1}, Lyd0;->n()Z

    move-result v2

    .line 10
    invoke-virtual {v0}, Lyd0;->n()Z

    move-result v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-nez v2, :cond_a

    if-nez v3, :cond_a

    .line 11
    :cond_4
    invoke-virtual {p2}, Lxd0;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lxj0;->b:Z

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0}, Lzj0;->l()Lxj0;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1}, Lyd0;->o()Z

    move-result v1

    .line 14
    invoke-virtual {v0}, Lyd0;->o()Z

    move-result v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_8

    :cond_6
    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v1, :cond_a

    .line 15
    iget-boolean v0, p1, Lxj0;->b:Z

    if-nez v0, :cond_a

    .line 16
    :cond_8
    invoke-virtual {p2}, Lxd0;->y()Z

    move-result p2

    if-nez p2, :cond_9

    .line 17
    iget-boolean p1, p1, Lxj0;->b:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lzj0;->E(Z)Lxj0;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_9
    iget-boolean p2, p1, Lxj0;->b:Z

    if-nez p2, :cond_a

    .line 19
    invoke-virtual {p0}, Lzj0;->l()Lxj0;

    move-result-object p1

    :cond_a
    :goto_2
    return-object p1
.end method

.method public static final l(FFFF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lzj0;Lge0;)Ljava/util/BitSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhe0;->a(Lge0;)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Lzj0;->I(I)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public c(Lki0;Lge0;Lxj0;Lpd0;[[F[[FILjava/util/BitSet;)V
    .locals 32

    move-object/from16 v0, p8

    .line 1
    invoke-static/range {p2 .. p2}, Lug0;->a(Lge0;)Z

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lge0;->g0()Z

    move-result v15

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-nez v15, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lge0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 4
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lpd0;->g()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_6

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    move/from16 v31, v1

    move/from16 v28, v11

    move/from16 v29, v12

    const/4 v1, 0x0

    const/16 v30, 0x1

    goto/16 :goto_4

    :cond_2
    move-object/from16 v10, p4

    .line 6
    invoke-virtual {v10, v11}, Lpd0;->d(I)Lue0;

    move-result-object v9

    .line 7
    invoke-virtual {v9, v13}, Lue0;->k(I)Loe0;

    move-result-object v20

    if-eqz v20, :cond_4

    .line 8
    invoke-virtual/range {v20 .. v20}, Loe0;->g()Loc0;

    move-result-object v26

    if-eqz v26, :cond_4

    .line 9
    invoke-virtual/range {v26 .. v26}, Loc0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v9

    move-object/from16 v5, p3

    move-object/from16 v6, v20

    move v7, v15

    move/from16 v8, v27

    move-object v0, v9

    move v9, v11

    move v10, v12

    move/from16 v28, v11

    move/from16 v11, p7

    move/from16 v29, v12

    move-object/from16 v12, p5

    const/16 v30, 0x1

    move-object/from16 v13, p6

    move/from16 v31, v1

    const/4 v1, 0x0

    move-object/from16 v14, v26

    .line 10
    invoke-virtual/range {v2 .. v14}, Lxh0;->e(Lki0;Lue0;Lxj0;Loe0;ZZIII[[F[[FLoc0;)V

    goto :goto_3

    :cond_3
    move/from16 v31, v1

    move-object v0, v9

    move/from16 v28, v11

    move/from16 v29, v12

    const/4 v1, 0x0

    const/16 v30, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, p7

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    .line 11
    invoke-virtual/range {v16 .. v26}, Lxh0;->d(Lki0;Lge0;Lxj0;Loe0;ZII[[F[[FLoc0;)V

    goto :goto_3

    :cond_4
    move/from16 v31, v1

    move-object v0, v9

    move/from16 v28, v11

    move/from16 v29, v12

    const/4 v1, 0x0

    const/16 v30, 0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Lue0;->k(I)Loe0;

    move-result-object v20

    if-eqz v20, :cond_5

    .line 13
    invoke-virtual/range {v20 .. v20}, Loe0;->g()Loc0;

    move-result-object v26

    if-eqz v26, :cond_5

    .line 14
    invoke-virtual/range {v26 .. v26}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, p7

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    .line 15
    invoke-virtual/range {v16 .. v26}, Lxh0;->d(Lki0;Lge0;Lxj0;Loe0;ZII[[F[[FLoc0;)V

    :cond_5
    :goto_4
    add-int/lit8 v11, v28, 0x1

    move-object/from16 v0, p8

    move/from16 v12, v29

    move/from16 v1, v31

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public final d(Lki0;Lge0;Lxj0;Loe0;ZII[[F[[FLoc0;)V
    .locals 27

    move-object/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lge0;->e0()Lsg0;

    move-result-object v0

    sget-object v1, Lsg0;->B:Lsg0;

    const/4 v2, 0x0

    const/4 v12, 0x1

    move-object/from16 v13, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, v13, Lki0;->f:Lzj0;

    iget-boolean v1, v1, Lzj0;->i0:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Lge0;->o0()I

    move-result v3

    .line 4
    invoke-static {v3}, Lug0;->o(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lug0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v0, v11, Lxj0;->D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    iget-wide v3, v11, Lxj0;->h:D

    double-to-float v1, v3

    if-eqz v0, :cond_4

    .line 7
    iget-wide v0, v11, Lxj0;->o:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v5

    add-double/2addr v3, v0

    double-to-float v1, v3

    :cond_4
    move v14, v1

    .line 8
    invoke-virtual/range {p4 .. p4}, Loe0;->i()Lid0;

    move-result-object v0

    invoke-virtual {v0}, Lid0;->h()I

    move-result v15

    .line 9
    invoke-virtual/range {p4 .. p4}, Loe0;->i()Lid0;

    move-result-object v0

    invoke-virtual {v0}, Lid0;->t()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    .line 10
    invoke-virtual/range {p4 .. p4}, Loe0;->j()I

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, v11, Lxj0;->o:D

    goto :goto_4

    .line 12
    :cond_5
    iget-wide v0, v11, Lxj0;->n:D

    :goto_4
    move-wide/from16 v17, v0

    .line 13
    invoke-virtual/range {p4 .. p4}, Loe0;->k()[D

    move-result-object v10

    .line 14
    invoke-virtual/range {p4 .. p4}, Loe0;->l()[D

    move-result-object v19

    .line 15
    array-length v9, v10

    const/4 v0, 0x0

    move/from16 v7, p7

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_10

    if-ge v8, v9, :cond_6

    .line 16
    aget-wide v2, v19, v8

    .line 17
    aget-wide v4, v10, v8

    goto :goto_6

    :cond_6
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 18
    :goto_6
    aget-object v6, p9, p6

    aget v6, v6, v8

    .line 19
    invoke-virtual/range {p4 .. p4}, Loe0;->i()Lid0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lid0;->j()I

    move-result v12

    move/from16 p2, v0

    const/4 v0, 0x3

    move/from16 v20, v1

    if-ne v12, v0, :cond_a

    if-nez v8, :cond_9

    move-wide/from16 v22, v2

    float-to-double v1, v14

    .line 20
    invoke-virtual/range {p4 .. p4}, Loe0;->h()D

    move-result-wide v24

    mul-double v24, v24, v17

    move/from16 v26, v9

    move-object v12, v10

    add-double v9, v1, v24

    double-to-float v3, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_7

    .line 21
    invoke-virtual/range {p4 .. p4}, Loe0;->h()D

    move-result-wide v9

    sub-double/2addr v9, v4

    mul-double v9, v9, v17

    add-double/2addr v1, v9

    :goto_7
    double-to-float v0, v1

    move/from16 v21, v0

    move/from16 v20, v3

    :goto_8
    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_7
    const/4 v0, 0x2

    if-ne v15, v0, :cond_8

    .line 22
    invoke-virtual/range {p4 .. p4}, Loe0;->h()D

    move-result-wide v4

    add-double v4, v4, v22

    mul-double v4, v4, v17

    add-double/2addr v1, v4

    goto :goto_7

    .line 23
    :cond_8
    invoke-virtual/range {p4 .. p4}, Loe0;->h()D

    move-result-wide v9

    sub-double/2addr v9, v4

    mul-double v9, v9, v17

    add-double/2addr v9, v1

    double-to-float v0, v9

    .line 24
    invoke-virtual/range {p4 .. p4}, Loe0;->h()D

    move-result-wide v3

    add-double v3, v3, v22

    mul-double v3, v3, v17

    add-double/2addr v1, v3

    double-to-float v1, v1

    move/from16 v20, v0

    move/from16 v21, v1

    goto :goto_8

    :cond_9
    move/from16 v26, v9

    move-object v12, v10

    move/from16 v21, v20

    const/4 v10, 0x1

    move/from16 v20, p2

    goto :goto_c

    :cond_a
    move-wide/from16 v22, v2

    move/from16 v26, v9

    move-object v12, v10

    .line 25
    aget-object v1, p8, p6

    aget v1, v1, v8

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p5, :cond_c

    if-nez p6, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v1, p6, -0x1

    .line 27
    aget-object v1, p8, v1

    aget v1, v1, v8

    goto :goto_a

    :cond_c
    :goto_9
    move v1, v14

    :cond_d
    :goto_a
    const/4 v10, 0x1

    if-ne v15, v10, :cond_e

    float-to-double v2, v1

    mul-double v4, v4, v17

    sub-double/2addr v2, v4

    :goto_b
    double-to-float v0, v2

    move/from16 v21, v0

    move/from16 v20, v1

    goto :goto_c

    :cond_e
    const/4 v0, 0x2

    if-ne v15, v0, :cond_f

    float-to-double v2, v1

    mul-double v4, v22, v17

    add-double/2addr v2, v4

    goto :goto_b

    :cond_f
    float-to-double v0, v1

    mul-double v4, v4, v17

    sub-double v2, v0, v4

    double-to-float v2, v2

    mul-double v3, v22, v17

    add-double/2addr v0, v3

    double-to-float v0, v0

    move/from16 v21, v0

    move/from16 v20, v2

    :goto_c
    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v20

    move v4, v6

    move/from16 v5, v21

    move v7, v9

    move/from16 v22, v8

    move/from16 v8, v16

    move/from16 v23, v26

    move-object/from16 v9, p10

    const/16 v24, 0x1

    move v10, v15

    .line 28
    invoke-virtual/range {v0 .. v10}, Lxh0;->f(Lki0;Lxj0;FFFFZZLoc0;I)V

    add-int/lit8 v8, v22, 0x1

    move/from16 v7, p7

    move-object v10, v12

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v9, v23

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_10
    return-void
.end method

.method public final e(Lki0;Lue0;Lxj0;Loe0;ZZIII[[F[[FLoc0;)V
    .locals 27

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    .line 1
    iget-object v13, v12, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual/range {p4 .. p4}, Loe0;->i()Lid0;

    move-result-object v0

    invoke-virtual {v0}, Lid0;->h()I

    move-result v14

    .line 3
    invoke-virtual/range {p4 .. p4}, Loe0;->k()[D

    move-result-object v15

    .line 4
    invoke-virtual/range {p4 .. p4}, Loe0;->l()[D

    move-result-object v16

    .line 5
    array-length v10, v15

    .line 6
    invoke-virtual/range {p4 .. p4}, Loe0;->i()Lid0;

    move-result-object v0

    invoke-virtual {v0}, Lid0;->t()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v17, v0, 0x1

    const/4 v0, 0x0

    const/high16 v18, 0x7fc00000    # Float.NaN

    move/from16 v7, p9

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_13

    if-ge v8, v10, :cond_0

    .line 7
    aget-wide v4, v16, v8

    .line 8
    aget-wide v19, v15, v8

    move-object/from16 v6, p2

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    move-object/from16 v6, p2

    move-wide/from16 v19, v4

    .line 9
    :goto_1
    invoke-virtual {v6, v8}, Lue0;->j(I)Lrc0;

    move-result-object v21

    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 10
    invoke-virtual/range {p2 .. p2}, Lue0;->B()I

    move-result v9

    if-ge v8, v9, :cond_1

    if-eqz v21, :cond_1

    .line 11
    invoke-virtual/range {v21 .. v21}, Lrc0;->i()D

    move-result-wide v22

    .line 12
    :cond_1
    aget-object v9, p10, p7

    aget v21, v9, v8

    .line 13
    invoke-virtual/range {p4 .. p4}, Loe0;->i()Lid0;

    move-result-object v9

    invoke-virtual {v9}, Lid0;->j()I

    move-result v9

    move/from16 p8, v0

    const/4 v0, 0x3

    move/from16 v24, v1

    const/4 v1, 0x2

    if-ne v9, v0, :cond_6

    if-nez v8, :cond_4

    .line 14
    iget-wide v2, v11, Lxj0;->i:D

    invoke-virtual/range {p4 .. p4}, Loe0;->h()D

    move-result-wide v24

    iget-wide v6, v11, Lxj0;->n:D

    mul-double v24, v24, v6

    sub-double v2, v2, v24

    double-to-float v0, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_2

    .line 15
    iget-wide v2, v11, Lxj0;->i:D

    invoke-virtual/range {p4 .. p4}, Loe0;->h()D

    move-result-wide v4

    sub-double v4, v4, v19

    iget-wide v6, v11, Lxj0;->n:D

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    :goto_2
    double-to-float v2, v2

    move/from16 v3, p8

    move/from16 v25, v10

    goto :goto_3

    :cond_2
    if-ne v14, v1, :cond_3

    .line 16
    iget-wide v2, v11, Lxj0;->i:D

    invoke-virtual/range {p4 .. p4}, Loe0;->h()D

    move-result-wide v6

    add-double/2addr v6, v4

    iget-wide v4, v11, Lxj0;->n:D

    mul-double v6, v6, v4

    sub-double/2addr v2, v6

    goto :goto_2

    .line 17
    :cond_3
    iget-wide v2, v11, Lxj0;->i:D

    invoke-virtual/range {p4 .. p4}, Loe0;->h()D

    move-result-wide v6

    sub-double v6, v6, v19

    move/from16 v25, v10

    iget-wide v9, v11, Lxj0;->n:D

    mul-double v6, v6, v9

    sub-double/2addr v2, v6

    double-to-float v2, v2

    .line 18
    iget-wide v6, v11, Lxj0;->i:D

    invoke-virtual/range {p4 .. p4}, Loe0;->h()D

    move-result-wide v9

    add-double/2addr v9, v4

    iget-wide v3, v11, Lxj0;->n:D

    mul-double v9, v9, v3

    sub-double/2addr v6, v9

    double-to-float v3, v6

    :goto_3
    move/from16 v24, v0

    goto :goto_4

    :cond_4
    move/from16 v25, v10

    :goto_4
    move v0, v3

    .line 19
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v13}, Lzj0;->k()Lce0;

    move-result-object v3

    invoke-virtual {v3}, Lce0;->q()I

    move-result v3

    if-eq v3, v1, :cond_5

    move/from16 v22, v0

    move/from16 v20, v2

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/high16 v19, 0x7fc00000    # Float.NaN

    const/high16 v23, 0x7fc00000    # Float.NaN

    goto/16 :goto_8

    :cond_5
    move/from16 v19, v0

    move/from16 v22, v19

    move v6, v2

    move/from16 v20, v6

    move/from16 v23, v24

    goto :goto_8

    :cond_6
    move/from16 v25, v10

    .line 20
    aget-object v0, p11, p7

    aget v0, v0, v8

    .line 21
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v13}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->q()I

    move-result v0

    if-ne v0, v1, :cond_9

    if-eqz p6, :cond_8

    if-nez p7, :cond_7

    .line 23
    iget-wide v6, v11, Lxj0;->i:D

    goto :goto_5

    :cond_7
    add-int/lit8 v0, p7, -0x1

    .line 24
    aget-object v0, p11, v0

    aget v0, v0, v8

    goto :goto_6

    .line 25
    :cond_8
    iget-wide v6, v11, Lxj0;->i:D

    :goto_5
    double-to-float v0, v6

    goto :goto_6

    :cond_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_a
    :goto_6
    const/4 v9, 0x1

    if-ne v14, v9, :cond_b

    float-to-double v4, v0

    .line 26
    iget-wide v6, v11, Lxj0;->n:D

    mul-double v19, v19, v6

    add-double v4, v4, v19

    double-to-float v4, v4

    :goto_7
    move/from16 v19, p8

    move/from16 v23, v0

    move/from16 v20, v2

    move/from16 v22, v3

    move v6, v4

    goto :goto_8

    :cond_b
    if-ne v14, v1, :cond_c

    float-to-double v6, v0

    .line 27
    iget-wide v9, v11, Lxj0;->n:D

    mul-double v4, v4, v9

    sub-double/2addr v6, v4

    double-to-float v4, v6

    goto :goto_7

    :cond_c
    float-to-double v6, v0

    .line 28
    iget-wide v9, v11, Lxj0;->n:D

    mul-double v4, v4, v9

    sub-double v4, v6, v4

    double-to-float v4, v4

    mul-double v19, v19, v9

    add-double v6, v6, v19

    double-to-float v5, v6

    move/from16 v23, v0

    move/from16 v20, v2

    move/from16 v22, v3

    move v6, v4

    move/from16 v19, v5

    :goto_8
    if-nez v14, :cond_10

    cmpg-float v0, v23, v6

    if-gtz v0, :cond_d

    cmpl-float v0, v23, v19

    if-gez v0, :cond_e

    :cond_d
    cmpg-float v0, v23, v19

    if-gtz v0, :cond_f

    cmpl-float v0, v23, v6

    if-ltz v0, :cond_f

    :cond_e
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v21

    move v4, v6

    move/from16 v5, v21

    move/from16 v6, v19

    move/from16 v26, v8

    move/from16 v8, v17

    const/4 v10, 0x1

    move-object/from16 v9, p12

    const/4 v11, 0x1

    move v10, v14

    .line 29
    invoke-virtual/range {v0 .. v10}, Lxh0;->f(Lki0;Lxj0;FFFFZZLoc0;I)V

    goto :goto_9

    :cond_f
    move/from16 v26, v8

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v21

    move/from16 v8, v17

    move-object/from16 v9, p12

    .line 30
    invoke-virtual/range {v0 .. v10}, Lxh0;->f(Lki0;Lxj0;FFFFZZLoc0;I)V

    move/from16 v6, v19

    .line 31
    invoke-virtual/range {v0 .. v10}, Lxh0;->f(Lki0;Lxj0;FFFFZZLoc0;I)V

    goto :goto_9

    :cond_10
    move/from16 v26, v8

    const/4 v11, 0x1

    if-eq v14, v11, :cond_11

    if-ne v14, v1, :cond_12

    :cond_11
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v21

    move/from16 v8, v17

    move-object/from16 v9, p12

    move v10, v14

    .line 32
    invoke-virtual/range {v0 .. v10}, Lxh0;->f(Lki0;Lxj0;FFFFZZLoc0;I)V

    :cond_12
    :goto_9
    add-int/lit8 v8, v26, 0x1

    move-object/from16 v11, p3

    move/from16 v7, p9

    move/from16 v0, v19

    move/from16 v2, v20

    move/from16 v3, v22

    move/from16 v1, v24

    move/from16 v10, v25

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final f(Lki0;Lxj0;FFFFZZLoc0;I)V
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p10, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/high16 v2, 0x40400000    # 3.0f

    .line 2
    invoke-virtual/range {p9 .. p9}, Loc0;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p8, :cond_4

    move-object v0, p2

    .line 3
    iget-boolean v0, v0, Lxj0;->F:Z

    if-eqz v0, :cond_2

    const/high16 v2, -0x3fc00000    # -3.0f

    :cond_2
    if-eqz p7, :cond_3

    sub-float v8, p6, v2

    add-float v9, p6, v2

    const/4 v6, 0x1

    move-object v0, p1

    move-object/from16 v1, p9

    move/from16 v2, p5

    move v3, v8

    move/from16 v4, p5

    move v5, v9

    .line 4
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    move-object v0, p1

    move-object/from16 v1, p9

    move/from16 v2, p3

    move v3, v8

    move/from16 v4, p3

    move v5, v9

    .line 5
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto :goto_1

    :cond_3
    sub-float v8, p5, v2

    add-float v9, p5, v2

    const/4 v6, 0x1

    move-object v0, p1

    move-object/from16 v1, p9

    move v2, v8

    move/from16 v3, p6

    move v4, v9

    move/from16 v5, p6

    .line 6
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    move-object v0, p1

    move-object/from16 v1, p9

    move v2, v8

    move/from16 v3, p4

    move v4, v9

    move/from16 v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    :cond_4
    :goto_1
    if-eqz v7, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p7, :cond_5

    sub-float v1, p5, p3

    div-float/2addr v1, v0

    add-float v7, p3, v1

    const/4 v6, 0x1

    move-object v0, p1

    move-object/from16 v1, p9

    move v2, v7

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v5, p6

    .line 8
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    move/from16 v4, p5

    .line 9
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto :goto_2

    :cond_5
    sub-float v1, p6, p4

    div-float/2addr v1, v0

    add-float v7, p4, v1

    const/4 v6, 0x1

    move-object v0, p1

    move-object/from16 v1, p9

    move/from16 v2, p3

    move v3, v7

    move/from16 v4, p3

    move/from16 v5, p4

    .line 10
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    move/from16 v4, p5

    move/from16 v5, p6

    .line 11
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    move-object v0, p1

    move-object/from16 v1, p9

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    :goto_2
    return-void

    :cond_7
    const/4 v3, 0x2

    if-eqz p8, :cond_8

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_3
    if-eqz v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    const/4 v5, 0x4

    mul-int/lit8 v4, v4, 0x4

    .line 13
    new-array v6, v4, [F

    .line 14
    aput p3, v6, v0

    .line 15
    aput p4, v6, v1

    const/4 v0, 0x3

    .line 16
    aput p5, v6, v3

    .line 17
    aput p6, v6, v0

    if-eqz p8, :cond_b

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v3, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-eqz p7, :cond_a

    .line 18
    aput p5, v6, v5

    sub-float v5, p6, v2

    .line 19
    aput v5, v6, v11

    .line 20
    aput p5, v6, v10

    add-float v2, p6, v2

    .line 21
    aput v2, v6, v9

    if-eqz v7, :cond_b

    .line 22
    aput p3, v6, v8

    .line 23
    aput v5, v6, v3

    .line 24
    aput p3, v6, v1

    .line 25
    aput v2, v6, v0

    goto :goto_4

    :cond_a
    sub-float v12, p5, v2

    .line 26
    aput v12, v6, v5

    .line 27
    aput p6, v6, v11

    add-float v2, p5, v2

    .line 28
    aput v2, v6, v10

    .line 29
    aput p6, v6, v9

    if-eqz v7, :cond_b

    .line 30
    aput v12, v6, v8

    .line 31
    aput p4, v6, v3

    .line 32
    aput v2, v6, v1

    .line 33
    aput p4, v6, v0

    :cond_b
    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 p2, p9

    move-object/from16 p3, v6

    move/from16 p4, v0

    move/from16 p5, v4

    move/from16 p6, v1

    .line 34
    invoke-static/range {p1 .. p6}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    :cond_c
    :goto_5
    return-void
.end method

.method public abstract g(Lki0;Lxj0;Lge0;)V
.end method

.method public h(DLxj0;Z)Z
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    iget-wide v0, p3, Lxj0;->z:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p4, v0, v2

    if-lez p4, :cond_0

    .line 2
    iget-wide v0, p3, Lxj0;->t:D

    mul-double p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lxj0;->e(D)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3, p1, p2}, Lxj0;->e(D)Z

    move-result p1

    return p1
.end method

.method public i(Lce0;IILpd0;Ljava/util/BitSet;)[F
    .locals 15

    move/from16 v0, p2

    move-object/from16 v1, p5

    .line 1
    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    const/4 v5, 0x0

    move/from16 v6, p3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v10, p1

    move-object/from16 v8, p4

    goto :goto_4

    :cond_0
    move-object/from16 v8, p4

    .line 3
    invoke-virtual {v8, v7}, Lpd0;->d(I)Lue0;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Lue0;->B()I

    move-result v10

    const-wide/16 v11, 0x0

    if-ge v4, v10, :cond_2

    .line 5
    invoke-virtual {v9, v4}, Lue0;->j(I)Lrc0;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v9}, Lrc0;->i()D

    move-result-wide v13

    invoke-virtual {v9}, Lrc0;->g()B

    move-result v9

    move-object/from16 v10, p1

    invoke-static {v10, v13, v14, v9}, Lhg0;->e(Lce0;DB)D

    move-result-wide v13

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_2
    move-object/from16 v10, p1

    move-wide v13, v11

    .line 7
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-wide v11, v13

    :goto_3
    float-to-double v13, v5

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    add-double/2addr v13, v11

    double-to-float v5, v13

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v10, p1

    move-object/from16 v8, p4

    .line 9
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public j(Lzj0;Lge0;)Ljava/util/BitSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhe0;->a(Lge0;)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Lzj0;->J(I)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public k(Lki0;Lxj0;Lge0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lge0;->y()Lpd0;

    move-result-object v0

    invoke-virtual {v0}, Lpd0;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lxh0;->g(Lki0;Lxj0;Lge0;)V

    :cond_0
    return-void
.end method
