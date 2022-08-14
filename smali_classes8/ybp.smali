.class public Lybp;
.super Ll9p$a;
.source "ZoomToast.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Paint$FontMetrics;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Landroid/graphics/RectF;

.field public l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll9p$a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lybp;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lybp;->b:Z

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lybp;->c:I

    .line 5
    iput v1, p0, Lybp;->d:I

    .line 6
    iput v1, p0, Lybp;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lybp;->f:Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v1, p0, Lybp;->g:Landroid/graphics/Paint$FontMetrics;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lybp;->k:Landroid/graphics/RectF;

    .line 10
    iput-boolean v0, p0, Lybp;->l:Z

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "public_min_value"

    .line 12
    invoke-interface {v0, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lybp;->h:Ljava/lang/String;

    const-string v1, "public_fit"

    .line 13
    invoke-interface {v0, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lybp;->i:Ljava/lang/String;

    const-string v1, "public_max_value"

    .line 14
    invoke-interface {v0, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybp;->j:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lybp;->l:Z

    return-void
.end method


# virtual methods
.method public l(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lybp;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lybp;->c:I

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, p1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3
    iput v2, p0, Lybp;->c:I

    mul-float p2, p2, v1

    add-float/2addr p2, v3

    float-to-int p2, p2

    .line 4
    iput p2, p0, Lybp;->d:I

    int-to-float p2, v0

    sub-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    iget-object p2, p0, Lybp;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/high16 p2, 0x41200000    # 10.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/16 p1, 0x32

    if-eq v0, p1, :cond_1

    const/16 p1, 0x64

    if-eq v0, p1, :cond_1

    const/16 p1, 0x190

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    .line 7
    :cond_2
    iget p1, p0, Lybp;->c:I

    iget p2, p0, Lybp;->d:I

    invoke-virtual {p0, p1, p2}, Lybp;->q(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lybp;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Lj9p;)V
    .locals 0

    return-void
.end method

.method public o(Lxap;)V
    .locals 0

    return-void
.end method

.method public p(Lxap;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lybp;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lybp;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    const/high16 v1, 0x41700000    # 15.0f

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lybp;->r(Lm9p;Loo;F)F

    move-result v1

    .line 6
    iget-object v2, p0, Lybp;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v2, p0, Lybp;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v2, p0, Lybp;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget-object v2, p0, Lybp;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lybp;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lybp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 12
    iget-object v3, p0, Lybp;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lybp;->g:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 13
    iget-object v3, p0, Lybp;->g:Landroid/graphics/Paint$FontMetrics;

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v3

    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    invoke-virtual {p0, p1, v0, v3}, Lybp;->r(Lm9p;Loo;F)F

    move-result v5

    .line 15
    invoke-virtual {p0, p1, v0, v3}, Lybp;->r(Lm9p;Loo;F)F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v3, v6

    add-float/2addr v2, v7

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    .line 16
    invoke-virtual {p0, p1, v0, v5}, Lybp;->r(Lm9p;Loo;F)F

    move-result v5

    const/high16 v6, 0x42700000    # 60.0f

    .line 17
    invoke-virtual {p0, p1, v0, v6}, Lybp;->r(Lm9p;Loo;F)F

    move-result v6

    cmpl-float v7, v2, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    cmpl-float v5, v4, v6

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    .line 18
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v2, v6

    sub-float/2addr v5, v7

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v6, v4

    sub-float/2addr v1, v6

    .line 20
    iget-object v6, p0, Lybp;->a:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 21
    invoke-virtual {p0, p1, v0, v6}, Lybp;->r(Lm9p;Loo;F)F

    move-result p1

    .line 22
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p1, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 23
    iget-object v6, p0, Lybp;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 24
    iget-object v0, p0, Lybp;->k:Landroid/graphics/RectF;

    add-float/2addr v2, v5

    add-float v6, v1, v4

    invoke-virtual {v0, v5, v1, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lybp;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lybp;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object p1, p0, Lybp;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Lybp;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 28
    iget-object p1, p0, Lybp;->f:Ljava/lang/String;

    add-float/2addr v5, v3

    const v0, 0x3f266666    # 0.65f

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    iget-object v0, p0, Lybp;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q(II)Ljava/lang/String;
    .locals 1

    const/16 p2, 0x32

    if-gt p1, p2, :cond_0

    .line 1
    iget v0, p0, Lybp;->e:I

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p1, p0, Lybp;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p2, 0x63

    if-lt p1, p2, :cond_1

    const/16 p2, 0x65

    if-gt p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lybp;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 p2, 0x190

    if-lt p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lybp;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final r(Lm9p;Loo;F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lybp;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Lto;->c(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41700000    # 15.0f

    .line 3
    invoke-static {p1, p2, p3}, Lhdp;->d(Lm9p;Loo;F)F

    move-result p1

    :goto_0
    return p1
.end method
