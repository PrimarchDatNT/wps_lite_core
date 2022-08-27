.class public Lwn3;
.super Lzn3;
.source "CustomQuickAction.java"


# instance fields
.field public q0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzn3;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object p1

    iget p1, p1, Lvq1;->a:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lwn3;->q0:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lwn3;->q0:I

    return-void
.end method


# virtual methods
.method public M(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-static {}, Lbgh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    add-int/2addr p1, v2

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    add-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lzn3;->o0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 7
    iget-object v0, p0, Lzn3;->l0:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object v0, p0, Lzn3;->l0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 9
    iget-object v1, p0, Lzn3;->o0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 10
    iget-object v2, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    sub-int/2addr p2, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    if-eq v0, v2, :cond_1

    .line 12
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_1
    if-gez p2, :cond_2

    .line 13
    iget p2, p0, Lwn3;->q0:I

    .line 14
    :cond_2
    div-int/lit8 v1, v0, 0x2

    add-int v3, p1, v1

    if-le v3, v2, :cond_3

    sub-int/2addr v2, v0

    int-to-float p1, v2

    .line 15
    iget v0, p0, Lzn3;->p0:F

    sub-float/2addr p1, v0

    :goto_1
    float-to-int p1, p1

    goto :goto_2

    :cond_3
    if-le p1, v1, :cond_4

    sub-int/2addr p1, v1

    goto :goto_2

    .line 16
    :cond_4
    iget p1, p0, Lzn3;->p0:F

    goto :goto_1

    .line 17
    :goto_2
    invoke-super {p0, p1, p2}, Lzn3;->M(II)V

    return-void
.end method

.method public O(IIZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwn3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 3
    invoke-static {}, Lbgh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    aget v1, p3, v0

    add-int/2addr p1, v1

    const/4 v1, 0x1

    .line 7
    aget p3, p3, v1

    add-int/2addr p2, p3

    .line 8
    iget-object p3, p0, Lzn3;->o0:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p3, p0, Lzn3;->o0:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 10
    iget-object p3, p0, Lzn3;->l0:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p3, p0, Lzn3;->l0:Landroid/view/View;

    invoke-virtual {p3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object p3, p0, Lzn3;->l0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 13
    iget-object v1, p0, Lzn3;->o0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 14
    iget-object v2, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    sub-int/2addr p2, p3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_1

    if-eq p3, v2, :cond_1

    .line 16
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_1
    if-gez p2, :cond_2

    .line 17
    iget p2, p0, Lwn3;->q0:I

    .line 18
    :cond_2
    div-int/lit8 v1, p3, 0x2

    add-int v3, p1, v1

    if-le v3, v2, :cond_3

    sub-int/2addr v2, p3

    int-to-float p1, v2

    .line 19
    iget p3, p0, Lzn3;->p0:F

    sub-float/2addr p1, p3

    :goto_1
    float-to-int p1, p1

    goto :goto_2

    :cond_3
    if-le p1, v1, :cond_4

    sub-int/2addr p1, v1

    goto :goto_2

    .line 20
    :cond_4
    iget p1, p0, Lzn3;->p0:F

    goto :goto_1

    .line 21
    :goto_2
    iget-object p3, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p3, v1, v0, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljd3;->u()V

    return-void
.end method
