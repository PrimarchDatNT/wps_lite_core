.class public Lo5c;
.super Lq5c;
.source "PagesMgr.java"


# instance fields
.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:F

.field public p0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq5c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo5c;->k0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lo5c;->l0:Z

    .line 4
    iput-boolean v1, p0, Lo5c;->m0:Z

    .line 5
    iput-boolean v0, p0, Lo5c;->n0:Z

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    return-void
.end method


# virtual methods
.method public A1(IFFIZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lp5c;->d0:I

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lo5c;->J1(FFI)V

    .line 3
    iput-boolean p5, p0, Lo5c;->l0:Z

    .line 4
    iput-boolean p6, p0, Lo5c;->m0:Z

    .line 5
    invoke-virtual {p0, p1}, Lp5c;->Q0(I)Ln5c;

    .line 6
    iget-boolean p1, p0, Lp5c;->U:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lo5c;->J0()V

    .line 8
    invoke-virtual {p0}, Lo5c;->J0()V

    :cond_0
    return-void
.end method

.method public B1(Lcn/wps/moffice/pdf/core/outline/PDFDestination;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->c()[F

    move-result-object p1

    .line 4
    iget-object v1, p0, Lp5c;->Z:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    aget v0, p1, v4

    aget v1, p1, v3

    sub-float/2addr v0, v1

    const/4 v1, 0x3

    .line 6
    aget v1, p1, v1

    aget v4, p1, v5

    sub-float/2addr v1, v4

    .line 7
    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    .line 8
    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v1, v4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lp5c;->G0(F)V

    .line 10
    iget-object v0, p0, Lp5c;->Z:[F

    aget v0, v0, v3

    neg-float v0, v0

    .line 11
    aget v1, p1, v3

    mul-float v1, v1, v0

    aget p1, p1, v5

    mul-float v0, v0, p1

    invoke-virtual {p0, v2, v1, v0, v5}, Lo5c;->y1(IFFI)V

    goto :goto_0

    :pswitch_1
    neg-float v0, v1

    .line 12
    aget p1, p1, v3

    mul-float v3, v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lo5c;->A1(IFFIZZ)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    neg-float v1, v1

    .line 13
    aget p1, p1, v3

    mul-float v4, v1, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Lo5c;->A1(IFFIZZ)V

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lo5c;->A1(IFFIZZ)V

    goto :goto_0

    .line 15
    :pswitch_4
    aget v0, p1, v4

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lp5c;->G0(F)V

    .line 17
    :cond_0
    iget-object v0, p0, Lp5c;->Z:[F

    aget v0, v0, v3

    .line 18
    aget v1, p1, v3

    neg-float v1, v1

    mul-float v1, v1, v0

    aget p1, p1, v5

    neg-float p1, p1

    mul-float p1, p1, v0

    invoke-virtual {p0, v2, v1, p1, v5}, Lo5c;->y1(IFFI)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public C(Landroid/graphics/RectF;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget-object v1, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lh4d;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lp5c;->I:Landroid/graphics/RectF;

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v2, p0, Lp5c;->T:Landroid/graphics/RectF;

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p0}, Lq5c;->w1()V

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lo5c;->G1()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object p2

    if-nez v1, :cond_4

    .line 10
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lo5c;->n0:Z

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lo5c;->J0()V

    .line 12
    :cond_4
    :goto_2
    iget-boolean p2, p0, Lp5c;->U:Z

    if-nez p2, :cond_5

    .line 13
    iput-boolean v3, p0, Lp5c;->U:Z

    .line 14
    invoke-virtual {p0, p1}, Lo5c;->D1(Landroid/graphics/RectF;)V

    :cond_5
    return-void
.end method

.method public C1(IF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp5c;->V()Ln5c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkzb;->B(I)F

    move-result v1

    .line 3
    iget v2, v0, Ln5c;->i:F

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v0, v0, Ln5c;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v2, p2, v0}, Lo5c;->y1(IFFI)V

    return-void
.end method

.method public final D1(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5c;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, p1}, Lq5c;->p1(FF)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo5c;->J0()V

    return-void
.end method

.method public final E1(Ln5c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo5c;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lo5c;->k0:Z

    .line 3
    invoke-static {}, Ltzc;->n()V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lp5c;->c0:Z

    .line 5
    invoke-virtual {p0}, Lp5c;->Q()V

    .line 6
    iget v0, p0, Lo5c;->j0:I

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Ln5c;->j:Landroid/graphics/RectF;

    .line 8
    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lo5c;->o0:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lp5c;->Z:[F

    aget v1, v4, v1

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    .line 9
    iget-object v1, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lo5c;->p0:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v3, v0

    iget-object v0, p0, Lp5c;->Z:[F

    const/4 v4, 0x4

    aget v0, v0, v4

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    .line 10
    iput v2, p1, Ln5c;->i:F

    .line 11
    iput v1, p1, Ln5c;->h:F

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lo5c;->p0:F

    add-float/2addr v1, v2

    iput v1, p1, Ln5c;->h:F

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lo5c;->o0:F

    add-float/2addr v0, v1

    iput v0, p1, Ln5c;->i:F

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lq5c;->v1(Ln5c;)V

    .line 15
    iget v0, p1, Ln5c;->d:F

    iput v0, p0, Lp5c;->W:F

    .line 16
    iget v0, p1, Ln5c;->e:F

    iput v0, p0, Lp5c;->X:F

    .line 17
    invoke-virtual {p0, p1}, Lp5c;->E(Ln5c;)V

    .line 18
    invoke-virtual {p0}, Lq5c;->w1()V

    .line 19
    iget-boolean p1, p0, Lo5c;->l0:Z

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lo5c;->m0:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lq5c;->a1()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lq5c;->c1()V

    goto :goto_1

    .line 22
    :cond_3
    iget-boolean p1, p0, Lo5c;->m0:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lq5c;->b1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final F1(Ln5c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 2
    iget-object v1, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 3
    iget v2, p1, Ln5c;->e:F

    .line 4
    iget v3, p1, Ln5c;->d:F

    .line 5
    iget-object v4, p0, Lp5c;->Z:[F

    const/4 v5, 0x4

    aget v5, v4, v5

    const/4 v6, 0x0

    .line 6
    aget v4, v4, v6

    .line 7
    iget v6, p0, Lp5c;->X:F

    cmpl-float v6, v2, v6

    if-lez v6, :cond_0

    .line 8
    iput v2, p0, Lp5c;->X:F

    .line 9
    invoke-virtual {p0}, Lq5c;->w1()V

    .line 10
    :cond_0
    iget v6, p0, Lp5c;->W:F

    cmpl-float v6, v3, v6

    if-lez v6, :cond_1

    .line 11
    iput v3, p0, Lp5c;->W:F

    .line 12
    invoke-virtual {p0}, Lq5c;->w1()V

    .line 13
    :cond_1
    iget v3, p1, Ln5c;->a:I

    iget v6, v0, Ln5c;->a:I

    add-int/lit8 v6, v6, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_2

    .line 14
    iget v1, v0, Ln5c;->h:F

    mul-float v2, v2, v5

    invoke-virtual {p0, v5}, Lp5c;->s0(F)F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Ln5c;->h:F

    .line 15
    iget v1, v0, Ln5c;->i:F

    iget v0, v0, Ln5c;->d:F

    iget v2, p1, Ln5c;->d:F

    sub-float/2addr v0, v2

    mul-float v0, v0, v4

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    iput v1, p1, Ln5c;->i:F

    goto :goto_0

    .line 16
    :cond_2
    iget v0, v1, Ln5c;->a:I

    add-int/lit8 v0, v0, 0x1

    if-ne v3, v0, :cond_3

    .line 17
    iget v0, v1, Ln5c;->h:F

    iget v2, v1, Ln5c;->e:F

    mul-float v2, v2, v5

    invoke-virtual {p0, v5}, Lp5c;->s0(F)F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Ln5c;->h:F

    .line 18
    iget v0, v1, Ln5c;->i:F

    iget v1, v1, Ln5c;->d:F

    iget v2, p1, Ln5c;->d:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v4

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    iput v0, p1, Ln5c;->i:F

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lq5c;->v1(Ln5c;)V

    .line 20
    invoke-virtual {p0, p1}, Lp5c;->E(Ln5c;)V

    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp5c;->V()Ln5c;

    move-result-object v0

    .line 2
    iget v1, v0, Ln5c;->a:I

    iget v2, v0, Ln5c;->i:F

    iget v0, v0, Ln5c;->h:F

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lo5c;->y1(IFFI)V

    return-void
.end method

.method public H1(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5c;

    .line 3
    iget v3, v2, Ln5c;->a:I

    if-lt v3, p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 6
    invoke-virtual {p0, v0}, Lp5c;->X0(Ln5c;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lp5c;->Y0()V

    return-void
.end method

.method public I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo5c;->n0:Z

    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-static {}, La8c;->h()La8c;

    move-result-object v0

    invoke-virtual {v0}, La8c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lq5c;->J0()V

    return-void
.end method

.method public final J1(FFI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp5c;->c0:Z

    .line 2
    iput p1, p0, Lo5c;->o0:F

    .line 3
    iput p2, p0, Lo5c;->p0:F

    .line 4
    iput p3, p0, Lo5c;->j0:I

    return-void
.end method

.method public V0(Ln5c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5c;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo5c;->E1(Ln5c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo5c;->F1(Ln5c;)V

    :goto_0
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, v0}, Lo5c;->y1(IFFI)V

    return-void
.end method

.method public y1(IFFI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo5c;->z1(IFFIZ)V

    return-void
.end method

.method public z1(IFFIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lo5c;->A1(IFFIZZ)V

    return-void
.end method
