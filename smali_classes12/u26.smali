.class public Lu26;
.super Ljava/lang/Object;
.source "ReflectionDrawer.java"


# instance fields
.field public a:Leq5;

.field public b:Lv26;

.field public c:Ln16;

.field public d:Li16;

.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Canvas;

.field public h:Lir1;

.field public i:Lir1;

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Leq5;Lv26;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu26;->f:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lu26;->h:Lir1;

    .line 4
    iput-object v0, p0, Lu26;->i:Lir1;

    .line 5
    iput-object p2, p0, Lu26;->b:Lv26;

    .line 6
    iput-object p1, p0, Lu26;->a:Leq5;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu26;->a:Leq5;

    invoke-virtual {p1}, Leq5;->k()Lu06;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu26;->c:Ln16;

    invoke-interface {v0}, Ln16;->d()V

    .line 3
    iget-object v0, p0, Lu26;->b:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lu06;->F2()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lu26;->i:Lir1;

    invoke-virtual {p0, p1, v0}, Lu26;->d(Lu06;Lir1;)V

    .line 6
    iget-object p1, p0, Lu26;->i:Lir1;

    iget-object v0, p0, Lu26;->h:Lir1;

    invoke-virtual {p0, p1, v0, v1}, Lu26;->b(Lir1;Lir1;F)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lu26;->c:Ln16;

    neg-float v2, v0

    iget-object v3, p0, Lu26;->i:Lir1;

    invoke-virtual {v3}, Lir1;->a()F

    move-result v3

    iget-object v4, p0, Lu26;->i:Lir1;

    invoke-virtual {v4}, Lir1;->b()F

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Ln16;->w(FFF)V

    .line 8
    iget-object v1, p0, Lu26;->a:Leq5;

    iget-object v2, p0, Lu26;->i:Lir1;

    iget-object v3, p0, Lu26;->b:Lv26;

    invoke-virtual {v3}, Lv26;->o()F

    move-result v3

    invoke-static {v1, v2, v3}, Ljq1;->x(Leq5;Lir1;F)Lir1;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lu26;->d(Lu06;Lir1;)V

    .line 10
    iget-object p1, p0, Lu26;->c:Ln16;

    iget-object v2, p0, Lu26;->i:Lir1;

    invoke-virtual {v2}, Lir1;->a()F

    move-result v2

    iget-object v3, p0, Lu26;->i:Lir1;

    invoke-virtual {v3}, Lir1;->b()F

    move-result v3

    invoke-interface {p1, v0, v2, v3}, Ln16;->w(FFF)V

    .line 11
    iget-object p1, p0, Lu26;->h:Lir1;

    invoke-virtual {p0, v1, p1, v0}, Lu26;->b(Lir1;Lir1;F)V

    .line 12
    :goto_2
    iget-object p1, p0, Lu26;->c:Ln16;

    invoke-interface {p1}, Ln16;->a()V

    return-void
.end method

.method public final b(Lir1;Lir1;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu26;->c:Ln16;

    invoke-interface {v0}, Ln16;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v2, p0, Lu26;->c:Ln16;

    iget v3, p2, Lir1;->I:F

    iget v4, p2, Lir1;->T:F

    invoke-interface {v2, v3, v4}, Ln16;->g(FF)V

    .line 6
    iget-object v2, p0, Lu26;->c:Ln16;

    iget v3, p0, Lu26;->j:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    iget v5, p0, Lu26;->k:F

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5, v5}, Ln16;->x(FFFF)V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lir1;->x()F

    move-result v3

    iget v4, p0, Lu26;->j:F

    mul-float v3, v3, v4

    invoke-virtual {p2}, Lir1;->g()F

    move-result v4

    iget v6, p0, Lu26;->k:F

    mul-float v4, v4, v6

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {p1}, Lir1;->a()F

    move-result v3

    iget v4, p2, Lir1;->I:F

    sub-float/2addr v3, v4

    iget v4, p0, Lu26;->j:F

    mul-float v3, v3, v4

    .line 9
    invoke-virtual {p1}, Lir1;->b()F

    move-result v4

    iget p2, p2, Lir1;->T:F

    sub-float/2addr v4, p2

    iget p2, p0, Lu26;->k:F

    mul-float v4, v4, p2

    .line 10
    invoke-virtual {p1}, Lir1;->x()F

    move-result p2

    iget v5, p0, Lu26;->j:F

    mul-float p2, p2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p2, v5

    .line 11
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    iget v6, p0, Lu26;->k:F

    mul-float p1, p1, v6

    div-float/2addr p1, v5

    .line 12
    new-instance v5, Lir1;

    sub-float v6, v3, p2

    sub-float v7, v4, p1

    add-float/2addr v3, p2

    add-float/2addr v4, p1

    invoke-direct {v5, v6, v7, v3, v4}, Lir1;-><init>(FFFF)V

    .line 13
    iget-object p1, p0, Lu26;->a:Leq5;

    invoke-virtual {p1}, Leq5;->k()Lu06;

    move-result-object p1

    const/4 p2, -0x1

    .line 14
    invoke-static {p1, p2, v5, p3}, Ljq1;->h(Lu06;ILir1;F)Landroid/graphics/Shader;

    move-result-object p2

    .line 15
    new-instance p3, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lu26;->f:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p3, p2, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    invoke-virtual {p1}, Lm06;->o2()F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 19
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, p1, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 20
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu26;->d:Li16;

    iget-object v1, p0, Lu26;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lu26;->a(F)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lu26;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lu26;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lu26;->h:Lir1;

    iget v2, v1, Lir1;->I:F

    iget v3, v1, Lir1;->T:F

    iget v4, v1, Lir1;->S:F

    iget v1, v1, Lir1;->B:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object v1, p0, Lu26;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lu26;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lu26;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v3, p0, Lu26;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d(Lu06;Lir1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu06;->t2()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lu06;->x2()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu26;->c:Ln16;

    invoke-virtual {p2}, Lir1;->a()F

    move-result v4

    iget p2, p2, Lir1;->B:F

    div-float/2addr p1, v1

    add-float/2addr p2, p1

    invoke-interface {v0, v3, v2, v4, p2}, Ln16;->x(FFFF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lu26;->c:Ln16;

    invoke-virtual {p2}, Lir1;->a()F

    move-result v4

    iget p2, p2, Lir1;->B:F

    div-float/2addr p1, v1

    add-float/2addr p2, p1

    invoke-interface {v0, v3, v2, v4, p2}, Ln16;->x(FFFF)V

    :goto_0
    return-void
.end method

.method public e(Ln16;Lir1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p2, p0, Lu26;->i:Lir1;

    .line 2
    iget-object v0, p0, Lu26;->a:Leq5;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Ljq1;->e(Leq5;Lir1;F)Lir1;

    move-result-object p2

    iput-object p2, p0, Lu26;->h:Lir1;

    .line 3
    iput-object p1, p0, Lu26;->c:Ln16;

    .line 4
    check-cast p1, Li16;

    iput-object p1, p0, Lu26;->d:Li16;

    .line 5
    invoke-virtual {p1}, Li16;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Canvas;

    iput-object p1, p0, Lu26;->e:Landroid/graphics/Canvas;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 6
    invoke-static {p1, p2}, Lkfh;->a(Landroid/graphics/Canvas;[F)V

    const/4 p1, 0x0

    .line 7
    aget p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lu26;->j:F

    const/4 p1, 0x1

    .line 8
    aget p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p0, Lu26;->k:F

    .line 9
    iget-object p2, p0, Lu26;->h:Lir1;

    invoke-virtual {p2}, Lir1;->x()F

    move-result p2

    iget v0, p0, Lu26;->j:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 10
    iget-object v0, p0, Lu26;->h:Lir1;

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    iget v1, p0, Lu26;->k:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-ge p2, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lu26;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 12
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lu26;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iget v0, p0, Lu26;->j:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    iput v0, p0, Lu26;->j:F

    .line 14
    iget v0, p0, Lu26;->k:F

    mul-float v0, v0, v1

    iput v0, p0, Lu26;->k:F

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lu26;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lu26;->g:Landroid/graphics/Canvas;

    .line 16
    iget p2, p0, Lu26;->j:F

    iget v0, p0, Lu26;->k:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget-object p1, p0, Lu26;->g:Landroid/graphics/Canvas;

    iget-object p2, p0, Lu26;->h:Lir1;

    iget v0, p2, Lir1;->I:F

    neg-float v0, v0

    iget p2, p2, Lir1;->T:F

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object p1, p0, Lu26;->d:Li16;

    iget-object p2, p0, Lu26;->g:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 19
    iget-object p1, p0, Lu26;->g:Landroid/graphics/Canvas;

    return-object p1
.end method
