.class public Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;
.super Landroid/view/View;
.source "MaterialProgressBarHorizontal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/graphics/Paint;

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public a0:I

.field public b0:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->B:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->I:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->S:Landroid/graphics/Paint;

    .line 5
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->T:I

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->U:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->W:Z

    const/16 p1, 0x535

    .line 8
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->a0:I

    .line 9
    new-instance p1, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;-><init>(Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;)V

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->b0:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f1304aa

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 12
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->B:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->I:I

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->S:Landroid/graphics/Paint;

    .line 15
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->T:I

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->U:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->W:Z

    const/16 v0, 0x535

    .line 18
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->a0:I

    .line 19
    new-instance v0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;-><init>(Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->b0:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->a0:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->S:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->W:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->b0:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;->c(Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->B:I

    if-le p2, v0, :cond_0

    .line 2
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->T:I

    .line 3
    :cond_0
    iget v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->I:I

    if-ge p2, v1, :cond_1

    .line 4
    iput v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->T:I

    :cond_1
    sub-int/2addr v0, v1

    .line 5
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->T:I

    int-to-double v1, p2

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-double v3, p2

    mul-double v3, v3, v1

    double-to-int p2, v3

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v5, p2

    iget-object v6, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->S:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v11, p2

    iget-object v12, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->S:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object p3, Lcn/wps/moffice_eng/R$styleable;->MaterialProgressBarHorizontal:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    iget p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->U:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06050f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->V:I

    .line 4
    iget-boolean p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->W:Z

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->W:Z

    .line 5
    iget p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->a0:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->a0:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0605f1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->W:Z

    const/16 p3, 0x4b0

    .line 8
    iput p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->a0:I

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->S:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->V:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->B:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->T:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->d(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->d(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->V:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->W:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->T:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->b0:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;

    invoke-static {v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;->a(Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->b0:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;

    invoke-static {v0, p1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;->b(Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->b0:Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;

    invoke-static {v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;->c(Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal$a;)V

    .line 9
    :cond_1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->T:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->e(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->d(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->V:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->a0:I

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->W:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->W:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->B:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->I:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarHorizontal;->d(I)V

    :cond_0
    return-void
.end method
