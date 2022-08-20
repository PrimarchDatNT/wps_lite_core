.class public Lqqf;
.super Ljd3;
.source "QuickActionHorizon.java"


# static fields
.field public static s0:I = 0x1

.field public static t0:I = 0x2

.field public static u0:I = 0x3


# instance fields
.field public final l0:Landroid/view/View;

.field public final m0:Landroid/widget/ImageView;

.field public final n0:Landroid/widget/ImageView;

.field public final o0:Landroid/view/LayoutInflater;

.field public final p0:Landroid/content/Context;

.field public q0:Landroid/view/ViewGroup;

.field public final r0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljd3;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqqf;->p0:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lqqf;->o0:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqqf;->r0:F

    sget p1, Lcom/resouce/module/ResLAYOUT;->et_popup_horizon:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqqf;->l0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->arrow_right:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqqf;->n0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->arrow_left:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqqf;->m0:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, p1}, Ljd3;->x(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->tracks:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqqf;->q0:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Lqqf;->K()V

    .line 12
    iget-object p1, p0, Lqqf;->q0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqf;->n0:Landroid/widget/ImageView;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_pop_arrow_right:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_public_pop_arrow_right:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lqqf;->m0:Landroid/widget/ImageView;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_pop_arrow_left:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_public_pop_arrow_left:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lqqf;->q0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_pop_track:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lqqf;->m0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lqqf;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lqqf;->m0:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lqqf;->n0:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v0, p0, Lqqf;->p0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    iget-object v0, p0, Lqqf;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v0, p0, Lqqf;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lqqf;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v0, p0, Lqqf;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public L(ZILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Lqqf;->l0:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lqqf;->l0:Landroid/view/View;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object p1, p0, Lqqf;->l0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 6
    iget-object v0, p0, Lqqf;->l0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 7
    iget-object v1, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 8
    iget-object v2, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 9
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v4, p1, 0x2

    add-int/2addr v3, v4

    if-le v3, v2, :cond_0

    sub-int/2addr v2, p1

    int-to-float p1, v2

    .line 11
    iget v2, p0, Lqqf;->r0:F

    sub-float/2addr p1, v2

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-le p1, v4, :cond_1

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr p1, v4

    goto :goto_1

    .line 14
    :cond_1
    iget p1, p0, Lqqf;->r0:F

    goto :goto_0

    .line 15
    :goto_1
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 16
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 17
    sget v3, Lqqf;->u0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_2

    if-le v2, v1, :cond_4

    goto :goto_2

    .line 18
    :cond_2
    sget v3, Lqqf;->s0:I

    if-ne p2, v3, :cond_3

    if-le v2, v0, :cond_4

    goto :goto_2

    .line 19
    :cond_3
    sget v3, Lqqf;->t0:I

    if-ne p2, v3, :cond_4

    if-le v1, v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-le v0, v2, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    .line 20
    :cond_6
    iget-object p2, p0, Lqqf;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 21
    iget p2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    goto :goto_3

    .line 22
    :cond_7
    iget-object p2, p0, Lqqf;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 23
    iget p2, p3, Landroid/graphics/Rect;->right:I

    :goto_3
    if-eqz v4, :cond_8

    sget v0, Lcom/resouce/module/ResID;->arrow_right:I

    goto :goto_4

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->arrow_left:I

    .line 24
    :goto_4
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    sub-int/2addr p3, p1

    .line 25
    invoke-virtual {p0, v0, p3}, Lqqf;->M(II)V

    .line 26
    iget-object p3, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p3, v0, v5, p2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public M(II)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->arrow_left:I

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lqqf;->m0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqqf;->n0:Landroid/widget/ImageView;

    :goto_0
    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lqqf;->n0:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lqqf;->m0:Landroid/widget/ImageView;

    .line 3
    :goto_1
    iget-object v0, p0, Lqqf;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_2

    move p2, v0

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p0, Lqqf;->l0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    if-le p2, v2, :cond_3

    .line 8
    iget-object p2, p0, Lqqf;->l0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v0

    :cond_3
    :goto_2
    sub-int/2addr p2, v0

    .line 9
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

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

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljd3;->isShowing()Z

    move-result v0

    return v0
.end method
