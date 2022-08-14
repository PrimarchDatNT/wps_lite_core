.class public Lg1g;
.super Lpqf;
.source "FilterQuickAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1g$a;
    }
.end annotation


# instance fields
.field public v0:Landroid/graphics/Rect;

.field public w0:I

.field public x0:I

.field public y0:Lg1g$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg1g;->v0:Landroid/graphics/Rect;

    .line 3
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 5
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lg1g;->v0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpqf;->V()V

    :goto_0
    return-void
.end method


# virtual methods
.method public d0(ZILandroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg1g;->u()V

    .line 2
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    invoke-static {}, Lbgh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aget v4, p1, v3

    add-int/2addr v1, v4

    iget v4, p3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v6, p1, v5

    add-int/2addr v4, v6

    iget v6, p3, Landroid/graphics/Rect;->right:I

    aget v7, p1, v3

    add-int/2addr v6, v7

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    aget p1, p1, v5

    add-int/2addr p3, p1

    invoke-direct {v0, v1, v4, v6, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lg1g;->v0:Landroid/graphics/Rect;

    .line 8
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 10
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 11
    iget-object p3, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    .line 12
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 13
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    .line 14
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget-object v2, p0, Lg1g;->v0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v4, p3, 0x2

    add-int/2addr v2, v4

    if-le v2, v0, :cond_1

    sub-int/2addr v0, p3

    int-to-float p3, v0

    .line 16
    iget v0, p0, Lpqf;->p0:F

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lg1g;->w0:I

    goto :goto_1

    .line 17
    :cond_1
    iget-object p3, p0, Lg1g;->v0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    if-le p3, v4, :cond_2

    .line 18
    iget-object p3, p0, Lg1g;->v0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p3, v4

    iput p3, p0, Lg1g;->w0:I

    goto :goto_1

    .line 19
    :cond_2
    iget p3, p0, Lpqf;->p0:F

    float-to-int p3, p3

    iput p3, p0, Lg1g;->w0:I

    .line 20
    :goto_1
    iget-object p3, p0, Lg1g;->v0:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 21
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    .line 22
    sget v2, Lpqf;->t0:I

    if-ne p2, v2, :cond_3

    if-le v0, v1, :cond_5

    goto :goto_2

    .line 23
    :cond_3
    sget v2, Lpqf;->r0:I

    if-ne p2, v2, :cond_4

    if-le v0, p1, :cond_5

    goto :goto_2

    .line 24
    :cond_4
    sget v2, Lpqf;->s0:I

    if-ne p2, v2, :cond_5

    if-le v1, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 25
    iget-object p2, p0, Ljd3;->B:Landroid/content/Context;

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    sub-int p2, v0, p2

    if-le p1, p2, :cond_6

    .line 26
    iget-object p1, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {p1, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lg1g;->x0:I

    .line 27
    iget-object p1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 28
    iget-object p2, p0, Ljd3;->B:Landroid/content/Context;

    const/high16 p3, 0x42180000    # 38.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    .line 29
    :cond_6
    iget-object p2, p0, Lg1g;->v0:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg1g;->x0:I

    goto :goto_5

    .line 30
    :cond_7
    iput p3, p0, Lg1g;->x0:I

    .line 31
    iget-object p2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lukh;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    iget-object p2, p0, Ljd3;->B:Landroid/content/Context;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    if-le p1, v1, :cond_a

    .line 33
    iget-object p1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 34
    iget-object p3, p0, Lg1g;->v0:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int v2, v0, p3

    const/16 v4, 0x19

    if-le v2, v4, :cond_9

    goto :goto_4

    :cond_9
    sub-int v4, v0, p3

    :goto_4
    sub-int/2addr v1, v4

    sub-int/2addr v1, p2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    :cond_a
    :goto_5
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    iget p3, p0, Lg1g;->w0:I

    iget v0, p0, Lg1g;->x0:I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpqf;->N()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld1g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld1g;

    invoke-interface {v0}, Ld1g;->onDismiss()V

    .line 4
    :cond_0
    invoke-super {p0}, Ljd3;->dismiss()V

    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljd3;->t(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lg1g;->y0:Lg1g$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lg1g$a;->a()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpqf;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method

.method public u0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1g;->v0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const v1, 0x7f081319

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->f(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    return-void
.end method

.method public w0(I)V
    .locals 0

    return-void
.end method

.method public x0(Lg1g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1g;->y0:Lg1g$a;

    return-void
.end method

.method public y0(I)V
    .locals 6

    .line 1
    iget v1, p0, Lg1g;->w0:I

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lpqf;->s0(IIIIZ)V

    return-void
.end method
