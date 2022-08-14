.class public Lr2h;
.super Lpqf;
.source "SheetNameTipQuickAction.java"


# instance fields
.field public v0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lr2h;->v0:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lpqf;->W()V

    return-void
.end method


# virtual methods
.method public N()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c0(ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr2h;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    invoke-static {}, Lbgh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    aget v5, p1, v1

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget p1, p1, v3

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr p1, v6

    invoke-direct {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 10
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 11
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 12
    iget-object v2, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 13
    iget-object v5, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    mul-int/lit8 v6, v2, 0x2

    .line 14
    div-int/lit8 v6, v6, 0x3

    if-le p1, v6, :cond_1

    .line 15
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p1, v6, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 16
    :cond_1
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 17
    iget-object v4, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    .line 18
    iget-object v6, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v6, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v6, v7

    if-le v6, v2, :cond_2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 21
    iget v4, p0, Lpqf;->p0:F

    sub-float/2addr v2, v4

    :goto_1
    float-to-int v2, v2

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-le v2, v7, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v7

    goto :goto_2

    .line 24
    :cond_3
    iget v2, p0, Lpqf;->p0:F

    goto :goto_1

    .line 25
    :goto_2
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    .line 27
    sget v6, Lpqf;->t0:I

    if-ne p2, v6, :cond_4

    if-le v4, v5, :cond_6

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 28
    :cond_4
    sget v6, Lpqf;->r0:I

    if-ne p2, v6, :cond_5

    if-le v4, p1, :cond_6

    goto :goto_3

    .line 29
    :cond_5
    sget v6, Lpqf;->s0:I

    if-ne p2, v6, :cond_6

    if-le v5, p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    if-le p1, v4, :cond_7

    const/16 v0, 0xf

    .line 30
    iget-object p1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 31
    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v4, p2

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_7
    sub-int/2addr v4, p1

    const/high16 p1, 0x41200000    # 10.0f

    .line 32
    iget-object p2, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 34
    invoke-static {v3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int v0, v4, p1

    goto :goto_5

    :cond_8
    if-le p1, v5, :cond_9

    .line 35
    iget-object p1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 36
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    :cond_9
    :goto_5
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    const v1, 0x10000033

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpqf;->u()V

    return-void
.end method
