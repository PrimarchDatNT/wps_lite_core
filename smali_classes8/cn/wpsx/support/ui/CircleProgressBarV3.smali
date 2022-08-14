.class public Lcn/wpsx/support/ui/CircleProgressBarV3;
.super Landroid/view/View;
.source "CircleProgressBarV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wpsx/support/ui/CircleProgressBarV3$d;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:F

.field public U:F

.field public V:Landroid/graphics/RectF;

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Landroid/graphics/Paint;

.field public i0:Lcn/wpsx/support/ui/CircleProgressBarV3$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wpsx/support/ui/CircleProgressBarV3;->i(Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static synthetic a(Lcn/wpsx/support/ui/CircleProgressBarV3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->j()V

    return-void
.end method

.method public static synthetic b(Lcn/wpsx/support/ui/CircleProgressBarV3;)Lcn/wpsx/support/ui/CircleProgressBarV3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->i0:Lcn/wpsx/support/ui/CircleProgressBarV3$d;

    return-object p0
.end method

.method public static synthetic c(Lcn/wpsx/support/ui/CircleProgressBarV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->c0:I

    return p0
.end method

.method public static synthetic d(Lcn/wpsx/support/ui/CircleProgressBarV3;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->c0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->c0:I

    return v0
.end method

.method private getArcHeightByCheck()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->g0:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->g0:Ljava/lang/String;

    const-string v2, "full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->f0:I

    :goto_0
    int-to-float v0, v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->g0:Ljava/lang/String;

    const-string v2, "middle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->f0:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->e0:I

    const/16 v1, 0x168

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->d0:I

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->U:F

    float-to-double v2, v1

    float-to-double v4, v1

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    int-to-double v0, v0

    mul-double v0, v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->f0:I

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->f0:I

    return-void
.end method

.method public final f(I)I
    .locals 2

    const/16 v0, 0x168

    const/16 v1, 0x5a

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->S:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v3, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->V:Landroid/graphics/RectF;

    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->d0:I

    int-to-float v4, v0

    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->e0:I

    int-to-float v5, v0

    iget-object v7, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getArcHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->f0:I

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->S:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->d0:I

    int-to-float v3, v0

    .line 7
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->c0:I

    iget v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->e0:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    int-to-float v4, v0

    .line 8
    iget-object v2, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->V:Landroid/graphics/RectF;

    iget-object v6, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->h0:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x33

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 3
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcn/wps/moffice_eng/R$styleable;->CircleProgressBarV3:[I

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->B:I

    const/4 v1, 0x2

    const/high16 v4, -0x1000000

    .line 6
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->I:I

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->S:F

    const/4 v0, 0x4

    const/16 v1, 0x64

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->W:I

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    const/4 v1, 0x5

    const/16 v3, 0x5a

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->d0:I

    const/4 v1, 0x7

    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->e0:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->g0:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->e0:I

    if-ne v1, v3, :cond_0

    .line 14
    iget v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->d0:I

    invoke-virtual {p0, v1}, Lcn/wpsx/support/ui/CircleProgressBarV3;->f(I)I

    move-result v1

    iput v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->e0:I

    .line 15
    :cond_0
    iget-object v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->g0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "no"

    .line 16
    iput-object v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->g0:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0, v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->setProgress(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->c0:I

    iget v1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->b0:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->i0:Lcn/wpsx/support/ui/CircleProgressBarV3$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wpsx/support/ui/CircleProgressBarV3$d;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcn/wpsx/support/ui/CircleProgressBarV3$c;

    invoke-direct {v0, p0}, Lcn/wpsx/support/ui/CircleProgressBarV3$c;-><init>(Lcn/wpsx/support/ui/CircleProgressBarV3;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->b0:I

    .line 2
    new-instance p1, Lcn/wpsx/support/ui/CircleProgressBarV3$a;

    invoke-direct {p1, p0}, Lcn/wpsx/support/ui/CircleProgressBarV3$a;-><init>(Lcn/wpsx/support/ui/CircleProgressBarV3;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcn/wpsx/support/ui/CircleProgressBarV3$b;

    invoke-direct {v0, p0}, Lcn/wpsx/support/ui/CircleProgressBarV3$b;-><init>(Lcn/wpsx/support/ui/CircleProgressBarV3;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wpsx/support/ui/CircleProgressBarV3;->g(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wpsx/support/ui/CircleProgressBarV3;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iput p2, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->T:F

    int-to-float p1, p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 9
    iget v2, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->S:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->U:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v1, v2

    mul-float v2, p1, p2

    add-float/2addr v2, v0

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    .line 10
    invoke-virtual {p0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->e()V

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->getArcHeightByCheck()F

    move-result v3

    add-float/2addr v1, v3

    invoke-direct {p0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->getArcHeightByCheck()F

    move-result v3

    add-float/2addr p1, v3

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->V:Landroid/graphics/RectF;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->W:I

    .line 2
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->a0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->a0:I

    return-void
.end method

.method public setOnProgressChange(Lcn/wpsx/support/ui/CircleProgressBarV3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->i0:Lcn/wpsx/support/ui/CircleProgressBarV3$d;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->W:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->a0:I

    mul-int/lit8 p1, p1, 0x64

    .line 2
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->W:I

    div-int/2addr p1, v0

    iput p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->c0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBGColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->B:I

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->I:I

    return-void
.end method

.method public setProgressByOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wpsx/support/ui/CircleProgressBarV3;->a0:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcn/wpsx/support/ui/CircleProgressBarV3;->setProgress(I)V

    return-void
.end method
