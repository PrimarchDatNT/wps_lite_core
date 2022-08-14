.class public Lu5p;
.super Liio;
.source "ShowPrintTask.java"


# instance fields
.field public f0:Landroid/graphics/Paint;

.field public g0:Lr5p;


# direct methods
.method public constructor <init>(Lr5p;)V
    .locals 2

    .line 1
    invoke-static {}, Lg6p;->i()Lg6p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Liio;-><init>(ILc6p;)V

    .line 2
    iput-object p1, p0, Lu5p;->g0:Lr5p;

    return-void
.end method


# virtual methods
.method public final k()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5p;->f0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lu5p;->f0:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lu5p;->f0:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lu5p;->f0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lu5p;->g0:Lr5p;

    iget v0, v0, Lr5p;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lu5p;->f0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lu5p;->f0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final l(Lkho;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-interface {p1}, Lkho;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-interface {p1}, Lkho;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_4

    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lu5p;->g0:Lr5p;

    iget-boolean v5, v4, Lr5p;->g:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0

    .line 6
    :cond_1
    iget v3, p0, Liio;->X:I

    .line 7
    iget v5, p0, Liio;->Y:I

    div-float v6, v1, v2

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    cmpl-float v5, v3, v6

    if-ltz v5, :cond_2

    .line 8
    iget p1, v4, Lr5p;->f:F

    mul-float p1, p1, v1

    div-float v3, p1, v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Lkho;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lu5p;->g0:Lr5p;

    iget v4, v4, Lr5p;->f:F

    mul-float p1, p1, v4

    div-float v4, p1, v3

    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    mul-float p1, v2, v3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    sub-float/2addr v1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr p1, v1

    add-float/2addr v3, v2

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgio;->I:Lkho;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgio;->S:Lf4o;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu5p;->g0:Lr5p;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lu5p;->l(Lkho;)Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lgio;->I:Lkho;

    invoke-interface {v1}, Lkho;->begin()Landroid/graphics/Canvas;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Liio;->X:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Liio;->Y:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object v2, p0, Liio;->d0:Lc6p;

    iget-object v3, p0, Lgio;->S:Lf4o;

    invoke-interface {v2, v1, v3}, Lc6p;->a(Landroid/graphics/Canvas;Lf4o;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget-object v2, p0, Lu5p;->g0:Lr5p;

    iget-boolean v2, v2, Lr5p;->d:Z

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lu5p;->k()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lgio;->I:Lkho;

    invoke-interface {v0}, Lkho;->a()V

    :cond_3
    :goto_0
    return-void
.end method
