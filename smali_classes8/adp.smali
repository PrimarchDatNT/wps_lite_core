.class public Ladp;
.super Lcep;
.source "SlideUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lvcp;",
        ">;"
    }
.end annotation


# instance fields
.field public I:I

.field public S:F

.field public T:F

.field public U:Z

.field public V:F

.field public W:F

.field public X:Lybp;


# direct methods
.method public constructor <init>(Lvcp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ladp;->I:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ladp;->S:F

    .line 4
    iput p1, p0, Ladp;->T:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladp;->U:Z

    .line 6
    iput p1, p0, Ladp;->V:F

    .line 7
    iput p1, p0, Ladp;->W:F

    .line 8
    new-instance p1, Lybp;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lybp;-><init>(Z)V

    iput-object p1, p0, Ladp;->X:Lybp;

    return-void
.end method

.method public static synthetic h0(Ladp;)Lb9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladp;->o0()Lb9p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Ladp;)Lh9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ladp;)Lh9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ladp;)Lh9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ladp;)Lh9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Ladp;)Lh9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-boolean p1, p0, Ladp;->U:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v0, p0, Ladp;->U:Z

    .line 3
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lmcp;->d()Le9p;

    move-result-object v1

    invoke-interface {v1}, Lj9p;->getViewHeight()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lmcp;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lmcp;->N()I

    move-result v2

    div-int/lit8 v1, v1, 0x14

    if-le v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Ladp$a;

    invoke-direct {v2, p0, v1, p1}, Ladp$a;-><init>(Ladp;ZLmcp;)V

    invoke-interface {p1, v2}, Lxap;->r(Lo9p$a;)V

    :cond_1
    return v0
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladp;->o0()Lb9p;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb9p;->F(FF)V

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lwap;->i()Lhcp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lvcp;

    invoke-virtual {v1}, Lvcp;->s()Lmcp;

    move-result-object v1

    invoke-interface {v1}, Lmcp;->d()Le9p;

    move-result-object v1

    invoke-interface {v1}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object v1

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld9p;->a(Lx3o;)V

    .line 4
    invoke-super {p0, p1}, Lu8p;->F(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 6

    .line 1
    iget p3, p0, Ladp;->I:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const p4, 0x20001

    goto/16 :goto_5

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ladp;->m0(Landroid/view/MotionEvent;)F

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_9

    .line 3
    invoke-virtual {p0, p1}, Ladp;->m0(Landroid/view/MotionEvent;)F

    move-result p1

    .line 4
    iget-object p3, p0, Ldbp;->B:Lwap;

    check-cast p3, Lvcp;

    invoke-virtual {p3}, Lvcp;->s()Lmcp;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Lmcp;->d()Le9p;

    move-result-object v1

    .line 6
    iget v2, p0, Ladp;->V:F

    .line 7
    iget v3, p0, Ladp;->W:F

    .line 8
    iget v4, p0, Ladp;->I:I

    if-nez v4, :cond_2

    .line 9
    invoke-interface {v1}, Lj9p;->getViewWidth()I

    move-result v2

    shr-int/2addr v2, v0

    int-to-float v2, v2

    .line 10
    invoke-interface {v1}, Lj9p;->getViewHeight()I

    move-result v3

    shr-int/lit8 v0, v3, 0x1

    int-to-float v3, v0

    .line 11
    :cond_2
    invoke-interface {v1}, Lj9p;->getZoom()F

    move-result v0

    const/high16 v4, 0x40200000    # 2.5f

    const/4 v5, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    const p1, 0x4019999a    # 2.4f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v1}, Lj9p;->getMaxZoom()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    .line 13
    invoke-interface {v1}, Lj9p;->getMaxZoomDelta()F

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-interface {v1}, Lj9p;->getMaxZoom()F

    move-result v4

    goto :goto_4

    :cond_5
    const p1, 0x40266666    # 2.6f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_6

    :goto_2
    const/4 p1, 0x0

    goto :goto_4

    .line 15
    :cond_6
    invoke-interface {v1}, Lj9p;->getMinZoom()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_7

    .line 16
    invoke-interface {v1}, Lj9p;->getMinZoomDelta()F

    move-result p1

    neg-float p1, p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 17
    :goto_3
    invoke-interface {v1}, Lj9p;->getMinZoom()F

    move-result v4

    .line 18
    :goto_4
    invoke-interface {v1}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object p2

    invoke-virtual {p2}, Ld9p;->k()V

    const/4 p2, 0x0

    cmpl-float v0, p1, v5

    if-eqz v0, :cond_8

    add-float/2addr p1, v4

    .line 19
    invoke-interface {v1, p1, v2, v3, p2}, Lj9p;->i(FFFLo9p$a;)V

    .line 20
    :cond_8
    invoke-interface {v1, v4, v2, v3, p2}, Lj9p;->i(FFFLo9p$a;)V

    .line 21
    new-instance p1, Ladp$c;

    invoke-direct {p1, p0, v1}, Ladp$c;-><init>(Ladp;Le9p;)V

    invoke-interface {p3, p1}, Lxap;->r(Lo9p$a;)V

    .line 22
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, p4}, Lh9p;->M(Z)V

    :cond_9
    :goto_5
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Ladp;->I:I

    return p4
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ladp;->X:Lybp;

    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lvcp;

    invoke-virtual {v1}, Lvcp;->s()Lmcp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lybp;->p(Lxap;Landroid/graphics/Canvas;)V

    const p1, 0x20001

    return p1
.end method

.method public X()I
    .locals 7

    .line 1
    iget v0, p0, Ladp;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ladp;->S:F

    .line 3
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lj9p;->getZoom()F

    move-result v3

    .line 6
    iput v3, p0, Ladp;->T:F

    .line 7
    invoke-interface {v2}, Lj9p;->getMaxZoom()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    .line 8
    invoke-interface {v2}, Lj9p;->getMaxZoom()F

    move-result v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lj9p;->getMinZoom()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 10
    invoke-interface {v2}, Lj9p;->getMinZoom()F

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    cmpl-float v4, v3, v5

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v0}, Lxap;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v2}, Lj9p;->getPx()F

    move-result v4

    invoke-interface {v2}, Lj9p;->getPy()F

    move-result v5

    invoke-interface {v2, v3, v4, v5, v1}, Lj9p;->setZoom(FFFZ)V

    .line 13
    new-instance v2, Ladp$f;

    invoke-direct {v2, p0, v0}, Ladp$f;-><init>(Ladp;Lmcp;)V

    invoke-interface {v0, v2}, Lxap;->r(Lo9p$a;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v2}, Lj9p;->getPx()F

    move-result v4

    invoke-interface {v2}, Lj9p;->getPy()F

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lj9p;->i(FFFLo9p$a;)V

    .line 15
    new-instance v2, Ladp$g;

    invoke-direct {v2, p0, v0}, Ladp$g;-><init>(Ladp;Lmcp;)V

    invoke-interface {v0, v2}, Lxap;->r(Lo9p$a;)V

    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Ladp;->I:I

    .line 17
    iget-boolean v0, p0, Ladp;->U:Z

    if-eqz v0, :cond_4

    .line 18
    iput-boolean v1, p0, Ladp;->U:Z

    .line 19
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    new-instance v1, Ladp$h;

    invoke-direct {v1, p0}, Ladp$h;-><init>(Ladp;)V

    invoke-interface {v0, v1}, Lxap;->r(Lo9p$a;)V

    :cond_4
    const v0, 0x20001

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object v0

    invoke-virtual {v0}, Ld9p;->j()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ladp;->I:I

    .line 3
    invoke-super {p0, p1}, Ldbp;->b(I)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Ladp;->I:I

    const v0, 0x20001

    return v0
.end method

.method public m0(Landroid/view/MotionEvent;)F
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

.method public o(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v7

    .line 3
    invoke-interface {v7}, Lj9p;->getMaxZoom()F

    move-result v1

    .line 4
    invoke-interface {v7}, Lj9p;->getZoom()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 5
    invoke-interface {v7}, Lj9p;->getMinZoom()F

    move-result v1

    :cond_1
    move v4, v1

    .line 6
    invoke-interface {v7}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object v1

    invoke-virtual {v1}, Ld9p;->k()V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v5

    check-cast v5, Lvcp;

    invoke-virtual {v5}, Lwap;->i()Lhcp;

    move-result-object v5

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v5}, Lhcp;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lhcp;->c()I

    move-result v2

    move v3, v2

    :cond_2
    int-to-float v5, v1

    int-to-float p1, p1

    const/4 v6, 0x0

    move-object v1, v7

    move v2, v4

    move v4, v5

    move v5, p1

    .line 11
    invoke-interface/range {v1 .. v6}, Lj9p;->g(FIFFLo9p$a;)V

    .line 12
    new-instance p1, Ladp$d;

    invoke-direct {p1, p0, v7}, Ladp$d;-><init>(Ladp;Le9p;)V

    invoke-interface {v0, p1}, Lxap;->r(Lo9p$a;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v5}, Lhcp;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v5}, Lhcp;->c()I

    move-result p1

    invoke-interface {v7, v4, p1}, Lj9p;->p(FI)V

    .line 15
    new-instance p1, Ladp$e;

    invoke-direct {p1, p0, v0}, Ladp$e;-><init>(Ladp;Lmcp;)V

    invoke-interface {v0, p1}, Lxap;->r(Lo9p$a;)V

    .line 16
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lh9p;->M(Z)V

    :cond_4
    :goto_1
    const p1, 0x20001

    return p1
.end method

.method public final o0()Lb9p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Le9p;->getHideBarDector()Lb9p;

    move-result-object v0

    return-object v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lxap;->l(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 2

    .line 1
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lxap;->t()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ladp;->o0()Lb9p;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lb9p;->G(FF)Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ladp;->U:Z

    .line 5
    invoke-interface {p1}, Lmcp;->d()Le9p;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object v1

    invoke-virtual {v1}, Ld9p;->l()V

    neg-float p3, p3

    neg-float p4, p4

    .line 7
    invoke-interface {p1}, Lxap;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lxap;->s()I

    move-result v1

    invoke-interface {p2}, Lj9p;->getViewWidth()I

    move-result p2

    if-gt v1, p2, :cond_2

    const/4 p3, 0x0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p1, p3, p4}, Lxap;->g(FF)V

    return v0
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object v0

    invoke-virtual {v0}, Ld9p;->g()V

    .line 2
    invoke-super {p0, p1}, Lu8p;->q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public r(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget v0, p0, Ladp;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ladp;->I:I

    :cond_1
    const p1, 0x20001

    return p1
.end method

.method public s(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object v1

    invoke-virtual {v1}, Ld9p;->k()V

    .line 3
    iget v1, p0, Ladp;->I:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iput v2, p0, Ladp;->I:I

    .line 5
    invoke-virtual {p0, p1}, Ladp;->m0(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Ladp;->S:F

    .line 6
    invoke-interface {v0}, Lj9p;->getZoom()F

    move-result v1

    iput v1, p0, Ladp;->T:F

    .line 7
    iget-object v1, p0, Ladp;->X:Lybp;

    invoke-virtual {v1, v0}, Lybp;->n(Lj9p;)V

    .line 8
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh9p;->M(Z)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Ladp;->V:F

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    mul-float v0, v0, v1

    iput v0, p0, Ladp;->W:F

    return v3

    :cond_0
    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Ladp;->m0(Landroid/view/MotionEvent;)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 12
    iget v1, p0, Ladp;->T:F

    iget v2, p0, Ladp;->S:F

    div-float/2addr p1, v2

    mul-float v1, v1, p1

    const/high16 p1, 0x43480000    # 200.0f

    mul-float v2, v1, p1

    float-to-int v2, v2

    .line 13
    invoke-interface {v0}, Lj9p;->getZoom()F

    move-result v4

    mul-float v4, v4, p1

    float-to-int p1, v4

    if-eq v2, p1, :cond_1

    .line 14
    iget p1, p0, Ladp;->V:F

    iget v2, p0, Ladp;->W:F

    invoke-interface {v0, v1, p1, v2, v3}, Lj9p;->setZoom(FFFZ)V

    :cond_1
    return v3

    :cond_2
    const p1, 0x20001

    return p1
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ladp;->o0()Lb9p;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb9p;->A()Z

    move-result v0

    .line 3
    iget v1, p0, Ladp;->I:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Ladp;->S:F

    .line 5
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lvcp;

    invoke-virtual {v1}, Lvcp;->s()Lmcp;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lmcp;->d()Le9p;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lj9p;->getZoom()F

    move-result v3

    .line 8
    iput v3, p0, Ladp;->T:F

    const/4 v4, 0x0

    .line 9
    invoke-interface {v2}, Lj9p;->getMaxZoom()F

    move-result v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    .line 10
    invoke-interface {v2}, Lj9p;->getMaxZoom()F

    move-result v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lj9p;->getMinZoom()F

    move-result v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    .line 12
    invoke-interface {v2}, Lj9p;->getMinZoom()F

    move-result v3

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Lj9p;->getPx()F

    move-result v5

    invoke-interface {v2}, Lj9p;->getPy()F

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v2, v3, v5, v6, v7}, Lj9p;->i(FFFLo9p$a;)V

    .line 14
    new-instance v3, Ladp$b;

    invoke-direct {v3, p0, v2}, Ladp$b;-><init>(Ladp;Le9p;)V

    invoke-interface {v1, v3}, Lxap;->r(Lo9p$a;)V

    goto :goto_1

    :cond_2
    const v4, 0x20001

    :goto_1
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lb9p;->I()V

    .line 16
    :cond_3
    iget-object p1, p0, Ladp;->X:Lybp;

    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lybp;->o(Lxap;)V

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Ladp;->I:I

    return v4
.end method
