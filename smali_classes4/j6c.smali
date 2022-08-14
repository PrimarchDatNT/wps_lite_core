.class public abstract Lj6c;
.super Log3;
.source "AbsContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log3<",
        "Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Log3;-><init>(Landroid/view/View;)V

    .line 2
    sget-object p1, Log3;->a0:Ljava/lang/String;

    iput-object p1, p0, Log3;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj6c;->D()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v1, v1, [I

    .line 2
    iget-object v2, p0, Log3;->I:Landroid/view/View;

    check-cast v2, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final B()I
    .locals 3

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Lj6c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    invoke-static {v0}, Lj3d;->n(Z)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D()F
    .locals 1

    .line 1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F(Lug3;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lug3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "contextmenu"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/contextmenu"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lug3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Log3;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "edit"

    goto :goto_0

    :cond_1
    const-string p1, "read"

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(ILug3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Log3;->e(ILug3;)V

    .line 2
    invoke-virtual {p0, p2}, Lj6c;->F(Lug3;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 0

    return-void
.end method

.method public p(ILandroid/graphics/Rect;[II)I
    .locals 3

    sub-int/2addr p1, p4

    .line 1
    invoke-virtual {p0}, Lj6c;->A()I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lj6c;->B()I

    move-result p1

    .line 3
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    .line 4
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr p2, p1

    .line 5
    aget p1, p3, v1

    add-int/2addr p1, p2

    .line 6
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Log3;->U:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lj6c;->C()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object p2, p0, Log3;->U:Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, p3, v2

    int-to-float v2, v2

    aget p3, p3, v1

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/graphics/RectF;->offset(FF)V

    add-int/2addr p4, p1

    int-to-float p2, p4

    .line 9
    iget-object p3, p0, Log3;->U:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method
