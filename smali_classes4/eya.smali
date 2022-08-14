.class public Leya;
.super Ljava/lang/Object;
.source "ExportWatermarkUtil.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/TextPaint;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Laza;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Leya;->h:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leya;->i:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leya;->j:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Leya;->k:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0, p1, p2}, Leya;->g(Laza;F)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IFF)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Leya;->h:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leya;->i:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leya;->j:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Leya;->k:Landroid/graphics/RectF;

    .line 12
    iput-boolean p1, p0, Leya;->a:Z

    .line 13
    iput-object p2, p0, Leya;->b:Ljava/lang/String;

    .line 14
    iput p3, p0, Leya;->c:I

    .line 15
    iput p4, p0, Leya;->d:F

    .line 16
    iput p5, p0, Leya;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 2
    iget-boolean v0, v6, Leya;->a:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x42c80000    # 100.0f

    .line 3
    iget-object v0, v6, Leya;->b:Ljava/lang/String;

    iget v2, v6, Leya;->d:F

    invoke-virtual {v6, v0, v2}, Leya;->f(Ljava/lang/String;F)[F

    move-result-object v12

    div-float v0, p2, v1

    .line 4
    aget v2, v12, v9

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    div-float v2, p3, v1

    .line 5
    aget v3, v12, v8

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 6
    aget v1, v12, v9

    add-float/2addr v1, v0

    .line 7
    aget v3, v12, v8

    add-float/2addr v3, v2

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget v0, v4, Landroid/graphics/RectF;->left:F

    move v13, v0

    :goto_0
    const/4 v0, 0x0

    cmpl-float v1, v13, v0

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v13, v0

    sub-float/2addr v13, v10

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v4, Landroid/graphics/RectF;->top:F

    :goto_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 12
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v11

    goto :goto_1

    :cond_1
    move v14, v1

    move v15, v13

    :goto_2
    cmpg-float v0, v14, p3

    if-gez v0, :cond_5

    float-to-int v2, v15

    float-to-int v3, v14

    .line 13
    aget v0, v12, v9

    float-to-int v0, v0

    aget v1, v12, v8

    float-to-int v1, v1

    invoke-virtual {v6, v2, v3, v0, v1}, Leya;->c(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v4, v5, v11}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    aget v0, v12, v9

    float-to-int v4, v0

    aget v0, v12, v8

    float-to-int v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Leya;->b(Landroid/graphics/Canvas;IIII)V

    .line 15
    :cond_2
    aget v0, v12, v9

    add-float/2addr v0, v10

    add-float/2addr v15, v0

    cmpl-float v0, v15, p2

    if-lez v0, :cond_3

    .line 16
    aget v0, v12, v8

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    add-float/2addr v14, v0

    move v15, v13

    goto :goto_3

    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    :goto_3
    const/high16 v11, 0x42c80000    # 100.0f

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, v6, Leya;->b:Ljava/lang/String;

    iget v2, v6, Leya;->d:F

    invoke-virtual {v6, v0, v2}, Leya;->f(Ljava/lang/String;F)[F

    move-result-object v0

    div-float v2, p2, v1

    .line 18
    aget v3, v0, v9

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    div-float v3, p3, v1

    .line 19
    aget v4, v0, v8

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x10000

    .line 21
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 22
    aget v1, v0, v9

    float-to-int v4, v1

    aget v0, v0, v8

    float-to-int v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Leya;->b(Landroid/graphics/Canvas;IIII)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Leya;->e:F

    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p2

    int-to-float v1, v1

    div-int/lit8 v2, p5, 0x2

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p2, p0, Leya;->g:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    mul-int/lit8 p3, p4, 0x2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Leya;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/lit8 p3, p5, 0x2

    if-eq p2, p3, :cond_2

    .line 5
    :cond_0
    iget-object p2, p0, Leya;->g:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Leya;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Leya;->g:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    invoke-virtual {p0, p4, p5}, Leya;->e(II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Leya;->g:Landroid/graphics/Bitmap;

    .line 9
    :cond_2
    iget-object p2, p0, Leya;->g:Landroid/graphics/Bitmap;

    iget-object p3, p0, Leya;->h:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(IIII)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Leya;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Leya;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    add-int v4, p1, p3

    int-to-float v4, v4

    add-int v5, p2, p4

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 4
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    int-to-float p2, p2

    .line 5
    iget-object p3, p0, Leya;->i:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, Leya;->i:Landroid/graphics/Matrix;

    iget p4, p0, Leya;->e:F

    invoke-virtual {p3, p4, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object p1, p0, Leya;->j:Landroid/graphics/Path;

    iget-object p2, p0, Leya;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Leya;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    iget-object p1, p0, Leya;->j:Landroid/graphics/Path;

    iget-object p2, p0, Leya;->k:Landroid/graphics/RectF;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Leya;->k:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p4, p2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-direct {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final d()Landroid/text/TextPaint;
    .locals 2

    .line 1
    iget-object v0, p0, Leya;->f:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Leya;->f:Landroid/text/TextPaint;

    .line 3
    :cond_0
    iget-object v0, p0, Leya;->f:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final e(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Leya;->d()Landroid/text/TextPaint;

    move-result-object v1

    .line 4
    iget v2, p0, Leya;->c:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget v2, p0, Leya;->d:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 7
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p2, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    .line 8
    iget-object v2, p0, Leya;->b:Ljava/lang/String;

    int-to-float p2, p2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v0, v2, v3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;F)[F
    .locals 3

    .line 1
    invoke-virtual {p0}, Leya;->d()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/lit8 p1, p1, 0x3c

    int-to-float p1, p1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/lit8 p2, p2, 0x50

    int-to-float p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object v0
.end method

.method public g(Laza;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laza;->d()Z

    move-result v0

    iput-boolean v0, p0, Leya;->a:Z

    .line 2
    invoke-virtual {p1}, Laza;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leya;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Laza;->f()I

    move-result v0

    iput v0, p0, Leya;->c:I

    .line 4
    invoke-virtual {p1}, Laza;->j()F

    move-result v0

    mul-float v0, v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    iput p2, p0, Leya;->d:F

    .line 5
    invoke-virtual {p1}, Laza;->g()F

    move-result p1

    iput p1, p0, Leya;->e:F

    return-void
.end method
