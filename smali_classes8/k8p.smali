.class public Lk8p;
.super Ljava/lang/Object;
.source "TextTypo.java"


# static fields
.field public static final f:I


# instance fields
.field public a:Lc6o;

.field public b:Lhoo;

.field public c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loo;->B()Loo;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Loo;->z(F)I

    move-result v0

    sput v0, Lk8p;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc6o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6o;-><init>(Lf4o;)V

    iput-object v0, p0, Lk8p;->a:Lc6o;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk8p;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lhoo;

    invoke-direct {v0}, Lhoo;-><init>()V

    iput-object v0, p0, Lk8p;->b:Lhoo;

    .line 5
    invoke-static {}, Loo;->C()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iput v0, p0, Lk8p;->d:F

    .line 6
    invoke-static {}, Loo;->D()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lk8p;->e:F

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Ljava/lang/String;)Lygp;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lhoo;

    invoke-direct {v0}, Lhoo;-><init>()V

    .line 2
    invoke-static {p1}, Ld8p;->e(Ljava/lang/String;)Ldhp;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lhoo;->e(Landroid/graphics/RectF;Ldhp;)Lygp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lx3o;Liv0;Lmz0;IILandroid/graphics/RectF;Lc6o;)Lygp;
    .locals 4

    .line 1
    invoke-virtual {p2, p4, p5}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4, p5}, Ledo;->h(Liv0;Lmz0;II)Loz0;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Ljv0;->u3()Lic2;

    move-result-object p3

    invoke-static {p3}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Llz0;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p3}, Llz0;->z()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p7, v1}, Lc6o;->e(S)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p7, v1}, Lc6o;->e(S)V

    .line 8
    :goto_0
    invoke-virtual {p3}, Llz0;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p3}, Llz0;->c0()Z

    move-result p3

    invoke-virtual {p7, p3}, Lc6o;->f(Z)V

    .line 10
    :cond_1
    invoke-virtual {p7, p2}, Lc6o;->h(Loz0;)V

    .line 11
    new-instance p2, Lhfp;

    invoke-direct {p2}, Lhfp;-><init>()V

    .line 12
    iget p3, p6, Landroid/graphics/RectF;->left:F

    iget v1, p6, Landroid/graphics/RectF;->top:F

    iget v2, p6, Landroid/graphics/RectF;->right:F

    iget v3, p6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p3, v1, v2, v3}, Lgfp;->d(FFFF)V

    .line 13
    iget-object p3, p0, Lk8p;->b:Lhoo;

    invoke-virtual {p3, p6, v0, p7, p2}, Lhoo;->b(Landroid/graphics/RectF;Ljv0;Lc6o;Leip;)Lygp;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object p3

    invoke-interface {p3}, Lj0o;->n()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt6p;

    invoke-virtual {p3, p1, p2, p4, p5}, Lt6p;->a(Lx3o;Lygp;II)Z

    return-object p2
.end method

.method public c(Lx3o;Lf4o;)Lygp;
    .locals 7

    .line 1
    invoke-interface {p2}, Lf4o;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lk8p;->a:Lc6o;

    invoke-virtual {v0, p2}, Lc6o;->g(Lf4o;)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcfp;->i(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcfp;->r(Lx3o;FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lk8p;->c:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lk8p;->d:F

    mul-float v3, v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 7
    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lk8p;->e:F

    mul-float v4, v4, v5

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lk8p;->d:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v2, p0, Lk8p;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, p0, Lk8p;->e:F

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 10
    new-instance v0, Lgfp;

    invoke-direct {v0}, Lgfp;-><init>()V

    .line 11
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lk8p;->d:F

    mul-float v2, v2, v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lk8p;->e:F

    mul-float v4, v4, v5

    iget v6, p2, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, v5

    invoke-virtual {v0, v2, v4, v6, p2}, Lgfp;->c(FFFF)V

    .line 12
    iget-object p2, p0, Lk8p;->c:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, p2}, Lgfp;->d(FFFF)V

    .line 13
    iget-object p2, p0, Lk8p;->b:Lhoo;

    iget-object v2, p0, Lk8p;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lk8p;->a:Lc6o;

    invoke-virtual {p2, v2, p1, v3, v0}, Lhoo;->c(Landroid/graphics/RectF;Lx3o;Lc6o;Leip;)Lygp;

    move-result-object p2

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Lygp;->r()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    if-eq v3, v2, :cond_4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {v0}, Lgfp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj0o;->k(Lx3o;Ljava/lang/Object;)Z

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public d(Lx3o;Lf4o;II)Lygp;
    .locals 27

    move-object/from16 v8, p0

    move/from16 v9, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Lf4o;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v8, Lk8p;->a:Lc6o;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lc6o;->g(Lf4o;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liv0;

    .line 4
    invoke-virtual {v10}, Liv0;->L4()Lmz0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface/range {p2 .. p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object v0

    .line 7
    invoke-virtual {v10}, Liv0;->M4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5o;->b(Ljava/lang/String;)Lmz0;

    move-result-object v0

    :cond_1
    move-object v11, v0

    if-eqz v11, :cond_2

    .line 8
    invoke-virtual {v11}, Lmz0;->v()Lmz0$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v8, Lk8p;->a:Lc6o;

    invoke-virtual {v11}, Lmz0;->v()Lmz0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmz0$b;->e()Loz0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc6o;->i(Loz0;)V

    .line 10
    :cond_2
    invoke-virtual {v10}, Liv0;->y4()I

    move-result v12

    .line 11
    invoke-virtual {v10}, Liv0;->N3()I

    move-result v13

    .line 12
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 13
    invoke-static {}, Loo;->C()F

    move-result v15

    .line 14
    invoke-static {}, Loo;->D()F

    move-result v16

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt6p;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {v5, v0}, Lt6p;->d(I)Lx7p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lx7p;->e()[F

    move-result-object v1

    :cond_3
    move-object v4, v1

    move v2, v9

    const/16 v17, 0x0

    :goto_0
    add-int/lit8 v1, v9, 0x1

    const/16 v18, 0x0

    if-ge v2, v1, :cond_e

    .line 20
    invoke-virtual {v10, v2}, Liv0;->x4(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_9

    .line 21
    invoke-virtual {v10, v2, v3}, Liv0;->W3(II)Ljv0;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Ljv0;->s3()Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v9}, Ljv0;->r3()Z

    move-result v17

    if-eqz v17, :cond_4

    goto/16 :goto_4

    :cond_4
    move/from16 v19, v12

    .line 23
    invoke-static {v10, v9, v3}, Ly7p;->h(Liv0;Ljv0;I)F

    move-result v12

    .line 24
    invoke-static {v10, v9, v2}, Ly7p;->f(Liv0;Ljv0;I)F

    move-result v17

    div-float v0, v12, v15

    move/from16 v21, v15

    div-float v15, v17, v16

    move/from16 v17, v3

    const/4 v3, 0x0

    .line 25
    iput v3, v14, Landroid/graphics/RectF;->top:F

    .line 26
    iput v3, v14, Landroid/graphics/RectF;->left:F

    .line 27
    iput v0, v14, Landroid/graphics/RectF;->right:F

    .line 28
    iput v15, v14, Landroid/graphics/RectF;->bottom:F

    .line 29
    iget-object v0, v8, Lk8p;->a:Lc6o;

    move-object/from16 v20, v0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 p2, v2

    move-object v2, v10

    move/from16 v23, v17

    move-object v3, v11

    move-object/from16 v24, v4

    move/from16 v4, p2

    move-object/from16 v25, v5

    move/from16 v5, v23

    move-object v8, v6

    move-object v6, v14

    move-object/from16 v26, v11

    move-object v11, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lk8p;->b(Lx3o;Liv0;Lmz0;IILandroid/graphics/RectF;Lc6o;)Lygp;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {v0}, Lygp;->b()Ldhp;

    move-result-object v1

    .line 31
    invoke-interface {v0}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 33
    invoke-virtual {v9}, Ljv0;->F3()I

    move-result v2

    invoke-virtual {v9}, Ljv0;->F1()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v16

    add-float/2addr v0, v2

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Ldhp;->Z()Z

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    cmpg-float v2, v15, v0

    if-gez v2, :cond_6

    if-nez v1, :cond_6

    mul-float v15, v0, v16

    move/from16 v0, p2

    .line 35
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_6
    move/from16 v0, p2

    .line 36
    :goto_3
    invoke-virtual {v9}, Ljv0;->w3()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    move/from16 v2, v22

    .line 37
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v4, v23

    goto :goto_6

    :cond_7
    move/from16 v2, v22

    .line 38
    new-instance v3, Ly7p$a;

    invoke-direct {v3}, Ly7p$a;-><init>()V

    move/from16 v4, v23

    .line 39
    invoke-virtual {v3, v4}, Ly7p$a;->c(I)V

    .line 40
    invoke-virtual {v3, v0}, Ly7p$a;->b(I)V

    .line 41
    invoke-virtual {v3, v1}, Ly7p$a;->h(I)V

    .line 42
    invoke-virtual {v9}, Ljv0;->i2()I

    move-result v1

    invoke-virtual {v3, v1}, Ly7p$a;->f(I)V

    .line 43
    invoke-virtual {v3, v15}, Ly7p$a;->g(F)V

    .line 44
    invoke-virtual {v3, v12}, Ly7p$a;->i(F)V

    .line 45
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object v8, v6

    move-object/from16 v26, v11

    move/from16 v19, v12

    move/from16 v21, v15

    move v2, v1

    move v4, v3

    move-object v11, v7

    :goto_5
    move v1, v2

    :goto_6
    add-int/lit8 v3, v4, 0x1

    move/from16 v9, p3

    move v2, v0

    move-object v6, v8

    move-object v7, v11

    move/from16 v12, v19

    move/from16 v15, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v8, p0

    goto/16 :goto_1

    :cond_9
    move v0, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object v8, v6

    move-object/from16 v26, v11

    move/from16 v19, v12

    move/from16 v21, v15

    move v2, v1

    move-object v11, v7

    .line 47
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_7
    if-ltz v1, :cond_c

    .line 48
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7p$a;

    .line 49
    invoke-virtual {v3, v0}, Ly7p$a;->e(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    invoke-virtual {v3}, Ly7p$a;->a()F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 51
    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 52
    :cond_a
    invoke-virtual {v3, v0}, Ly7p$a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 53
    invoke-virtual {v3}, Ly7p$a;->a()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v3, v4}, Ly7p$a;->g(F)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_c
    move-object/from16 v3, v24

    if-eqz v3, :cond_d

    .line 54
    array-length v1, v3

    if-ge v0, v1, :cond_d

    .line 55
    aput v2, v3, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, p3

    move/from16 v17, v2

    move-object v4, v3

    move-object v6, v8

    move-object v7, v11

    move/from16 v12, v19

    move/from16 v15, v21

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v8, p0

    move v2, v0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v25, v5

    move-object v8, v6

    move-object/from16 v26, v11

    move/from16 v19, v12

    move/from16 v21, v15

    move-object v11, v7

    .line 56
    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    .line 57
    iput v9, v14, Landroid/graphics/RectF;->left:F

    move/from16 v11, p3

    :goto_9
    if-ge v11, v1, :cond_15

    .line 58
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move/from16 v20, v1

    move/from16 v15, v19

    const/16 v19, 0x1

    goto/16 :goto_e

    .line 59
    :cond_10
    iput v9, v14, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_f

    .line 60
    invoke-virtual {v10, v11, v12}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 61
    invoke-virtual {v0}, Ljv0;->s3()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Ljv0;->r3()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    div-float v2, v17, v16

    .line 62
    iput v2, v14, Landroid/graphics/RectF;->bottom:F

    .line 63
    invoke-virtual {v0}, Ljv0;->w3()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_b
    if-lez v2, :cond_13

    add-int v4, v11, v2

    move/from16 v15, v19

    if-ge v4, v15, :cond_12

    .line 64
    invoke-virtual {v10, v11}, Liv0;->x4(I)I

    move-result v4

    .line 65
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    div-float v4, v4, v16

    add-float/2addr v5, v4

    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    :cond_12
    add-int/lit8 v2, v2, -0x1

    move/from16 v19, v15

    goto :goto_b

    :cond_13
    move/from16 v15, v19

    .line 66
    invoke-static {v10, v0, v12}, Ly7p;->h(Liv0;Ljv0;I)F

    move-result v0

    div-float v0, v0, v21

    iput v0, v14, Landroid/graphics/RectF;->right:F

    const/16 v19, 0x1

    move-object/from16 v7, p0

    .line 67
    iget-object v6, v7, Lk8p;->a:Lc6o;

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, v26

    move v4, v11

    move v5, v12

    move-object/from16 v22, v6

    move-object v6, v14

    move-object/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, Lk8p;->b(Lx3o;Liv0;Lmz0;IILandroid/graphics/RectF;Lc6o;)Lygp;

    goto :goto_d

    :cond_14
    :goto_c
    move/from16 v20, v1

    move/from16 v15, v19

    const/16 v19, 0x1

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move/from16 v19, v15

    move/from16 v1, v20

    goto :goto_a

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v19, v15

    move/from16 v1, v20

    goto/16 :goto_9

    :cond_15
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, v25

    .line 68
    invoke-virtual {v3, v0, v1, v2}, Lt6p;->e(Lx3o;II)Lygp;

    move-result-object v0

    return-object v0
.end method

.method public e(Lygp;Lx3o;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lygp;",
            "Lx3o;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldhp;->z()Ldhp$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldhp$b;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ldhp$b;->h(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1}, Ldhp$b;->g(I)Ldhp$c;

    move-result-object v0

    iget v0, v0, Ldhp$c;->a:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-static {}, Loo;->B()Loo;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loo;->A()B

    move-result v1

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-static {p2, v3}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 10
    iget p2, v3, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p2, v5}, Loo;->q(BFB)F

    move-result p2

    .line 11
    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v4, v3, v5}, Loo;->s(BFB)F

    move-result v3

    .line 12
    invoke-interface {p1, v5, v2}, Lygp;->e(II)Ljava/util/List;

    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 15
    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v4, v6, v1}, Loo;->q(BFB)F

    move-result v6

    .line 16
    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v4, v7, v1}, Loo;->s(BFB)F

    move-result v7

    .line 17
    iget v8, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v4, v8, v1}, Loo;->q(BFB)F

    move-result v8

    .line 18
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v9, v1}, Loo;->s(BFB)F

    move-result v9

    .line 19
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {v2, p2, v3}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public f(Lx3o;Ljava/util/List;)Lygp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Lygp;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0, p1}, Lj0o;->a(Lx3o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0, p1}, Lk8p;->e(Lygp;Lx3o;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method
