.class public Lfpd;
.super Ljd3;
.source "QuickAction.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public final l0:Landroid/content/Context;

.field public final m0:Landroid/view/View;

.field public n0:Landroid/view/ViewGroup;

.field public o0:Landroid/view/View;

.field public final p0:F

.field public final q0:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljd3;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfpd;->l0:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lfpd;->p0:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    invoke-virtual {p0, v1}, Lfpd;->K(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lfpd;->q0:F

    const v1, 0x7f0e0229

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfpd;->m0:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0}, Ljd3;->x(Landroid/view/View;)V

    const v1, 0x7f0b30a1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lfpd;->o0:Landroid/view/View;

    .line 12
    instance-of p2, p1, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfpd;->M()V

    return-void
.end method


# virtual methods
.method public final K(F)I
    .locals 1

    .line 1
    iget v0, p0, Lfpd;->p0:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpd;->l0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080ce7

    goto :goto_0

    :cond_0
    const v0, 0x7f081319

    :goto_0
    invoke-virtual {p0, v0}, Lfpd;->L(I)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    sget-boolean v1, Lskd;->a:Z

    const v1, 0x7f081af7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfpd;->Q(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

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

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget p1, p1, v3

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr p1, v6

    invoke-direct {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x2

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 13
    iget-object v2, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 14
    iget-object v4, p0, Lfpd;->l0:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    .line 15
    iget-object v5, p0, Lfpd;->l0:Landroid/content/Context;

    invoke-static {v5}, Ldgh;->v(Landroid/content/Context;)I

    move-result v5

    .line 16
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    if-le v6, v4, :cond_2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 18
    iget v4, p0, Lfpd;->q0:F

    sub-float/2addr v2, v4

    :goto_2
    float-to-int v2, v2

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-le v2, v7, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v7

    goto :goto_3

    .line 21
    :cond_3
    iget v2, p0, Lfpd;->q0:F

    goto :goto_2

    .line 22
    :goto_3
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    if-le v4, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    if-le p1, v4, :cond_5

    const/16 p1, 0xf

    .line 24
    iget-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int/2addr v4, p1

    .line 25
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_5
    sub-int p1, v4, p1

    goto :goto_4

    .line 26
    :cond_6
    iget-object p1, p0, Lfpd;->l0:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {p1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    sub-int p1, v0, p1

    .line 27
    :goto_4
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_7

    const v1, 0x7f130782

    goto :goto_5

    :cond_7
    const v1, 0x7f130783

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 28
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    const v4, 0x10000033

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v4, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public R(ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

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

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget p1, p1, v3

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr p1, v6

    invoke-direct {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x2

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 13
    iget-object v2, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 14
    iget-object v4, p0, Lfpd;->l0:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    .line 15
    iget-object v5, p0, Lfpd;->l0:Landroid/content/Context;

    invoke-static {v5}, Ldgh;->v(Landroid/content/Context;)I

    move-result v5

    .line 16
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    if-le v6, v4, :cond_2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 18
    iget v4, p0, Lfpd;->q0:F

    sub-float/2addr v2, v4

    :goto_2
    float-to-int v2, v2

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-le v2, v7, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v7

    goto :goto_3

    .line 21
    :cond_3
    iget v2, p0, Lfpd;->q0:F

    goto :goto_2

    .line 22
    :goto_3
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    if-le v4, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    if-le p1, v4, :cond_5

    const/16 p1, 0xf

    .line 24
    iget-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int/2addr v4, p1

    .line 25
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_5
    sub-int p1, v4, p1

    goto :goto_4

    .line 26
    :cond_6
    iget-object p1, p0, Lfpd;->l0:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {p1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    sub-int p1, v0, p1

    .line 27
    :goto_4
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_7

    const v1, 0x7f130782

    goto :goto_5

    :cond_7
    const v1, 0x7f130783

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 28
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    const v4, 0x10000033

    sub-int/2addr v2, p2

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v4, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public S(ZII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 9
    iget-object v0, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 10
    iget-object v1, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 11
    iget-object v2, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v3, p2, v0

    if-le v3, v1, :cond_1

    sub-int p2, v1, v0

    :cond_1
    sub-int/2addr v2, p3

    const/4 v0, 0x0

    if-le p3, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-le p1, p3, :cond_3

    const/16 p1, 0xf

    .line 13
    iget-object v1, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/lit8 p3, p3, -0xf

    .line 14
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 p3, 0xf

    goto :goto_2

    :cond_3
    sub-int/2addr p3, p1

    goto :goto_2

    :cond_4
    if-le p1, v2, :cond_5

    .line 15
    iget-object p1, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 16
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public T(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfpd;->U(ZZI)V

    return-void
.end method

.method public U(ZZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

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

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget p1, p1, v3

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr p1, v6

    invoke-direct {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x2

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 13
    iget-object v2, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 14
    iget-object v4, p0, Lfpd;->l0:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    .line 15
    iget-object v5, p0, Lfpd;->l0:Landroid/content/Context;

    invoke-static {v5}, Ldgh;->v(Landroid/content/Context;)I

    move-result v5

    .line 16
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int v7, v6, v2

    if-le v7, v4, :cond_2

    sub-int v6, v4, v2

    .line 18
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    if-le v2, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    if-le p1, v2, :cond_4

    const/16 p1, 0xf

    .line 20
    iget-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int/2addr v2, p1

    .line 21
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_4
    sub-int p1, v2, p1

    goto :goto_3

    .line 22
    :cond_5
    iget-object p1, p0, Lfpd;->l0:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    sub-int p1, v0, p1

    .line 23
    :goto_3
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_6

    const v2, 0x7f130782

    goto :goto_4

    :cond_6
    const v2, 0x7f130783

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    if-eqz p2, :cond_7

    .line 24
    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 25
    :cond_7
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    const v2, 0x10000033

    iget-object v4, p0, Lfpd;->l0:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v6, v4

    add-int/2addr v6, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, p3

    invoke-virtual {p2, v0, v2, v6, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public V(ZI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

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

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget p1, p1, v3

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr p1, v6

    invoke-direct {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x2

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 13
    iget-object v2, p0, Lfpd;->l0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    .line 14
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    if-le v4, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    if-le p1, v4, :cond_3

    const/16 p1, 0xf

    .line 16
    iget-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int/2addr v4, p1

    .line 17
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    sub-int p1, v4, p1

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lfpd;->l0:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    sub-int p1, v0, p1

    .line 19
    :goto_2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    const v1, 0x7f130782

    goto :goto_3

    :cond_5
    const v1, 0x7f130783

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 20
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    const v2, 0x10000033

    iget-object v4, p0, Lfpd;->l0:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr p1, v3

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public W(ZII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 3
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 11
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, p1

    .line 12
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const v1, 0x7f130783

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    const/4 v3, 0x0

    aget v4, v0, v3

    add-int/2addr v4, v2

    add-int/2addr v4, p2

    const/4 p2, 0x1

    aget p2, v0, p2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    invoke-virtual {p1, v1, v3, v4, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public X(ZZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lfpd;->n0:Landroid/view/ViewGroup;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljd3;->w(Z)V

    .line 6
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const v0, 0x7f13073c

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p2, v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 10
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1, p1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public Y(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    invoke-static {}, Lbgh;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v0, p1, v0

    iget-object v4, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    aget p1, p1, v2

    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p2, v1, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 14
    iget-object v0, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    const/16 v3, 0xa

    if-le v1, v0, :cond_2

    sub-int/2addr v0, p1

    add-int/lit8 v3, v0, -0xa

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-le p1, v2, :cond_3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int v3, p1, v2

    :cond_3
    :goto_2
    const/high16 p1, 0x40400000    # 3.0f

    .line 19
    invoke-virtual {p0, p1}, Lfpd;->K(F)I

    move-result p1

    sub-int/2addr v3, p1

    .line 20
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xa

    .line 21
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    const/16 v1, 0x33

    invoke-virtual {p2, v0, v1, p1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public Z(ZII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

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

    aget v1, p1, v1

    iget-object v5, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    aget p1, p1, v3

    iget-object v3, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {v0, v2, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object p1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 13
    iget-object v1, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    const/16 v4, 0xa

    if-le v2, v1, :cond_2

    sub-int/2addr v1, p1

    add-int/lit8 v4, v1, -0xa

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-le p1, v3, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int v4, p1, v3

    .line 18
    :cond_3
    :goto_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p3

    goto :goto_3

    :cond_4
    add-int/2addr p1, p3

    .line 20
    :goto_3
    iget-object p3, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    const v1, 0x800033

    add-int/2addr v4, p2

    invoke-virtual {p3, v0, v1, p1, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a0(ZLandroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 3
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object v1, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 10
    iget-object v2, p0, Lfpd;->m0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 11
    iget-object v3, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/2addr v3, p1

    .line 12
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const v2, 0x7f130782

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    aget v4, v0, v2

    add-int/2addr v4, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljd3;->dismiss()V

    .line 2
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljd3;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfpd;->dismiss()V

    :cond_0
    return-void
.end method
