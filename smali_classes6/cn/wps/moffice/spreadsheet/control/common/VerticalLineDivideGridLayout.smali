.class public Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;
.super Landroid/widget/FrameLayout;
.source "VerticalLineDivideGridLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector"
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public a0:Z

.field public b0:Z

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->B:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->a0:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->b0:Z

    const/16 p1, 0x13

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->c0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->W:Landroid/graphics/Paint;

    const-string v1, "#20000000"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->W:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->B:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->I:I

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    div-int v1, p1, v0

    .line 4
    rem-int/2addr p1, v0

    if-lez p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->a0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->I:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->T:I

    mul-int v3, v3, v1

    const/4 v5, 0x0

    int-to-float v8, v3

    int-to-float v7, v0

    .line 6
    iget-object v9, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->W:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->b0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->B:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    .line 9
    :goto_2
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->I:I

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 10
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->T:I

    mul-int v5, v1, v4

    .line 11
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->S:I

    mul-int v3, v3, v6

    add-int/lit8 v1, v1, 0x1

    mul-int v4, v4, v1

    .line 12
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->c0:I

    invoke-virtual {p0, v6}, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->a(I)I

    move-result v6

    int-to-float v10, v3

    add-int/2addr v5, v6

    int-to-float v9, v5

    sub-int/2addr v4, v6

    int-to-float v11, v4

    .line 13
    iget-object v12, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->W:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->c(I)I

    move-result p3

    .line 3
    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->B:I

    rem-int p4, p1, p4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget p5, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->S:I

    mul-int v0, p4, p5

    add-int/lit8 p3, p3, -0x1

    .line 6
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->T:I

    mul-int p3, p3, v1

    add-int/lit8 p4, p4, 0x1

    mul-int p5, p5, p4

    add-int/2addr v1, p3

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v2

    add-int/2addr p3, v4

    sub-int/2addr p5, v3

    sub-int/2addr v1, p4

    .line 11
    invoke-virtual {p1, v0, p3, p5, v1}, Landroid/view/View;->layout(IIII)V

    move p1, p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->U:I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->V:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->c(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->I:I

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->U:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->B:I

    div-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->S:I

    .line 6
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->V:I

    div-int/2addr v0, p2

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->T:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->S:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->T:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->U:I

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->V:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setEnableHorLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->b0:Z

    return-void
.end method

.method public setEnableVerLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->a0:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setThrinkDP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/VerticalLineDivideGridLayout;->c0:I

    return-void
.end method
