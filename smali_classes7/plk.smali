.class public Lplk;
.super Ljava/lang/Object;
.source "WpsForegroundColorPaint.java"


# instance fields
.field public a:Lelk;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/PointF;

.field public h:F

.field public i:F

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lelk;FFFFLandroid/graphics/PointF;FFLandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lplk;->f:Landroid/graphics/Matrix;

    .line 3
    iput-object p1, p0, Lplk;->a:Lelk;

    .line 4
    iput p2, p0, Lplk;->b:F

    .line 5
    iput p3, p0, Lplk;->c:F

    .line 6
    iput p4, p0, Lplk;->d:F

    .line 7
    iput p5, p0, Lplk;->e:F

    .line 8
    iput-object p9, p0, Lplk;->j:Landroid/graphics/RectF;

    .line 9
    iput-object p6, p0, Lplk;->g:Landroid/graphics/PointF;

    .line 10
    iput p7, p0, Lplk;->h:F

    .line 11
    iput p8, p0, Lplk;->i:F

    .line 12
    iput-object p10, p0, Lplk;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lelk;FFLandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 11

    .line 13
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lplk;-><init>(Lelk;FFFFLandroid/graphics/PointF;FFLandroid/graphics/RectF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lplk;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lplk;->a:Lelk;

    iget-object v0, v0, Lelk;->b:Lelk$a;

    invoke-virtual {v0}, Lelk$a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lplk;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lplk;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v3, p0, Lplk;->h:F

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4
    iget-object v0, p0, Lplk;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lplk;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lplk;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lplk;->c(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 7
    :goto_0
    iget-object p2, p0, Lplk;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object p2, p0, Lplk;->a:Lelk;

    iget-object p2, p2, Lelk;->b:Lelk$a;

    invoke-virtual {p2}, Lelk$a;->b()F

    move-result p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public final b(Landroid/text/TextPaint;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 2
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    sget-object v2, Lplk$a;->a:[I

    iget-object v3, v0, Lplk;->a:Lelk;

    iget-object v3, v3, Lelk;->a:Lelk$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    const/high16 v4, -0x1000000

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lplk;->a:Lelk;

    iget-object v2, v2, Lelk;->c:Lelk$c;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lelk$c;->a()Lflk;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lflk;->e()Lflk$a;

    move-result-object v3

    sget-object v4, Lflk$a;->S:Lflk$a;

    if-ne v3, v4, :cond_2

    .line 8
    new-instance v3, Lolk;

    iget v6, v0, Lplk;->c:F

    iget v7, v0, Lplk;->b:F

    iget v8, v0, Lplk;->e:F

    iget-object v9, v0, Lplk;->j:Landroid/graphics/RectF;

    iget v10, v0, Lplk;->h:F

    iget v11, v0, Lplk;->i:F

    iget-object v12, v0, Lplk;->g:Landroid/graphics/PointF;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lolk;-><init>(FFFLandroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Lolk;

    iget v14, v0, Lplk;->c:F

    iget v15, v0, Lplk;->b:F

    iget v4, v0, Lplk;->e:F

    iget-object v5, v0, Lplk;->j:Landroid/graphics/RectF;

    iget v6, v0, Lplk;->h:F

    iget-object v7, v0, Lplk;->g:Landroid/graphics/PointF;

    move-object v13, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lolk;-><init>(FFFLandroid/graphics/RectF;FLandroid/graphics/PointF;)V

    .line 10
    :goto_0
    iget v4, v0, Lplk;->d:F

    invoke-virtual {v3, v1, v2, v4}, Lolk;->a(Landroid/text/TextPaint;Lflk;F)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v2, v0, Lplk;->a:Lelk;

    iget-object v2, v2, Lelk;->b:Lelk$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lelk$a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, v0, Lplk;->a:Lelk;

    iget-object v2, v2, Lelk;->b:Lelk$a;

    invoke-virtual {v2}, Lelk$a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplk;->a(Landroid/text/TextPaint;Landroid/graphics/Bitmap;)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    :cond_6
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void

    .line 15
    :cond_7
    iget-object v2, v0, Lplk;->a:Lelk;

    iget v2, v2, Lelk;->d:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v3, v0, v2

    const/high16 v4, 0x42c00000    # 96.0f

    div-float/2addr v3, v4

    .line 3
    iget-object v5, p0, Lplk;->a:Lelk;

    iget-object v5, v5, Lelk;->b:Lelk$a;

    invoke-virtual {v5}, Lelk$a;->h()F

    move-result v5

    mul-float v3, v3, v5

    mul-float v2, v2, v1

    div-float/2addr v2, v4

    .line 4
    iget-object v4, p0, Lplk;->a:Lelk;

    iget-object v4, v4, Lelk;->b:Lelk$a;

    invoke-virtual {v4}, Lelk$a;->i()F

    move-result v4

    mul-float v2, v2, v4

    .line 5
    invoke-virtual {p0, v3, v2}, Lplk;->d(FF)V

    .line 6
    iget-object v4, p0, Lplk;->f:Landroid/graphics/Matrix;

    div-float/2addr v3, v0

    iget-object v0, p0, Lplk;->k:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v5

    div-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 7
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 8
    iget-object v1, p0, Lplk;->a:Lelk;

    iget-object v1, v1, Lelk;->b:Lelk$a;

    invoke-virtual {v1}, Lelk$a;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 12
    :goto_1
    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-direct {v2, p1, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v2
.end method

.method public final d(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lplk;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lplk;->d:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2
    iget-object v0, p0, Lplk;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lplk;->a:Lelk;

    iget-object v1, v1, Lelk;->b:Lelk$a;

    invoke-virtual {v1}, Lelk$a;->f()F

    move-result v1

    iget-object v3, p0, Lplk;->a:Lelk;

    iget-object v3, v3, Lelk;->b:Lelk$a;

    invoke-virtual {v3}, Lelk$a;->g()F

    move-result v3

    const v4, 0x3f570a3d    # 0.84f

    mul-float v3, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lplk;->a:Lelk;

    iget-object v0, v0, Lelk;->b:Lelk$a;

    invoke-virtual {v0}, Lelk$a;->a()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 4
    :pswitch_1
    iget p2, p0, Lplk;->c:F

    sub-float/2addr p2, p1

    goto :goto_0

    .line 5
    :pswitch_2
    iget p2, p0, Lplk;->c:F

    sub-float/2addr p2, p1

    div-float/2addr p2, v1

    :goto_0
    move v2, p2

    goto :goto_3

    .line 6
    :pswitch_3
    iget v0, p0, Lplk;->c:F

    sub-float v2, v0, p1

    .line 7
    iget p1, p0, Lplk;->b:F

    goto :goto_1

    .line 8
    :pswitch_4
    iget p1, p0, Lplk;->b:F

    goto :goto_1

    .line 9
    :pswitch_5
    iget v0, p0, Lplk;->c:F

    sub-float/2addr v0, p1

    div-float v2, v0, v1

    .line 10
    iget p1, p0, Lplk;->b:F

    :goto_1
    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    goto :goto_4

    .line 11
    :pswitch_6
    iget v0, p0, Lplk;->c:F

    sub-float v2, v0, p1

    .line 12
    iget p1, p0, Lplk;->b:F

    goto :goto_2

    .line 13
    :pswitch_7
    iget p1, p0, Lplk;->b:F

    goto :goto_2

    .line 14
    :pswitch_8
    iget v0, p0, Lplk;->c:F

    sub-float/2addr v0, p1

    div-float v2, v0, v1

    .line 15
    iget p1, p0, Lplk;->b:F

    :goto_2
    sub-float/2addr p1, p2

    goto :goto_4

    :goto_3
    const/4 p1, 0x0

    .line 16
    :goto_4
    iget-object p2, p0, Lplk;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17
    iget-object p1, p0, Lplk;->f:Landroid/graphics/Matrix;

    iget-object p2, p0, Lplk;->g:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, p0, Lplk;->h:F

    add-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lplk;->b(Landroid/text/TextPaint;)V

    return-void
.end method
