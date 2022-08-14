.class public Ldpo;
.super Ljava/lang/Object;
.source "GraphicsPathTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpo$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:Li26;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Ldpo$a;

.field public h:Ldpo$a;

.field public i:Lapo;

.field public j:Lfpo;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lapo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ldpo;->b:F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldpo;->c:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldpo;->e:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldpo;->f:Landroid/graphics/Paint;

    .line 6
    iput-object p1, p0, Ldpo;->i:Lapo;

    .line 7
    iget-object p1, p0, Ldpo;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A(Lk16;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk16;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lk16;->d(I)Lp16;

    move-result-object v1

    .line 3
    iget v1, v1, Lp16;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static D(Lk16;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk16;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lk16;->d(I)Lp16;

    move-result-object v2

    .line 3
    iget v2, v2, Lp16;->a:I

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public B(I)Landroid/graphics/Path$FillType;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object p1
.end method

.method public final C(FFFF)D
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    float-to-double p1, p4

    float-to-double p3, p3

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, p3

    const-wide p3, 0x4066800000000000L    # 180.0

    mul-double p1, p1, p3

    return-wide p1
.end method

.method public E(Lk16;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lk16;->u()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lk16;->d(I)Lp16;

    move-result-object v3

    .line 3
    iget v3, v3, Lp16;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public F(FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    iget-object p3, p0, Ldpo;->c:Landroid/graphics/PointF;

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 3
    iput p2, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public G(FFLh26;Lh26;Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Ldpo;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 2
    iget v4, v4, Landroid/graphics/PointF;->y:F

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0, v5, v4, v1, v2}, Ldpo;->C(FFFF)D

    move-result-wide v12

    double-to-float v12, v12

    .line 4
    new-instance v13, Ldpo$a;

    iget-object v14, v0, Ldpo;->c:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const/high16 v16, 0x43340000    # 180.0f

    add-float v6, v12, v16

    invoke-direct {v13, v0, v15, v14, v6}, Ldpo$a;-><init>(Ldpo;FFF)V

    iput-object v13, v0, Ldpo;->g:Ldpo$a;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lh26;->d()I

    move-result v6

    if-eq v6, v11, :cond_0

    if-eq v6, v10, :cond_0

    .line 6
    iget-object v6, v0, Ldpo;->d:Li26;

    invoke-virtual {v6}, Li26;->U2()Lh26;

    move-result-object v6

    iget-object v7, v0, Ldpo;->d:Li26;

    invoke-virtual {v7}, Li26;->X2()F

    move-result v7

    invoke-static {v6, v7}, Lepo;->f(Lh26;F)F

    move-result v6

    float-to-double v12, v12

    mul-double v12, v12, v8

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v12, v14

    float-to-double v14, v5

    float-to-double v5, v6

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    add-double v14, v14, v17

    double-to-float v7, v14

    float-to-double v14, v4

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v5, v5, v12

    add-double/2addr v14, v5

    double-to-float v4, v14

    move v5, v7

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget-object v6, v0, Ldpo;->c:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v6, v1, v2}, Ldpo;->C(FFFF)D

    move-result-wide v6

    double-to-float v6, v6

    .line 10
    new-instance v7, Ldpo$a;

    invoke-direct {v7, v0, v1, v2, v6}, Ldpo$a;-><init>(Ldpo;FFF)V

    iput-object v7, v0, Ldpo;->h:Ldpo$a;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lh26;->d()I

    move-result v7

    if-eq v7, v11, :cond_1

    if-eq v7, v10, :cond_1

    .line 12
    iget-object v7, v0, Ldpo;->d:Li26;

    invoke-virtual {v7}, Li26;->B2()Lh26;

    move-result-object v7

    iget-object v10, v0, Ldpo;->d:Li26;

    invoke-virtual {v10}, Li26;->X2()F

    move-result v10

    invoke-static {v7, v10}, Lepo;->f(Lh26;F)F

    move-result v7

    float-to-double v10, v6

    mul-double v10, v10, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v8

    float-to-double v8, v1

    float-to-double v6, v7

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v6

    sub-double/2addr v8, v12

    double-to-float v8, v8

    float-to-double v12, v2

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v6, v6, v9

    sub-double/2addr v12, v6

    double-to-float v6, v12

    goto :goto_0

    :cond_1
    move v8, v1

    move v6, v2

    .line 15
    :goto_0
    iget-object v7, v0, Ldpo;->c:Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    cmpl-float v9, v9, v5

    if-nez v9, :cond_2

    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    :cond_3
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v3, v0, Ldpo;->c:Landroid/graphics/PointF;

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 19
    iput v2, v3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public H(FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpo;->c:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public I(FFFFLh26;Lh26;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    iget-object v8, v0, Ldpo;->c:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 2
    iget v8, v8, Landroid/graphics/PointF;->y:F

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v0, v9, v8, v1, v2}, Ldpo;->C(FFFF)D

    move-result-wide v14

    double-to-float v14, v14

    .line 4
    new-instance v15, Ldpo$a;

    iget-object v10, v0, Ldpo;->c:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    const/high16 v17, 0x43340000    # 180.0f

    add-float v12, v14, v17

    invoke-direct {v15, v0, v11, v10, v12}, Ldpo$a;-><init>(Ldpo;FFF)V

    iput-object v15, v0, Ldpo;->g:Ldpo$a;

    .line 5
    iget-object v10, v0, Ldpo;->d:Li26;

    invoke-virtual {v10}, Li26;->X2()F

    move-result v10

    invoke-static {v5, v10}, Lepo;->f(Lh26;F)F

    move-result v5

    float-to-double v9, v9

    float-to-double v11, v5

    float-to-double v13, v14

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v17

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v13, v15

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v11

    add-double v9, v9, v19

    double-to-float v9, v9

    move v5, v9

    float-to-double v8, v8

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    add-double/2addr v8, v11

    double-to-float v8, v8

    move v9, v5

    :cond_0
    if-eqz v6, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p4}, Ldpo;->C(FFFF)D

    move-result-wide v10

    double-to-float v5, v10

    .line 9
    new-instance v10, Ldpo$a;

    invoke-direct {v10, v0, v3, v4, v5}, Ldpo$a;-><init>(Ldpo;FFF)V

    iput-object v10, v0, Ldpo;->h:Ldpo$a;

    .line 10
    iget-object v10, v0, Ldpo;->d:Li26;

    invoke-virtual {v10}, Li26;->X2()F

    move-result v10

    invoke-static {v6, v10}, Lepo;->f(Lh26;F)F

    move-result v6

    float-to-double v10, v3

    float-to-double v12, v6

    float-to-double v5, v5

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v14

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v12

    sub-double/2addr v10, v14

    double-to-float v10, v10

    float-to-double v14, v4

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v12, v12, v5

    sub-double/2addr v14, v12

    double-to-float v5, v14

    goto :goto_0

    :cond_1
    move v10, v3

    move v5, v4

    .line 13
    :goto_0
    iget-object v6, v0, Ldpo;->c:Landroid/graphics/PointF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    cmpl-float v11, v11, v9

    if-nez v11, :cond_2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    :cond_3
    invoke-virtual {v7, v1, v2, v10, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 16
    iget-object v1, v0, Ldpo;->c:Landroid/graphics/PointF;

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 17
    iput v4, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public J()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldpo;->g:Ldpo$a;

    .line 2
    iput-object v0, p0, Ldpo;->h:Ldpo$a;

    .line 3
    iput-object v0, p0, Ldpo;->d:Li26;

    .line 4
    iget-object v1, p0, Ldpo;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 5
    iget-object v1, p0, Ldpo;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 6
    iget-object v1, p0, Ldpo;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    iget-object v1, p0, Ldpo;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v1, p0, Ldpo;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v1, p0, Ldpo;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v1

    iget-object v2, p0, Ldpo;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 11
    iput-object v0, p0, Ldpo;->k:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v1

    iget-object v2, p0, Ldpo;->l:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 13
    iput-object v0, p0, Ldpo;->l:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v1

    iget-object v2, p0, Ldpo;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 15
    iput-object v0, p0, Ldpo;->m:Landroid/graphics/Path;

    .line 16
    iput-object v0, p0, Ldpo;->j:Lfpo;

    return-void
.end method

.method public K(Landroid/graphics/Canvas;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpo;->a:Landroid/graphics/Canvas;

    .line 2
    iput p2, p0, Ldpo;->b:F

    return-void
.end method

.method public L(Li26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpo;->d:Li26;

    return-void
.end method

.method public final a(Lh26;)F
    .locals 5

    .line 1
    iget-object v0, p0, Ldpo;->d:Li26;

    invoke-virtual {v0}, Li26;->X2()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lh26;->i(F)F

    move-result v0

    sget v1, Lepo;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lh26;->d()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 3
    sget p1, Lepo;->b:I

    mul-int/lit8 p1, p1, 0x2

    :goto_0
    int-to-float p1, p1

    :goto_1
    mul-float v0, v0, p1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lh26;->d()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 5
    sget p1, Lepo;->b:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lh26;->d()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 7
    sget p1, Lepo;->b:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lh26;->d()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 9
    sget p1, Lepo;->b:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lh26;->d()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    .line 11
    iget-object p1, p0, Ldpo;->d:Li26;

    invoke-virtual {p1}, Li26;->X2()F

    move-result p1

    mul-float p1, p1, v1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public final b(Lh26;Ldpo$a;F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ldpo$a;->a(Ldpo$a;)F

    move-result v1

    invoke-static {p2}, Ldpo$a;->b(Ldpo$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    invoke-static {p2}, Ldpo$a;->c(Ldpo$a;)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 p2, 0x40400000    # 3.0f

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Lh26;->i(F)F

    move-result v1

    sget v2, Lepo;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lh26;->k(F)F

    move-result p2

    sget v3, Lepo;->b:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    div-float/2addr p2, v2

    .line 6
    invoke-virtual {p1}, Lh26;->d()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lh26;->n()Z

    move-result p1

    if-nez p1, :cond_0

    float-to-double v3, p2

    mul-float v2, v2, v1

    float-to-double v5, v2

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_0

    neg-float p1, p3

    float-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v6

    div-double/2addr v4, v2

    double-to-float p1, v4

    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0
.end method

.method public final c(ILandroid/graphics/Path;Landroid/graphics/RectF;F)V
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ldpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Ldpo;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1, p4}, Ldpo;->d(Landroid/graphics/Paint;IF)V

    .line 3
    iget-object p1, p0, Ldpo;->d:Li26;

    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object p1

    instance-of p1, p1, Le16;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldpo;->d:Li26;

    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object p1

    check-cast p1, Le16;

    iget-object p4, p0, Ldpo;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p4, p2, p3}, Ldpo;->h(Le16;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ldpo;->d:Li26;

    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object p1

    instance-of p1, p1, Lr16;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ldpo;->d:Li26;

    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object p1

    check-cast p1, Lr16;

    iget-object p4, p0, Ldpo;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p4, p2, p3}, Ldpo;->k(Lr16;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ldpo;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Ldpo;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    :goto_0
    iget-object p1, p0, Ldpo;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Lepo;->d(Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Ldpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Paint;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpo;->d:Li26;

    invoke-virtual {v0}, Li26;->v2()I

    move-result v0

    .line 2
    invoke-static {v0}, Lsfh;->i(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Ldpo;->i:Lapo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapo;->K()Lsmo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldpo;->i:Lapo;

    invoke-virtual {v1}, Lapo;->K()Lsmo;

    move-result-object v1

    invoke-interface {v1}, Lsmo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ldpo;->i:Lapo;

    invoke-virtual {v1}, Lapo;->K()Lsmo;

    move-result-object v1

    invoke-interface {v1, v0}, Lsmo;->o(I)I

    move-result v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Le16;[I[F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p5 .. p5}, Ld16;->K2()Lir1;

    move-result-object v2

    .line 2
    invoke-virtual/range {p5 .. p5}, Le16;->U2()Lir1;

    move-result-object v3

    .line 3
    invoke-virtual/range {p5 .. p5}, Ld16;->p()Lir1;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v11, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldpo;->m()Lfpo;

    move-result-object v6

    iget v7, v2, Lir1;->I:F

    iget v8, v2, Lir1;->T:F

    iget v9, v2, Lir1;->S:F

    iget v2, v2, Lir1;->B:F

    invoke-virtual {v6, v7, v8, v9, v2}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    move-object v11, v2

    :goto_0
    if-nez v3, :cond_1

    move-object v12, v5

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldpo;->m()Lfpo;

    move-result-object v2

    iget v6, v3, Lir1;->I:F

    iget v7, v3, Lir1;->T:F

    iget v8, v3, Lir1;->S:F

    iget v3, v3, Lir1;->B:F

    invoke-virtual {v2, v6, v7, v8, v3}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    move-object v12, v2

    :goto_1
    if-nez v4, :cond_2

    move-object v13, v5

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldpo;->m()Lfpo;

    move-result-object v2

    iget v3, v4, Lir1;->I:F

    iget v6, v4, Lir1;->T:F

    iget v7, v4, Lir1;->S:F

    iget v4, v4, Lir1;->B:F

    invoke-virtual {v2, v3, v6, v7, v4}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    move-object v13, v2

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldpo;->m()Lfpo;

    move-result-object v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v6, v1}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v10

    .line 8
    invoke-virtual/range {p5 .. p5}, Ld16;->M2()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Ldpo;->m()Lfpo;

    move-result-object v1

    const-class v2, Lwoo;

    invoke-virtual {v1, v2}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvoo;

    const/16 v16, 0x0

    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 10
    invoke-virtual/range {v6 .. v16}, Lvoo;->c(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[I[FZ)V

    goto :goto_5

    :cond_4
    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_8

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldpo;->m()Lfpo;

    move-result-object v2

    const-class v4, Luoo;

    invoke-virtual {v2, v4}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvoo;

    const/16 v16, 0x0

    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 12
    invoke-virtual/range {v6 .. v16}, Lvoo;->c(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[I[FZ)V

    .line 13
    invoke-virtual/range {p5 .. p5}, Le16;->r3()F

    move-result v2

    .line 14
    move-object v4, v5

    check-cast v4, Luoo;

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1, v2}, Luoo;->C(ZF)V

    goto :goto_5

    .line 15
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldpo;->m()Lfpo;

    move-result-object v1

    const-class v2, Lsoo;

    invoke-virtual {v1, v2}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvoo;

    const/16 v16, 0x0

    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 16
    invoke-virtual/range {v6 .. v16}, Lvoo;->c(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[I[FZ)V

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 17
    iget-object v1, v0, Ldpo;->i:Lapo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lapo;->D()Lk16;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, v0, Ldpo;->i:Lapo;

    invoke-virtual {v1}, Lapo;->D()Lk16;

    move-result-object v1

    invoke-virtual {v1}, Lk16;->k()I

    move-result v1

    invoke-virtual {v5, v1}, Lvoo;->B(I)V

    :cond_9
    if-eqz v5, :cond_a

    .line 19
    invoke-virtual {v5}, Lvoo;->m()V

    .line 20
    :cond_a
    invoke-virtual {v5}, Lvoo;->w()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Ldpo;->m()Lfpo;

    move-result-object v1

    invoke-virtual {v1, v5}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Path;Lir1;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpo;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->d()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ldpo;->k:Landroid/graphics/RectF;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldpo;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Ldpo;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object p1, p0, Ldpo;->k:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ldpo;->k:Landroid/graphics/RectF;

    iget v0, p2, Lir1;->I:F

    iget v2, p2, Lir1;->T:F

    iget v3, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object p1

    invoke-virtual {p1}, Lfpo;->d()Landroid/graphics/RectF;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ldpo;->l:Landroid/graphics/Path;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    iget-object p2, p0, Ldpo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Ldpo;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    :cond_2
    iget-object p2, p0, Ldpo;->m:Landroid/graphics/Path;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    iget-object p2, p0, Ldpo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Ldpo;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    .line 14
    iget-object p2, p0, Ldpo;->k:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Le16;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Le16;->u3()Lh16;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh16;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-array v9, v1, [I

    .line 4
    new-array v10, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lh16;->d(I)Lg16;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ldpo;->i:Lapo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lapo;->K()Lsmo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldpo;->i:Lapo;

    invoke-virtual {v4}, Lapo;->K()Lsmo;

    move-result-object v4

    invoke-interface {v4}, Lsmo;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Ldpo;->i:Lapo;

    invoke-virtual {v4}, Lapo;->K()Lsmo;

    move-result-object v4

    invoke-virtual {v3}, Lg16;->g()I

    move-result v5

    invoke-interface {v4, v5}, Lsmo;->o(I)I

    move-result v4

    aput v4, v9, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lg16;->g()I

    move-result v4

    aput v4, v9, v2

    .line 9
    :goto_1
    invoke-virtual {v3}, Lg16;->i()F

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v5, p0, Ldpo;->a:Landroid/graphics/Canvas;

    move-object v3, p0

    move-object v4, p3

    move-object v6, p2

    move-object v7, p4

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Ldpo;->e(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Le16;[I[F)V

    return-void
.end method

.method public final i(Lk16;IILh26;Lh26;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v0, p2

    move/from16 v11, p3

    move-object/from16 v1, p4

    move-object/from16 v12, p5

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v13, :cond_0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p2}, Lk16;->d(I)Lp16;

    move-result-object v6

    .line 2
    iget v2, v6, Lp16;->a:I

    if-ne v2, v15, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lk16;->u()I

    move-result v3

    if-ge v2, v3, :cond_0

    sub-int/2addr v0, v15

    .line 3
    invoke-virtual {v10, v0}, Lk16;->d(I)Lp16;

    move-result-object v7

    .line 4
    invoke-virtual {v10, v2}, Lk16;->d(I)Lp16;

    move-result-object v8

    .line 5
    iget v0, v7, Lp16;->a:I

    if-nez v0, :cond_0

    iget v0, v8, Lp16;->a:I

    if-ne v0, v15, :cond_0

    .line 6
    invoke-virtual {v9, v1}, Ldpo;->a(Lh26;)F

    move-result v16

    .line 7
    iget-object v0, v7, Lp16;->b:[F

    aget v1, v0, v14

    aget v2, v0, v15

    iget-object v0, v6, Lp16;->b:[F

    aget v3, v0, v14

    aget v4, v0, v15

    move-object/from16 v0, p0

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ldpo;->y(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v6, Lp16;->b:[F

    aget v2, v0, v14

    aget v3, v0, v15

    iget-object v0, v8, Lp16;->b:[F

    aget v4, v0, v14

    aget v5, v0, v15

    iget-object v0, v7, Lp16;->b:[F

    aget v7, v0, v14

    aget v8, v0, v15

    move-object/from16 v0, p0

    move-object v1, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Ldpo;->l(Lp16;FFFFFFF)Z

    :cond_0
    if-eq v11, v13, :cond_1

    if-eqz v12, :cond_1

    .line 9
    invoke-virtual {v10, v11}, Lk16;->d(I)Lp16;

    move-result-object v6

    .line 10
    iget v0, v6, Lp16;->a:I

    if-ne v0, v15, :cond_1

    const/4 v0, 0x2

    if-le v11, v0, :cond_1

    add-int/lit8 v1, v11, -0x1

    .line 11
    invoke-virtual {v10, v1}, Lk16;->d(I)Lp16;

    move-result-object v7

    add-int/lit8 v0, v11, -0x2

    .line 12
    invoke-virtual {v10, v0}, Lk16;->d(I)Lp16;

    move-result-object v8

    .line 13
    iget v0, v7, Lp16;->a:I

    if-ne v0, v15, :cond_1

    iget v0, v8, Lp16;->a:I

    if-ne v0, v15, :cond_1

    .line 14
    invoke-virtual {v9, v12}, Ldpo;->a(Lh26;)F

    move-result v10

    .line 15
    iget-object v0, v7, Lp16;->b:[F

    aget v1, v0, v14

    aget v2, v0, v15

    iget-object v0, v6, Lp16;->b:[F

    aget v3, v0, v14

    aget v4, v0, v15

    move-object/from16 v0, p0

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Ldpo;->y(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v8, Lp16;->b:[F

    aget v2, v0, v14

    aget v3, v0, v15

    iget-object v0, v7, Lp16;->b:[F

    aget v4, v0, v14

    aget v5, v0, v15

    iget-object v0, v6, Lp16;->b:[F

    aget v6, v0, v14

    aget v8, v0, v15

    move-object/from16 v0, p0

    move-object v1, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Ldpo;->l(Lp16;FFFFFFF)Z

    :cond_1
    return-void
.end method

.method public j(Lk16;Landroid/graphics/Path;Z)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    if-nez v11, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldpo;->o()Lh26;

    move-result-object v13

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldpo;->z()Lh26;

    move-result-object v14

    .line 3
    invoke-virtual/range {p1 .. p1}, Lk16;->g()I

    move-result v0

    invoke-virtual {v10, v0}, Ldpo;->B(I)Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4
    invoke-virtual/range {p0 .. p1}, Ldpo;->E(Lk16;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    if-nez v13, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Ldpo;->D(Lk16;)I

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, -0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez v14, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Ldpo;->A(Lk16;)I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, -0x1

    :goto_3
    if-ne v15, v1, :cond_5

    if-eq v9, v1, :cond_6

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move-object v4, v13

    move-object v5, v14

    .line 7
    invoke-virtual/range {v0 .. v5}, Ldpo;->i(Lk16;IILh26;Lh26;)V

    .line 8
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lk16;->u()I

    move-result v8

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v5, v8, :cond_14

    const/4 v0, 0x0

    if-ne v5, v15, :cond_7

    move-object/from16 v17, v13

    goto :goto_5

    :cond_7
    move-object/from16 v17, v0

    :goto_5
    if-ne v5, v9, :cond_8

    move-object/from16 v18, v14

    goto :goto_6

    :cond_8
    move-object/from16 v18, v0

    .line 9
    :goto_6
    invoke-virtual {v11, v5}, Lk16;->d(I)Lp16;

    move-result-object v4

    .line 10
    iget v0, v4, Lp16;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_f

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_c

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a

    :cond_9
    :goto_7
    move-object v11, v4

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move/from16 v23, v15

    move v13, v5

    move v14, v6

    move v15, v7

    goto/16 :goto_8

    :cond_a
    if-lez v5, :cond_9

    .line 11
    iget-object v0, v10, Ldpo;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6, v1, v0}, Lm36;->g0(FFFF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v10, v12}, Ldpo;->u(Landroid/graphics/Path;)V

    goto :goto_7

    .line 13
    :cond_b
    invoke-virtual {v10, v7, v6, v12}, Ldpo;->F(FFLandroid/graphics/Path;)V

    .line 14
    invoke-virtual {v10, v12}, Ldpo;->u(Landroid/graphics/Path;)V

    goto :goto_7

    .line 15
    :cond_c
    iget-object v0, v4, Lp16;->b:[F

    aget v2, v0, v16

    const/16 v19, 0x1

    aget v19, v0, v19

    aget v3, v0, v3

    aget v22, v0, v1

    const/4 v1, 0x4

    aget v21, v0, v1

    const/16 v20, 0x5

    aget v23, v0, v20

    move-object/from16 v0, p0

    move v1, v2

    move/from16 v2, v19

    const/4 v11, 0x5

    move-object v11, v4

    move/from16 v4, v22

    move-object/from16 v22, v13

    move v13, v5

    move/from16 v5, v21

    move-object/from16 v24, v14

    move v14, v6

    move/from16 v6, v23

    move/from16 v23, v15

    move v15, v7

    move-object/from16 v7, v17

    move/from16 v25, v8

    move-object/from16 v8, v18

    move/from16 v26, v9

    move-object/from16 v9, p2

    invoke-virtual/range {v0 .. v9}, Ldpo;->v(FFFFFFLh26;Lh26;Landroid/graphics/Path;)V

    goto/16 :goto_8

    :cond_d
    move-object v11, v4

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move/from16 v23, v15

    move v13, v5

    move v14, v6

    move v15, v7

    .line 16
    iget-object v0, v11, Lp16;->b:[F

    aget v2, v0, v16

    const/4 v4, 0x1

    aget v4, v0, v4

    aget v3, v0, v3

    aget v5, v0, v1

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Ldpo;->I(FFFFLh26;Lh26;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_e
    move-object v11, v4

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move/from16 v23, v15

    move v13, v5

    move v14, v6

    move v15, v7

    .line 17
    iget-object v0, v11, Lp16;->b:[F

    array-length v2, v0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_10

    .line 18
    aget v2, v0, v16

    const/4 v4, 0x1

    aget v4, v0, v4

    aget v3, v0, v3

    aget v5, v0, v1

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Ldpo;->r(FFFFLh26;Lh26;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_f
    move-object v11, v4

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move/from16 v23, v15

    move v13, v5

    move v14, v6

    move v15, v7

    .line 19
    iget-object v0, v11, Lp16;->b:[F

    aget v1, v0, v16

    const/4 v2, 0x1

    aget v2, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Ldpo;->G(FFLh26;Lh26;Landroid/graphics/Path;)V

    :cond_10
    :goto_8
    move v6, v14

    move v7, v15

    goto :goto_9

    :cond_11
    move-object v11, v4

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move/from16 v23, v15

    move v13, v5

    move v14, v6

    move v15, v7

    if-eqz p3, :cond_12

    if-lez v13, :cond_12

    .line 20
    invoke-virtual {v10, v15, v14, v12}, Ldpo;->F(FFLandroid/graphics/Path;)V

    .line 21
    invoke-virtual {v10, v12}, Ldpo;->u(Landroid/graphics/Path;)V

    .line 22
    :cond_12
    iget-object v0, v11, Lp16;->b:[F

    aget v1, v0, v16

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v10, v1, v0, v12}, Ldpo;->H(FFLandroid/graphics/Path;)V

    .line 23
    iget-object v0, v10, Ldpo;->c:Landroid/graphics/PointF;

    iget-object v1, v11, Lp16;->b:[F

    aget v3, v1, v16

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 24
    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    move v6, v1

    move v7, v3

    :goto_9
    if-eqz p3, :cond_13

    add-int/lit8 v8, v25, -0x1

    if-ne v13, v8, :cond_13

    .line 25
    iget v0, v11, Lp16;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    .line 26
    invoke-virtual {v10, v7, v6, v12}, Ldpo;->F(FFLandroid/graphics/Path;)V

    .line 27
    invoke-virtual {v10, v12}, Ldpo;->u(Landroid/graphics/Path;)V

    :cond_13
    add-int/lit8 v5, v13, 0x1

    move-object/from16 v11, p1

    move-object/from16 v13, v22

    move/from16 v15, v23

    move-object/from16 v14, v24

    move/from16 v8, v25

    move/from16 v9, v26

    goto/16 :goto_4

    :cond_14
    return-void
.end method

.method public final k(Lr16;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc16;->M3()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldpo;->i:Lapo;

    invoke-virtual {v0}, Lapo;->C()Lj26;

    move-result-object v0

    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {v0, p4, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    invoke-interface {v0, p4}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v2}, Lqr1;->d()Lcr1;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 5
    iget v0, p4, Lcr1;->b:I

    if-lez v0, :cond_7

    iget v0, p4, Lcr1;->c:I

    if-gtz v0, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v1

    iget v3, p4, Lcr1;->b:I

    iget v4, p4, Lcr1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Ltr1;->b(Lqr1;IIZZ)Lhq1;

    move-result-object p4

    if-nez p4, :cond_3

    return-void

    .line 7
    :cond_3
    check-cast p4, Luq1;

    invoke-virtual {p4}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1}, Ld16;->x2()I

    move-result v0

    invoke-virtual {p1}, Ld16;->o2()I

    move-result p1

    invoke-static {p4, v0, p1}, Lq16;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    new-instance p4, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p4, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Ldpo;->i:Lapo;

    invoke-virtual {v0}, Lapo;->I()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v2, p0, Ldpo;->i:Lapo;

    invoke-virtual {v2}, Lapo;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget v0, v0, Lvq1;->a:F

    mul-float v2, v0, v1

    mul-float v0, v0, v1

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 13
    iget-object v4, p0, Ldpo;->a:Landroid/graphics/Canvas;

    invoke-static {v4, v3}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    const/4 v4, 0x0

    .line 14
    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v2, v4

    const/4 v4, 0x1

    .line 15
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v0, v3

    cmpl-float v3, v2, v1

    if-nez v3, :cond_5

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v1

    invoke-virtual {v1}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    invoke-virtual {p4, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    iget-object p4, p0, Ldpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p4, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final l(Lp16;FFFFFFF)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p3, p5

    if-nez v3, :cond_1

    mul-float p8, p8, p8

    sub-float p5, p3, p7

    mul-float p5, p5, p5

    sub-float/2addr p8, p5

    float-to-double p7, p8

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p5, v3

    add-float/2addr p5, p6

    sub-float v3, p5, p2

    sub-float v4, p4, p5

    mul-float v3, v3, v4

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 2
    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p7

    double-to-float p5, p7

    sub-float p5, p6, p5

    :cond_0
    sub-float p2, p5, p2

    sub-float/2addr p4, p5

    mul-float p2, p2, p4

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    .line 3
    iget-object p1, p1, Lp16;->b:[F

    aput p5, p1, v1

    .line 4
    aput p3, p1, v0

    return v0

    :cond_1
    cmpl-float p4, p2, p4

    if-nez p4, :cond_3

    mul-float p8, p8, p8

    sub-float p4, p2, p6

    mul-float p4, p4, p4

    sub-float/2addr p8, p4

    float-to-double v3, p8

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p4, v5

    add-float/2addr p4, p7

    sub-float p6, p4, p3

    sub-float p8, p5, p4

    mul-float p6, p6, p8

    cmpg-float p6, p6, v2

    if-gez p6, :cond_2

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p4, v3

    sub-float p4, p7, p4

    :cond_2
    sub-float p3, p4, p3

    sub-float/2addr p5, p4

    mul-float p3, p3, p5

    cmpl-float p3, p3, v2

    if-lez p3, :cond_3

    .line 7
    iget-object p1, p1, Lp16;->b:[F

    aput p2, p1, v1

    .line 8
    aput p4, p1, v0

    :cond_3
    return v1
.end method

.method public final m()Lfpo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpo;->j:Lfpo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    iput-object v0, p0, Ldpo;->j:Lfpo;

    .line 3
    :cond_0
    iget-object v0, p0, Ldpo;->j:Lfpo;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldpo;->i:Lapo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapo;->D()Lk16;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldpo;->i:Lapo;

    invoke-virtual {v0}, Lapo;->D()Lk16;

    move-result-object v0

    invoke-virtual {v0}, Lk16;->k()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lh26;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpo;->d:Li26;

    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldpo;->d:Li26;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpo;->d:Li26;

    .line 3
    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    invoke-virtual {v0}, Lh26;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldpo;->d:Li26;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpo;->d:Li26;

    .line 3
    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    invoke-virtual {v0}, Lh26;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(FFFFLh26;Lh26;Landroid/graphics/Path;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p7

    add-float v3, v1, p4

    .line 1
    iget-object v4, v0, Ldpo;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 2
    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, p1

    sub-float v12, v5, v12

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p2

    sub-float v6, v4, v6

    float-to-double v13, v3

    mul-double v13, v13, v8

    div-double/2addr v13, v10

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, p1

    add-float/2addr v7, v12

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, p2

    add-float/2addr v8, v6

    const/high16 v9, 0x40a00000    # 5.0f

    if-eqz p5, :cond_0

    const/high16 v10, 0x43870000    # 270.0f

    add-float/2addr v10, v1

    .line 7
    new-instance v11, Ldpo$a;

    invoke-direct {v11, p0, v5, v4, v10}, Ldpo$a;-><init>(Ldpo;FFF)V

    iput-object v11, v0, Ldpo;->g:Ldpo$a;

    add-float/2addr v1, v9

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p6, :cond_1

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v5, v3

    .line 8
    new-instance v10, Ldpo$a;

    invoke-direct {v10, p0, v7, v8, v5}, Ldpo$a;-><init>(Ldpo;FFF)V

    iput-object v10, v0, Ldpo;->h:Ldpo$a;

    sub-float/2addr v3, v9

    .line 9
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    sub-float v9, v12, p1

    sub-float v10, v6, p2

    add-float v12, v12, p1

    add-float v6, v6, p2

    invoke-direct {v5, v9, v10, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v3, v1

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v9, 0x43b40000    # 360.0f

    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    .line 11
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 13
    :goto_1
    iget-object v1, v0, Ldpo;->c:Landroid/graphics/PointF;

    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 14
    iput v8, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final s(F)F
    .locals 1

    .line 1
    iget v0, p0, Ldpo;->b:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final t(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpo;->d:Li26;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldpo;->g:Ldpo$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldpo;->d:Li26;

    .line 3
    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    invoke-virtual {v0}, Lh26;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ldpo;->l:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->i()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Ldpo;->l:Landroid/graphics/Path;

    .line 6
    :cond_1
    iget-object v0, p0, Ldpo;->d:Li26;

    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    invoke-static {v0}, Lepo;->c(Lh26;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Ldpo;->l:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Ldpo;->d:Li26;

    invoke-virtual {v0}, Li26;->U2()Lh26;

    move-result-object v0

    iget-object v1, p0, Ldpo;->g:Ldpo$a;

    invoke-virtual {p0, v0, v1, p1}, Ldpo;->b(Lh26;Ldpo$a;F)Landroid/graphics/Matrix;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ldpo;->l:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Ldpo;->d:Li26;

    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldpo;->h:Ldpo$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldpo;->d:Li26;

    .line 12
    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    invoke-virtual {v0}, Lh26;->d()I

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Ldpo;->m:Landroid/graphics/Path;

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->i()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Ldpo;->m:Landroid/graphics/Path;

    .line 15
    :cond_3
    iget-object v0, p0, Ldpo;->d:Li26;

    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    invoke-static {v0}, Lepo;->c(Lh26;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Ldpo;->d:Li26;

    invoke-virtual {v1}, Li26;->B2()Lh26;

    move-result-object v1

    iget-object v2, p0, Ldpo;->h:Ldpo$a;

    invoke-virtual {p0, v1, v2, p1}, Ldpo;->b(Lh26;Ldpo$a;F)Landroid/graphics/Matrix;

    move-result-object p1

    .line 17
    iget-object v1, p0, Ldpo;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 18
    iget-object v0, p0, Ldpo;->m:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p0}, Ldpo;->m()Lfpo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public u(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public v(FFFFFFLh26;Lh26;Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 1
    iget-object v3, v0, Ldpo;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 2
    iget v3, v3, Landroid/graphics/PointF;->y:F

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    add-float v12, p1, p3

    div-float/2addr v12, v7

    add-float v13, p2, p4

    div-float/2addr v13, v7

    .line 3
    invoke-virtual {v0, v4, v3, v12, v13}, Ldpo;->C(FFFF)D

    move-result-wide v12

    double-to-float v12, v12

    .line 4
    new-instance v13, Ldpo$a;

    iget-object v14, v0, Ldpo;->c:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const/high16 v16, 0x43340000    # 180.0f

    add-float v7, v12, v16

    invoke-direct {v13, v0, v15, v14, v7}, Ldpo$a;-><init>(Ldpo;FFF)V

    iput-object v13, v0, Ldpo;->g:Ldpo$a;

    .line 5
    iget-object v7, v0, Ldpo;->d:Li26;

    invoke-virtual {v7}, Li26;->X2()F

    move-result v7

    invoke-static {v1, v7}, Lepo;->f(Lh26;F)F

    move-result v1

    float-to-double v13, v4

    float-to-double v5, v1

    float-to-double v0, v12

    mul-double v0, v0, v10

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v15

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    add-double v13, v13, v17

    double-to-float v4, v13

    float-to-double v12, v3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v5, v5, v0

    add-double/2addr v12, v5

    double-to-float v3, v12

    :cond_0
    if-eqz v2, :cond_1

    add-float v0, p1, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v5, p2, p4

    div-float/2addr v5, v1

    move-object/from16 v12, p0

    .line 8
    invoke-virtual {v12, v0, v5, v8, v9}, Ldpo;->C(FFFF)D

    move-result-wide v0

    double-to-float v0, v0

    .line 9
    new-instance v1, Ldpo$a;

    invoke-direct {v1, v12, v8, v9, v0}, Ldpo$a;-><init>(Ldpo;FFF)V

    iput-object v1, v12, Ldpo;->h:Ldpo$a;

    .line 10
    iget-object v1, v12, Ldpo;->d:Li26;

    invoke-virtual {v1}, Li26;->X2()F

    move-result v1

    invoke-static {v2, v1}, Lepo;->f(Lh26;F)F

    move-result v1

    float-to-double v5, v8

    float-to-double v1, v1

    float-to-double v13, v0

    mul-double v13, v13, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v13, v10

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v1

    sub-double/2addr v5, v10

    double-to-float v0, v5

    float-to-double v5, v9

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v1, v1, v10

    sub-double/2addr v5, v1

    double-to-float v1, v5

    move v6, v0

    move v7, v1

    goto :goto_0

    :cond_1
    move-object/from16 v12, p0

    move v6, v8

    move v7, v9

    .line 13
    :goto_0
    iget-object v0, v12, Ldpo;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p9

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v0, p9

    .line 14
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    move-object/from16 v1, p9

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v0, v12, Ldpo;->c:Landroid/graphics/PointF;

    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 17
    iput v9, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public w(Landroid/graphics/Path;Lir1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpo;->d:Li26;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ldpo;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Li26;->X2()F

    move-result v0

    invoke-virtual {p0, v0}, Ldpo;->s(F)F

    move-result v0

    .line 4
    iget-object v2, p0, Ldpo;->d:Li26;

    iget-object v3, p0, Ldpo;->i:Lapo;

    invoke-virtual {v3}, Lapo;->K()Lsmo;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lepo;->b(Landroid/graphics/Paint;Li26;FLsmo;)V

    .line 5
    invoke-virtual {p0, v0}, Ldpo;->t(F)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ldpo;->f(Landroid/graphics/Path;Lir1;F)V

    .line 7
    iget-object p2, p0, Ldpo;->d:Li26;

    invoke-virtual {p2}, Li26;->A0()Ld16;

    move-result-object p2

    instance-of p2, p2, Le16;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Ldpo;->d:Li26;

    invoke-virtual {p2}, Li26;->A0()Ld16;

    move-result-object p2

    check-cast p2, Le16;

    iget-object v2, p0, Ldpo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1, p1, v2}, Ldpo;->h(Le16;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Ldpo;->d:Li26;

    invoke-virtual {p2}, Li26;->A0()Ld16;

    move-result-object p2

    instance-of p2, p2, Lr16;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Ldpo;->d:Li26;

    invoke-virtual {p2}, Li26;->A0()Ld16;

    move-result-object p2

    check-cast p2, Lr16;

    iget-object v2, p0, Ldpo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1, p1, v2}, Ldpo;->k(Lr16;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Ldpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    :goto_0
    iget-object p1, p0, Ldpo;->d:Li26;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Li26;->U2()Lh26;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Ldpo;->d:Li26;

    invoke-virtual {p1}, Li26;->U2()Lh26;

    move-result-object p1

    invoke-virtual {p1}, Lh26;->d()I

    move-result p1

    iget-object p2, p0, Ldpo;->l:Landroid/graphics/Path;

    iget-object v2, p0, Ldpo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v2, v0}, Ldpo;->c(ILandroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 15
    :cond_3
    iget-object p1, p0, Ldpo;->d:Li26;

    invoke-virtual {p1}, Li26;->B2()Lh26;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Ldpo;->d:Li26;

    invoke-virtual {p1}, Li26;->B2()Lh26;

    move-result-object p1

    invoke-virtual {p1}, Lh26;->d()I

    move-result p1

    iget-object p2, p0, Ldpo;->m:Landroid/graphics/Path;

    iget-object v2, p0, Ldpo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v2, v0}, Ldpo;->c(ILandroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 17
    :cond_4
    invoke-static {v1}, Lepo;->d(Landroid/graphics/Paint;)V

    .line 18
    invoke-static {v1}, Lepo;->e(Landroid/graphics/Paint;)V

    return-void
.end method

.method public x(FFFFLandroid/graphics/Path;)V
    .locals 6

    add-float v3, p1, p3

    add-float v4, p2, p4

    .line 1
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final y(FFFFF)Z
    .locals 0

    sub-float/2addr p3, p1

    mul-float p3, p3, p3

    sub-float/2addr p4, p2

    mul-float p4, p4, p4

    add-float/2addr p3, p4

    float-to-double p1, p3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    cmpg-float p1, p1, p5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z()Lh26;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpo;->d:Li26;

    invoke-virtual {v0}, Li26;->B2()Lh26;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
