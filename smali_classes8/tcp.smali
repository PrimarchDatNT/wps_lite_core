.class public Ltcp;
.super Lcep;
.source "NoteUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lrcp;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Ledp;

.field public S:I

.field public T:F

.field public U:F

.field public V:I

.field public W:I

.field public X:Landroid/graphics/PointF;

.field public Y:Z

.field public Z:Ll9p$a;

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>(Lrcp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltcp;->S:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltcp;->c0:Z

    .line 4
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lrcp;

    invoke-virtual {p1}, Lrcp;->t()Ledp;

    move-result-object p1

    iput-object p1, p0, Ltcp;->I:Ledp;

    .line 5
    invoke-virtual {p0}, Ltcp;->l0()Ll9p$a;

    move-result-object p1

    iput-object p1, p0, Ltcp;->Z:Ll9p$a;

    .line 6
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lrcp;

    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    invoke-interface {p1}, Lmcp;->d()Le9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->getViewport()Ll9p;

    move-result-object p1

    iget-object v0, p0, Ltcp;->Z:Ll9p$a;

    invoke-interface {p1, v0}, Ll9p;->W(Ll9p$a;)V

    return-void
.end method

.method public static synthetic h0(Ltcp;)Ledp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcp;->I:Ledp;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltcp;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltcp;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->T()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltcp;->m0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltcp;->Y:Z

    .line 5
    invoke-super {p0, p1}, Lu8p;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lrcp;

    invoke-virtual {v0}, Lwap;->i()Lhcp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhcp;->e()F

    move-result v1

    invoke-virtual {v0}, Lhcp;->f()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Ltcp;->n0(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhcp;->e()F

    move-result v1

    invoke-virtual {v0}, Lhcp;->f()F

    move-result v3

    invoke-virtual {p0, v1, v3}, Ltcp;->o0(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Ltcp;->I:Ledp;

    invoke-virtual {v1}, Ledp;->z()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, p1, v3, v2}, Ltcp;->k0(Landroid/view/MotionEvent;ZZ)V

    .line 6
    invoke-virtual {v0}, Lhcp;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x20001

    :goto_0
    return v2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lhcp;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltcp;->I:Ledp;

    invoke-virtual {v1}, Ledp;->O()I

    move-result v1

    invoke-virtual {v0}, Lhcp;->c()I

    move-result v4

    if-eq v1, v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Lhcp;->e()F

    move-result p1

    .line 9
    invoke-virtual {v0}, Lhcp;->f()F

    move-result v0

    .line 10
    iget-object v1, p0, Ltcp;->I:Ledp;

    invoke-virtual {v1}, Ledp;->Q()Lfdp;

    move-result-object v1

    invoke-virtual {v1}, Lfdp;->start()I

    move-result v1

    .line 11
    iget-object v3, p0, Ltcp;->I:Ledp;

    invoke-virtual {v3, p1, v0}, Ledp;->U(FF)V

    .line 12
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->Q()Lfdp;

    move-result-object p1

    invoke-virtual {p1}, Lfdp;->start()I

    move-result p1

    if-ne v1, p1, :cond_5

    .line 13
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->T()V

    :cond_5
    return v2

    .line 14
    :cond_6
    :goto_1
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->G()V

    .line 15
    invoke-virtual {p0, p1, v3, v2}, Ltcp;->k0(Landroid/view/MotionEvent;ZZ)V

    return v2
.end method

.method public H(IIII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltcp;->m0()V

    .line 2
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->b0()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ldbp;->H(IIII)I

    move-result p1

    return p1
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltcp;->m0()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ldbp;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltcp;->S:I

    .line 2
    iput-boolean v0, p0, Ltcp;->Y:Z

    .line 3
    iput-boolean v0, p0, Ltcp;->b0:Z

    .line 4
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v1

    invoke-virtual {v1}, Lh9p;->i()Z

    move-result v1

    iput-boolean v1, p0, Ltcp;->a0:Z

    .line 5
    iget-object v1, p0, Ltcp;->I:Ledp;

    invoke-virtual {v1}, Ledp;->z()Z

    move-result v1

    const v2, 0x20001

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lrcp;

    invoke-virtual {v1}, Lwap;->i()Lhcp;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhcp;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ltcp;->I:Ledp;

    invoke-virtual {v3}, Ledp;->O()I

    move-result v3

    invoke-virtual {v1}, Lhcp;->c()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Ltcp;->Y:Z

    .line 9
    invoke-virtual {v1}, Lhcp;->e()F

    move-result v2

    iput v2, p0, Ltcp;->T:F

    .line 10
    invoke-virtual {v1}, Lhcp;->f()F

    move-result v1

    iput v1, p0, Ltcp;->U:F

    .line 11
    iget-object v2, p0, Ltcp;->I:Ledp;

    iget v3, p0, Ltcp;->T:F

    invoke-virtual {v2, v3, v1}, Ledp;->J(FF)I

    move-result v1

    iput v1, p0, Ltcp;->S:I

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Ltcp;->T:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ltcp;->W:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Ltcp;->U:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lrcp;

    invoke-virtual {v1}, Lvcp;->s()Lmcp;

    move-result-object v1

    invoke-interface {v1}, Lxap;->F()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Ltcp;->V:I

    .line 14
    iget-object p1, p0, Ltcp;->I:Ledp;

    iget v1, p0, Ltcp;->S:I

    invoke-virtual {p1, v1}, Ledp;->I(I)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Ltcp;->X:Landroid/graphics/PointF;

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 7

    .line 1
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->z()Z

    move-result p1

    const p3, 0x20001

    if-nez p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget-boolean p1, p0, Ltcp;->Y:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p3, p0, Ltcp;->W:I

    int-to-float p3, p3

    sub-float v1, p1, p3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Ltcp;->V:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Ldbp;->B:Lwap;

    check-cast p2, Lrcp;

    invoke-virtual {p2}, Lvcp;->s()Lmcp;

    move-result-object p2

    invoke-interface {p2}, Lxap;->F()I

    move-result p2

    int-to-float p2, p2

    sub-float v2, p1, p2

    .line 5
    invoke-virtual {p0, v1, v2}, Ltcp;->o0(FF)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    .line 6
    :cond_1
    iget p1, p0, Ltcp;->S:I

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->Q()Lfdp;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfdp;->start()I

    move-result p3

    .line 9
    invoke-virtual {p1}, Lfdp;->a()I

    move-result p1

    .line 10
    iget-object v0, p0, Ltcp;->I:Ledp;

    iget v3, p0, Ltcp;->T:F

    iget v4, p0, Ltcp;->U:F

    iget-object v5, p0, Ltcp;->X:Landroid/graphics/PointF;

    iget v6, p0, Ltcp;->S:I

    invoke-virtual/range {v0 .. v6}, Ledp;->D(FFFFLandroid/graphics/PointF;I)V

    .line 11
    iget-object p4, p0, Ltcp;->X:Landroid/graphics/PointF;

    invoke-virtual {p0, p3, p1, p4}, Ltcp;->j0(IILandroid/graphics/PointF;)V

    .line 12
    iput-boolean p2, p0, Ltcp;->b0:Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1, v1, v2}, Ledp;->U(FF)V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 14
    :cond_3
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->w()V

    return p3
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcp;->Z:Ll9p$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lrcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getViewport()Ll9p;

    move-result-object v0

    iget-object v1, p0, Ltcp;->Z:Ll9p$a;

    invoke-interface {v0, v1}, Ll9p;->R(Ll9p$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltcp;->Z:Ll9p$a;

    .line 4
    invoke-super {p0}, Ldbp;->R()V

    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->G()V

    .line 2
    invoke-super {p0}, Ldbp;->T()I

    move-result v0

    return v0
.end method

.method public Y(ILandroid/view/KeyEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->z()Z

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x6f

    if-eq p1, p2, :cond_3

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_2

    const/16 p2, 0x5d

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1, v2}, Ledp;->V(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1, v0}, Ledp;->V(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Ltcp;->I:Ledp;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ledp;->V(I)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Ltcp;->I:Ledp;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ledp;->V(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lrcp;

    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->l0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lrcp;

    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->m0()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->G()V

    const/4 v1, 0x0

    :goto_0
    return v1

    .line 10
    :cond_4
    invoke-super {p0, p1, p2}, Ldbp;->Y(ILandroid/view/KeyEvent;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->G()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltcp;->Y:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltcp;->m0()V

    .line 5
    invoke-super {p0, p1}, Ldbp;->b(I)I

    move-result p1

    return p1
.end method

.method public c0(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0, p1}, Ledp;->e(B)V

    const/4 p1, 0x0

    return p1
.end method

.method public f0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltcp;->m0()V

    .line 2
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->G()V

    .line 3
    invoke-super {p0}, Ldbp;->f0()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltcp;->m0()V

    .line 2
    invoke-super {p0}, Ldbp;->h()I

    move-result v0

    return v0
.end method

.method public i0(Lmcp;)Lygp;
    .locals 2

    .line 1
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->P()Lygp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lmcp;->o()Ldho;

    move-result-object v0

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-interface {p1}, Lxap;->g0()Lhcp;

    move-result-object p1

    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object p1

    check-cast p1, Lnho;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lnho;->j()Lygp;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j0(IILandroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0}, Ledp;->Q()Lfdp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfdp;->start()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lfdp;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, p0, Ltcp;->S:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    if-ne v0, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    .line 5
    iput v3, p0, Ltcp;->S:I

    .line 6
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1, v3}, Ledp;->I(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 7
    iget p2, p0, Ltcp;->T:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p0, Ltcp;->T:F

    .line 8
    iget p2, p0, Ltcp;->U:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p0, Ltcp;->U:F

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_3
    return-void
.end method

.method public k0(Landroid/view/MotionEvent;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lrcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxap;->g0()Lhcp;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lhcp;->h()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhcp;->j()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v3, p0, Ltcp;->a0:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lhcp;->c()I

    move-result v1

    .line 6
    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v2

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-interface {v2, v3}, Lj0o;->o(Lj4o;)Z

    move-result v8

    .line 7
    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v2

    invoke-interface {v2}, Le9p;->K()Z

    move-result v9

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {v0}, Lxap;->F()I

    move-result v2

    .line 9
    invoke-interface {v0}, Lxap;->s()I

    move-result v3

    .line 10
    invoke-interface {v0, v1}, Lxap;->f(I)I

    move-result v4

    .line 11
    invoke-interface {v0, v1}, Lxap;->e(I)I

    move-result v5

    .line 12
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v5, v2

    add-int/2addr v3, v4

    .line 13
    invoke-interface {v0, v1}, Lmcp;->c0(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v6, v4, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v6

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v6, p1

    move v10, p2

    move v11, p3

    .line 17
    invoke-virtual/range {v4 .. v11}, Lh9p;->v(IILandroid/graphics/Rect;ZZZZ)V

    :cond_3
    return-void
.end method

.method public l0()Ll9p$a;
    .locals 1

    .line 1
    new-instance v0, Ltcp$a;

    invoke-direct {v0, p0}, Ltcp$a;-><init>(Ltcp;)V

    return-object v0
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltcp;->S:I

    return-void
.end method

.method public n0(FF)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lrcp;

    invoke-virtual {v1}, Lvcp;->s()Lmcp;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Ltcp;->i0(Lmcp;)Lygp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Ld8p;->b:Loo;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v3}, Loo;->N(F)F

    move-result v4

    .line 5
    invoke-virtual {v0, v3}, Loo;->O(F)F

    move-result v0

    .line 6
    invoke-interface {v1}, Lmcp;->d()Le9p;

    move-result-object v3

    invoke-interface {v3}, Lj9p;->getZoom()F

    move-result v3

    mul-float v4, v4, v3

    div-float/2addr p1, v4

    mul-float v0, v0, v3

    div-float/2addr p2, v0

    .line 7
    new-instance v0, Lucp;

    invoke-interface {v1}, Lxap;->g0()Lhcp;

    move-result-object v3

    invoke-virtual {v3}, Lhcp;->c()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lucp;-><init>(Lmcp;I)V

    .line 8
    invoke-interface {v2, p1, p2, v0}, Lygp;->v(FFLyhp$b;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public o(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lrcp;

    invoke-virtual {p1}, Lwap;->i()Lhcp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhcp;->e()F

    move-result v0

    invoke-virtual {p1}, Lhcp;->f()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltcp;->o0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhcp;->h()Z

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->G()V

    .line 6
    iput-boolean v2, p0, Ltcp;->Y:Z

    return v2

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-boolean v0, p0, Ltcp;->c0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lrcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lhcp;->c()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lhcp;->e()F

    move-result v1

    .line 10
    invoke-virtual {p1}, Lhcp;->f()F

    move-result p1

    .line 11
    iget-object v3, p0, Ltcp;->I:Ledp;

    invoke-virtual {v3}, Ledp;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget-object v3, p0, Ltcp;->I:Ledp;

    invoke-virtual {v3}, Ledp;->O()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 13
    iget-object v3, p0, Ltcp;->I:Ledp;

    invoke-virtual {v3}, Ledp;->G()V

    .line 14
    iget-object v3, p0, Ltcp;->I:Ledp;

    invoke-virtual {v3, v0}, Ledp;->F(I)V

    .line 15
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0, v1, p1}, Ledp;->U(FF)V

    .line 16
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh9p;->l(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0, v1, p1}, Ledp;->a0(FF)V

    .line 18
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->T()V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v3, p0, Ltcp;->I:Ledp;

    invoke-virtual {v3, v0}, Ledp;->F(I)V

    .line 20
    iget-object v0, p0, Ltcp;->I:Ledp;

    invoke-virtual {v0, v1, p1}, Ledp;->U(FF)V

    .line 21
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh9p;->l(I)V

    :goto_0
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public o0(FF)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lrcp;

    invoke-virtual {v1}, Lvcp;->s()Lmcp;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Ltcp;->i0(Lmcp;)Lygp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Ld8p;->b:Loo;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v3}, Loo;->N(F)F

    move-result v4

    .line 5
    invoke-virtual {v0, v3}, Loo;->O(F)F

    move-result v0

    .line 6
    invoke-interface {v1}, Lmcp;->d()Le9p;

    move-result-object v1

    invoke-interface {v1}, Lj9p;->getZoom()F

    move-result v1

    mul-float v4, v4, v1

    div-float/2addr p1, v4

    mul-float v0, v0, v1

    div-float/2addr p2, v0

    .line 7
    invoke-interface {v2, p1, p2}, Lygp;->w(FF)Landroid/text/Layout;

    move-result-object p1

    instance-of p1, p1, Lyhp;

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltcp;->m0()V

    .line 2
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltcp;->Y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltcp;->Y:Z

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public p0(FF)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lrcp;

    invoke-virtual {v1}, Lvcp;->s()Lmcp;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Ltcp;->i0(Lmcp;)Lygp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v3, Ld8p;->b:Loo;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v3, v4}, Loo;->N(F)F

    move-result v5

    .line 5
    invoke-virtual {v3, v4}, Loo;->O(F)F

    move-result v3

    .line 6
    invoke-interface {v1}, Lmcp;->d()Le9p;

    move-result-object v1

    invoke-interface {v1}, Lj9p;->getZoom()F

    move-result v1

    mul-float v5, v5, v1

    div-float/2addr p1, v5

    mul-float v3, v3, v1

    div-float/2addr p2, v3

    .line 7
    invoke-interface {v2, p1, p2}, Lygp;->w(FF)Landroid/text/Layout;

    move-result-object v1

    instance-of v1, v1, Lyhp;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v2}, Lygp;->j()V

    .line 9
    invoke-interface {v2, p1, p2}, Lygp;->g(FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lrcp;

    invoke-virtual {v0}, Lwap;->i()Lhcp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltcp;->I:Ledp;

    invoke-virtual {v1}, Ledp;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lhcp;->e()F

    move-result v1

    invoke-virtual {v0}, Lhcp;->f()F

    move-result v3

    invoke-virtual {p0, v1, v3}, Ltcp;->p0(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lhcp;->h()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ltcp;->k0(Landroid/view/MotionEvent;ZZ)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lhcp;->e()F

    move-result v1

    invoke-virtual {v0}, Lhcp;->f()F

    move-result v3

    invoke-virtual {p0, v1, v3}, Ltcp;->o0(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Ltcp;->I:Ledp;

    invoke-virtual {v1}, Ledp;->z()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lhcp;->h()Z

    move-result v1

    invoke-virtual {p0, p1, v1, v2}, Ltcp;->k0(Landroid/view/MotionEvent;ZZ)V

    .line 8
    invoke-virtual {v0}, Lhcp;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x20001

    :goto_0
    return v2

    .line 9
    :cond_3
    invoke-virtual {v0}, Lhcp;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->O()I

    move-result p1

    invoke-virtual {v0}, Lhcp;->c()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Lhcp;->e()F

    move-result p1

    .line 11
    invoke-virtual {v0}, Lhcp;->f()F

    move-result v0

    .line 12
    iget-object v1, p0, Ltcp;->I:Ledp;

    invoke-virtual {v1}, Ledp;->Q()Lfdp;

    move-result-object v1

    invoke-virtual {v1}, Lfdp;->start()I

    move-result v1

    .line 13
    iget-object v3, p0, Ltcp;->I:Ledp;

    invoke-virtual {v3, p1, v0}, Ledp;->U(FF)V

    .line 14
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->Q()Lfdp;

    move-result-object p1

    invoke-virtual {p1}, Lfdp;->start()I

    move-result p1

    if-ne v1, p1, :cond_5

    .line 15
    iget-object p1, p0, Ltcp;->I:Ledp;

    invoke-virtual {p1}, Ledp;->T()V

    :cond_5
    :goto_1
    return v2
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltcp;->m0()V

    .line 2
    invoke-super {p0, p1}, Lu8p;->x(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method
