.class public Lolk;
.super Ljava/lang/Object;
.source "GradPaintSetter.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lolk;->b:F

    .line 3
    iput p2, p0, Lolk;->a:F

    .line 4
    iput p3, p0, Lolk;->c:F

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lolk;->d:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lolk;->c:F

    add-float/2addr p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/RectF;FFLandroid/graphics/PointF;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lolk;->b:F

    .line 9
    iput p2, p0, Lolk;->a:F

    .line 10
    iput p3, p0, Lolk;->c:F

    .line 11
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lolk;->d:Landroid/graphics/Path;

    .line 12
    iput-object p4, p0, Lolk;->e:Landroid/graphics/RectF;

    .line 13
    iput p5, p0, Lolk;->f:F

    .line 14
    iput p6, p0, Lolk;->g:F

    .line 15
    iput-object p7, p0, Lolk;->h:Landroid/graphics/PointF;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    .line 16
    new-instance p4, Landroid/graphics/RectF;

    iget p6, p0, Lolk;->c:F

    add-float/2addr p1, p6

    invoke-direct {p4, p6, p5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-direct {p1, p5, p5, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/RectF;FLandroid/graphics/PointF;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lolk;->b:F

    .line 20
    iput p2, p0, Lolk;->a:F

    .line 21
    iput p3, p0, Lolk;->c:F

    .line 22
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lolk;->d:Landroid/graphics/Path;

    .line 23
    iput-object p4, p0, Lolk;->e:Landroid/graphics/RectF;

    .line 24
    iput p5, p0, Lolk;->f:F

    .line 25
    iput-object p6, p0, Lolk;->h:Landroid/graphics/PointF;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    .line 26
    new-instance p4, Landroid/graphics/RectF;

    iget p6, p0, Lolk;->c:F

    add-float/2addr p1, p6

    invoke-direct {p4, p6, p5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lolk;->f:F

    iget-object p4, p0, Lolk;->e:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    add-float/2addr p4, p2

    iget-object p6, p0, Lolk;->e:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p6

    invoke-direct {p1, p2, p5, p4, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Lflk;F)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lflk;->c()[I

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lflk;->f()[F

    move-result-object v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_0

    new-array v2, v4, [I

    new-array v5, v4, [F

    const/4 v6, 0x0

    .line 4
    aget v7, v0, v6

    aput v7, v2, v6

    .line 5
    aget v0, v0, v6

    aput v0, v2, v3

    .line 6
    aget v0, v1, v6

    aput v0, v5, v6

    .line 7
    aget v0, v1, v6

    aput v0, v5, v3

    move-object v9, v2

    move-object v10, v5

    goto :goto_0

    :cond_0
    move-object v9, v0

    move-object v10, v1

    .line 8
    :goto_0
    sget-object v0, Lolk$a;->a:[I

    invoke-virtual {p2}, Lflk;->e()Lflk$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    const/4 p3, 0x3

    if-eq v0, p3, :cond_3

    const/4 p3, 0x4

    if-eq v0, p3, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lflk;->d()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p2}, Lflk;->i()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p3, p2, v9, v10}, Lolk;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;[I[F)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    iget-object p2, p0, Lolk;->e:Landroid/graphics/RectF;

    if-eqz p2, :cond_2

    .line 12
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget-object v0, p0, Lolk;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lolk;->f:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lolk;->g:F

    sub-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget-object v0, p0, Lolk;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    :cond_2
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p2}, Lflk;->d()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p2}, Lflk;->i()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p3, p2, v9, v10}, Lolk;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;[I[F)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18
    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    iget-object p2, p0, Lolk;->e:Landroid/graphics/RectF;

    if-eqz p2, :cond_4

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iget-object v0, p0, Lolk;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lolk;->f:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lolk;->g:F

    sub-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iget-object v0, p0, Lolk;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    invoke-virtual {p3, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 24
    :cond_4
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0, v9, v10, p2}, Lolk;->h([I[FLflk;)Landroid/graphics/RadialGradient;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Lolk;->f()Landroid/graphics/RectF;

    move-result-object v8

    .line 28
    iget v0, p0, Lolk;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget v0, p0, Lolk;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 29
    invoke-virtual {p2}, Lflk;->a()I

    move-result v7

    move-object v6, p0

    move v11, p3

    invoke-virtual/range {v6 .. v11}, Lolk;->g(ILandroid/graphics/RectF;[I[FF)Landroid/graphics/LinearGradient;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;[I[F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {v0, v3, v4, v5}, Lolk;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 3
    new-instance v15, Landroid/graphics/LinearGradient;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sget-object v14, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v7, v15

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 10
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    iget-object v3, v0, Lolk;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final c(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 2
    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    sub-float/2addr v2, p1

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-object p3

    .line 4
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    mul-float v1, p1, v0

    iget v2, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p1

    add-float/2addr v1, v2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p1

    add-float/2addr p3, p1

    div-float/2addr v1, p3

    sub-float p3, v1, v0

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_1
    return-object p3
.end method

.method public final d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    new-instance p3, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v2, p3

    if-nez v3, :cond_1

    .line 4
    new-instance p3, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    sub-float/2addr p3, v2

    sub-float/2addr v1, v0

    div-float/2addr p3, v1

    .line 5
    invoke-virtual {p0, p3, p2, p1}, Lolk;->c(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;[I[F)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lolk;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v10, Lolk;->c:F

    iget v3, v10, Lolk;->b:F

    add-float/2addr v3, v2

    iget v4, v10, Lolk;->a:F

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 4
    iget-object v2, v10, Lolk;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v21, v2

    move v2, v0

    move-object v0, v3

    move/from16 v3, v21

    :goto_0
    if-nez p1, :cond_1

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v1, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    if-nez p2, :cond_2

    .line 7
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    .line 8
    :goto_2
    invoke-virtual {v10, v4, v0}, Lolk;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 9
    invoke-virtual {v10, v5, v0}, Lolk;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v11

    .line 10
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    iget-object v0, v10, Lolk;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 12
    iget v0, v10, Lolk;->c:F

    iget v2, v10, Lolk;->b:F

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v10, Lolk;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_3
    float-to-double v5, v2

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    move-object v8, v0

    .line 14
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 16
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x4

    new-array v5, v0, [Landroid/graphics/PointF;

    .line 18
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v12, v11, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v18, 0x0

    aput-object v2, v5, v18

    .line 19
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v11, Landroid/graphics/RectF;->right:F

    iget v12, v11, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v5, v6

    .line 20
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v11, Landroid/graphics/RectF;->right:F

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v19, 0x2

    aput-object v2, v5, v19

    .line 21
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v20, 0x3

    aput-object v2, v5, v20

    new-array v3, v0, [Landroid/graphics/PointF;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v3, v18

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v3, v6

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v3, v19

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v3, v20

    .line 26
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 28
    aget v1, p3, v18

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget v13, v4, Landroid/graphics/RectF;->left:F

    iget v14, v4, Landroid/graphics/RectF;->top:F

    iget v15, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    move-object v12, v9

    move/from16 v16, v1

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    :cond_4
    aget-object v12, v3, v18

    aget-object v13, v3, v6

    aget-object v14, v5, v6

    aget-object v15, v5, v18

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v12

    const/4 v12, 0x1

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v9

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lolk;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;[I[FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 32
    aget-object v5, v16, v12

    aget-object v6, v16, v19

    aget-object v7, v17, v19

    aget-object v8, v17, v12

    move-object v1, v15

    move-object v2, v13

    invoke-virtual/range {v0 .. v9}, Lolk;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;[I[FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 33
    aget-object v5, v16, v19

    aget-object v6, v16, v20

    aget-object v7, v17, v20

    aget-object v8, v17, v19

    invoke-virtual/range {v0 .. v9}, Lolk;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;[I[FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 34
    aget-object v5, v16, v18

    aget-object v6, v16, v20

    aget-object v7, v17, v20

    aget-object v8, v17, v18

    invoke-virtual/range {v0 .. v9}, Lolk;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;[I[FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 35
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-object v14
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v0, p0, Lolk;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lolk;->c:F

    const/4 v2, 0x0

    iget v3, p0, Lolk;->b:F

    add-float/2addr v3, v1

    iget v4, p0, Lolk;->a:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 5
    iget-object v1, p0, Lolk;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 6
    iget-object v2, p0, Lolk;->h:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget v4, p0, Lolk;->f:F

    add-float/2addr v3, v4

    .line 7
    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v0, v3

    add-float/2addr v1, v2

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public final g(ILandroid/graphics/RectF;[I[FF)Landroid/graphics/LinearGradient;
    .locals 8

    .line 1
    new-instance v1, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const/16 v4, 0x5a

    if-ge p1, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xb4

    if-ge p1, v4, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/16 v4, 0x10e

    if-ge p1, v4, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    .line 2
    :goto_2
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v2

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    int-to-double v4, p1

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-virtual {p0, p1, v1, v3}, Lolk;->c(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    const/4 v3, 0x0

    if-gez v0, :cond_8

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    move v4, v0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-gez v2, :cond_9

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    move-object v0, p0

    move-object v2, p1

    move v3, v4

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Lolk;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;FF[I[FF)Landroid/graphics/LinearGradient;

    move-result-object p1

    return-object p1
.end method

.method public final h([I[FLflk;)Landroid/graphics/RadialGradient;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 1
    invoke-virtual/range {p3 .. p3}, Lflk;->d()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    :cond_0
    iget-object v5, v0, Lolk;->e:Landroid/graphics/RectF;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_1

    .line 4
    iget v5, v0, Lolk;->c:F

    iget v10, v0, Lolk;->b:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    mul-float v10, v10, v11

    add-float/2addr v5, v10

    .line 5
    iget v10, v0, Lolk;->a:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float v10, v10, v3

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v0, Lolk;->c:F

    invoke-direct {v11, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3, v11}, Lolk;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    aput v11, v2, v9

    .line 8
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v0, Lolk;->c:F

    iget v13, v0, Lolk;->b:F

    add-float/2addr v12, v13

    invoke-direct {v11, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3, v11}, Lolk;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    aput v11, v2, v8

    .line 9
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v0, Lolk;->c:F

    iget v12, v0, Lolk;->b:F

    add-float/2addr v11, v12

    iget v12, v0, Lolk;->a:F

    invoke-direct {v8, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3, v8}, Lolk;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    aput v8, v2, v7

    .line 10
    new-instance v7, Landroid/graphics/PointF;

    iget v8, v0, Lolk;->c:F

    iget v11, v0, Lolk;->a:F

    invoke-direct {v7, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3, v7}, Lolk;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    aput v3, v2, v6

    move v13, v5

    move v14, v10

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 12
    iget-object v10, v0, Lolk;->e:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    .line 13
    iget v11, v0, Lolk;->f:F

    iget v12, v3, Landroid/graphics/RectF;->left:F

    mul-float v12, v12, v5

    add-float/2addr v11, v12

    .line 14
    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v10

    .line 15
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    new-instance v13, Landroid/graphics/PointF;

    iget v14, v0, Lolk;->f:F

    invoke-direct {v13, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v12, v13}, Lolk;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    aput v13, v2, v9

    .line 17
    new-instance v13, Landroid/graphics/PointF;

    iget v14, v0, Lolk;->f:F

    add-float/2addr v14, v5

    invoke-direct {v13, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v12, v13}, Lolk;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    aput v13, v2, v8

    .line 18
    new-instance v8, Landroid/graphics/PointF;

    iget v13, v0, Lolk;->f:F

    add-float/2addr v13, v5

    invoke-direct {v8, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v12, v8}, Lolk;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    aput v5, v2, v7

    .line 19
    new-instance v5, Landroid/graphics/PointF;

    iget v7, v0, Lolk;->f:F

    invoke-direct {v5, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v12, v5}, Lolk;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    aput v5, v2, v6

    move v14, v3

    move v13, v11

    :goto_0
    const/4 v15, 0x0

    :goto_1
    if-ge v9, v1, :cond_3

    .line 20
    aget v3, v2, v9

    cmpl-float v3, v3, v15

    if-lez v3, :cond_2

    .line 21
    aget v3, v2, v9

    move v15, v3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_3
    new-instance v1, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 23
    iget-object v2, v0, Lolk;->e:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iget-object v3, v0, Lolk;->h:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    return-object v1
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;[I[FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v0, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_0

    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lolk;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;[I[F)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 4
    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v8, v3, v4, v5}, Lolk;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6
    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v7, v9, v10, v11}, Lolk;->j(FFFF)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v10, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 13
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v9, v0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    iget-object v0, v8, Lolk;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(FFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x38d1b717    # 1.0E-4f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Landroid/graphics/PointF;Landroid/graphics/PointF;FF[I[FF)Landroid/graphics/LinearGradient;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget v4, v0, Landroid/graphics/PointF;->y:F

    add-float v7, v4, p7

    .line 2
    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float v9, v4, p7

    .line 3
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-nez v1, :cond_0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-object v4
.end method

.method public final l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public final m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method
