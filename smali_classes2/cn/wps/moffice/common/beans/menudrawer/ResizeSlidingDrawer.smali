.class public Lcn/wps/moffice/common/beans/menudrawer/ResizeSlidingDrawer;
.super Lcn/wps/moffice/common/beans/menudrawer/SlidingDrawer;
.source "ResizeSlidingDrawer.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/SlidingDrawer;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/menudrawer/SlidingDrawer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/menudrawer/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getContentContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    return-object v0
.end method

.method public j0(I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->e1:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_4

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_1
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/ResizeSlidingDrawer$a;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 11
    iget v7, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->i0:I

    .line 12
    iget v8, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 13
    iget v9, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    int-to-float v10, v7

    div-float/2addr v9, v10

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v9

    mul-float v12, v12, v10

    mul-float v12, v12, v11

    int-to-float v8, v8

    mul-float v12, v12, v8

    float-to-int v8, v12

    .line 14
    iget-object v9, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    if-nez p1, :cond_5

    const/4 v4, 0x4

    :cond_5
    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    sget-object v4, Lcn/wps/moffice/common/beans/menudrawer/ResizeSlidingDrawer$a;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v3, :cond_f

    if-eq v4, v2, :cond_c

    if-eq v4, v1, :cond_9

    if-eq v4, v5, :cond_6

    goto/16 :goto_1

    .line 16
    :cond_6
    sget-boolean v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    int-to-float v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto/16 :goto_1

    .line 18
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto/16 :goto_1

    .line 19
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    sub-int/2addr p1, v6

    sub-int/2addr v8, p1

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 21
    :cond_9
    sget-boolean v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    if-eqz v0, :cond_b

    if-lez p1, :cond_a

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    int-to-float v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_1

    .line 23
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    neg-int v0, v7

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_1

    .line 24
    :cond_b
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 25
    :cond_c
    sget-boolean v1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    if-eqz v1, :cond_e

    if-eqz p1, :cond_d

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    int-to-float v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 27
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 28
    :cond_e
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRight()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v8, p1

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 30
    :cond_f
    sget-boolean v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    if-eqz v0, :cond_11

    if-lez p1, :cond_10

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    int-to-float v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 32
    :cond_10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    neg-int v0, v7

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_1

    .line 33
    :cond_11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->offsetLeftAndRight(I)V

    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    sget-boolean p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->O0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object p3

    sget-object v0, Lpi3;->I:Lpi3;

    if-eq p3, v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object p3

    sget-object v0, Lpi3;->T:Lpi3;

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    add-int v0, p5, p1

    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->h0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    add-int v0, p4, p1

    invoke-virtual {p3, p1, p2, v0, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 7
    :goto_1
    iget p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->I0:F

    float-to-int p1, p1

    .line 8
    sget-object p3, Lcn/wps/moffice/common/beans/menudrawer/ResizeSlidingDrawer$a;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getPosition()Lpi3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    sub-int p1, p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    sub-int p1, p4, p1

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g0:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p3, p2, p2, p1, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :goto_2
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->r0:Z

    .line 2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/SlidingDrawer;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
