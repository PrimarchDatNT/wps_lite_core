.class public Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;
.super Landroid/view/View;
.source "CountDownProgressBar.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:I

.field public S:I

.field public T:F

.field public U:F

.field public V:F

.field public W:Landroid/content/Context;

.field public a0:Landroid/graphics/RectF;

.field public b0:F

.field public c0:Z

.field public d0:I

.field public e0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->W:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->W:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->V:F

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->c0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0603a3

    .line 2
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->d0:I

    const v0, 0x7f060364

    .line 3
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->e0:I

    goto :goto_0

    :cond_0
    const v0, 0x7f0603a2

    .line 4
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->d0:I

    const v0, 0x7f060365

    .line 5
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->e0:I

    :goto_0
    return-void
.end method

.method public getSweepAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->b0:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->I:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->S:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->U:F

    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->e0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->V:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->I:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->S:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->T:F

    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->a0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->d0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->V:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->a0:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v5, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->b0:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    :cond_0
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->I:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v3, v1

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->S:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v4, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    div-int/lit8 v1, v1, 0x4

    int-to-float v6, v1

    iget-object v7, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43070000    # 135.0f

    .line 15
    iget v1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->I:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->S:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->I:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v3, v1

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->S:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v4, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    div-int/lit8 v1, v1, 0x4

    int-to-float v6, v1

    iget-object v7, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->B:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->I:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->S:I

    .line 4
    div-int/lit8 p2, p1, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->U:F

    .line 5
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->V:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->T:F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->V:F

    div-float p4, p2, p3

    div-float v0, p2, p3

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->I:I

    int-to-float v1, v1

    div-float v2, p2, p3

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->S:I

    int-to-float v2, v2

    div-float/2addr p2, p3

    sub-float/2addr v2, p2

    invoke-direct {p1, p4, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->a0:Landroid/graphics/RectF;

    return-void
.end method

.method public setNight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->c0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->b()V

    return-void
.end method

.method public declared-synchronized setProgress(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float p1, p1, p2

    div-float/2addr p1, p2

    .line 2
    :try_start_0
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->b0:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    .line 3
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->b0:F

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 4
    iput p2, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->b0:F

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSweepAngel(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->b0:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->b0:F

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;->b0:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
