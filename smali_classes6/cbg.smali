.class public Lcbg;
.super Ljava/lang/Object;
.source "GroupShapeDrawingTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lg3g;Lrcm;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object p1

    invoke-static {p1}, Lcbg;->n(Lrcm;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 4
    invoke-virtual {v0}, Lrcm;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p2, p1}, Lcbg;->b(Lg3g;Landroid/graphics/Rect;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmp5;",
            ">;",
            "Ljava/util/List<",
            "Ler1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler1;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler1;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v2, v6}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(Ler1;Ler1;F)Ler1;

    move-result-object v6

    .line 9
    iget v7, v6, Ler1;->B:F

    iput v7, v5, Ler1;->B:F

    .line 10
    iget v6, v6, Ler1;->I:F

    iput v6, v5, Ler1;->I:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp5;

    .line 12
    invoke-virtual {v2}, Lmp5;->m()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lmp5;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    :cond_2
    invoke-virtual {v2}, Lmp5;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lmp5;->l()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    xor-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static C(Lg3g;Lrcm;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcbg;->n(Lrcm;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 4
    invoke-virtual {v0}, Lrcm;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p2, p1}, Lcbg;->c(Lg3g;Landroid/graphics/Rect;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lrcm;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcbg;->n(Lrcm;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcm;

    .line 4
    invoke-virtual {v5}, Lrcm;->g1()F

    move-result v6

    if-eqz v2, :cond_0

    neg-float v6, v6

    :cond_0
    add-float/2addr v4, v6

    .line 5
    invoke-virtual {v5}, Lrcm;->H0()Lmp5;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lmp5;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    xor-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v5}, Lmp5;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lmp5;->l()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_4
    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static b(Lg3g;Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3g;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lrcm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0, p2, v0, v1, v2}, Lcbg;->p(Lg3g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Lcbg;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-static {v1, p0}, Lcbg;->j(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-static {p0}, Lcbg;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {v1, p2, v2}, Lcbg;->B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    new-instance v0, Ler1;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v4}, Ler1;-><init>(FF)V

    .line 10
    invoke-static {v0, v1, p2, v2}, Lcbg;->y(Ler1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11
    invoke-static {v0, v1, p0}, Lcbg;->x(Ler1;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 14
    iget v1, v0, Ler1;->B:F

    div-int/lit8 v2, p0, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p0, v1

    .line 15
    iget v0, v0, Ler1;->I:F

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p2, v0

    .line 16
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static c(Lg3g;Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3g;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lrcm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0, p2, v0, v1, v2}, Lcbg;->p(Lg3g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v1, v0}, Lcbg;->j(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-static {v1, v0, v2}, Lcbg;->B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler1;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 10
    iget v1, p0, Ler1;->B:F

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    .line 11
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget p0, p0, Ler1;->I:F

    div-int/lit8 p2, v0, 0x2

    int-to-float p2, p2

    sub-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static d(Lrcm;)Lmp5;
    .locals 3

    .line 1
    invoke-static {p0}, Lcbg;->v(Lrcm;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcbg;->u(Lrcm;)Z

    move-result v1

    .line 3
    new-instance v2, Lmp5;

    invoke-direct {v2}, Lmp5;-><init>()V

    .line 4
    invoke-virtual {p0}, Lrcm;->H0()Lmp5;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lmp5;->a()Lmp5;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v2, v0}, Lmp5;->a0(Z)V

    .line 7
    invoke-virtual {v2, v1}, Lmp5;->X(Z)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v2, p0}, Lmp5;->O(Z)V

    return-object v2
.end method

.method public static e(Lrcm;Lg3g;F)Llcm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrcm;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Locm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcm;->z1()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrcm;->z1()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p0

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lbbg;->t(Lg3g;FFFFF)Llcm;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrcm;FFLandroid/graphics/Rect;Lir1;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-virtual {p0}, Lrcm;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lhcm;->G1()I

    move-result v2

    int-to-float v2, v2

    iget v3, p4, Lir1;->I:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 5
    invoke-virtual {v1}, Lhcm;->R1()I

    move-result v3

    invoke-virtual {v1}, Lhcm;->G1()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int p1, v2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {v1}, Lhcm;->Y1()I

    move-result p1

    int-to-float p1, p1

    iget p4, p4, Lir1;->T:F

    sub-float/2addr p1, p4

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 7
    invoke-virtual {v1}, Lhcm;->e2()I

    move-result p4

    invoke-virtual {v1}, Lhcm;->Y1()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p4, p4

    mul-float p4, p4, p2

    add-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    :cond_0
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {p0}, Lrcm;->g1()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lrcm;->g1()F

    move-result p0

    float-to-int p0, p0

    invoke-static {v0, p0}, Lbbg;->B(Landroid/graphics/Rect;I)V

    :cond_1
    return-object v0
.end method

.method public static g(Lrcm;Lg3g;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-virtual {p0}, Lrcm;->a1()Lrcm;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lrcm;->L1()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lrcm;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v0

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Llcm;

    invoke-virtual {v0, v2, p1}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lrcm;->g1()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lbbg;->B(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, p1}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Lir1;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lir1;-><init>(FFFF)V

    .line 9
    invoke-virtual {v1}, Lrcm;->E0()Lir1;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v1}, Lrcm;->b1(Lrcm;)Lir1;

    move-result-object v2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    invoke-virtual {v2}, Lir1;->x()F

    move-result v3

    div-float/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    invoke-virtual {v2}, Lir1;->g()F

    move-result v3

    div-float/2addr v0, v3

    .line 13
    invoke-static {p0, v1, v0, p1, v2}, Lcbg;->f(Lrcm;FFLandroid/graphics/Rect;Lir1;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static h(Lrcm;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcbg;->l(Lrcm;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 3
    invoke-static {v0}, Lkdm;->d(Lrcm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ler1;",
            ">;)",
            "Ljava/util/List<",
            "Ler1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1;

    .line 3
    new-instance v2, Ler1;

    iget v3, v1, Ler1;->B:F

    iget v1, v1, Ler1;->I:F

    invoke-direct {v2, v3, v1}, Ler1;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmp5;",
            ">;",
            "Ljava/util/List<",
            "Ler1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp5;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler1;

    .line 4
    invoke-virtual {v1}, Lmp5;->l()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler1;

    .line 7
    iget v6, v2, Ler1;->B:F

    mul-float v6, v6, v4

    iget v7, v5, Ler1;->B:F

    sub-float/2addr v6, v7

    iput v6, v5, Ler1;->B:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lmp5;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 9
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler1;

    .line 11
    iget v5, v2, Ler1;->I:F

    mul-float v5, v5, v4

    iget v6, v3, Ler1;->I:F

    sub-float/2addr v5, v6

    iput v5, v3, Ler1;->I:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Lrcm;)F
    .locals 5

    .line 1
    invoke-static {p0}, Lcbg;->n(Lrcm;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    .line 4
    invoke-virtual {v3}, Lrcm;->g1()F

    move-result v4

    if-eqz v1, :cond_0

    neg-float v4, v4

    :cond_0
    add-float/2addr v2, v4

    .line 5
    invoke-virtual {v3}, Lrcm;->H0()Lmp5;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lmp5;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lmp5;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_1
    invoke-virtual {v3}, Lmp5;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lmp5;->l()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    xor-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static l(Lrcm;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcm;",
            ")",
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrcm;->A0()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lrcm;->B0(I)Lrcm;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lrcm;->R1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2}, Lcbg;->l(Lrcm;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m(Lrcm;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcm;",
            "Ljava/util/List<",
            "Locm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lrcm;->A0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lrcm;->B0(I)Lrcm;

    move-result-object v2

    .line 4
    instance-of v3, v2, Locm;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Locm;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lrcm;->R1()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, p1}, Lcbg;->m(Lrcm;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static n(Lrcm;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcm;",
            ")",
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lrcm;->a1()Lrcm;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Lg3g;Lrcm;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {p1, p0, v1}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    .line 5
    invoke-static {p1}, Lcbg;->l(Lrcm;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcm;

    .line 8
    invoke-static {v4, p0}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v5

    .line 9
    invoke-static {p0, v4, v5}, Lcbg;->C(Lg3g;Lrcm;Landroid/graphics/Rect;)V

    .line 10
    new-instance v4, Lir1;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-direct {v4, v6, v7, v8, v5}, Lir1;-><init>(FFFF)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Lrcm;->g1()F

    move-result v7

    neg-float v7, v7

    invoke-static {v4, v5, v6, v7}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object v4

    .line 12
    iget v5, v4, Lir1;->I:F

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    float-to-int v5, v5

    .line 13
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 14
    :cond_0
    iget v5, v4, Lir1;->T:F

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1

    float-to-int v5, v5

    .line 15
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 16
    :cond_1
    iget v5, v4, Lir1;->S:F

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    float-to-int v5, v5

    .line 17
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    :cond_2
    iget v4, v4, Lir1;->B:F

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    float-to-int v4, v4

    .line 19
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static p(Lg3g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3g;",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Ljava/util/List<",
            "Ler1;",
            ">;",
            "Ljava/util/List<",
            "Lmp5;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcm;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v3

    check-cast v3, Llcm;

    invoke-static {v3, p0, v2}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1, p0}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    :goto_1
    new-instance v3, Ler1;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v3, v4, v2}, Ler1;-><init>(FF)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lrcm;->H0()Lmp5;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lrcm;->g1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Lg3g;Lrcm;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {p1}, Lcbg;->l(Lrcm;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 6
    invoke-static {v2, p0}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    invoke-static {p0, v2, v3}, Lcbg;->C(Lg3g;Lrcm;Landroid/graphics/Rect;)V

    .line 8
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ge v2, v4, :cond_0

    .line 9
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    :cond_0
    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ge v2, v4, :cond_1

    .line 11
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_1
    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-le v2, v4, :cond_2

    .line 13
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 14
    :cond_2
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_3

    .line 15
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static r(Lrcm;Lg3g;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrcm;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-static {p1, p0, p2}, Lcbg;->C(Lg3g;Lrcm;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object v0

    check-cast v0, Llcm;

    invoke-static {v0, p1, p2}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 6
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object p1

    invoke-virtual {p0}, Lrcm;->g1()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lbbg;->L(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method

.method public static s(Lrcm;)Lrcm;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrcm;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrcm;->a1()Lrcm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static t(Lrcm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrcm;->a1()Lrcm;

    move-result-object p0

    invoke-static {p0}, Lcbg;->n(Lrcm;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 4
    invoke-virtual {v2}, Lrcm;->H0()Lmp5;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lmp5;->m()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lmp5;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v2}, Lmp5;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmp5;->l()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static u(Lrcm;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcbg;->n(Lrcm;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 4
    invoke-virtual {v2}, Lrcm;->H0()Lmp5;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lmp5;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static v(Lrcm;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcbg;->n(Lrcm;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 4
    invoke-virtual {v2}, Lrcm;->H0()Lmp5;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lmp5;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static w(Lrcm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    instance-of p0, p0, Locm;

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrcm;->A0()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lrcm;->B0(I)Lrcm;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lrcm;->R1()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Lcbg;->w(Lrcm;)Z

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, v2, Locm;

    :goto_1
    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static x(Ler1;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler1;",
            "Ljava/util/List<",
            "Lmp5;",
            ">;",
            "Ljava/util/List<",
            "Ler1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp5;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler1;

    .line 4
    invoke-virtual {v1}, Lmp5;->l()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    .line 5
    iget v3, v2, Ler1;->B:F

    mul-float v3, v3, v4

    iget v5, p0, Ler1;->B:F

    sub-float/2addr v3, v5

    iput v3, p0, Ler1;->B:F

    .line 6
    :cond_0
    invoke-virtual {v1}, Lmp5;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, v2, Ler1;->I:F

    mul-float v1, v1, v4

    iget v2, p0, Ler1;->I:F

    sub-float/2addr v1, v2

    iput v1, p0, Ler1;->I:F

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static y(Ler1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler1;",
            "Ljava/util/List<",
            "Lmp5;",
            ">;",
            "Ljava/util/List<",
            "Ler1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp5;

    .line 5
    invoke-virtual {v3}, Lmp5;->m()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lmp5;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v3}, Lmp5;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lmp5;->l()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_6

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1;

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    neg-float v2, v2

    invoke-static {p0, v1, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(Ler1;Ler1;F)Ler1;

    move-result-object v1

    .line 14
    iget v2, v1, Ler1;->B:F

    iput v2, p0, Ler1;->B:F

    .line 15
    iget v1, v1, Ler1;->I:F

    iput v1, p0, Ler1;->I:F

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static z(Lg3g;Lrcm;Landroid/graphics/Rect;F)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lrcm;->L1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v1

    invoke-virtual {v0}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Llcm;

    invoke-virtual {v1, v2, p0}, Lbbg;->r(Llcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lrcm;->g1()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lbbg;->B(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p0}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Lir1;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lir1;-><init>(FFFF)V

    .line 7
    invoke-virtual {v0}, Lrcm;->E0()Lir1;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v0}, Lrcm;->b1(Lrcm;)Lir1;

    move-result-object v3

    .line 9
    :cond_1
    invoke-virtual {v2}, Lir1;->x()F

    move-result v0

    invoke-virtual {v3}, Lir1;->x()F

    move-result v4

    div-float/2addr v0, v4

    .line 10
    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-virtual {v3}, Lir1;->g()F

    move-result v4

    div-float/2addr v2, v4

    .line 11
    invoke-static {p0, p1, p2}, Lcbg;->A(Lg3g;Lrcm;Landroid/graphics/Rect;)V

    cmpl-float p0, p3, v5

    if-eqz p0, :cond_2

    float-to-int p0, p3

    .line 12
    invoke-static {p2, p0}, Lbbg;->B(Landroid/graphics/Rect;I)V

    :cond_2
    cmpl-float p0, v2, v5

    if-eqz p0, :cond_3

    cmpl-float p0, v0, v5

    if-eqz p0, :cond_3

    .line 13
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    int-to-float p0, p0

    div-float/2addr p0, v0

    iget p3, v3, Lir1;->I:F

    add-float/2addr p0, p3

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    add-float/2addr p3, p0

    .line 15
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, v3, Lir1;->T:F

    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr p2, v0

    .line 17
    new-instance v1, Lddm;

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-direct {v1, p0, v0, p3, p2}, Lddm;-><init>(IIII)V

    .line 18
    invoke-virtual {p1, v1}, Lrcm;->g2(Lhcm;)V

    .line 19
    invoke-static {p1}, Lrcm;->e3(Lrcm;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
