.class public Lrk4;
.super Ljd3;
.source "QuickAction.java"


# instance fields
.field public final l0:Landroid/view/View;

.field public final m0:Landroid/view/ViewGroup;

.field public n0:Landroid/view/View;

.field public o0:I

.field public final p0:F

.field public q0:Z

.field public r0:F

.field public s0:Lk83;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ljd3;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    const/4 v1, 0x0

    mul-float v0, v0, v1

    iput v0, p0, Lrk4;->p0:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrk4;->q0:Z

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v1

    iget v1, v1, Lvq1;->a:F

    const v2, 0x43a78000    # 335.0f

    mul-float v1, v1, v2

    iput v1, p0, Lrk4;->r0:F

    .line 5
    iget-object v1, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e08a8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lrk4;->l0:Landroid/view/View;

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "android.widget.PopupWindow"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setLayoutInsetDecor"

    new-array v3, v0, [Ljava/lang/Class;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 10
    iget-object v3, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    new-array v6, v0, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setLayoutInScreenEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v4, v3, v5

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 13
    iget-object v2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lxih;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lrk4;->l0:Landroid/view/View;

    invoke-virtual {p0, v0}, Ljd3;->x(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lrk4;->l0:Landroid/view/View;

    const v1, 0x7f0b30a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrk4;->m0:Landroid/view/ViewGroup;

    .line 19
    iput-object p2, p0, Lrk4;->n0:Landroid/view/View;

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance p2, Lk83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-direct {p2, p1, v0}, Lk83;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object p2, p0, Lrk4;->s0:Lk83;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    return-void
.end method

.method public final L(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x43a78000    # 335.0f

    mul-float v0, v0, v1

    iput v0, p0, Lrk4;->r0:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v0, p2, :cond_0

    .line 4
    iget v0, p0, Lrk4;->p0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const v1, 0x7f13073f

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public O(Landroid/view/View;IZ)V
    .locals 6

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lrk4;->P(Landroid/view/View;IZILandroid/app/Dialog;)V

    return-void
.end method

.method public P(Landroid/view/View;IZILandroid/app/Dialog;)V
    .locals 7

    .line 1
    invoke-static {}, Lxih;->o()Z

    .line 2
    invoke-virtual {p0}, Ljd3;->i()Z

    move-result p4

    if-nez p4, :cond_0

    if-eqz p3, :cond_8

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrk4;->u()V

    .line 4
    iget-object p4, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p3, 0x2

    new-array p4, p3, [I

    .line 5
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p4, v1

    const/4 v3, 0x1

    aget v4, p4, v3

    aget v5, p4, v1

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget p4, p4, v3

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr p4, v6

    invoke-direct {v0, v2, v4, v5, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p4, v1, v1, p5, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p5, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p5, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array p3, p3, [I

    .line 12
    invoke-static {}, Ldgh;->q0()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 13
    iget-object p5, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p5, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    :goto_0
    aget p3, p3, v3

    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 16
    iget p5, p4, Landroid/graphics/Rect;->left:I

    if-gez p5, :cond_3

    if-ltz p3, :cond_4

    .line 17
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    const/16 p5, 0x4e20

    if-ge p3, p5, :cond_4

    .line 18
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-lt p3, p5, :cond_5

    .line 19
    :cond_4
    iget-object p3, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {p3}, Ldgh;->x(Landroid/content/Context;)I

    move-result p3

    iget-object p5, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {p5}, Ldgh;->v(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p4, v1, v1, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 21
    iget-object p5, p0, Lrk4;->l0:Landroid/view/View;

    invoke-virtual {p0, p5, p4}, Lrk4;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    iget-object p5, p0, Lrk4;->n0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iget p5, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p5, p0, Lrk4;->o0:I

    .line 23
    iget-object p5, p0, Lrk4;->l0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 24
    iget-object v2, p0, Lrk4;->l0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    const/4 v0, -0x2

    if-le p5, v2, :cond_7

    .line 26
    iget-object p5, p0, Lrk4;->n0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 27
    iget-boolean v3, p0, Lrk4;->q0:Z

    if-eqz v3, :cond_6

    .line 28
    iput v2, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 29
    :cond_6
    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lrk4;->N()V

    .line 31
    iget-object p5, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p5, p3, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 32
    iget-object p5, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p5, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33
    iget-object p3, p0, Lrk4;->s0:Lk83;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p2

    invoke-virtual {p3, p1, v1, v1, p4}, Lk83;->j(Landroid/view/View;III)V

    :cond_8
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljd3;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk4;->n0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrk4;->n0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lrk4;->o0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_0
    invoke-super {p0}, Ljd3;->onDismiss()V

    .line 4
    invoke-virtual {p0}, Lrk4;->M()V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljd3;->u()V

    .line 2
    invoke-virtual {p0}, Lrk4;->K()V

    return-void
.end method
