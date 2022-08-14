.class public Lh1g;
.super Lg1g;
.source "PadFilterAction.java"


# instance fields
.field public z0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1g;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d0(ZILandroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg1g;->u()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v4, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v4, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v6, v1, v5

    add-int/2addr v4, v6

    iget v6, p3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v8, v1, v7

    add-int/2addr v6, v8

    iget v8, p3, Landroid/graphics/Rect;->right:I

    aget v9, v1, v5

    add-int/2addr v8, v9

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    aget v1, v1, v7

    add-int/2addr p3, v1

    invoke-direct {p1, v4, v6, v8, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lg1g;->v0:Landroid/graphics/Rect;

    .line 9
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 11
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 12
    iget-object p3, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    .line 13
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 14
    iget-object v3, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->v(Landroid/content/Context;)I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-eqz v4, :cond_3

    .line 16
    iget-object p1, p0, Lg1g;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    div-int/2addr v1, v0

    if-le p1, v1, :cond_2

    .line 17
    iget-object p1, p0, Lg1g;->v0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, p0, Lpqf;->p0:F

    sub-float/2addr p1, p2

    int-to-float p2, p3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lg1g;->w0:I

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lg1g;->v0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lpqf;->p0:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lg1g;->w0:I

    .line 19
    :goto_2
    iget p1, p0, Lpqf;->p0:F

    float-to-int p1, p1

    iput p1, p0, Lg1g;->x0:I

    goto/16 :goto_5

    .line 20
    :cond_3
    iget-object v0, p0, Lg1g;->v0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v4, p3, 0x2

    add-int/2addr v0, v4

    if-le v0, v1, :cond_4

    sub-int/2addr v1, p3

    int-to-float p3, v1

    .line 21
    iget v0, p0, Lpqf;->p0:F

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lg1g;->w0:I

    goto :goto_3

    .line 22
    :cond_4
    iget-object p3, p0, Lg1g;->v0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    if-le p3, v4, :cond_5

    .line 23
    iget-object p3, p0, Lg1g;->v0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p3, v4

    iput p3, p0, Lg1g;->w0:I

    goto :goto_3

    .line 24
    :cond_5
    iget p3, p0, Lpqf;->p0:F

    float-to-int p3, p3

    iput p3, p0, Lg1g;->w0:I

    .line 25
    :goto_3
    iget-object p3, p0, Lg1g;->v0:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 26
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    .line 27
    sget v1, Lpqf;->t0:I

    if-ne p2, v1, :cond_6

    if-le v0, v3, :cond_8

    goto :goto_4

    .line 28
    :cond_6
    sget v1, Lpqf;->r0:I

    if-ne p2, v1, :cond_7

    if-le v0, p1, :cond_8

    goto :goto_4

    .line 29
    :cond_7
    sget v1, Lpqf;->s0:I

    if-ne p2, v1, :cond_8

    if-ge v3, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    .line 30
    iget-object p2, p0, Ljd3;->B:Landroid/content/Context;

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    sub-int p2, v0, p2

    if-le p1, p2, :cond_9

    .line 31
    iget-object p1, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {p1, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lg1g;->x0:I

    .line 32
    iget-object p1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 33
    iget-object p2, p0, Ljd3;->B:Landroid/content/Context;

    const/high16 p3, 0x42180000    # 38.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    .line 34
    :cond_9
    iget-object p2, p0, Lg1g;->v0:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg1g;->x0:I

    goto :goto_5

    .line 35
    :cond_a
    invoke-virtual {p0}, Lpqf;->N()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p3, p2

    iput p3, p0, Lh1g;->z0:I

    .line 36
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-le p1, v3, :cond_b

    .line 37
    iget-object p1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lg1g;->v0:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    const/16 p2, 0x19

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v3, p2

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    :cond_b
    iput v5, p0, Lg1g;->x0:I

    .line 40
    :goto_5
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    iget p3, p0, Lg1g;->w0:I

    iget v0, p0, Lg1g;->x0:I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public r0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lh1g;->z0:I

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Lpqf;->r0(II)V

    :cond_0
    return-void
.end method

.method public w0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lg1g;->v0:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget-object v1, p0, Lg1g;->v0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iput-object v0, p0, Lg1g;->v0:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput p1, p0, Lh1g;->z0:I

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p1, -0x2

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iget-object p1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
