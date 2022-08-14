.class public Lpce;
.super Loce;
.source "ThumbViewport.java"


# instance fields
.field public t0:Lh6p;

.field public u0:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loce;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpce;->u0:I

    .line 3
    new-instance v0, Lhce;

    invoke-direct {v0, p0, p2}, Lhce;-><init>(Lpce;Z)V

    iput-object v0, p0, Loce;->Y:Lgce;

    .line 4
    new-instance p2, Lh6p;

    invoke-direct {p2}, Lh6p;-><init>()V

    iput-object p2, p0, Lpce;->t0:Lh6p;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lh6p;->r(Z)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Loce;->l0:Z

    .line 7
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0, p0}, Lgce;->a(Lgce$a;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a50

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Loce;->B1(I)V

    const v0, 0x7f070a52

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Loce;->E1(I)V

    const v0, 0x7f070a51

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Loce;->D1(I)V

    const v0, 0x7f070a4f

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Loce;->y1(I)V

    .line 13
    invoke-virtual {p0, p2}, Loce;->F1(Z)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lpce;->u0:I

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lkce;->k(ILoce;)V

    return-void
.end method

.method public H(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->G()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loce;->j0(Z)Z

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Loce;->H(IIII)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Loce;->q1()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Loce;->N()I

    move-result p3

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Loce;->t1(FFI)V

    :cond_1
    return p1
.end method

.method public final J1(Landroid/graphics/Canvas;Lube;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lube;->A()I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-virtual {p2}, Ltbe;->k()I

    move-result p2

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lpce;->t0:Lh6p;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lh6p;->n(Z)V

    .line 3
    iget-object p2, p0, Lpce;->t0:Lh6p;

    invoke-virtual {p2, p3}, Lh6p;->p(Z)V

    .line 4
    iget-object p2, p0, Lpce;->t0:Lh6p;

    invoke-virtual {p0}, Loce;->s()I

    move-result p3

    invoke-virtual {p0}, Loce;->F()I

    move-result v0

    const v1, -0x545454

    invoke-virtual {p2, p1, p3, v0, v1}, Lh6p;->m(Landroid/graphics/Canvas;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K0(FFLhcp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loce;->K0(FFLhcp;)V

    .line 2
    invoke-virtual {p3}, Lhcp;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Lhcp;->c()I

    move-result p1

    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p3}, Lhcp;->m()V

    :cond_0
    return-void
.end method

.method public final K1(Landroid/graphics/Canvas;Lube;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p3}, Lube;->J(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lpce;->t0:Lh6p;

    invoke-virtual {p2, v2}, Lh6p;->n(Z)V

    .line 4
    iget-object p2, p0, Lpce;->t0:Lh6p;

    invoke-virtual {p2, v2}, Lh6p;->p(Z)V

    .line 5
    iget-object p2, p0, Lpce;->t0:Lh6p;

    invoke-virtual {p0}, Loce;->s()I

    move-result p3

    invoke-virtual {p0}, Loce;->F()I

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Lh6p;->l(Landroid/graphics/Canvas;II)V

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-ge p3, v1, :cond_7

    const/4 v1, -0x1

    if-le p3, v1, :cond_7

    .line 7
    invoke-virtual {p2}, Lube;->F()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result p2

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-virtual {v3}, Lj4o;->S3()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-virtual {v3}, Lj4o;->Q3()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    iget-object v4, p0, Lpce;->t0:Lh6p;

    invoke-virtual {v4, p2}, Lh6p;->n(Z)V

    .line 10
    iget-object p2, p0, Lpce;->t0:Lh6p;

    invoke-static {}, Lwld;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p2, v3}, Lh6p;->p(Z)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->b()Lj4o;

    move-result-object p2

    .line 12
    invoke-static {}, Lwld;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj4o;->l4()I

    move-result p2

    if-ne p2, p3, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    .line 13
    :goto_4
    iget-object v3, p0, Lpce;->t0:Lh6p;

    invoke-virtual {v3, p2}, Lh6p;->o(Z)V

    .line 14
    iget-object p2, p0, Lpce;->t0:Lh6p;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    if-ge p3, v3, :cond_6

    invoke-virtual {v0, p3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, p3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-virtual {v3}, Lj4o;->k4()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p2, v2}, Lh6p;->q(Z)V

    .line 15
    iget-object p2, p0, Lpce;->t0:Lh6p;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->x3()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Loce;->s()I

    move-result v0

    invoke-virtual {p0}, Loce;->F()I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Lh6p;->j(Landroid/graphics/Canvas;III)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final L1(Landroid/graphics/Canvas;Lube;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lube;->E()I

    move-result v0

    if-eq v0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->W:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Loce;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Loce;->W:Landroid/graphics/Paint;

    const/high16 v1, 0x22000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->t()F

    move-result v5

    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->s()F

    move-result v6

    iget-object v7, p0, Loce;->W:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2}, Lube;->A()I

    move-result p2

    if-ne p2, p3, :cond_1

    .line 7
    iget-object p2, p0, Lpce;->t0:Lh6p;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lh6p;->n(Z)V

    .line 8
    iget-object p2, p0, Lpce;->t0:Lh6p;

    invoke-virtual {p2, p3}, Lh6p;->p(Z)V

    .line 9
    iget-object p2, p0, Lpce;->t0:Lh6p;

    invoke-virtual {p0}, Loce;->s()I

    move-result p3

    invoke-virtual {p0}, Loce;->F()I

    move-result v0

    const v1, -0x545454

    invoke-virtual {p2, p1, p3, v0, v1}, Lh6p;->m(Landroid/graphics/Canvas;III)V

    :cond_1
    return-void
.end method

.method public M1(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->a0:Lhcp;

    invoke-virtual {v0}, Lhcp;->l()V

    .line 2
    iget-object v0, p0, Loce;->a0:Lhcp;

    invoke-virtual {p0, p1, p2, v0}, Lpce;->K0(FFLhcp;)V

    return-void
.end method

.method public N1(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 5
    iget-object v1, p0, Loce;->Y:Lgce;

    iget v1, v1, Lgce;->k:I

    :goto_0
    iget-object v2, p0, Loce;->Y:Lgce;

    iget v3, v2, Lgce;->l:I

    if-gt v1, v3, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lgce;->i(I)F

    move-result v2

    .line 7
    iget-object v3, p0, Loce;->Y:Lgce;

    invoke-virtual {v3, v1}, Lgce;->k(I)F

    move-result v3

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    float-to-int v2, v2

    .line 9
    iput v2, v4, Landroid/graphics/Rect;->left:I

    float-to-int v3, v3

    .line 10
    iput v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 11
    iget-object v3, p0, Loce;->Y:Lgce;

    invoke-virtual {v3}, Lgce;->t()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 12
    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Loce;->Y:Lgce;

    invoke-virtual {v3}, Lgce;->s()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public T()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public c1(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result p1

    .line 2
    iget v0, p0, Lpce;->u0:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Lpce;->u0:I

    .line 4
    invoke-virtual {p0, p1}, Lpce;->x0(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 6
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lkce;->l(ILoce;)V

    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Loce;->e1()V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lpce;->x0(I)V

    .line 3
    invoke-virtual {p0}, Loce;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loce;->U()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loce;->o1()V

    :goto_0
    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    invoke-super {p0}, Loce;->f1()V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lpce;->x0(I)V

    .line 3
    invoke-virtual {p0}, Loce;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loce;->U()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loce;->o1()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Loce;->Y:Lgce;

    invoke-virtual {v1}, Lgce;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v2, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Lkce;->j(ILoce;I)V

    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpce;->t0:Lh6p;

    .line 2
    invoke-super {p0}, Loce;->l0()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lpce;->u0:I

    return-void
.end method

.method public r0(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    iget v0, v0, Lgce;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->w()F

    move-result v0

    iget-object v1, p0, Loce;->Y:Lgce;

    iget v2, v1, Lgce;->i:F

    add-float/2addr v0, v2

    .line 4
    invoke-virtual {v1}, Lgce;->x()F

    move-result v1

    iget-object v2, p0, Loce;->Y:Lgce;

    iget v2, v2, Lgce;->j:F

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Loce;->s()I

    move-result v0

    iget-object v2, p0, Loce;->Y:Lgce;

    iget v2, v2, Lgce;->f:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Loce;->Y:Lgce;

    invoke-virtual {v2}, Lgce;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Loce;->F()I

    move-result v1

    iget-object v2, p0, Loce;->Y:Lgce;

    iget v2, v2, Lgce;->f:I

    add-int/2addr v1, v2

    .line 10
    :goto_1
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v2

    check-cast v2, Lube;

    .line 11
    iget-object v3, p0, Loce;->Y:Lgce;

    iget v3, v3, Lgce;->k:I

    :goto_2
    iget-object v4, p0, Loce;->Y:Lgce;

    iget v4, v4, Lgce;->l:I

    if-gt v3, v4, :cond_7

    .line 12
    invoke-virtual {v2}, Lube;->B()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 13
    invoke-virtual {v2}, Lube;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v2}, Lube;->B()I

    move-result v4

    if-le v3, v4, :cond_3

    add-int/lit8 v4, v3, -0x1

    goto :goto_3

    :cond_3
    move v4, v3

    .line 15
    :goto_3
    invoke-virtual {v2}, Lube;->C()I

    move-result v5

    if-lt v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v3

    .line 16
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v4}, Loce;->q0(Landroid/graphics/Canvas;I)V

    .line 17
    invoke-virtual {p0, p1, v2, v4}, Lpce;->L1(Landroid/graphics/Canvas;Lube;I)V

    .line 18
    invoke-virtual {p0, p1, v2, v4}, Lpce;->K1(Landroid/graphics/Canvas;Lube;I)V

    .line 19
    invoke-virtual {p0, p1, v2, v4}, Lpce;->J1(Landroid/graphics/Canvas;Lube;I)V

    :cond_6
    int-to-float v4, v0

    int-to-float v5, v1

    .line 20
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public s0(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    iget v0, v0, Lgce;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->w()F

    move-result v0

    iget-object v1, p0, Loce;->Y:Lgce;

    iget v2, v1, Lgce;->i:F

    sub-float/2addr v0, v2

    .line 4
    invoke-virtual {v1}, Lgce;->x()F

    move-result v1

    iget-object v2, p0, Loce;->Y:Lgce;

    iget v2, v2, Lgce;->j:F

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p0}, Loce;->s()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Loce;->Y:Lgce;

    iget v1, v1, Lgce;->f:I

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v1

    check-cast v1, Lube;

    .line 8
    iget-object v2, p0, Loce;->Y:Lgce;

    iget v2, v2, Lgce;->k:I

    :goto_0
    iget-object v3, p0, Loce;->Y:Lgce;

    iget v3, v3, Lgce;->l:I

    if-gt v2, v3, :cond_5

    .line 9
    invoke-virtual {v1}, Lube;->B()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 10
    invoke-virtual {v1}, Lube;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lube;->B()I

    move-result v3

    if-le v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 12
    :goto_1
    invoke-virtual {v1}, Lube;->C()I

    move-result v4

    if-lt v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3}, Loce;->q0(Landroid/graphics/Canvas;I)V

    .line 14
    invoke-virtual {p0, p1, v1, v3}, Lpce;->L1(Landroid/graphics/Canvas;Lube;I)V

    .line 15
    invoke-virtual {p0, p1, v1, v3}, Lpce;->K1(Landroid/graphics/Canvas;Lube;I)V

    .line 16
    invoke-virtual {p0, p1, v1, v3}, Lpce;->J1(Landroid/graphics/Canvas;Lube;I)V

    :cond_4
    int-to-float v3, v0

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public s1()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lpce;->u0:I

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    new-instance v0, Lpce$a;

    invoke-direct {v0, p0}, Lpce$a;-><init>(Lpce;)V

    invoke-virtual {p0, v0}, Loce;->r(Lo9p$a;)V

    .line 2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    instance-of v1, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->t0()V

    :cond_0
    return-void
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Loce;->x0(I)V

    return-void
.end method
