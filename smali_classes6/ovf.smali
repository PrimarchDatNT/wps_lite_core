.class public Lovf;
.super Lpqf;
.source "EditorQuickAction.java"


# static fields
.field public static y0:D = 0.77


# instance fields
.field public v0:I

.field public w0:I

.field public x0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lovf;->v0:I

    .line 3
    iput p1, p0, Lovf;->w0:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lovf;->x0:I

    return-void
.end method


# virtual methods
.method public A0(ZII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpqf;->u()V

    .line 2
    iget-object v1, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 4
    aget v3, v1, v2

    add-int v3, p2, v3

    const/4 v4, 0x1

    .line 5
    aget v1, v1, v4

    add-int v1, p3, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lovf;->u0()I

    move-result v5

    .line 7
    iget-object v6, v0, Lpqf;->m0:Landroid/view/ViewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v6, v0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 9
    iget-object v6, v0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v5

    .line 10
    iget-object v7, v0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    .line 11
    iget-object v8, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v8

    float-to-int v8, v8

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 13
    div-int/lit8 v9, v7, 0x2

    add-int v10, v3, v9

    if-le v10, v8, :cond_0

    sub-int v7, v8, v7

    int-to-float v7, v7

    .line 14
    iget v9, v0, Lpqf;->p0:F

    sub-float/2addr v7, v9

    :goto_0
    float-to-int v7, v7

    goto :goto_1

    :cond_0
    if-le v3, v9, :cond_1

    sub-int v7, v3, v9

    goto :goto_1

    .line 15
    :cond_1
    iget v7, v0, Lpqf;->p0:F

    goto :goto_0

    .line 16
    :goto_1
    iget-object v9, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-static {v9}, Ldgh;->B(Landroid/content/Context;)I

    move-result v9

    sub-int v10, v1, v9

    add-int/lit8 v10, v10, -0xf

    if-lt v6, v10, :cond_4

    .line 17
    iget-object v11, v0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    sub-int/2addr v10, v5

    sub-int/2addr v6, v5

    int-to-double v12, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v14

    int-to-double v14, v6

    div-double/2addr v12, v14

    .line 18
    sget-wide v16, Lovf;->y0:D

    cmpl-double v6, v12, v16

    if-ltz v6, :cond_3

    .line 19
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v10, v6

    if-le v1, v10, :cond_2

    sub-int/2addr v1, v10

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v6, v1, v5

    add-int/lit8 v9, v9, 0xf

    if-gt v6, v9, :cond_6

    goto :goto_4

    :cond_3
    mul-double v14, v14, v16

    double-to-int v1, v14

    .line 20
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v9, v9, 0xf

    goto :goto_4

    :cond_4
    sub-int/2addr v1, v6

    if-le v1, v5, :cond_5

    sub-int/2addr v1, v5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int v6, v1, v5

    add-int/lit8 v9, v9, 0xf

    if-gt v6, v9, :cond_6

    :goto_4
    sub-int v1, v9, v5

    .line 21
    :cond_6
    invoke-virtual {v0, v8, v3, v4}, Lovf;->x0(IIZ)V

    .line 22
    iput v7, v0, Lovf;->v0:I

    .line 23
    iput v1, v0, Lovf;->w0:I

    .line 24
    iget-object v3, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v4, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v7, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0(II)V
    .locals 3

    .line 1
    iget v0, p0, Lovf;->w0:I

    add-int/2addr v0, p2

    .line 2
    iget p2, p0, Lovf;->x0:I

    if-ge v0, p2, :cond_0

    move v0, p2

    .line 3
    :cond_0
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget v1, p0, Lovf;->v0:I

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lpqf;->R()I

    move-result p1

    invoke-virtual {p0}, Lpqf;->O()I

    move-result v2

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method public x0(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_0

    const p2, 0x7f130782

    goto :goto_0

    :cond_0
    const p2, 0x7f130783

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    sget-boolean v1, Ljif;->o:Z

    const v1, 0x7f081af7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public z0(ZII)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    add-int/2addr p2, v1

    const/4 v1, 0x1

    .line 5
    aget p1, p1, v1

    add-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Lovf;->v0()I

    move-result p1

    .line 7
    iget-object v1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 9
    iget-object v1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    .line 10
    iget-object v2, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 11
    iget-object v3, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v3

    float-to-int v3, v3

    .line 12
    iget-object v4, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v4

    float-to-int v4, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    div-int/lit8 v5, v2, 0x2

    add-int v6, p2, v5

    if-le v6, v3, :cond_0

    sub-int v2, v3, v2

    int-to-float v2, v2

    .line 15
    iget v5, p0, Lpqf;->p0:F

    sub-float/2addr v2, v5

    :goto_0
    float-to-int v2, v2

    goto :goto_1

    :cond_0
    if-le p2, v5, :cond_1

    sub-int v2, p2, v5

    goto :goto_1

    .line 16
    :cond_1
    iget v2, p0, Lpqf;->p0:F

    goto :goto_0

    :goto_1
    sub-int/2addr v4, p3

    add-int/lit8 v4, v4, -0xf

    if-lt v1, v4, :cond_3

    .line 17
    iget-object v5, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sub-int/2addr v4, p1

    sub-int/2addr v1, p1

    int-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v8

    int-to-double v8, v1

    div-double/2addr v6, v8

    .line 18
    sget-wide v10, Lovf;->y0:D

    cmpl-double p1, v6, v10

    if-ltz p1, :cond_2

    .line 19
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    mul-double v8, v8, v10

    double-to-int p1, v8

    .line 20
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p1, v4

    sub-int/2addr p3, p1

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {p0, v3, p2, v0}, Lovf;->x0(IIZ)V

    .line 22
    iput v2, p0, Lovf;->v0:I

    .line 23
    iput p3, p0, Lovf;->w0:I

    .line 24
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
