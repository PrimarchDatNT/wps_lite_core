.class public Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "WpsForegroundColorSpan.java"


# static fields
.field public static a0:Landroid/graphics/Canvas;


# instance fields
.field public B:Ld9h;

.field public I:F

.field public S:F

.field public T:F

.field public U:F

.field public V:Landroid/graphics/Matrix;

.field public W:Lbah;

.field public X:Landroid/graphics/PointF;

.field public Y:F

.field public Z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld9h;FFFFLbah;Landroid/graphics/PointF;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    .line 4
    iput p2, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    .line 5
    iput p3, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    .line 6
    iput p4, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->T:F

    .line 7
    iput p5, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->U:F

    .line 8
    iput-object p6, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->W:Lbah;

    .line 9
    iput-object p7, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->X:Landroid/graphics/PointF;

    .line 10
    iput p8, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->Y:F

    .line 11
    iput p9, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->Z:F

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->a0:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v0, v0, Ld9h;->b:Ld9h$b;

    invoke-virtual {v0}, Ld9h$b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v1, v1, Ld9h;->b:Ld9h$b;

    invoke-virtual {v1}, Ld9h$b;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->W:Lbah;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->X:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget v4, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->Y:F

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->W:Lbah;

    invoke-virtual {v2}, Lbah;->f()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->W:Lbah;

    invoke-virtual {v3}, Lbah;->d()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    iget v2, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->U:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    iget v2, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    :goto_0
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->c(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v1

    .line 11
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v0, v0, Ld9h;->b:Ld9h$b;

    invoke-virtual {v0}, Ld9h$b;->d()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

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
    sget-object v2, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan$a;->a:[I

    iget-object v3, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v3, v3, Ld9h;->a:Ld9h$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    const/high16 v4, -0x1000000

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v2, v2, Ld9h;->d:Ld9h$e;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ld9h$e;->c()Lh9h;

    move-result-object v2

    .line 7
    new-instance v3, Liah;

    invoke-direct {v3, v2}, Liah;-><init>(Lh9h;)V

    .line 8
    sget-object v2, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2}, Liah;->a(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    iget-object v2, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v2, v2, Ld9h;->c:Ld9h$d;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Ld9h$d;->c()Le9h;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->W:Lbah;

    if-nez v3, :cond_3

    .line 12
    new-instance v3, Lfah;

    iget v4, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    iget v5, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    iget v6, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->U:F

    invoke-direct {v3, v4, v5, v6}, Lfah;-><init>(FFF)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Le9h;->f()Le9h$a;

    move-result-object v3

    sget-object v4, Le9h$a;->S:Le9h$a;

    if-ne v3, v4, :cond_4

    .line 14
    new-instance v3, Lfah;

    iget v6, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    iget v7, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    iget v8, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->U:F

    iget-object v9, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->W:Lbah;

    iget v10, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->Y:F

    iget v11, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->Z:F

    iget-object v12, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->X:Landroid/graphics/PointF;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lfah;-><init>(FFFLbah;FFLandroid/graphics/PointF;)V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v3, Lfah;

    iget v14, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    iget v15, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    iget v4, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->U:F

    iget-object v5, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->W:Lbah;

    iget v6, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->Y:F

    iget-object v7, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->X:Landroid/graphics/PointF;

    move-object v13, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lfah;-><init>(FFFLbah;FLandroid/graphics/PointF;)V

    .line 16
    :goto_1
    iget v4, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->T:F

    invoke-virtual {v3, v1, v2, v4}, Lfah;->a(Landroid/text/TextPaint;Le9h;F)V

    :cond_5
    return-void

    .line 17
    :cond_6
    iget-object v2, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v2, v2, Ld9h;->b:Ld9h$b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ld9h$b;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->a(Landroid/text/TextPaint;)V

    return-void

    .line 19
    :cond_7
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void

    .line 21
    :cond_9
    iget-object v2, v0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget v2, v2, Ld9h;->e:I

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
    iget-object v5, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v5, v5, Ld9h;->b:Ld9h$b;

    invoke-virtual {v5}, Ld9h$b;->k()F

    move-result v5

    mul-float v3, v3, v5

    .line 4
    iget-object v5, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->W:Lbah;

    if-nez v5, :cond_0

    mul-float v2, v2, v1

    div-float/2addr v2, v4

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v4, v4, Ld9h;->b:Ld9h$b;

    invoke-virtual {v4}, Ld9h$b;->l()F

    move-result v4

    mul-float v2, v2, v4

    const v4, 0x3f59999a    # 0.85f

    mul-float v2, v2, v4

    .line 6
    invoke-virtual {p0, v3, v2}, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->e(FF)V

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    div-float/2addr v3, v0

    div-float/2addr v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :cond_0
    mul-float v2, v2, v1

    div-float/2addr v2, v4

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v4, v4, Ld9h;->b:Ld9h$b;

    invoke-virtual {v4}, Ld9h$b;->l()F

    move-result v4

    mul-float v2, v2, v4

    .line 9
    invoke-virtual {p0, v3, v2}, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->e(FF)V

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->W:Lbah;

    invoke-virtual {v4}, Lbah;->c()Landroid/graphics/PointF;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    div-float/2addr v3, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v0

    div-float/2addr v2, v1

    iget v0, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v0

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 12
    :goto_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v1, v1, Ld9h;->b:Ld9h$b;

    invoke-virtual {v1}, Ld9h$b;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 14
    :cond_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_2

    .line 16
    :cond_3
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 17
    :goto_2
    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-direct {v2, p1, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v2
.end method

.method public final e(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->T:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v1, v1, Ld9h;->b:Ld9h$b;

    invoke-virtual {v1}, Ld9h$b;->i()F

    move-result v1

    iget-object v3, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v3, v3, Ld9h;->b:Ld9h$b;

    invoke-virtual {v3}, Ld9h$b;->j()F

    move-result v3

    const v4, 0x3f570a3d    # 0.84f

    mul-float v3, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->B:Ld9h;

    iget-object v0, v0, Ld9h;->b:Ld9h$b;

    invoke-virtual {v0}, Ld9h$b;->c()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    .line 4
    :pswitch_1
    iget p2, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    sub-float/2addr p2, p1

    goto :goto_5

    .line 5
    :pswitch_2
    iget p2, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    sub-float/2addr p2, p1

    div-float/2addr p2, v1

    goto :goto_5

    .line 6
    :pswitch_3
    iget v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    sub-float p1, v0, p1

    .line 7
    iget v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    goto :goto_0

    .line 8
    :pswitch_4
    iget p1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    sub-float/2addr p1, p2

    div-float v0, p1, v1

    goto :goto_1

    .line 9
    :pswitch_5
    iget v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    sub-float/2addr v0, p1

    div-float p1, v0, v1

    .line 10
    iget v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    :goto_0
    sub-float/2addr v0, p2

    div-float/2addr v0, v1

    goto :goto_3

    .line 11
    :pswitch_6
    iget v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    sub-float p1, v0, p1

    .line 12
    iget v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    goto :goto_2

    .line 13
    :pswitch_7
    iget p1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    sub-float v0, p1, p2

    :goto_1
    const/4 p2, 0x0

    goto :goto_6

    .line 14
    :pswitch_8
    iget v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->S:F

    sub-float/2addr v0, p1

    div-float p1, v0, v1

    .line 15
    iget v0, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->I:F

    :goto_2
    sub-float/2addr v0, p2

    :goto_3
    move p2, p1

    goto :goto_6

    :goto_4
    const/4 p2, 0x0

    :goto_5
    const/4 v0, 0x0

    .line 16
    :goto_6
    iget-object p1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->W:Lbah;

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    iget p2, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->U:F

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_7

    .line 19
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->V:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->X:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, p0, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->Y:F

    add-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :goto_7
    return-void

    nop

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

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/text/layout/typo/WpsForegroundColorSpan;->b(Landroid/text/TextPaint;)V

    return-void
.end method
