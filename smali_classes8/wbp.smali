.class public Lwbp;
.super Lcep;
.source "SlideTransitionUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lgep;",
        ">;"
    }
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:Lybp;


# direct methods
.method public constructor <init>(Lgep;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lwbp;->I:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lwbp;->S:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwbp;->T:F

    .line 5
    iput v0, p0, Lwbp;->U:F

    .line 6
    iput-boolean p1, p0, Lwbp;->V:Z

    .line 7
    iput-boolean p1, p0, Lwbp;->W:Z

    .line 8
    iput-boolean p1, p0, Lwbp;->X:Z

    .line 9
    iput v0, p0, Lwbp;->Y:F

    .line 10
    iput v0, p0, Lwbp;->Z:F

    .line 11
    new-instance v0, Lybp;

    invoke-direct {v0, p1}, Lybp;-><init>(Z)V

    iput-object v0, p0, Lwbp;->e0:Lybp;

    return-void
.end method

.method public static synthetic i0(Lwbp;)Lwap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lwbp;)Lh9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lwbp;)Lh9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lwbp;)Lh9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lwbp;)Lh9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwbp;->k0()I

    move-result p1

    return p1
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v2, v3, v4, p1}, Lh9p;->y(FFZLandroid/view/MotionEvent;)V

    .line 5
    invoke-super {p0, p1}, Lu8p;->F(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 7

    .line 1
    iget-object p3, p0, Ldbp;->B:Lwap;

    check-cast p3, Lgep;

    invoke-virtual {p3}, Lgep;->s()Lyap;

    move-result-object p3

    .line 2
    iget p4, p0, Lwbp;->I:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    if-nez p4, :cond_b

    :cond_0
    iget p4, p0, Lwbp;->S:I

    if-eq p4, v1, :cond_b

    .line 3
    invoke-virtual {p0, p2}, Lwbp;->r0(Landroid/view/MotionEvent;)F

    move-result p2

    const/high16 p4, 0x41200000    # 10.0f

    cmpl-float p4, p2, p4

    if-lez p4, :cond_a

    .line 4
    invoke-virtual {p0, p1}, Lwbp;->r0(Landroid/view/MotionEvent;)F

    move-result p1

    .line 5
    invoke-interface {p3}, Lyap;->d()La9p;

    move-result-object p4

    .line 6
    iget v2, p0, Lwbp;->Y:F

    .line 7
    iget v3, p0, Lwbp;->Z:F

    .line 8
    iget v4, p0, Lwbp;->I:I

    if-nez v4, :cond_1

    .line 9
    invoke-interface {p4}, Lj9p;->getViewWidth()I

    move-result v2

    shr-int/2addr v2, v1

    int-to-float v2, v2

    .line 10
    invoke-interface {p4}, Lj9p;->getViewHeight()I

    move-result v3

    shr-int/lit8 v1, v3, 0x1

    int-to-float v3, v1

    .line 11
    :cond_1
    invoke-interface {p4}, Lj9p;->getZoom()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v6, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    const p1, 0x3f666666    # 0.9f

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_4

    :cond_2
    const p1, 0x4019999a    # 2.4f

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p4}, Lj9p;->getMaxZoom()F

    move-result p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_4

    .line 13
    invoke-interface {p4}, Lj9p;->getMaxZoomDelta()F

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-interface {p4}, Lj9p;->getMaxZoom()F

    move-result v4

    goto :goto_4

    :cond_5
    const p1, 0x40266666    # 2.6f

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_6

    :goto_2
    const/4 p1, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    goto :goto_4

    :cond_6
    const p1, 0x3f8ccccd    # 1.1f

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    invoke-interface {p4}, Lj9p;->getMinZoom()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_8

    .line 16
    invoke-interface {p4}, Lj9p;->getMinZoomDelta()F

    move-result p1

    neg-float p1, p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 17
    :goto_3
    invoke-interface {p4}, Lj9p;->getMinZoom()F

    move-result v4

    :goto_4
    const/4 p2, 0x0

    cmpl-float v1, p1, v6

    if-eqz v1, :cond_9

    add-float/2addr p1, v4

    .line 18
    invoke-interface {p4, p1, v2, v3, p2}, Lj9p;->i(FFFLo9p$a;)V

    .line 19
    :cond_9
    invoke-interface {p4, v4, v2, v3, p2}, Lj9p;->i(FFFLo9p$a;)V

    .line 20
    new-instance p1, Lwbp$h;

    invoke-direct {p1, p0, p3}, Lwbp$h;-><init>(Lwbp;Lyap;)V

    invoke-interface {p3, p1}, Lxap;->r(Lo9p$a;)V

    .line 21
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh9p;->M(Z)V

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    .line 22
    :cond_b
    iget p1, p0, Lwbp;->S:I

    if-ne p1, v1, :cond_c

    iget-boolean p1, p0, Lwbp;->X:Z

    if-eqz p1, :cond_c

    .line 23
    new-instance p1, Lwbp$i;

    invoke-direct {p1, p0, p3}, Lwbp$i;-><init>(Lwbp;Lyap;)V

    invoke-interface {p3, p1}, Lxap;->r(Lo9p$a;)V

    :cond_c
    const p1, 0x20001

    :goto_5
    const/4 p2, 0x2

    .line 24
    iput p2, p0, Lwbp;->I:I

    .line 25
    iput v0, p0, Lwbp;->S:I

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lgep;

    invoke-virtual {p1, p0}, Lwap;->L(Lcep;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lgep;

    invoke-virtual {p1, p0}, Lwap;->u(Lcep;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lwbp;->V:Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwbp;->e0:Lybp;

    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v1

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lybp;->p(Lxap;Landroid/graphics/Canvas;)V

    const p1, 0x20001

    return p1
.end method

.method public X()I
    .locals 7

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    .line 2
    iget v1, p0, Lwbp;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lwbp;->S:I

    if-eq v1, v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lwbp;->T:F

    .line 4
    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lj9p;->getZoom()F

    move-result v3

    .line 6
    iput v3, p0, Lwbp;->U:F

    .line 7
    invoke-interface {v1}, Lj9p;->getMaxZoom()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    .line 8
    invoke-interface {v1}, Lj9p;->getMaxZoom()F

    move-result v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lj9p;->getMinZoom()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 10
    invoke-interface {v1}, Lj9p;->getMinZoom()F

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    cmpl-float v4, v3, v5

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v0}, Lxap;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v1}, Lj9p;->getPx()F

    move-result v4

    invoke-interface {v1}, Lj9p;->getPy()F

    move-result v5

    invoke-interface {v1, v3, v4, v5, v2}, Lj9p;->setZoom(FFFZ)V

    .line 13
    new-instance v1, Lwbp$j;

    invoke-direct {v1, p0, v0}, Lwbp$j;-><init>(Lwbp;Lyap;)V

    invoke-interface {v0, v1}, Lxap;->r(Lo9p$a;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Lj9p;->getPx()F

    move-result v4

    invoke-interface {v1}, Lj9p;->getPy()F

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v1, v3, v4, v5, v6}, Lj9p;->i(FFFLo9p$a;)V

    .line 15
    new-instance v1, Lwbp$a;

    invoke-direct {v1, p0, v0}, Lwbp$a;-><init>(Lwbp;Lyap;)V

    invoke-interface {v0, v1}, Lxap;->r(Lo9p$a;)V

    goto :goto_1

    .line 16
    :cond_3
    iget v1, p0, Lwbp;->S:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lwbp;->X:Z

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lwbp$c;

    invoke-direct {v1, p0, v0}, Lwbp$c;-><init>(Lwbp;Lyap;)V

    invoke-interface {v0, v1}, Lxap;->r(Lo9p$a;)V

    :cond_4
    :goto_1
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lwbp;->I:I

    .line 19
    iput v2, p0, Lwbp;->S:I

    .line 20
    invoke-virtual {p0}, Lwbp;->k0()I

    const v0, 0x20001

    return v0
.end method

.method public b(I)I
    .locals 1

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lwbp;->I:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwbp;->S:I

    .line 3
    iget-boolean v0, p0, Lwbp;->V:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lwbp;->V:Z

    .line 5
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lgep;

    invoke-virtual {p1, p0}, Lwap;->G(Lcep;)V

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public h0(FFLandroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget p2, p0, Lwbp;->S:I

    if-eqz p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Ldbp;->B:Lwap;

    check-cast p2, Lgep;

    invoke-virtual {p2}, Lgep;->s()Lyap;

    move-result-object p2

    invoke-interface {p2}, Lyap;->d()La9p;

    move-result-object p2

    invoke-interface {p2}, La9p;->getInkSettings()Lc9p;

    move-result-object p2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2, v0}, Lc9p;->a(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput v0, p0, Lwbp;->S:I

    return v0

    :cond_1
    const/high16 p2, 0x41200000    # 10.0f

    const/4 v1, 0x1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 5
    iput v1, p0, Lwbp;->S:I

    return v1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 8
    iget v3, p0, Lwbp;->a0:F

    sub-float/2addr p2, v3

    .line 9
    iget v3, p0, Lwbp;->c0:F

    sub-float/2addr v2, v3

    .line 10
    iget v3, p0, Lwbp;->b0:F

    sub-float/2addr p1, v3

    .line 11
    iget v3, p0, Lwbp;->d0:F

    sub-float/2addr p3, v3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    :cond_3
    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_4

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_5

    :cond_4
    cmpg-float v4, p1, v3

    if-gez v4, :cond_6

    cmpg-float v4, p3, v3

    if-gez v4, :cond_6

    .line 14
    :cond_5
    iput v1, p0, Lwbp;->S:I

    goto :goto_0

    :cond_6
    cmpl-float p2, p2, v3

    if-lez p2, :cond_7

    cmpl-float p2, v2, v3

    if-gtz p2, :cond_8

    :cond_7
    cmpl-float p1, p1, v3

    if-lez p1, :cond_9

    cmpl-float p1, p3, v3

    if-lez p1, :cond_9

    .line 15
    :cond_8
    iput v1, p0, Lwbp;->S:I

    goto :goto_0

    .line 16
    :cond_9
    iput v0, p0, Lwbp;->S:I

    .line 17
    :cond_a
    :goto_0
    iget p1, p0, Lwbp;->S:I

    return p1
.end method

.method public j0(Lyap;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Lyap;->O(Z)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p2

    invoke-static {p2}, Ln0o;->c(Lo0o;)V

    .line 5
    invoke-interface {p1, v1}, Lyap;->V(Z)Z

    move-result p2

    .line 6
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lm3o;->a(I)V

    .line 7
    invoke-interface {p1, p2}, Lyap;->V(Z)Z

    .line 8
    :cond_0
    invoke-interface {p1}, Lxap;->U()V

    return-void
.end method

.method public k()I
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lwbp;->I:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwbp;->S:I

    .line 3
    iget-boolean v1, p0, Lwbp;->V:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lwbp;->V:Z

    .line 5
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0, p0}, Lwap;->G(Lcep;)V

    :cond_0
    const v0, 0x20001

    return v0
.end method

.method public k0()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwbp;->V:Z

    if-nez v0, :cond_0

    const v0, 0x20001

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwbp;->V:Z

    .line 3
    iget-boolean v1, p0, Lwbp;->W:Z

    if-eqz v1, :cond_9

    .line 4
    iput-boolean v0, p0, Lwbp;->W:Z

    .line 5
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v1

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lyap;->d()La9p;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lj9p;->w()Z

    move-result v3

    if-nez v3, :cond_9

    .line 8
    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->l()I

    move-result v3

    .line 9
    invoke-interface {v1, v3}, Lxap;->f(I)I

    move-result v4

    .line 10
    invoke-interface {v1, v3}, Lxap;->e(I)I

    move-result v5

    .line 11
    invoke-interface {v1}, Lxap;->s()I

    move-result v6

    add-int/2addr v6, v4

    .line 12
    invoke-interface {v1}, Lxap;->F()I

    move-result v7

    add-int/2addr v7, v5

    .line 13
    invoke-interface {v1}, Lxap;->v()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-interface {v2}, Lj9p;->getViewWidth()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    .line 15
    invoke-interface {v2}, Lj9p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    add-int/lit8 v2, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v3, -0x1

    goto :goto_2

    :cond_3
    if-ge v6, v5, :cond_6

    .line 16
    invoke-interface {v2}, Lj9p;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v2}, Lj9p;->getViewHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    if-le v5, v4, :cond_5

    .line 18
    invoke-interface {v2}, Lj9p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    if-ge v7, v4, :cond_6

    .line 19
    invoke-interface {v2}, Lj9p;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_8

    if-ltz v2, :cond_8

    .line 20
    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v4

    if-lt v2, v4, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    new-instance v4, Lwbp$e;

    invoke-direct {v4, p0, v1, v3, v2}, Lwbp$e;-><init>(Lwbp;Lyap;II)V

    invoke-interface {v1, v2, v4}, Lyap;->M(ILo9p$a;)V

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    new-instance v2, Lwbp$d;

    invoke-direct {v2, p0}, Lwbp$d;-><init>(Lwbp;)V

    invoke-interface {v1, v2}, Lxap;->r(Lo9p$a;)V

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v1

    check-cast v1, Lgep;

    invoke-virtual {v1, p0}, Lwap;->G(Lcep;)V

    return v0
.end method

.method public l0(FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lj9p;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    neg-float p1, p1

    :cond_0
    neg-float v3, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v2}, Lyap;->O(Z)V

    .line 5
    invoke-interface {v0}, Lxap;->v()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    neg-float p1, p1

    .line 6
    invoke-interface {v0, v4}, Lxap;->x(I)I

    move-result v2

    invoke-interface {v1}, Lj9p;->getViewWidth()I

    move-result v5

    if-gt v2, v5, :cond_0

    .line 7
    invoke-interface {v0, v4}, Lxap;->P(I)I

    move-result v2

    invoke-interface {v1}, La9p;->getTopPad()I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface {v0}, Lxap;->q()I

    move-result v1

    if-gt v2, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0, v4}, Lxap;->x(I)I

    move-result v2

    invoke-interface {v1}, Lj9p;->getViewWidth()I

    move-result v5

    if-gt v2, v5, :cond_3

    .line 9
    invoke-interface {v0, v4}, Lxap;->P(I)I

    move-result v2

    invoke-interface {v1}, La9p;->getTopPad()I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface {v0}, Lxap;->q()I

    move-result v1

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    neg-float v3, p1

    :goto_0
    neg-float p1, p2

    move v6, v3

    move v3, p1

    move p1, v6

    .line 10
    :goto_1
    invoke-interface {v0, p1, v3}, Lxap;->g(FF)V

    .line 11
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1}, Lh9p;->q()V

    return-void
.end method

.method public n0(Lyap;II)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lxap;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Lxap;->s()I

    move-result v0

    invoke-interface {p1}, Lxap;->n()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 3
    invoke-interface {p1, p3}, Lxap;->f(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object v3

    if-le p3, p2, :cond_2

    .line 5
    invoke-interface {v3}, Lj9p;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lxap;->s()I

    move-result p2

    add-int/2addr v0, p2

    invoke-interface {p1}, Lxap;->n()I

    move-result p1

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-interface {v3}, Lj9p;->J()Z

    move-result p2

    if-eqz p2, :cond_3

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lxap;->s()I

    move-result p2

    add-int/2addr v0, p2

    invoke-interface {p1}, Lxap;->n()I

    move-result p1

    if-gt v0, p1, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    return v2

    .line 7
    :cond_6
    invoke-interface {p1}, Lxap;->F()I

    move-result v0

    invoke-interface {p1}, Lxap;->q()I

    move-result v3

    if-le v0, v3, :cond_a

    .line 8
    invoke-interface {p1, p3}, Lxap;->e(I)I

    move-result v0

    if-le p3, p2, :cond_8

    if-ltz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Lxap;->F()I

    move-result p2

    add-int/2addr v0, p2

    invoke-interface {p1}, Lxap;->q()I

    move-result p1

    if-gt v0, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lgep;

    invoke-virtual {p1, p0}, Lwap;->L(Lcep;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwbp;->V:Z

    if-nez p1, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lj9p;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Lxap;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p3

    goto :goto_0

    :cond_2
    move v0, p4

    .line 6
    :goto_0
    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    .line 7
    invoke-interface {p2}, Lj9p;->J()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    cmpl-float p2, v0, v3

    if-lez p2, :cond_4

    :cond_3
    add-int/lit8 p2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 p2, v2, -0x1

    goto :goto_2

    :cond_5
    cmpl-float p2, v0, v3

    if-lez p2, :cond_3

    goto :goto_1

    .line 8
    :goto_2
    invoke-virtual {p0, p1, p2, v2}, Lwbp;->n0(Lyap;II)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz p2, :cond_7

    .line 9
    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-lt p2, v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    new-instance p3, Lwbp$b;

    invoke-direct {p3, p0, p1, v2, p2}, Lwbp$b;-><init>(Lwbp;Lyap;II)V

    invoke-interface {p1, p2, p3}, Lyap;->M(ILo9p$a;)V

    goto :goto_4

    .line 11
    :cond_7
    :goto_3
    invoke-interface {p1, p3, p4}, Lxap;->l(FF)V

    goto :goto_4

    .line 12
    :cond_8
    invoke-interface {p1, v1}, Lyap;->O(Z)V

    .line 13
    invoke-interface {p1, p3, p4}, Lxap;->l(FF)V

    :goto_4
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwbp;->V:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lwbp;->I:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwbp;->W:Z

    .line 3
    invoke-virtual {p0, p3, p4}, Lwbp;->l0(FF)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const p1, 0x20001

    return p1
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0, p0}, Lwap;->L(Lcep;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 4
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v3, v4, p1}, Lh9p;->y(FFZLandroid/view/MotionEvent;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0, p0}, Lwap;->L(Lcep;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lwbp;->k0()I

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lu8p;->q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public r(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget v0, p0, Lwbp;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwbp;->I:I

    .line 3
    iput p1, p0, Lwbp;->S:I

    :cond_1
    const p1, 0x20001

    return p1
.end method

.method public r0(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, v3

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public s(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v1

    .line 3
    iget v2, p0, Lwbp;->I:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 4
    iput v3, p0, Lwbp;->I:I

    .line 5
    invoke-virtual {p0, p1}, Lwbp;->r0(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lwbp;->T:F

    .line 6
    invoke-interface {v1}, Lj9p;->getZoom()F

    move-result v2

    iput v2, p0, Lwbp;->U:F

    .line 7
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v2

    invoke-virtual {v2, v4}, Lh9p;->M(Z)V

    .line 8
    iget-object v2, p0, Lwbp;->e0:Lybp;

    invoke-virtual {v2, v1}, Lybp;->n(Lj9p;)V

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lwbp;->a0:F

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lwbp;->c0:F

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lwbp;->b0:F

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lwbp;->d0:F

    .line 13
    iget v2, p0, Lwbp;->a0:F

    iget v5, p0, Lwbp;->c0:F

    add-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    iput v2, p0, Lwbp;->Y:F

    .line 14
    iget v2, p0, Lwbp;->b0:F

    add-float/2addr v2, p1

    mul-float v2, v2, v5

    iput v2, p0, Lwbp;->Z:F

    .line 15
    invoke-interface {v0}, Lxap;->s()I

    move-result p1

    invoke-interface {v1}, Lj9p;->getViewWidth()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 16
    invoke-interface {v0}, Lxap;->F()I

    move-result p1

    invoke-interface {v1}, Lj9p;->getViewHeight()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lwbp;->X:Z

    return v4

    :cond_2
    if-ne v2, v3, :cond_b

    .line 17
    invoke-virtual {p0, p1}, Lwbp;->r0(Landroid/view/MotionEvent;)F

    move-result v0

    .line 18
    iget v2, p0, Lwbp;->T:F

    invoke-virtual {p0, v0, v2, p1}, Lwbp;->h0(FFLandroid/view/MotionEvent;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 19
    iget p1, p0, Lwbp;->U:F

    iget v2, p0, Lwbp;->T:F

    div-float/2addr v0, v2

    mul-float p1, p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    mul-float v2, p1, v0

    float-to-int v2, v2

    .line 20
    invoke-interface {v1}, Lj9p;->getZoom()F

    move-result v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    if-eq v2, v0, :cond_a

    .line 21
    iget v0, p0, Lwbp;->Y:F

    iget v2, p0, Lwbp;->Z:F

    invoke-interface {v1, p1, v0, v2, v4}, Lj9p;->setZoom(FFFZ)V

    goto :goto_3

    :cond_3
    if-ne v2, v3, :cond_a

    .line 22
    iget-boolean v0, p0, Lwbp;->X:Z

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 25
    iget v3, p0, Lwbp;->a0:F

    sub-float v5, v3, v0

    .line 26
    iget v6, p0, Lwbp;->c0:F

    sub-float v7, v6, v2

    .line 27
    iget v8, p0, Lwbp;->b0:F

    sub-float/2addr v8, v1

    .line 28
    iget v9, p0, Lwbp;->d0:F

    sub-float/2addr v9, p1

    const/4 v10, 0x0

    cmpl-float v11, v5, v10

    if-ltz v11, :cond_4

    cmpl-float v11, v7, v10

    if-gez v11, :cond_5

    :cond_4
    cmpg-float v11, v5, v10

    if-gtz v11, :cond_6

    cmpg-float v11, v7, v10

    if-gtz v11, :cond_6

    .line 29
    :cond_5
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_6
    sub-float/2addr v3, v0

    add-float/2addr v3, v6

    sub-float/2addr v3, v2

    :goto_1
    cmpl-float v5, v8, v10

    if-ltz v5, :cond_7

    cmpl-float v5, v9, v10

    if-gez v5, :cond_8

    :cond_7
    cmpg-float v5, v8, v10

    if-gtz v5, :cond_9

    cmpg-float v5, v9, v10

    if-gtz v5, :cond_9

    .line 30
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    .line 31
    :cond_9
    iget v5, p0, Lwbp;->b0:F

    sub-float/2addr v5, v1

    iget v6, p0, Lwbp;->d0:F

    add-float/2addr v5, v6

    sub-float/2addr v5, p1

    .line 32
    :goto_2
    invoke-virtual {p0, v3, v5}, Lwbp;->l0(FF)V

    .line 33
    iput v0, p0, Lwbp;->a0:F

    .line 34
    iput v2, p0, Lwbp;->c0:F

    .line 35
    iput v1, p0, Lwbp;->b0:F

    .line 36
    iput p1, p0, Lwbp;->d0:F

    :cond_a
    :goto_3
    return v4

    :cond_b
    const p1, 0x20001

    return p1
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    .line 2
    iget v0, p0, Lwbp;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lwbp;->S:I

    if-eq v0, v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lwbp;->T:F

    .line 4
    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj9p;->getZoom()F

    move-result v2

    .line 6
    iput v2, p0, Lwbp;->U:F

    .line 7
    invoke-interface {v0}, Lj9p;->getMaxZoom()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 8
    invoke-interface {v0}, Lj9p;->getMaxZoom()F

    move-result v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lj9p;->getMinZoom()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 10
    invoke-interface {v0}, Lj9p;->getMinZoom()F

    move-result v2

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0}, Lj9p;->getPx()F

    move-result v3

    invoke-interface {v0}, Lj9p;->getPy()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lj9p;->i(FFFLo9p$a;)V

    .line 12
    new-instance v0, Lwbp$f;

    invoke-direct {v0, p0, p1}, Lwbp$f;-><init>(Lwbp;Lyap;)V

    invoke-interface {p1, v0}, Lxap;->r(Lo9p$a;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p0, Lwbp;->S:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lwbp;->X:Z

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lwbp$g;

    invoke-direct {v0, p0, p1}, Lwbp$g;-><init>(Lwbp;Lyap;)V

    invoke-interface {p1, v0}, Lxap;->r(Lo9p$a;)V

    :cond_3
    const v0, 0x20001

    .line 15
    :goto_1
    iget-object v2, p0, Lwbp;->e0:Lybp;

    invoke-virtual {v2, p1}, Lybp;->o(Lxap;)V

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lwbp;->I:I

    .line 17
    iput v1, p0, Lwbp;->S:I

    return v0
.end method
