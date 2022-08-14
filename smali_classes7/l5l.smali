.class public Ll5l;
.super Ljd3;
.source "QuickAction.java"


# instance fields
.field public final l0:Landroid/content/Context;

.field public final m0:Landroid/view/View;

.field public n0:Landroid/view/ViewGroup;

.field public o0:Landroid/view/View;

.field public final p0:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljd3;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll5l;->l0:Landroid/content/Context;

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

    iput v1, p0, Ll5l;->p0:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    invoke-virtual {p0, v1}, Ll5l;->K(F)I

    const v1, 0x7f0e0229

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll5l;->m0:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0}, Ljd3;->x(Landroid/view/View;)V

    const v1, 0x7f0b30a1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll5l;->n0:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Ll5l;->n0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Ll5l;->o0:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Ll5l;->L()V

    return-void
.end method


# virtual methods
.method public final K(F)I
    .locals 1

    .line 1
    iget v0, p0, Ll5l;->p0:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5l;->n0:Landroid/view/ViewGroup;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f081319

    goto :goto_0

    :cond_0
    const v1, 0x7f080ce7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public M(ZZ)V
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
    iget-object p1, p0, Ll5l;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x2

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ll5l;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Ll5l;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Ll5l;->m0:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_1
    iget-object p1, p0, Ll5l;->m0:Landroid/view/View;

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object p1, p0, Ll5l;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 13
    iget-object v2, p0, Ll5l;->m0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 14
    iget-object v4, p0, Ll5l;->l0:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    .line 15
    iget-object v5, p0, Ll5l;->l0:Landroid/content/Context;

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

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v3, :cond_5

    if-le p1, v2, :cond_4

    const/16 p1, 0xf

    .line 20
    iget-object v0, p0, Ll5l;->n0:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Ll5l;->l0:Landroid/content/Context;

    invoke-static {p1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    sub-int p1, v0, p1

    .line 23
    :goto_3
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_6

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

    iget-object v3, p0, Ll5l;->l0:Landroid/content/Context;

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v6, v3

    add-int/2addr v6, v1

    invoke-virtual {p2, v0, v2, v6, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
