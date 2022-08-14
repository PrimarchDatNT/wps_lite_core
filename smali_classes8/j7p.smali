.class public Lj7p;
.super Ljava/lang/Object;
.source "MediaLinkRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7p$a;
    }
.end annotation


# instance fields
.field public a:Lx3o;

.field public b:Landroid/graphics/Paint;

.field public c:Lj7p$a;


# direct methods
.method public constructor <init>(Lx3o;Lj7p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj7p;->a:Lx3o;

    .line 3
    iput-object p2, p0, Lj7p;->c:Lj7p$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v3

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object p2, p0, Lj7p;->c:Lj7p$a;

    invoke-interface {p2, v1, p1}, Lj7p$a;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLandroid/graphics/PointF;Landroid/graphics/Matrix;F)Landroid/graphics/PointF;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v4, v0, Lj7p;->a:Lx3o;

    invoke-static {v4, v3}, Lcfp;->i(Lx3o;Landroid/graphics/RectF;)V

    .line 3
    invoke-static {}, Loo;->u()Loo;

    move-result-object v4

    const/high16 v5, 0x432a0000    # 170.0f

    invoke-virtual {v4, v5}, Loo;->e(F)F

    move-result v4

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float v6, v4, v6

    float-to-double v7, v5

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v5, v5, v4

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v6, v6, v7

    .line 7
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    .line 8
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v3

    mul-float v9, v9, v8

    .line 9
    new-instance v3, Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v7

    iget v10, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v9

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    const/high16 v10, 0x40800000    # 4.0f

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 11
    iget v14, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v7

    div-float/2addr v5, v13

    div-float/2addr v4, v13

    move-object v15, v3

    float-to-double v2, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v2, v2, v16

    div-double/2addr v2, v11

    double-to-float v2, v2

    sub-float/2addr v5, v2

    sub-float/2addr v14, v5

    div-float/2addr v6, v10

    add-float/2addr v14, v6

    iput v14, v8, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    move-object v15, v3

    .line 12
    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v7

    div-float/2addr v5, v13

    div-float/2addr v4, v13

    float-to-double v3, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double v3, v3, v13

    div-double/2addr v3, v11

    double-to-float v3, v3

    sub-float/2addr v5, v3

    add-float/2addr v2, v5

    div-float/2addr v6, v10

    sub-float/2addr v2, v6

    iput v2, v8, Landroid/graphics/PointF;->x:F

    .line 13
    :goto_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v9

    iput v1, v8, Landroid/graphics/PointF;->y:F

    .line 14
    iget-object v2, v0, Lj7p;->c:Lj7p$a;

    iget v3, v8, Landroid/graphics/PointF;->x:F

    invoke-interface {v2, v3, v1}, Lj7p$a;->a(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lj7p;->c:Lj7p$a;

    move-object v3, v15

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v4, v3}, Lj7p$a;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v3, p3

    .line 16
    invoke-virtual {v0, v1, v3}, Lj7p;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)[F

    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v3}, Lj7p;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)[F

    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v5, p4

    neg-float v5, v5

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v5, v7

    .line 20
    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v7, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 21
    new-instance v3, Landroid/graphics/PointF;

    aget v5, v1, v4

    aget v1, v1, v6

    invoke-direct {v3, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3, v2}, Lj7p;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)[F

    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/PointF;

    aget v3, v1, v4

    aget v1, v1, v6

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)[F
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput p1, v1, v2

    new-array p1, v0, [F

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-object p1
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lj7p;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v3, :cond_9

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3o;

    .line 6
    invoke-virtual {v8}, Lx3o;->E6()Lhx0;

    move-result-object v9

    .line 7
    invoke-virtual {p0, v9}, Lj7p;->g(Lhx0;)I

    move-result v10

    .line 8
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-static {v8, v11}, Lcfp;->i(Lx3o;Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p0, v2, v11}, Lj7p;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v8

    int-to-float v10, v10

    .line 11
    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v13, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v12, v13}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    if-nez v3, :cond_0

    if-eqz v7, :cond_0

    sub-float/2addr v6, v10

    goto :goto_1

    :cond_0
    add-float/2addr v6, v10

    .line 12
    :goto_1
    invoke-virtual {v9}, Lhx0;->o()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lhx0;->v()Z

    move-result v10

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 13
    :goto_2
    invoke-virtual {v9}, Lhx0;->p()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v9}, Lhx0;->w()Z

    move-result v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v10, :cond_3

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_4

    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_4
    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 14
    :goto_5
    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v14, v12, v13, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    if-eqz v10, :cond_5

    xor-int/lit8 v4, v4, 0x1

    :cond_5
    if-eqz v10, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    if-eqz v9, :cond_8

    if-nez v10, :cond_8

    :cond_7
    xor-int/lit8 v7, v7, 0x1

    .line 15
    :cond_8
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v10, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v10

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    add-int/lit8 v3, v3, -0x1

    move-object v2, v8

    goto :goto_0

    .line 16
    :cond_9
    invoke-virtual {p0, v4, v2, v1, v6}, Lj7p;->b(ZLandroid/graphics/PointF;Landroid/graphics/Matrix;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lj7p;->a:Lx3o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lj7p;->a:Lx3o;

    .line 4
    :goto_0
    invoke-virtual {v1}, Lx3o;->H5()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lx3o;->H5()Lx3o;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Landroid/graphics/Canvas;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7p;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj7p;->b:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lj7p;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lj7p;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object v0, p0, Lj7p;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Lj7p;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p2, p0, Lj7p;->b:Landroid/graphics/Paint;

    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p0}, Lj7p;->d()Landroid/graphics/PointF;

    move-result-object p2

    .line 9
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lj7p;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Lhx0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhx0;->E()I

    move-result p1

    invoke-static {p1}, Lcfp;->I(I)F

    move-result p1

    float-to-int p1, p1

    .line 2
    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    return p1
.end method
