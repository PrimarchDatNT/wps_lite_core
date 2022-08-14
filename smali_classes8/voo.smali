.class public abstract Lvoo;
.super Ljava/lang/Object;
.source "PathGradFillBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvoo$a;
    }
.end annotation


# instance fields
.field public a:Lfpo;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Canvas;

.field public e:Landroid/graphics/Paint;

.field public f:[I

.field public g:[F

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:I

.field public p:[Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:F

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvoo;->o:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lvoo;->r:F

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lvoo;->s:Z

    .line 5
    iput-boolean v0, p0, Lvoo;->t:Z

    return-void
.end method

.method public static b(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float v2, v0, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, p1

    div-float/2addr v2, v4

    cmpl-float v2, v2, p0

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p0

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    mul-float p2, p0, p1

    div-float/2addr v3, p0

    add-float/2addr p2, v3

    add-float/2addr p2, v0

    sub-float/2addr p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    add-float/2addr v0, p0

    div-float/2addr p2, v0

    sub-float p1, p2, p1

    mul-float p0, p0, p1

    add-float/2addr p0, v1

    .line 3
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, p0}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v2, p2

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p2

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p0, p1}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    :cond_1
    sub-float/2addr p2, v2

    sub-float/2addr v1, v0

    div-float/2addr p2, v1

    .line 5
    invoke-static {p2, p1, p0}, Lvoo;->b(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float p0, p0, v2

    add-float/2addr v4, p0

    .line 7
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v4, p1

    sub-float v2, v0, v4

    div-float/2addr v3, p1

    sub-float p1, v1, v3

    add-float/2addr v0, v4

    add-float/2addr v1, v3

    invoke-virtual {p0, v2, p1, v0, v1}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static z(FFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p2, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(FFFF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-float p1, p1

    neg-float p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvoo;->o:I

    return-void
.end method

.method public a(FFF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    neg-float p1, p1

    neg-float p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0
.end method

.method public c(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[I[FZ)V
    .locals 1

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    iput-object v0, p0, Lvoo;->a:Lfpo;

    .line 2
    iput-object p1, p0, Lvoo;->b:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Lvoo;->d:Landroid/graphics/Canvas;

    .line 4
    iput-object p3, p0, Lvoo;->e:Landroid/graphics/Paint;

    .line 5
    iput-object p8, p0, Lvoo;->f:[I

    .line 6
    iput-object p9, p0, Lvoo;->g:[F

    .line 7
    iput-object p4, p0, Lvoo;->k:Landroid/graphics/RectF;

    .line 8
    iput-object p5, p0, Lvoo;->l:Landroid/graphics/RectF;

    .line 9
    iput-object p6, p0, Lvoo;->m:Landroid/graphics/RectF;

    .line 10
    iput-boolean p10, p0, Lvoo;->t:Z

    .line 11
    iput-object p7, p0, Lvoo;->n:Landroid/graphics/RectF;

    if-nez p7, :cond_0

    if-eqz p4, :cond_0

    .line 12
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p4, Landroid/graphics/RectF;->top:F

    iget p3, p4, Landroid/graphics/RectF;->right:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, p2, p3, p4}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lvoo;->n:Landroid/graphics/RectF;

    :cond_0
    xor-int/lit8 p1, p10, 0x1

    .line 13
    iput-boolean p1, p0, Lvoo;->s:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lvoo;->r:F

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lvoo;->o:I

    return-void
.end method

.method public d(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lvoo;->f:[I

    iget-object v7, p0, Lvoo;->g:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 p2, 0x0

    cmpl-float p3, p4, p2

    if-nez p3, :cond_0

    cmpl-float p2, p5, p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lvoo;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    iget-object p2, p0, Lvoo;->c:Landroid/graphics/Path;

    iget-object p3, p0, Lvoo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lvoo;->e:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget-object p1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(Landroid/graphics/PointF;FZ)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lvoo;->f:[I

    iget-object v6, p0, Lvoo;->g:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2
    iget-object p1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object p1, p0, Lvoo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget-object p2, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 7
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    iget-object p2, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    iget-object p2, p0, Lvoo;->c:Landroid/graphics/Path;

    iget-object p3, p0, Lvoo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object p1, p0, Lvoo;->e:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object p1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    invoke-static {p1, p2, p3}, Lvoo;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lvoo;->z(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v0}, Lfpo;->i()Landroid/graphics/Path;

    move-result-object v7

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvoo;->d(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 9
    iget-object p1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {p1, v6}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {p1, v7}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {p1, v6}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/graphics/PointF;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvoo;->p:[Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    const/4 v2, 0x1

    .line 3
    :goto_0
    iget-object v3, p0, Lvoo;->p:[Landroid/graphics/PointF;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 4
    aget-object v3, v3, v2

    .line 5
    invoke-virtual {p0, p1, v0, v3}, Lvoo;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    aget-object p2, v3, v1

    invoke-virtual {p0, p1, v0, p2}, Lvoo;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lvoo$a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lvoo;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    .line 2
    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lvoo;->i(Lvoo$a;FFFF)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lvoo;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lvoo;->i(Lvoo$a;FFFF)V

    .line 5
    :cond_2
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lvoo;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lvoo;->i(Lvoo$a;FFFF)V

    .line 7
    :cond_3
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lvoo;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v4, v1

    if-gez v1, :cond_4

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lvoo;->i(Lvoo$a;FFFF)V

    .line 9
    :cond_4
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lvoo;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_5

    .line 10
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lvoo;->i(Lvoo$a;FFFF)V

    .line 11
    :cond_5
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lvoo;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_6

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_6

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lvoo;->i(Lvoo$a;FFFF)V

    .line 13
    :cond_6
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lvoo;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_7

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_7

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lvoo;->i(Lvoo$a;FFFF)V

    .line 15
    :cond_7
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lvoo;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_8

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lvoo;->i(Lvoo$a;FFFF)V

    :cond_8
    return-void
.end method

.method public final i(Lvoo$a;FFFF)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lvoo;->A(FFFF)Landroid/graphics/Matrix;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p3, p0, Lvoo;->a:Lfpo;

    invoke-virtual {p3, p2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Lvoo$a;->a()V

    .line 6
    iget-object p1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j([Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lvoo;->a:Lfpo;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvoo;->x(Z)V

    .line 2
    iget-object v0, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lvoo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvoo;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lvoo;->c:Landroid/graphics/Path;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lvoo;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvoo;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lvoo;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lvoo;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lvoo;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lvoo;->r:F

    neg-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lvoo;->a(FFF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvoo;->k()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvoo;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lvoo;->o()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lvoo;->o()V

    .line 4
    throw v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvoo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public p()[Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoo;->p:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public q()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lvoo;->q:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lvoo;->q:Landroid/graphics/PointF;

    .line 3
    :cond_0
    iget-object v0, p0, Lvoo;->q:Landroid/graphics/PointF;

    return-object v0
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lvoo;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 2
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 3
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 4
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p1

    sub-float/2addr v3, p2

    .line 5
    iget-object p1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {p1, v0, v1, v2, v3}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public u([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoo;->p:[Landroid/graphics/PointF;

    return-void
.end method

.method public v(ZF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvoo;->t:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lvoo;->s:Z

    .line 3
    :cond_0
    iput p2, p0, Lvoo;->r:F

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvoo;->a:Lfpo;

    iget-object v1, p0, Lvoo;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvoo;->h:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lvoo;->a:Lfpo;

    iget-object v2, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lvoo;->i:Landroid/graphics/RectF;

    .line 5
    iget-object v1, p0, Lvoo;->a:Lfpo;

    iget-object v2, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    .line 7
    iget-object v1, p0, Lvoo;->a:Lfpo;

    iget-object v2, p0, Lvoo;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 8
    iput-object v0, p0, Lvoo;->k:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lvoo;->a:Lfpo;

    iget-object v2, p0, Lvoo;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 10
    iput-object v0, p0, Lvoo;->l:Landroid/graphics/RectF;

    .line 11
    iget-object v1, p0, Lvoo;->a:Lfpo;

    iget-object v2, p0, Lvoo;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 12
    iput-object v0, p0, Lvoo;->m:Landroid/graphics/RectF;

    .line 13
    iget-object v1, p0, Lvoo;->a:Lfpo;

    iget-object v2, p0, Lvoo;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 14
    iput-object v0, p0, Lvoo;->n:Landroid/graphics/RectF;

    .line 15
    iget-object v1, p0, Lvoo;->a:Lfpo;

    iget-object v2, p0, Lvoo;->q:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 16
    iput-object v0, p0, Lvoo;->q:Landroid/graphics/PointF;

    .line 17
    iget-object v1, p0, Lvoo;->p:[Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lvoo;->j([Landroid/graphics/PointF;)V

    .line 18
    iput-object v0, p0, Lvoo;->p:[Landroid/graphics/PointF;

    .line 19
    iget-object v1, p0, Lvoo;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lvoo;->b:Landroid/graphics/Path;

    if-eq v1, v2, :cond_0

    .line 20
    iget-object v2, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v2, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iput-object v0, p0, Lvoo;->c:Landroid/graphics/Path;

    .line 22
    iput-object v0, p0, Lvoo;->b:Landroid/graphics/Path;

    .line 23
    iput-object v0, p0, Lvoo;->d:Landroid/graphics/Canvas;

    .line 24
    iput-object v0, p0, Lvoo;->e:Landroid/graphics/Paint;

    .line 25
    iput-object v0, p0, Lvoo;->f:[I

    .line 26
    iput-object v0, p0, Lvoo;->g:[F

    .line 27
    iput-object v0, p0, Lvoo;->a:Lfpo;

    return-void
.end method

.method public x(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvoo;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvoo;->a:Lfpo;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v2}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lvoo;->l:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lvoo;->m:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v0}, Lfpo;->d()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lvoo;->m:Landroid/graphics/RectF;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lvoo;->t:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lvoo;->a:Lfpo;

    iget-object v0, p0, Lvoo;->k:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v2, v3, v4, v0}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lvoo;->h:Landroid/graphics/RectF;

    .line 7
    iget p1, p0, Lvoo;->r:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {p1}, Lfpo;->i()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lvoo;->c:Landroid/graphics/Path;

    .line 9
    iget-object p1, p0, Lvoo;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lvoo;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lvoo;->r:F

    invoke-virtual {p0, p1, v0, v1}, Lvoo;->a(FFF)Landroid/graphics/Matrix;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lvoo;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lvoo;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 11
    iget-object v0, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v0, p1}, Lfpo;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lvoo;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lvoo;->c:Landroid/graphics/Path;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    iget-boolean p1, p0, Lvoo;->s:Z

    if-nez p1, :cond_4

    iget p1, p0, Lvoo;->r:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lvoo;->k:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lvoo;->y(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lvoo;->h:Landroid/graphics/RectF;

    .line 15
    iget-object p1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {p1}, Lfpo;->i()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lvoo;->c:Landroid/graphics/Path;

    .line 16
    iget-object v0, p0, Lvoo;->h:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lvoo;->a:Lfpo;

    iget-object v0, p0, Lvoo;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v3, v0}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lvoo;->h:Landroid/graphics/RectF;

    .line 18
    iget-object p1, p0, Lvoo;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lvoo;->c:Landroid/graphics/Path;

    .line 19
    :goto_0
    iget-object p1, p0, Lvoo;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lvoo;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lvoo;->t(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lvoo;->i:Landroid/graphics/RectF;

    .line 20
    iget-object p1, p0, Lvoo;->m:Landroid/graphics/RectF;

    iget-object v0, p0, Lvoo;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lvoo;->t(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lvoo;->j:Landroid/graphics/RectF;

    return-void
.end method
