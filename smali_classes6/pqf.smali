.class public Lpqf;
.super Ljd3;
.source "QuickAction.java"


# static fields
.field public static r0:I = 0x1

.field public static s0:I = 0x2

.field public static t0:I = 0x3

.field public static u0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l0:Landroid/view/ViewGroup;

.field public final m0:Landroid/view/ViewGroup;

.field public final n0:Landroid/content/Context;

.field public final o0:Landroid/view/View;

.field public final p0:F

.field public final q0:I


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
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lpqf;->q0:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpqf;->n0:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 6
    sget p1, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p1, p1, v1

    iput p1, p0, Lpqf;->p0:F

    const p1, 0x7f0e0229

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, p1}, Ljd3;->x(Landroid/view/View;)V

    const v0, 0x7f0b30a1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lpqf;->o0:Landroid/view/View;

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->t2:Liyg$a;

    new-instance v0, Lpqf$a;

    invoke-direct {v0, p0}, Lpqf$a;-><init>(Lpqf;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u2:Liyg$a;

    new-instance v0, Lpqf$b;

    invoke-direct {v0, p0}, Lpqf$b;-><init>(Lpqf;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-virtual {p0}, Lpqf;->V()V

    .line 15
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public static synthetic K(Lpqf;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic L(Lpqf;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static M(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    sget-object v0, Lpqf;->u0:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lpqf;->u0:Ljava/util/Vector;

    .line 3
    :cond_0
    sget-object v0, Lpqf;->u0:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lpqf;->u0:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static S()Z
    .locals 1

    .line 1
    sget-object v0, Lpqf;->u0:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static T(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    sget-object v0, Lpqf;->u0:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method public N()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->o0:Landroid/view/View;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final P(IIII)I
    .locals 2

    .line 1
    div-int/lit8 v0, p2, 0x2

    add-int v1, p1, v0

    if-le v1, p3, :cond_0

    sub-int/2addr p3, p2

    int-to-float p1, p3

    .line 2
    iget p2, p0, Lpqf;->p0:F

    sub-float/2addr p1, p2

    :goto_0
    float-to-int p4, p1

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    sub-int p4, p1, v0

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    .line 3
    iget p1, p0, Lpqf;->p0:F

    goto :goto_0

    :cond_2
    :goto_1
    return p4
.end method

.method public final Q(ILandroid/graphics/Rect;II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpqf;->n0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, p4

    .line 3
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    .line 4
    sget v3, Lpqf;->t0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v5, v4

    goto :goto_1

    .line 5
    :cond_1
    sget v3, Lpqf;->r0:I

    if-ne p1, v3, :cond_2

    if-le v2, p3, :cond_0

    goto :goto_0

    .line 6
    :cond_2
    sget v3, Lpqf;->s0:I

    if-ne p1, v3, :cond_3

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    if-le p3, v2, :cond_4

    const/16 p1, 0xf

    .line 7
    iget-object p2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 8
    iget-object p3, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr v2, p3

    sub-int/2addr v2, p1

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    sub-int/2addr v1, p3

    add-int p1, v1, p4

    goto :goto_2

    :cond_5
    sub-int p1, p2, p4

    if-le p3, v0, :cond_6

    .line 9
    iget-object p2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 10
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_2
    return p1
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->n0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080ce7

    goto :goto_0

    :cond_0
    const v0, 0x7f081319

    :goto_0
    invoke-virtual {p0, v0}, Lpqf;->U(I)V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const v1, 0x7f081af7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const v1, 0x7f081af7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public Y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpqf;->b0(Z)V

    return-void
.end method

.method public a0(IZ)V
    .locals 2

    .line 1
    sget v0, Lpqf;->t0:I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lpqf;->l0(ZIII)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    sget v0, Lpqf;->t0:I

    invoke-virtual {p0, p1, v0}, Lpqf;->c0(ZI)V

    return-void
.end method

.method public c0(ZI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

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

    iget-object v3, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {p0}, Lpqf;->t0()V

    .line 9
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 10
    iget-object v2, p0, Lpqf;->n0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    .line 11
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p0, v3, p1, v2, v1}, Lpqf;->P(IIII)I

    move-result v2

    .line 13
    iget-object v3, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 14
    invoke-virtual {p0, p2, v0, v3, v1}, Lpqf;->Q(ILandroid/graphics/Rect;II)I

    move-result p2

    .line 15
    iget-object v0, p0, Lpqf;->n0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpqf;->n0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 16
    :cond_2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    const v1, 0x10800033

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public d0(ZILandroid/graphics/Rect;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpqf;->e0(ZILandroid/graphics/Rect;II)V

    return-void
.end method

.method public e0(ZILandroid/graphics/Rect;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

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

    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aget v3, p1, v2

    add-int/2addr v1, v3

    iget v3, p3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    aget v5, p1, v4

    add-int/2addr v3, v5

    iget v5, p3, Landroid/graphics/Rect;->right:I

    aget v6, p1, v2

    add-int/2addr v5, v6

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    aget p1, p1, v4

    add-int/2addr p3, p1

    invoke-direct {v0, v1, v3, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {p0}, Lpqf;->t0()V

    .line 8
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 9
    iget-object p3, p0, Lpqf;->n0:Landroid/content/Context;

    invoke-static {p3}, Ldgh;->x(Landroid/content/Context;)I

    move-result p3

    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0, v1, p1, p3, p4}, Lpqf;->P(IIII)I

    move-result p3

    .line 12
    iget-object p4, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    .line 13
    invoke-virtual {p0, p2, v0, p4, p5}, Lpqf;->Q(ILandroid/graphics/Rect;II)I

    move-result p2

    const/4 p4, -0x2

    if-ne p1, p4, :cond_1

    const/4 p4, -0x1

    if-eq p1, p4, :cond_2

    .line 14
    :cond_1
    iget-object p4, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p4, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p4, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p1, p4, v2, p3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public f0(ZIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const v0, 0x7f130782

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lpqf;->c0(ZI)V

    return-void
.end method

.method public g0(ZLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    sget v0, Lpqf;->t0:I

    invoke-virtual {p0, p1, v0, p2}, Lpqf;->d0(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public h0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget v2, Lpqf;->t0:I

    invoke-virtual {p0, v1, v0, v2, p1}, Lpqf;->j0(IIIZ)V

    return-void
.end method

.method public i0(IIZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 3
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 4
    aget v1, p3, v0

    add-int/2addr p1, v1

    const/4 v1, 0x1

    .line 5
    aget p3, p3, v1

    add-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p3, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 8
    invoke-virtual {p0}, Lpqf;->t0()V

    .line 9
    iget-object p3, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    .line 10
    iget-object v1, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 11
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_0

    if-eq p3, v1, :cond_0

    .line 12
    iget-object v2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p3, v1, v0}, Lpqf;->P(IIII)I

    move-result p1

    .line 14
    iget-object p3, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    if-nez p4, :cond_1

    sub-int/2addr p2, p3

    :cond_1
    if-gez p2, :cond_2

    .line 15
    iget-object p2, p0, Lpqf;->n0:Landroid/content/Context;

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    .line 16
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_3

    .line 17
    iget-object p3, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {p3}, Lxih;->r(Landroid/content/Context;)I

    move-result p3

    if-ge p2, p3, :cond_3

    move p2, p3

    .line 18
    :cond_3
    iget-object p3, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p4, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final j0(IIIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p4, 0x2

    new-array p4, p4, [I

    .line 2
    invoke-static {}, Lbgh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lpqf;->n0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    aget v3, p4, v1

    aget v4, p4, v2

    sub-int/2addr v4, v2

    aget v5, p4, v1

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v6, p4, v2

    sub-int/2addr v6, v2

    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v6, v2

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    aget v3, p4, v1

    aget v4, p4, v2

    aget v5, p4, v1

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v2, p4, v2

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lpqf;->t0()V

    .line 11
    iget-object v2, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 12
    iget-object v3, p0, Lpqf;->n0:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    if-le v4, v3, :cond_2

    sub-int/2addr v3, v2

    int-to-float p1, v3

    .line 15
    iget p4, p0, Lpqf;->p0:F

    sub-float/2addr p1, p4

    float-to-int p1, p1

    goto :goto_2

    .line 16
    :cond_2
    aget p4, p4, v1

    add-int/2addr p1, p4

    .line 17
    :goto_2
    iget-object p4, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    .line 18
    invoke-virtual {p0, p3, v0, p4, p2}, Lpqf;->Q(ILandroid/graphics/Rect;II)I

    move-result p2

    .line 19
    iget-object p3, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p4, p0, Ljd3;->I:Landroid/view/View;

    const v0, 0x10800033

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public k0(ZIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

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

    iget-object v3, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {p0}, Lpqf;->t0()V

    .line 9
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 10
    iget-object v2, p0, Lpqf;->n0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    .line 11
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p0, v3, p1, v2, v1}, Lpqf;->P(IIII)I

    move-result p1

    if-lez p3, :cond_1

    mul-int p3, p3, p4

    goto :goto_1

    .line 13
    :cond_1
    iget-object p3, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    .line 14
    :goto_1
    invoke-virtual {p0, p2, v0, p3, v1}, Lpqf;->Q(ILandroid/graphics/Rect;II)I

    move-result p2

    .line 15
    iget-object p3, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p4, p0, Ljd3;->I:Landroid/view/View;

    const v0, 0x10800033

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public l0(ZIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

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

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    aget p1, p1, v3

    iget-object v3, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {v0, v2, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {p0}, Lpqf;->t0()V

    .line 9
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 10
    iget-object v1, p0, Lpqf;->n0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p0, v2, p1, v1, p3}, Lpqf;->P(IIII)I

    move-result p1

    .line 13
    iget-object p3, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    .line 14
    invoke-virtual {p0, p2, v0, p3, p4}, Lpqf;->Q(ILandroid/graphics/Rect;II)I

    move-result p2

    .line 15
    iget-object p3, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p4, p0, Ljd3;->I:Landroid/view/View;

    const v0, 0x10800033

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public m0(ZZII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

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

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    aget p1, p1, v2

    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p2, v1, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {p0}, Lpqf;->t0()V

    .line 10
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0xa

    add-int/2addr p1, p3

    .line 11
    iget-object p3, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    .line 12
    iget-object v0, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 13
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, p3, 0x2

    add-int/2addr v1, v2

    const/16 v3, 0xa

    if-le v1, v0, :cond_1

    sub-int/2addr v0, p3

    add-int/lit8 v3, v0, -0xa

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    if-le p3, v2, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int v3, p2, v2

    .line 17
    :cond_2
    :goto_1
    iget-object p2, p0, Lpqf;->n0:Landroid/content/Context;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, p4

    .line 18
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p3, p0, Ljd3;->I:Landroid/view/View;

    const p4, 0x800033

    invoke-virtual {p2, p3, p4, p1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final n0(IZII)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    invoke-static {}, Lbgh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    aget v5, p2, v1

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget p2, p2, v3

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr p2, v6

    invoke-direct {v0, v2, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {p0}, Lpqf;->t0()V

    .line 8
    iget-object p2, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 9
    iget-object v2, p0, Lpqf;->n0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    sub-int/2addr v2, p4

    .line 12
    iget-object p2, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 13
    iget-object p4, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {p4}, Ldgh;->v(Landroid/content/Context;)I

    move-result p4

    .line 14
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    .line 16
    sget v5, Lpqf;->s0:I

    if-ne p1, v5, :cond_1

    add-int p1, p2, p3

    if-ge p4, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    add-int p1, p2, p3

    if-le p1, v4, :cond_2

    const/16 p1, 0xf

    .line 17
    iget-object p2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sub-int/2addr v4, p3

    sub-int/2addr v4, p1

    .line 18
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    sub-int/2addr v4, p2

    sub-int p1, v4, p3

    goto :goto_1

    :cond_3
    add-int p1, v0, p3

    add-int/2addr p2, p3

    if-le p2, p4, :cond_4

    .line 19
    iget-object p2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sub-int/2addr p4, p3

    .line 20
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    :cond_4
    :goto_1
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p3, p0, Ljd3;->I:Landroid/view/View;

    const p4, 0x10800033

    invoke-virtual {p2, p3, p4, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public o0(ZIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

    .line 2
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Lpqf;->n0(IZII)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljd3;->onDismiss()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lpqf;->T(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public p0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

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
    invoke-virtual {p0}, Lpqf;->t0()V

    .line 9
    iget-object p1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 10
    iget-object v2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 11
    iget-object v2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 13
    iget-object v2, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_1

    if-eq p1, v2, :cond_1

    .line 15
    iget-object v2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 16
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object v2, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 18
    iget-object v4, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 19
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 20
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    if-le v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 21
    iget-object v1, p0, Lpqf;->n0:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v5, v1

    if-le v2, v5, :cond_3

    .line 22
    iget-object v1, p0, Lpqf;->n0:Landroid/content/Context;

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    .line 23
    iget-object v1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    iget v2, p0, Lpqf;->q0:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 25
    :cond_3
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 26
    :cond_4
    iget-object v3, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lukh;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    iget-object v1, p0, Lpqf;->n0:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    :cond_5
    if-le v2, v4, :cond_6

    .line 28
    iget-object v2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 29
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    const/16 v0, 0x19

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    :cond_6
    :goto_2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    const v2, 0x10800033

    invoke-virtual {v0, v1, v2, p1, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public r0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->update(II)V

    return-void
.end method

.method public s0(IIIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lpqf;->M(Landroid/widget/PopupWindow;)V

    return-void
.end method
