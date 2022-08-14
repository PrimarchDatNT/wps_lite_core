.class public Lcn/wps/moffice/common/beans/CircleAnimProgressBar;
.super Landroid/view/View;
.source "CircleAnimProgressBar.java"


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:I

.field public U:F

.field public V:F

.field public W:Landroid/graphics/RectF;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->U:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->V:F

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->W:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->CircleProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->U:F

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/4 p2, 0x2

    const v0, -0x80605

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->B:I

    const/4 p2, 0x7

    const v0, -0xbd7a0c

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->I:I

    const/16 p2, 0x8

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->S:F

    const/16 p2, 0xb

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/high16 p2, -0x10000

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/16 p2, 0x3e8

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->T:I

    const/high16 p2, 0x43960000    # 300.0f

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->a0:Landroid/graphics/Paint;

    .line 15
    iget p2, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->B:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->a0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->a0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->U:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->b0:Landroid/graphics/Paint;

    .line 19
    iget p2, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->I:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->b0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->b0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->U:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :catchall_0
    move-exception p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    throw p2
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->V:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->U:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->W:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->V:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->W:Landroid/graphics/RectF;

    iget v4, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->S:F

    iget-object v7, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->b0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

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
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->W:Landroid/graphics/RectF;

    iget v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->U:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    const/4 v3, 0x0

    add-float/2addr v2, v3

    div-float v4, v0, v1

    add-float/2addr v4, v3

    int-to-float p1, p1

    div-float v3, v0, v1

    sub-float v3, p1, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p2, v2, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCircleProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->I:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->V:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->V:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->T:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/CircleAnimProgressBar$a;-><init>(Lcn/wps/moffice/common/beans/CircleAnimProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->U:F

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
