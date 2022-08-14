.class public Licp;
.super Ljava/lang/Object;
.source "HitTestService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licp$a;,
        Licp$b;
    }
.end annotation


# static fields
.field public static final a:Licp$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Licp$a;

    invoke-direct {v0}, Licp$a;-><init>()V

    sput-object v0, Licp;->a:Licp$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ler1;FFF)V
    .locals 6

    .line 1
    iget v0, p0, Ler1;->B:F

    sub-float/2addr v0, p1

    .line 2
    iget v1, p0, Ler1;->I:F

    sub-float/2addr v1, p2

    float-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v0, p3

    mul-float v4, v1, v2

    sub-float/2addr v3, v4

    .line 5
    iput v3, p0, Ler1;->B:F

    mul-float v0, v0, v2

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Ler1;->I:F

    add-float/2addr v3, p1

    .line 7
    iput v3, p0, Ler1;->B:F

    add-float/2addr v0, p2

    .line 8
    iput v0, p0, Ler1;->I:F

    return-void
.end method

.method public static b(FFLandroid/graphics/Path;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 4
    new-instance v4, Landroid/graphics/Region;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    float-to-int p0, p0

    float-to-int p1, p1

    .line 5
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static c(Lx3o;Landroid/graphics/RectF;FF)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljio;->P(Lx3o;Landroid/graphics/RectF;)[Landroid/graphics/Path;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 4
    invoke-static {p2, p3, v3}, Licp;->b(FFLandroid/graphics/Path;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method public static d(Lx3o;FF)Z
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lcfp;->l(Lx3o;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-static {p0, v2}, Lcfp;->s(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    return v3

    .line 6
    :cond_0
    iget p0, v2, Landroid/graphics/RectF;->left:F

    neg-float p0, p0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, p0, v4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 p0, 0x0

    .line 7
    iput p0, v2, Landroid/graphics/RectF;->left:F

    .line 8
    iput p0, v2, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-static {}, Loo;->u()Loo;

    move-result-object v4

    const/high16 v5, 0x432a0000    # 170.0f

    invoke-virtual {v4, v5}, Loo;->e(F)F

    move-result v4

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v5, v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v4

    .line 12
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    .line 13
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v9, v5, v7

    sub-float/2addr v6, v9

    div-float v7, v4, v7

    sub-float/2addr v8, v7

    .line 14
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    invoke-virtual {v2, p0, p0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 p0, 0x2

    new-array p0, p0, [F

    aput p1, p0, v3

    const/4 p1, 0x1

    aput p2, p0, p1

    .line 17
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    aget p2, p0, v3

    .line 19
    aget p0, p0, p1

    .line 20
    invoke-virtual {v2, p2, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static e(FFFFLhcp;Lx3o;Licp$b;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {v9, v11}, Lcfp;->i(Lx3o;Landroid/graphics/RectF;)V

    .line 3
    invoke-static {v9, v11}, Lcfp;->s(Lx3o;Landroid/graphics/RectF;)V

    .line 4
    invoke-static/range {p5 .. p5}, Llcp;->b(Lx3o;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    invoke-static {v9, v11, v2, v3}, Llcp;->a(Lx3o;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    move v2, v1

    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v13, :cond_3

    .line 9
    invoke-virtual/range {p5 .. p5}, Lx3o;->E6()Lhx0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Lhx0;->E()I

    move-result v6

    invoke-static {v6}, Lcfp;->I(I)F

    move-result v6

    .line 11
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 12
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    cmpl-float v14, v4, v6

    if-eqz v14, :cond_1

    .line 13
    new-instance v14, Ler1;

    invoke-direct {v14, v3, v2}, Ler1;-><init>(FF)V

    neg-float v2, v6

    .line 14
    invoke-static {v14, v7, v8, v2}, Licp;->a(Ler1;FFF)V

    .line 15
    iget v3, v14, Ler1;->B:F

    .line 16
    iget v2, v14, Ler1;->I:F

    .line 17
    :cond_1
    invoke-virtual {v5}, Lhx0;->v()Z

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v6, :cond_2

    mul-float v7, v7, v14

    sub-float/2addr v7, v3

    move v3, v7

    .line 18
    :cond_2
    invoke-virtual {v5}, Lhx0;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    mul-float v8, v8, v14

    sub-float v2, v8, v2

    .line 19
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lx3o;->type()I

    move-result v5

    if-nez v5, :cond_7

    invoke-interface/range {p6 .. p6}, Licp$b;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    iget v4, v11, Landroid/graphics/RectF;->left:F

    sub-float v14, v3, v4

    .line 21
    iget v3, v11, Landroid/graphics/RectF;->top:F

    sub-float v15, v2, v3

    .line 22
    invoke-virtual/range {p5 .. p5}, Lx3o;->F3()I

    move-result v2

    sub-int/2addr v2, v12

    move v8, v2

    :goto_1
    if-ltz v8, :cond_5

    .line 23
    invoke-virtual {v9, v8}, Lx3o;->E3(I)Lx3o;

    move-result-object v7

    move v2, v14

    move v3, v15

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v16, v8

    move-object/from16 v8, p6

    .line 24
    invoke-static/range {v2 .. v8}, Licp;->e(FFFFLhcp;Lx3o;Licp$b;)V

    .line 25
    invoke-virtual/range {p4 .. p4}, Lhcp;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v16, -0x1

    goto :goto_1

    .line 26
    :cond_5
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lhcp;->i()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v14

    iget v3, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v15

    .line 27
    invoke-virtual {v11, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-interface {v10, v9}, Licp$b;->a(Lx3o;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual/range {p4 .. p5}, Lhcp;->q(Lx3o;)V

    :cond_6
    move/from16 v21, v13

    move v3, v14

    move v2, v15

    goto/16 :goto_3

    .line 30
    :cond_7
    invoke-static/range {p5 .. p5}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 31
    invoke-static {v9, v11}, Ljcp;->f(Lx3o;Landroid/graphics/RectF;)V

    .line 32
    invoke-static/range {p2 .. p2}, Liep;->v(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 33
    invoke-static/range {p3 .. p3}, Liep;->v(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    .line 34
    invoke-virtual {v11, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    invoke-virtual {v11, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v10, v9}, Licp$b;->a(Lx3o;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 36
    invoke-virtual/range {p4 .. p5}, Lhcp;->q(Lx3o;)V

    :cond_8
    move/from16 v21, v13

    goto/16 :goto_3

    .line 37
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lx3o;->J4()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_b

    .line 38
    invoke-virtual/range {p5 .. p5}, Lx3o;->G5()Lf4o;

    move-result-object v5

    invoke-interface {v5}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lx3o;->Y4()I

    move-result v7

    invoke-virtual {v5, v7}, Lq0o;->b(I)Lpyu;

    move-result-object v14

    if-nez v14, :cond_a

    return-void

    .line 39
    :cond_a
    invoke-static {}, Loo;->K()Loo;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v6}, Loo;->h(F)F

    move-result v7

    mul-float v7, v7, p2

    .line 41
    invoke-virtual {v5, v6}, Loo;->i(F)F

    move-result v5

    mul-float v5, v5, p3

    .line 42
    iget v6, v11, Landroid/graphics/RectF;->left:F

    mul-float v6, v6, v7

    .line 43
    iget v8, v11, Landroid/graphics/RectF;->top:F

    mul-float v8, v8, v5

    .line 44
    new-instance v15, Lir1;

    iget v12, v11, Landroid/graphics/RectF;->right:F

    mul-float v12, v12, v7

    sub-float/2addr v12, v6

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, v5

    sub-float/2addr v4, v8

    move/from16 v21, v13

    const/4 v13, 0x0

    invoke-direct {v15, v13, v13, v12, v4}, Lir1;-><init>(FFFF)V

    mul-float v7, v7, v3

    sub-float v18, v7, v6

    mul-float v5, v5, v2

    sub-float v19, v5, v8

    const/high16 v20, 0x41200000    # 10.0f

    move/from16 v16, v18

    move/from16 v17, v19

    .line 45
    invoke-virtual/range {v14 .. v20}, Lpyu;->i0(Lir1;FFFFF)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    .line 46
    invoke-virtual/range {p4 .. p5}, Lhcp;->q(Lx3o;)V

    goto/16 :goto_3

    :cond_b
    move/from16 v21, v13

    .line 47
    invoke-interface/range {p6 .. p6}, Licp$b;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p5 .. p5}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    .line 48
    invoke-virtual/range {p5 .. p5}, Lx3o;->s4()Lj0o;

    move-result-object v4

    invoke-interface {v4, v9}, Lj0o;->s(Lx3o;)Leq5;

    move-result-object v4

    if-nez v4, :cond_c

    .line 49
    new-instance v4, Lx5p;

    invoke-direct {v4}, Lx5p;-><init>()V

    .line 50
    invoke-virtual/range {p5 .. p5}, Lx3o;->G5()Lf4o;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx5p;->g(Lf4o;)V

    .line 51
    invoke-static {v9, v4}, Ljio;->F(Lx3o;Lx5p;)Leq5;

    move-result-object v4

    .line 52
    invoke-virtual/range {p5 .. p5}, Lx3o;->s4()Lj0o;

    move-result-object v5

    invoke-interface {v5, v9, v4}, Lj0o;->u(Lx3o;Leq5;)Z

    .line 53
    :cond_c
    invoke-static {}, Loo;->K()Loo;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v6}, Loo;->h(F)F

    move-result v7

    mul-float v7, v7, p2

    .line 55
    invoke-virtual {v5, v6}, Loo;->i(F)F

    move-result v5

    mul-float v5, v5, p3

    .line 56
    new-instance v6, Lir1;

    iget v8, v11, Landroid/graphics/RectF;->left:F

    mul-float v8, v8, v7

    iget v12, v11, Landroid/graphics/RectF;->top:F

    mul-float v12, v12, v5

    iget v13, v11, Landroid/graphics/RectF;->right:F

    mul-float v13, v13, v7

    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    mul-float v14, v14, v5

    invoke-direct {v6, v8, v12, v13, v14}, Lir1;-><init>(FFFF)V

    .line 57
    new-instance v8, Ler1;

    mul-float v12, v0, v7

    mul-float v13, v1, v5

    invoke-direct {v8, v12, v13}, Ler1;-><init>(FF)V

    new-instance v12, Ler1;

    mul-float v7, v7, v3

    mul-float v5, v5, v2

    invoke-direct {v12, v7, v5}, Ler1;-><init>(FF)V

    invoke-static {v4, v6, v8, v12}, Lfkh;->d(Leq5;Lir1;Ler1;Ler1;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 58
    invoke-virtual/range {p4 .. p5}, Lhcp;->q(Lx3o;)V

    goto :goto_3

    .line 59
    :cond_d
    invoke-static {}, Loo;->G()Loo;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Loo;->f(F)F

    move-result v5

    .line 61
    invoke-virtual {v4, v2}, Loo;->g(F)F

    move-result v6

    .line 62
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 63
    iget v8, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v8}, Loo;->f(F)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 64
    iget v8, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v8}, Loo;->g(F)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 65
    iget v8, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v8}, Loo;->f(F)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 66
    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v8}, Loo;->g(F)F

    move-result v4

    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 67
    invoke-static {v9, v7}, Ljio;->P(Lx3o;Landroid/graphics/RectF;)[Landroid/graphics/Path;

    move-result-object v4

    if-eqz v4, :cond_e

    float-to-int v4, v5

    int-to-float v4, v4

    float-to-int v5, v6

    int-to-float v5, v5

    .line 68
    invoke-static {v9, v7, v4, v5}, Licp;->c(Lx3o;Landroid/graphics/RectF;FF)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v10, v9}, Licp$b;->a(Lx3o;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 69
    invoke-virtual/range {p4 .. p5}, Lhcp;->q(Lx3o;)V

    goto :goto_3

    .line 70
    :cond_e
    invoke-virtual {v7, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v10, v9}, Licp$b;->a(Lx3o;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 71
    invoke-virtual/range {p4 .. p5}, Lhcp;->q(Lx3o;)V

    .line 72
    :cond_f
    :goto_3
    invoke-static/range {p5 .. p5}, Lcfp;->k(Lx3o;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_11

    if-eqz v21, :cond_10

    .line 73
    invoke-static/range {p5 .. p5}, Llcp;->c(Lx3o;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 74
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    .line 75
    invoke-static {v9, v11, v5, v0}, Llcp;->a(Lx3o;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 77
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 78
    :cond_10
    invoke-virtual {v4, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10, v9}, Licp$b;->a(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    invoke-virtual/range {p4 .. p5}, Lhcp;->q(Lx3o;)V

    :cond_11
    return-void
.end method

.method public static f(FFFFLhcp;Lj4o;)V
    .locals 7

    .line 1
    sget-object v6, Licp;->a:Licp$b;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Licp;->g(FFFFLhcp;Lj4o;Licp$b;)V

    return-void
.end method

.method public static g(FFFFLhcp;Lj4o;Licp$b;)V
    .locals 9

    if-eqz p5, :cond_3

    .line 1
    invoke-virtual {p5}, Lj4o;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p5}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v7

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v8, p6

    .line 5
    invoke-static/range {v2 .. v8}, Licp;->e(FFFFLhcp;Lx3o;Licp$b;)V

    .line 6
    invoke-virtual {p4}, Lhcp;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p4}, Lhcp;->b()Lx3o;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {p5, p0}, Lgdo;->d(Lj4o;Lx3o;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-virtual {p4, p0}, Lhcp;->s(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method
