.class public Lhqo;
.super Leqo;
.source "EffectsRegion.java"


# instance fields
.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laro;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv16;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lv06;

.field public m:Lu06;

.field public n:Lo06;

.field public o:Ly06;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqo;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqo;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhqo;->l:Lv06;

    .line 5
    iput-object v0, p0, Lhqo;->m:Lu06;

    .line 6
    iput-object v0, p0, Lhqo;->n:Lo06;

    .line 7
    iput-object v0, p0, Lhqo;->o:Ly06;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhqo;->p:Z

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhqo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lhqo;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-super {p0}, Leqo;->S()V

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->p()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0(Lir1;Lv16;Lir1;Lir1;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lir1;
    .locals 7

    .line 1
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leqo;->e:Lfpo;

    invoke-virtual {v1}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3
    iget-object v2, p0, Leqo;->e:Lfpo;

    invoke-virtual {v2}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v2

    .line 4
    invoke-virtual {p6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {v1, p5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 7
    invoke-virtual {v1, p7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-static {p2, p3, p1, v1}, Leqo;->n(Lv16;Lir1;Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 9
    invoke-virtual {v0, p6}, Lir1;->w(Lir1;)V

    .line 10
    invoke-static {p6}, Leqo;->W(Lir1;)V

    .line 11
    :cond_0
    invoke-static {p2}, Ldqo;->j0(Lv16;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 12
    invoke-static {p4}, Leqo;->T(Lir1;)Lir1;

    move-result-object p6

    const/4 v3, 0x0

    .line 13
    invoke-static {p2, p3, p1, v3}, Leqo;->n(Lv16;Lir1;Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p6, p1}, Lir1;->w(Lir1;)V

    .line 15
    invoke-static {p1}, Leqo;->W(Lir1;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Lv16;->k()Lu06;

    move-result-object p1

    invoke-virtual {p1}, Lm06;->o2()F

    move-result p1

    const p3, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float p3, p1, p3

    if-lez p3, :cond_2

    mul-float p1, p1, v3

    .line 17
    iget p3, p6, Lir1;->I:F

    sub-float/2addr p3, p1

    iget v4, p6, Lir1;->T:F

    sub-float/2addr v4, p1

    iget v5, p6, Lir1;->S:F

    add-float/2addr v5, p1

    iget v6, p6, Lir1;->B:F

    add-float/2addr v6, p1

    invoke-virtual {p6, p3, v4, v5, v6}, Lir1;->s(FFFF)V

    .line 18
    :cond_2
    invoke-interface {p2}, Lv16;->k()Lu06;

    move-result-object p1

    invoke-virtual {p1}, Lu06;->x2()F

    move-result p1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {p4}, Lir1;->a()F

    move-result v4

    iget p4, p4, Lir1;->B:F

    div-float/2addr p1, v3

    add-float/2addr p4, p1

    invoke-virtual {v1, p2, p3, v4, p4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 22
    invoke-virtual {v1, p5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 23
    invoke-virtual {v1, p7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 24
    invoke-static {p6, v1}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v0, p1}, Lir1;->w(Lir1;)V

    .line 26
    invoke-static {p1}, Leqo;->W(Lir1;)V

    .line 27
    :cond_3
    invoke-static {p6}, Leqo;->W(Lir1;)V

    .line 28
    :cond_4
    iget-object p1, p0, Leqo;->e:Lfpo;

    invoke-virtual {p1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Leqo;->e:Lfpo;

    invoke-virtual {p1, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i0(Laro;Landroid/graphics/Matrix;)Lir1;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Laro;->c()Lv16;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Laro;->e()Lir1;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lir1;->x()F

    move-result v3

    invoke-virtual {v2}, Lir1;->g()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Leqo;->c0(FFFF)Lir1;

    move-result-object v11

    .line 4
    iget-object v3, v9, Leqo;->e:Lfpo;

    const-class v4, Lpqo;

    invoke-virtual {v3, v4}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lpqo;

    .line 5
    invoke-virtual {v12, v10, v2}, Lpqo;->j(Lv16;Lir1;)V

    .line 6
    const-class v3, Lzmo;

    invoke-static {v3}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lzmo;

    .line 7
    invoke-interface {v10}, Lv16;->O()Lq06;

    move-result-object v3

    check-cast v3, Lhlo;

    invoke-virtual {v13, v3, v12}, Lzmo;->f(Lhlo;Lpmo;)V

    .line 8
    invoke-virtual {v13}, Lzmo;->t()Lir1;

    move-result-object v3

    invoke-static {v3}, Leqo;->T(Lir1;)Lir1;

    move-result-object v14

    .line 9
    iget-object v3, v9, Leqo;->e:Lfpo;

    invoke-virtual {v3}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v15

    .line 10
    iget-object v3, v9, Leqo;->e:Lfpo;

    invoke-virtual {v3}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v8

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget v3, v2, Lir1;->I:F

    iget v2, v2, Lir1;->T:F

    invoke-virtual {v15, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    :cond_1
    invoke-virtual {v12}, Lpqo;->h()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    invoke-virtual {v12}, Lpqo;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    :cond_2
    invoke-virtual {v12}, Lpqo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v12}, Lpqo;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v11}, Lir1;->a()F

    move-result v6

    invoke-virtual {v11}, Lir1;->b()F

    move-result v7

    invoke-virtual {v15, v1, v4, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 16
    :cond_5
    invoke-static {v14, v15}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v1

    .line 17
    invoke-virtual {v14, v1}, Lir1;->t(Lir1;)V

    .line 18
    invoke-static {v1}, Leqo;->W(Lir1;)V

    const/4 v1, 0x0

    .line 19
    iget-object v4, v9, Leqo;->a:Lcro;

    invoke-static {v4, v0}, Leqo;->R(Lcro;Laro;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    iget-object v4, v9, Leqo;->a:Lcro;

    invoke-virtual {v4}, Lcro;->n()Lyqo;

    move-result-object v4

    check-cast v4, Lgpo;

    iget-object v6, v9, Leqo;->a:Lcro;

    invoke-interface {v4, v6, v0}, Lgpo;->b(Lcro;Laro;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v4, v6, v0}, Leqo;->c0(FFFF)Lir1;

    move-result-object v1

    .line 22
    iget-object v0, v9, Leqo;->e:Lfpo;

    const-class v4, Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 23
    invoke-interface {v10}, Lv16;->O()Lq06;

    move-result-object v4

    invoke-virtual {v4}, Lq06;->Q2()F

    move-result v4

    invoke-virtual {v13, v0, v4}, Lzmo;->d(Landroid/graphics/Matrix;F)V

    .line 24
    invoke-virtual {v0, v15}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 25
    invoke-static {v1, v0}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v4

    .line 26
    invoke-virtual {v14, v4}, Lir1;->w(Lir1;)V

    .line 27
    invoke-static {v4}, Leqo;->W(Lir1;)V

    .line 28
    iget-object v4, v9, Leqo;->e:Lfpo;

    invoke-virtual {v4, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v1

    .line 29
    invoke-interface {v10}, Lv16;->q0()Lup5;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v10}, Lv16;->q0()Lup5;

    move-result-object v1

    invoke-interface {v1}, Lup5;->getRotation()F

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    cmpl-float v4, v1, v5

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v11}, Lir1;->a()F

    move-result v4

    invoke-virtual {v11}, Lir1;->b()F

    move-result v5

    invoke-virtual {v8, v1, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 32
    :cond_8
    invoke-interface {v10}, Lv16;->g()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v10}, Lv16;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    :cond_9
    invoke-interface {v10}, Lv16;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-interface {v10}, Lv16;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v11}, Lir1;->a()F

    move-result v4

    invoke-virtual {v11}, Lir1;->b()F

    move-result v5

    invoke-virtual {v8, v1, v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 34
    :cond_c
    invoke-static {v10, v11, v8}, Leqo;->l(Lv16;Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v7

    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    invoke-static {v10, v7, v1}, Leqo;->r(Lv16;Lir1;F)V

    .line 36
    invoke-static {v7}, Leqo;->T(Lir1;)Lir1;

    move-result-object v6

    .line 37
    invoke-static {v10, v6, v3}, Leqo;->O(Lv16;Lir1;F)V

    if-eqz v0, :cond_d

    .line 38
    invoke-static {v0, v8}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v1

    .line 39
    invoke-virtual {v6, v1}, Lir1;->w(Lir1;)V

    .line 40
    invoke-static {v1}, Leqo;->W(Lir1;)V

    .line 41
    :cond_d
    iget-object v1, v9, Leqo;->e:Lfpo;

    const-class v2, Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Matrix;

    .line 42
    invoke-interface {v10}, Lv16;->O()Lq06;

    move-result-object v1

    invoke-virtual {v1}, Lq06;->O2()F

    move-result v1

    invoke-virtual {v13, v5, v1}, Lzmo;->d(Landroid/graphics/Matrix;F)V

    .line 43
    invoke-static {v6, v5}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v1

    .line 44
    invoke-virtual {v14, v1}, Lir1;->w(Lir1;)V

    .line 45
    invoke-static {v1}, Leqo;->W(Lir1;)V

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v10

    move-object v4, v11

    move-object/from16 p1, v5

    move-object v5, v7

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move-object v7, v8

    move-object/from16 p2, v8

    move-object v8, v15

    .line 46
    invoke-virtual/range {v1 .. v8}, Lhqo;->h0(Lir1;Lv16;Lir1;Lir1;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lir1;

    move-result-object v1

    .line 47
    invoke-virtual {v14, v1}, Lir1;->w(Lir1;)V

    .line 48
    invoke-static {v1}, Leqo;->W(Lir1;)V

    .line 49
    invoke-static {v10}, Leqo;->d0(Lv16;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v9, Lhqo;->k:Ljava/util/ArrayList;

    invoke-static {v10, v1}, Ldqo;->m(Lv16;Ljava/util/ArrayList;)I

    move-result v1

    if-lez v1, :cond_e

    .line 50
    iget-object v1, v9, Lhqo;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv16;

    .line 51
    move-object v8, v10

    check-cast v8, Leq5;

    invoke-virtual {v9, v1, v8}, Lhqo;->l0(Lv16;Leq5;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, v17

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v19, v10

    move-object v10, v8

    move-object v8, v15

    .line 52
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lhqo;->h0(Lir1;Lv16;Lir1;Lir1;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lir1;

    move-result-object v1

    .line 53
    invoke-virtual {v14, v1}, Lir1;->w(Lir1;)V

    .line 54
    invoke-static {v1}, Leqo;->W(Lir1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v9, v10}, Lhqo;->o0(Leq5;)V

    move-object/from16 v10, v19

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v10}, Lhqo;->o0(Leq5;)V

    .line 56
    throw v0

    .line 57
    :cond_e
    invoke-static/range {v17 .. v17}, Leqo;->W(Lir1;)V

    .line 58
    invoke-static/range {v16 .. v16}, Leqo;->W(Lir1;)V

    .line 59
    invoke-static {v0}, Leqo;->W(Lir1;)V

    .line 60
    invoke-static {v11}, Leqo;->W(Lir1;)V

    .line 61
    iget-object v0, v9, Leqo;->e:Lfpo;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, v9, Leqo;->e:Lfpo;

    invoke-virtual {v0, v15}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, v9, Leqo;->e:Lfpo;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v12}, Lpqo;->k()V

    .line 65
    iget-object v0, v9, Leqo;->e:Lfpo;

    invoke-virtual {v0, v12}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v13}, Lzmo;->E()V

    .line 67
    invoke-static {v13}, Lbno;->b(Ljava/lang/Object;)Z

    return-object v14
.end method

.method public j0(Laro;Lv16;Landroid/graphics/Matrix;)Lir1;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Laro;->e()Lir1;

    move-result-object v8

    .line 2
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v9

    .line 3
    invoke-static {v8, v7}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v10

    .line 4
    invoke-interface/range {p2 .. p2}, Lv16;->q0()Lup5;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface/range {p2 .. p2}, Lv16;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    cmpl-float v13, v12, v11

    if-eqz v13, :cond_1

    .line 6
    invoke-virtual {v8}, Lir1;->a()F

    move-result v0

    invoke-virtual {v8}, Lir1;->b()F

    move-result v1

    invoke-virtual {v7, v12, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 7
    :cond_1
    invoke-interface/range {p2 .. p2}, Lv16;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p2 .. p2}, Lv16;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_2
    invoke-interface/range {p2 .. p2}, Lv16;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface/range {p2 .. p2}, Lv16;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v8}, Lir1;->a()F

    move-result v2

    invoke-virtual {v8}, Lir1;->b()F

    move-result v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 9
    :cond_5
    iget v0, v8, Lir1;->I:F

    iget v1, v8, Lir1;->T:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Laro;->b()I

    move-result v5

    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_d

    move-object/from16 v3, p1

    .line 11
    invoke-virtual {v3, v4}, Laro;->a(I)Laro;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v0, v8

    move/from16 v18, v12

    move/from16 v21, v13

    goto/16 :goto_9

    .line 12
    :cond_6
    invoke-virtual {v2}, Laro;->c()Lv16;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 13
    invoke-interface {v1}, Lv16;->q1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    .line 14
    :cond_7
    invoke-virtual {v2}, Laro;->b()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/high16 v17, 0x40000000    # 2.0f

    .line 15
    :goto_5
    invoke-virtual {v2}, Laro;->e()Lir1;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Lir1;->x()F

    move-result v15

    invoke-virtual {v14}, Lir1;->g()F

    move-result v3

    invoke-static {v11, v11, v15, v3}, Leqo;->c0(FFFF)Lir1;

    move-result-object v15

    if-nez v0, :cond_a

    .line 17
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v3

    .line 18
    invoke-virtual {v6, v2, v1, v7, v3}, Leqo;->p(Laro;Lv16;Landroid/graphics/Matrix;Lir1;)Lir1;

    move-result-object v2

    .line 19
    iget v0, v14, Lir1;->I:F

    neg-float v0, v0

    iget v11, v10, Lir1;->I:F

    sub-float/2addr v0, v11

    iget v11, v14, Lir1;->T:F

    neg-float v11, v11

    move-object/from16 v18, v1

    iget v1, v10, Lir1;->T:F

    sub-float/2addr v11, v1

    invoke-virtual {v2, v0, v11}, Lir1;->n(FF)V

    .line 20
    iget v0, v14, Lir1;->I:F

    neg-float v0, v0

    iget v1, v10, Lir1;->I:F

    sub-float/2addr v0, v1

    iget v1, v14, Lir1;->T:F

    neg-float v1, v1

    iget v11, v10, Lir1;->T:F

    sub-float/2addr v1, v11

    invoke-virtual {v3, v0, v1}, Lir1;->n(FF)V

    move-object/from16 v0, p0

    move-object/from16 v11, v18

    move-object v1, v2

    move/from16 v18, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v3

    move-object v3, v15

    move/from16 v19, v4

    move-object v4, v11

    move/from16 v20, v5

    move/from16 v5, v17

    .line 21
    invoke-virtual/range {v0 .. v5}, Lhqo;->k0(Lir1;Lv16;Lir1;Lir1;F)V

    .line 22
    iget v0, v14, Lir1;->I:F

    iget v1, v10, Lir1;->I:F

    add-float/2addr v0, v1

    iget v1, v14, Lir1;->T:F

    iget v2, v10, Lir1;->T:F

    add-float/2addr v1, v2

    invoke-virtual {v12, v0, v1}, Lir1;->n(FF)V

    .line 23
    invoke-virtual {v9, v12}, Lir1;->w(Lir1;)V

    .line 24
    invoke-static {v11}, Leqo;->W(Lir1;)V

    .line 25
    invoke-static {v12}, Leqo;->W(Lir1;)V

    move-object/from16 v22, v8

    move/from16 v21, v13

    goto :goto_6

    :cond_a
    move-object v11, v1

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v18, v12

    .line 26
    invoke-virtual {v6, v2, v11, v7}, Leqo;->N(Laro;Lv16;Landroid/graphics/Matrix;)Lir1;

    move-result-object v12

    .line 27
    iget v0, v14, Lir1;->I:F

    neg-float v0, v0

    iget v1, v10, Lir1;->I:F

    sub-float/2addr v0, v1

    iget v1, v14, Lir1;->T:F

    neg-float v1, v1

    iget v3, v10, Lir1;->T:F

    sub-float/2addr v1, v3

    invoke-virtual {v12, v0, v1}, Lir1;->n(FF)V

    .line 28
    invoke-static {v12}, Leqo;->T(Lir1;)Lir1;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v4, v2

    move-object v2, v11

    move-object v3, v15

    move/from16 v21, v13

    move-object v13, v4

    move-object v4, v12

    move-object/from16 v22, v8

    move-object v8, v5

    move/from16 v5, v17

    .line 29
    invoke-virtual/range {v0 .. v5}, Lhqo;->k0(Lir1;Lv16;Lir1;Lir1;F)V

    .line 30
    iget v0, v14, Lir1;->I:F

    iget v1, v10, Lir1;->I:F

    add-float/2addr v0, v1

    iget v1, v14, Lir1;->T:F

    iget v2, v10, Lir1;->T:F

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Lir1;->n(FF)V

    .line 31
    invoke-virtual {v9, v8}, Lir1;->w(Lir1;)V

    .line 32
    invoke-static {v8}, Leqo;->W(Lir1;)V

    .line 33
    invoke-static {v12}, Leqo;->W(Lir1;)V

    .line 34
    invoke-virtual {v6, v13, v11, v7}, Lhqo;->j0(Laro;Lv16;Landroid/graphics/Matrix;)Lir1;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v9, v0}, Lir1;->w(Lir1;)V

    .line 36
    invoke-static {v0}, Leqo;->W(Lir1;)V

    .line 37
    :cond_b
    :goto_6
    invoke-static {v15}, Leqo;->W(Lir1;)V

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v22, v8

    move/from16 v18, v12

    move/from16 v21, v13

    :goto_8
    add-int/lit8 v4, v19, 0x1

    move/from16 v12, v18

    move/from16 v5, v20

    move/from16 v13, v21

    move-object/from16 v8, v22

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_d
    move/from16 v18, v12

    move/from16 v21, v13

    move-object v0, v8

    .line 38
    :goto_9
    iget v1, v0, Lir1;->I:F

    neg-float v1, v1

    iget v2, v0, Lir1;->T:F

    neg-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 39
    invoke-interface/range {p2 .. p2}, Lv16;->g()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface/range {p2 .. p2}, Lv16;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 40
    :cond_e
    invoke-interface/range {p2 .. p2}, Lv16;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_a

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    invoke-interface/range {p2 .. p2}, Lv16;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_b

    :cond_10
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    invoke-virtual {v0}, Lir1;->b()F

    move-result v3

    invoke-virtual {v7, v1, v14, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_11
    if-eqz v21, :cond_12

    move/from16 v11, v18

    neg-float v1, v11

    .line 41
    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-virtual {v7, v1, v2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_12
    return-object v9
.end method

.method public final k0(Lir1;Lv16;Lir1;Lir1;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p3, p1, v0}, Leqo;->n(Lv16;Lir1;Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lir1;->w(Lir1;)V

    .line 3
    invoke-static {p3}, Leqo;->W(Lir1;)V

    .line 4
    :cond_0
    invoke-static {p2, p1, p5}, Leqo;->O(Lv16;Lir1;F)V

    .line 5
    invoke-static {p2, p1, p4}, Leqo;->m(Lv16;Lir1;Lir1;)Lir1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lir1;->w(Lir1;)V

    .line 7
    invoke-static {p2}, Leqo;->W(Lir1;)V

    :cond_1
    return-void
.end method

.method public final l0(Lv16;Leq5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Leq5;->a1()Lv06;

    move-result-object v0

    iput-object v0, p0, Lhqo;->l:Lv06;

    .line 2
    invoke-virtual {p2}, Leq5;->k()Lu06;

    move-result-object v0

    iput-object v0, p0, Lhqo;->m:Lu06;

    .line 3
    invoke-virtual {p2}, Leq5;->L1()Lo06;

    move-result-object v0

    iput-object v0, p0, Lhqo;->n:Lo06;

    .line 4
    invoke-virtual {p2}, Leq5;->F0()Ly06;

    move-result-object v0

    iput-object v0, p0, Lhqo;->o:Ly06;

    .line 5
    invoke-interface {p1}, Lv16;->a1()Lv06;

    move-result-object v0

    invoke-virtual {p2, v0}, Leq5;->h5(Lv06;)V

    .line 6
    invoke-interface {p1}, Lv16;->k()Lu06;

    move-result-object v0

    invoke-virtual {p2, v0}, Leq5;->f5(Lu06;)V

    .line 7
    invoke-interface {p1}, Lv16;->L1()Lo06;

    move-result-object v0

    invoke-virtual {p2, v0}, Leq5;->z4(Lo06;)V

    .line 8
    invoke-interface {p1}, Lv16;->F0()Ly06;

    move-result-object p1

    invoke-virtual {p2, p1}, Leq5;->m5(Ly06;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhqo;->p:Z

    return-void
.end method

.method public m0()Landroid/graphics/RectF;
    .locals 9

    .line 1
    iget-object v0, p0, Leqo;->e:Lfpo;

    invoke-virtual {v0}, Lfpo;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhqo;->a0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leqo;->b:Lv16;

    invoke-static {v1}, Laqo;->e0(Lv16;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Leqo;->F()Landroid/graphics/Matrix;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leqo;->a:Lcro;

    invoke-virtual {v2}, Lcro;->p()Laro;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lhqo;->i0(Laro;Landroid/graphics/Matrix;)Lir1;

    move-result-object v2

    .line 5
    iget v3, v2, Lir1;->I:F

    iget v4, v2, Lir1;->T:F

    iget v5, v2, Lir1;->S:F

    iget v6, v2, Lir1;->B:F

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-static {v2}, Leqo;->W(Lir1;)V

    .line 7
    iget-object v2, p0, Leqo;->e:Lfpo;

    invoke-virtual {v2, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhqo;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Leqo;->H()Lir1;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leqo;->D()Lir1;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, Leqo;->T(Lir1;)Lir1;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lhqo;->a0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Leqo;->a:Lcro;

    invoke-virtual {v2}, Lcro;->p()Laro;

    move-result-object v3

    invoke-static {v2, v3}, Leqo;->R(Lcro;Laro;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Leqo;->C()Lir1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Leqo;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3}, Leqo;->U(Z)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v2

    .line 14
    invoke-virtual {v8, v2}, Lir1;->w(Lir1;)V

    .line 15
    invoke-static {v2}, Leqo;->W(Lir1;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v8, v2}, Lir1;->w(Lir1;)V

    .line 17
    :cond_3
    :goto_1
    iget-object v4, p0, Leqo;->b:Lv16;

    iget-object v5, p0, Leqo;->d:Lir1;

    invoke-virtual {p0}, Leqo;->I()F

    move-result v7

    move-object v2, p0

    move-object v3, v8

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lhqo;->k0(Lir1;Lv16;Lir1;Lir1;F)V

    .line 18
    invoke-virtual {p0}, Lhqo;->a0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p0}, Lhqo;->n0()Lir1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v8, v2}, Lir1;->w(Lir1;)V

    .line 21
    :cond_4
    iget v2, v8, Lir1;->I:F

    iget v3, v8, Lir1;->T:F

    iget v4, v8, Lir1;->S:F

    iget v5, v8, Lir1;->B:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {v1}, Leqo;->W(Lir1;)V

    .line 23
    invoke-static {v8}, Leqo;->W(Lir1;)V

    :goto_2
    return-object v0
.end method

.method public final n0()Lir1;
    .locals 20

    move-object/from16 v6, p0

    .line 1
    iget-boolean v0, v6, Leqo;->i:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    .line 2
    :cond_0
    iget-object v0, v6, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->p()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->b()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, v6, Leqo;->d:Lir1;

    invoke-static {v0}, Leqo;->T(Lir1;)Lir1;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhqo;->y()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v7

    :cond_2
    const/4 v10, 0x1

    .line 6
    invoke-virtual {v6, v10}, Leqo;->U(Z)Landroid/graphics/Matrix;

    move-result-object v11

    .line 7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_d

    .line 8
    iget-object v0, v6, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v7

    .line 9
    :cond_3
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Laro;

    if-nez v15, :cond_4

    goto/16 :goto_5

    .line 10
    :cond_4
    invoke-virtual {v15}, Laro;->c()Lv16;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 11
    invoke-interface {v5}, Lv16;->q1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 12
    :cond_5
    instance-of v0, v5, Leq5;

    if-eqz v0, :cond_6

    iget-object v0, v6, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->l()Lv16;

    move-result-object v0

    instance-of v0, v0, Leq5;

    if-eqz v0, :cond_6

    .line 13
    move-object v0, v5

    check-cast v0, Leq5;

    iget-object v1, v6, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->l()Lv16;

    move-result-object v1

    check-cast v1, Leq5;

    invoke-virtual {v0, v1}, Leq5;->X4(Leq5;)V

    .line 14
    :cond_6
    invoke-virtual {v15}, Laro;->e()Lir1;

    move-result-object v4

    .line 15
    invoke-static {v5}, Leqo;->d0(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v6, v15, v11}, Lhqo;->i0(Laro;Landroid/graphics/Matrix;)Lir1;

    move-result-object v0

    .line 17
    invoke-virtual {v8, v0}, Lir1;->w(Lir1;)V

    .line 18
    invoke-static {v0}, Leqo;->W(Lir1;)V

    goto/16 :goto_4

    .line 19
    :cond_7
    invoke-virtual {v15}, Laro;->b()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    .line 20
    :goto_2
    invoke-virtual {v4}, Lir1;->x()F

    move-result v1

    invoke-virtual {v4}, Lir1;->g()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Leqo;->c0(FFFF)Lir1;

    move-result-object v17

    if-nez v0, :cond_a

    .line 21
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v3

    .line 22
    invoke-virtual {v6, v15, v5, v11, v3}, Leqo;->p(Laro;Lv16;Landroid/graphics/Matrix;Lir1;)Lir1;

    move-result-object v15

    .line 23
    iget v0, v4, Lir1;->I:F

    neg-float v0, v0

    iget v1, v4, Lir1;->T:F

    neg-float v1, v1

    invoke-virtual {v15, v0, v1}, Lir1;->n(FF)V

    .line 24
    iget v0, v4, Lir1;->I:F

    neg-float v0, v0

    iget v1, v4, Lir1;->T:F

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Lir1;->n(FF)V

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v5

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object v5, v4

    move-object/from16 v4, v18

    move-object v7, v5

    move/from16 v5, v16

    .line 25
    invoke-virtual/range {v0 .. v5}, Lhqo;->k0(Lir1;Lv16;Lir1;Lir1;F)V

    .line 26
    iget v0, v7, Lir1;->I:F

    iget v1, v7, Lir1;->T:F

    invoke-virtual {v15, v0, v1}, Lir1;->n(FF)V

    .line 27
    invoke-virtual {v8, v15}, Lir1;->w(Lir1;)V

    .line 28
    invoke-static/range {v18 .. v18}, Leqo;->W(Lir1;)V

    .line 29
    invoke-static {v15}, Leqo;->W(Lir1;)V

    goto :goto_3

    :cond_a
    move-object v7, v4

    .line 30
    invoke-virtual {v6, v15, v5, v11}, Leqo;->N(Laro;Lv16;Landroid/graphics/Matrix;)Lir1;

    move-result-object v4

    .line 31
    iget v0, v7, Lir1;->I:F

    neg-float v0, v0

    iget v1, v7, Lir1;->T:F

    neg-float v1, v1

    invoke-virtual {v4, v0, v1}, Lir1;->n(FF)V

    .line 32
    invoke-static {v4}, Leqo;->T(Lir1;)Lir1;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v10, v3

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-object v13, v5

    move/from16 v5, v16

    .line 33
    invoke-virtual/range {v0 .. v5}, Lhqo;->k0(Lir1;Lv16;Lir1;Lir1;F)V

    .line 34
    iget v0, v7, Lir1;->I:F

    iget v1, v7, Lir1;->T:F

    invoke-virtual {v10, v0, v1}, Lir1;->n(FF)V

    .line 35
    invoke-virtual {v8, v10}, Lir1;->w(Lir1;)V

    .line 36
    invoke-static {v10}, Leqo;->W(Lir1;)V

    .line 37
    invoke-static/range {v19 .. v19}, Leqo;->W(Lir1;)V

    .line 38
    invoke-virtual {v6, v15, v13, v11}, Lhqo;->j0(Laro;Lv16;Landroid/graphics/Matrix;)Lir1;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v8, v0}, Lir1;->w(Lir1;)V

    .line 40
    invoke-static {v0}, Leqo;->W(Lir1;)V

    .line 41
    :cond_b
    :goto_3
    invoke-static/range {v17 .. v17}, Leqo;->W(Lir1;)V

    :cond_c
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 42
    :cond_d
    :goto_5
    iget-object v0, v6, Leqo;->e:Lfpo;

    invoke-virtual {v0, v11}, Lfpo;->b(Ljava/lang/Object;)Z

    return-object v8
.end method

.method public final o0(Leq5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhqo;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhqo;->l:Lv06;

    invoke-virtual {p1, v0}, Leq5;->h5(Lv06;)V

    .line 3
    iget-object v0, p0, Lhqo;->m:Lu06;

    invoke-virtual {p1, v0}, Leq5;->f5(Lu06;)V

    .line 4
    iget-object v0, p0, Lhqo;->n:Lo06;

    invoke-virtual {p1, v0}, Leq5;->z4(Lo06;)V

    .line 5
    iget-object v0, p0, Lhqo;->o:Ly06;

    invoke-virtual {p1, v0}, Leq5;->m5(Ly06;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lhqo;->l:Lv06;

    .line 7
    iput-object p1, p0, Lhqo;->m:Lu06;

    .line 8
    iput-object p1, p0, Lhqo;->n:Lo06;

    .line 9
    iput-object p1, p0, Lhqo;->o:Ly06;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lhqo;->p:Z

    :cond_0
    return-void
.end method

.method public y()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhqo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->p()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lhqo;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Leqo;->a:Lcro;

    invoke-virtual {v3}, Lcro;->p()Laro;

    move-result-object v3

    invoke-virtual {v3, v1}, Laro;->a(I)Laro;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhqo;->j:Ljava/util/ArrayList;

    return-object v0
.end method
