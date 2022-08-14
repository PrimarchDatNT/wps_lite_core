.class public Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;
.super Landroid/view/View;
.source "SpeechCircleProgressBar.java"


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/RectF;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->B:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->I:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->S:F

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->T:I

    const v0, -0x777778

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->U:I

    const/16 v0, -0x5a

    .line 7
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->V:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->W:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->SpeechCircleProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 3
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->B:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->B:F

    const/4 p2, 0x4

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->I:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->I:F

    .line 5
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->S:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->S:F

    const/4 p2, 0x2

    .line 6
    iget v2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->T:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->T:I

    .line 7
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->U:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->a0:Landroid/graphics/Paint;

    .line 10
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->U:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->a0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->a0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->S:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->b0:Landroid/graphics/Paint;

    .line 14
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->T:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->b0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->b0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->I:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p2
.end method

.method public final b(FI)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->U:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->T:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->B:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->W:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->B:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->W:Landroid/graphics/RectF;

    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->V:I

    int-to-float v4, v0

    iget-object v7, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->b0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->B:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->B:F

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->setProgressWithAnimation(F)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->I:F

    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->S:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->W:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    add-float/2addr v1, p2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->U:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->T:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 1
    :goto_0
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->B:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 1

    const/16 v0, 0x5dc

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->b(FI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->B:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/common/SpeechCircleProgressBar;->setProgressWithAnimation(F)V

    :cond_0
    return-void
.end method
