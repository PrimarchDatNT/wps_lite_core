.class public Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;
.super Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;
.source "TopbarStaticDrawer.java"


# instance fields
.field public R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

.field public S0:I

.field public T0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

.field public U0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    return-void
.end method

.method public getOffsetMenuEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTouchBezelSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    sget-object p1, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer$a;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    sub-int p2, p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    sub-int p2, p4, p2

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    sub-int v0, p4, v0

    invoke-virtual {p1, p3, p2, v0, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    invoke-virtual {p1, p3, p2, v0, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->T0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    iget p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    iget p5, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->U0:I

    add-int/2addr p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 9
    iput v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    .line 10
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    .line 11
    sget-object v1, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer$a;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    .line 14
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v2, p2, v2

    sub-int/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 16
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    iget v5, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->U0:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 18
    iget-object v5, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v5, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->T0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_0

    :cond_2
    sub-int v1, p2, v0

    .line 22
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    iget v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    .line 24
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v2, p1, v2

    .line 25
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 26
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 27
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 29
    iget v7, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->U0:I

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 30
    iget-object v7, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v7, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 31
    iget-object v2, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1, v5, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->T0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, v6, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 34
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must measure with an exact size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/common/beans/menudrawer/NoClickThroughFrameLayout;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/menudrawer/NoClickThroughFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    sget v0, Lcom/resouce/module/ResID;->md__toolbar:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 p2, 0x32

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    .line 5
    new-instance p2, Lcn/wps/moffice/common/beans/menudrawer/NoClickThroughFrameLayout;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/menudrawer/NoClickThroughFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->T0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->U0:I

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->T0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->G0:Z

    return-void
.end method

.method public setHardwareLayerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMenuSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setOffsetMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTopbarShadowView(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->setTopbarShadowView(II)V

    return-void
.end method

.method public setTopbarShadowView(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->T0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->T0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->U0:I

    return-void
.end method

.method public setTopbarShadowView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->setTopbarShadowView(Landroid/view/View;I)V

    return-void
.end method

.method public setTopbarShadowView(Landroid/view/View;I)V
    .locals 2

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->setTopbarShadowView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public setTopbarShadowView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->setTopbarShadowView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public setTopbarShadowView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->T0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->T0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->U0:I

    return-void
.end method

.method public setTopbarView(I)V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->setTopbarView(II)V

    return-void
.end method

.method public setTopbarView(II)V
    .locals 2

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setTopbarView(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x32

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->setTopbarView(Landroid/view/View;I)V

    return-void
.end method

.method public setTopbarView(Landroid/view/View;I)V
    .locals 1

    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setMenuView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTopbarView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/16 v0, 0x32

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->setTopbarView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public setTopbarView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->m(I)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->S0:I

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/TopbarStaticDrawer;->R0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTouchBezelSize(I)V
    .locals 0

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(I)V
    .locals 0

    return-void
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method
