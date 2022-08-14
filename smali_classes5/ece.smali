.class public Lece;
.super Lgce;
.source "EditSlideLayout.java"


# instance fields
.field public D:F

.field public E:F


# direct methods
.method public constructor <init>(Lmce;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgce;-><init>(Loce;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lece;->D:F

    .line 3
    iput v0, p0, Lece;->E:F

    .line 4
    invoke-virtual {p1}, Lmce;->S1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a0a

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lgce;->p:I

    const v0, 0x7f070a0b

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lgce;->q:I

    return-void
.end method


# virtual methods
.method public E(FFFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgce;->E(FFFF)V

    .line 2
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgce;->O(Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    invoke-virtual {p0}, Lgce;->P()V

    div-float/2addr p1, p2

    .line 4
    iget p2, p0, Lece;->D:F

    sub-float p2, p3, p2

    mul-float p2, p2, p1

    sub-float/2addr p3, p2

    iput p3, p0, Lece;->D:F

    .line 5
    iget p2, p0, Lece;->E:F

    sub-float p2, p4, p2

    mul-float p1, p1, p2

    sub-float/2addr p4, p1

    iput p4, p0, Lece;->E:F

    .line 6
    invoke-virtual {p0}, Lece;->V()V

    return-void
.end method

.method public I(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lece;->D:F

    iget v1, p0, Lgce;->v:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lece;->D:F

    .line 2
    iget v0, p0, Lece;->E:F

    iget v1, p0, Lgce;->w:F

    sub-float v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lece;->E:F

    .line 3
    invoke-super {p0, p1, p2}, Lgce;->I(FF)V

    .line 4
    sget-boolean p1, Lgce;->C:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "== setPos, ax: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lece;->D:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ay: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lece;->E:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgce;->L()V

    .line 2
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lgce;->i(I)F

    move-result v1

    iput v1, p0, Lece;->D:F

    .line 4
    invoke-virtual {p0, v0}, Lgce;->k(I)F

    move-result v0

    iput v0, p0, Lece;->E:F

    .line 5
    sget-boolean v0, Lgce;->C:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "== updateAll, ax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lece;->D:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lece;->E:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgce;->m:Loce;

    check-cast v0, Lmce;

    .line 2
    invoke-virtual {v0}, Lmce;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lgce;->M()V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget v0, p0, Lgce;->k:I

    iget v1, p0, Lgce;->l:I

    .line 5
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v2

    iput v2, p0, Lgce;->l:I

    iput v2, p0, Lgce;->k:I

    .line 6
    iget v3, p0, Lgce;->r:F

    iget v4, p0, Lgce;->f:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 7
    iget-boolean v4, p0, Lgce;->o:Z

    if-eqz v4, :cond_2

    .line 8
    iget-object v2, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget v2, p0, Lgce;->k:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget v2, p0, Lgce;->r:F

    add-float/2addr v3, v2

    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->G0()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p0, Lgce;->t:F

    goto :goto_0

    .line 10
    :cond_1
    iget v2, p0, Lgce;->k:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->F0()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p0, Lgce;->t:F

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 11
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->J0()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p0, Lgce;->t:F

    .line 12
    :goto_0
    iget-boolean v2, p0, Lgce;->o:Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_4

    .line 13
    iget v2, p0, Lgce;->t:F

    iput v2, p0, Lgce;->i:F

    .line 14
    iget-boolean v2, p0, Lgce;->u:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgce;->m:Loce;

    .line 15
    invoke-virtual {v2}, Loce;->q()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lgce;->y:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->J0()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    iput v2, p0, Lgce;->j:F

    goto :goto_3

    .line 16
    :cond_4
    iget-boolean v2, p0, Lgce;->u:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgce;->m:Loce;

    .line 17
    invoke-virtual {v2}, Loce;->n()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lgce;->x:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->F0()I

    move-result v2

    int-to-float v2, v2

    :goto_2
    iput v2, p0, Lgce;->i:F

    .line 18
    iget v2, p0, Lgce;->t:F

    iput v2, p0, Lgce;->j:F

    .line 19
    :goto_3
    iget v2, p0, Lgce;->k:I

    iget v3, p0, Lgce;->l:I

    invoke-virtual {p0, v2, v3, v0, v1}, Lgce;->A(IIII)V

    :goto_4
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgce;->m:Loce;

    check-cast v0, Lmce;

    .line 2
    invoke-virtual {v0}, Lmce;->P1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lgce;->m:Loce;

    check-cast v1, Lmce;

    invoke-virtual {v1}, Loce;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgce;->m:Loce;

    .line 4
    invoke-virtual {v1}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmce;->U1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lgce;->x:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lece;->D:F

    .line 6
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->q()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lgce;->y:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lece;->E:F

    .line 7
    sget-boolean v0, Lgce;->C:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "== centerSlide, ax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lece;->D:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lece;->E:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lece;->V()V

    .line 10
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->U()V

    :cond_3
    :goto_0
    return-void
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Lece;->D:F

    return v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Lece;->E:F

    return v0
.end method

.method public T(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lece;->M()V

    return-void
.end method

.method public U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->j()Lm9p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v3, v2}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v3, v1}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v1

    .line 4
    invoke-interface {v0}, Lm9p;->h()F

    move-result v3

    invoke-interface {v0}, Lm9p;->g()F

    move-result v4

    .line 5
    invoke-super {p0}, Lgce;->L()V

    neg-float v2, v2

    .line 6
    invoke-interface {v0}, Lm9p;->h()F

    move-result v5

    mul-float v2, v2, v5

    iput v2, p0, Lece;->D:F

    neg-float v1, v1

    .line 7
    invoke-interface {v0}, Lm9p;->g()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, p0, Lece;->E:F

    .line 8
    invoke-virtual {p0}, Lece;->V()V

    .line 9
    sget-boolean v1, Lgce;->C:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "== updateAllByFixedLT, ax: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lece;->D:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", ay: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lece;->E:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", sx: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v0}, Lm9p;->h()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", sy: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lm9p;->g()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", osx: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", osy: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v0

    .line 2
    iget v1, p0, Lgce;->r:F

    iget v2, p0, Lgce;->f:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 3
    iget-boolean v2, p0, Lgce;->o:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lgce;->n:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, p0, Lece;->D:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    iget v0, p0, Lgce;->r:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->G0()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lece;->D:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->F0()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 7
    :goto_0
    iget v0, p0, Lece;->E:F

    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->J0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1

    .line 8
    :cond_1
    iget v2, p0, Lece;->D:F

    iget-object v3, p0, Lgce;->m:Loce;

    invoke-virtual {v3}, Loce;->F0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 9
    iget v3, p0, Lece;->E:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    sub-float/2addr v3, v1

    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->J0()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    .line 10
    :goto_1
    invoke-super {p0, v2, v0}, Lgce;->I(FF)V

    return-void
.end method

.method public c(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgce;->m:Loce;

    invoke-virtual {v0}, Loce;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgce;->m:Loce;

    invoke-virtual {v1}, Loce;->q()I

    move-result v1

    .line 3
    iget-object v2, p0, Lgce;->m:Loce;

    invoke-virtual {v2}, Loce;->F0()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lgce;->m:Loce;

    invoke-virtual {v3}, Loce;->G0()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lgce;->m:Loce;

    invoke-virtual {v3}, Loce;->J0()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lgce;->m:Loce;

    invoke-virtual {v4}, Loce;->y0()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float p1, v2, p1

    div-float p2, v3, p2

    cmpg-float v4, p1, p2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iput p1, p0, Lgce;->c:F

    .line 6
    sget-boolean p1, Lgce;->C:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "== calcSlideScale, lw: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lh: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dw: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dh: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sc: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgce;->c:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
