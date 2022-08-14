.class public Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GifImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;
    }
.end annotation


# instance fields
.field public S:F

.field public T:F

.field public U:F

.field public V:Landroid/graphics/Movie;

.field public W:J

.field public a0:J

.field public b0:J

.field public c0:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public d0:I

.field public volatile e0:Z

.field public volatile f0:Z

.field public volatile g0:Z

.field public h0:Z

.field public i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

.field public j0:I

.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->S:F

    .line 5
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->T:F

    .line 6
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->U:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->d0:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->e0:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->h0:Z

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->k0:Z

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getCurrentFrameTime()I
    .locals 10

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->j0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->b0:J

    sub-long/2addr v2, v4

    .line 3
    iget-wide v4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->W:J

    sub-long v6, v2, v4

    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->j0:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 4
    iget v6, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->d0:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    if-lt v7, v6, :cond_3

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->g0:Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;->b()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->k0:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->j0:I

    :cond_2
    return v1

    :cond_3
    sub-long/2addr v2, v4

    int-to-long v4, v0

    .line 9
    rem-long/2addr v2, v4

    long-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 10
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->c0:F

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->g0:Z

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->c0:F

    float-to-double v2, v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

    double-to-float v2, v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;->d(F)V

    :cond_5
    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->U:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->g0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->f0:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->f0:Z

    .line 5
    iget-wide v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->b0:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->a0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->b0:J

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->d0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->d0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->e0:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;->c()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->e0:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->W:J

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->f0:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->g0:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->a0:J

    .line 6
    iput-wide v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->b0:J

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->GifImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->d0:I

    .line 5
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->k0:Z

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 6
    invoke-virtual {p0, p2, v1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->setGifResource(ILcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;)V

    if-eqz v0, :cond_0

    .line 7
    iget p2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->d0:I

    invoke-virtual {p0, p2}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->g(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p3, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->f0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->g0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->e0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->j0:I

    invoke-direct {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->getCurrentFrameTime()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    invoke-direct {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->getCurrentFrameTime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->d(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->e()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->d(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    invoke-virtual {p2}, Landroid/graphics/Movie;->height()I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    int-to-float v5, p1

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 8
    iput v5, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->S:F

    :cond_0
    if-ne v1, v4, :cond_1

    int-to-float v5, p2

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 9
    iput v5, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->T:F

    .line 10
    :cond_1
    iget v5, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->S:F

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->T:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->U:F

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, p2

    .line 11
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->h0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->e()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->h0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->e()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->h0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->e()V

    return-void
.end method

.method public setGifResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->setGifResource(ILcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;)V

    return-void
.end method

.method public setGifResource(ILcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    :goto_0
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->j0:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setGifResource(Ljava/lang/String;Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i()V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    if-nez p2, :cond_0

    .line 12
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    :goto_0
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->j0:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;->c()V

    :cond_2
    return-void
.end method

.method public setPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->V:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->j0:I

    if-lez v1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->c0:F

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->e()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView;->i0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/GifImageView$a;->d(F)V

    :cond_0
    return-void
.end method
