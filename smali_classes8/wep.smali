.class public Lwep;
.super Lcep;
.source "TextSelectUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lyep;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Z

.field public S:Landroid/graphics/PointF;

.field public T:Landroid/graphics/PointF;

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Rect;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lrep;

.field public b0:Loep;

.field public c0:Lhcp;

.field public d0:Lk8p;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Lvep;

.field public i0:Lt1o;

.field public j0:I


# direct methods
.method public constructor <init>(Lyep;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwep;->I:Z

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lwep;->S:Landroid/graphics/PointF;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lwep;->T:Landroid/graphics/PointF;

    .line 5
    iput v0, p0, Lwep;->U:I

    .line 6
    iput v0, p0, Lwep;->V:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lwep;->W:Landroid/graphics/Rect;

    .line 8
    iput-boolean v0, p0, Lwep;->X:Z

    .line 9
    iput-boolean v0, p0, Lwep;->Y:Z

    .line 10
    iput-boolean v0, p0, Lwep;->Z:Z

    .line 11
    iput-object v1, p0, Lwep;->a0:Lrep;

    .line 12
    iput-object v1, p0, Lwep;->b0:Loep;

    .line 13
    new-instance v1, Lhcp;

    invoke-direct {v1}, Lhcp;-><init>()V

    iput-object v1, p0, Lwep;->c0:Lhcp;

    .line 14
    new-instance v1, Lk8p;

    invoke-direct {v1}, Lk8p;-><init>()V

    iput-object v1, p0, Lwep;->d0:Lk8p;

    .line 15
    iput v0, p0, Lwep;->e0:I

    .line 16
    iput v0, p0, Lwep;->f0:I

    .line 17
    iput v0, p0, Lwep;->g0:I

    .line 18
    iput v0, p0, Lwep;->j0:I

    .line 19
    invoke-virtual {p1}, Lyep;->t()Lvep;

    move-result-object v0

    iput-object v0, p0, Lwep;->h0:Lvep;

    .line 20
    invoke-virtual {p1}, Lyep;->v()Loep;

    move-result-object v0

    iput-object v0, p0, Lwep;->b0:Loep;

    .line 21
    new-instance v0, Lrep;

    new-instance v1, Lwep$a;

    invoke-direct {v1, p0}, Lwep$a;-><init>(Lwep;)V

    invoke-direct {v0, v1}, Lrep;-><init>(Lrep$d;)V

    iput-object v0, p0, Lwep;->a0:Lrep;

    .line 22
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    new-instance v1, Lwep$b;

    invoke-direct {v1, p0}, Lwep$b;-><init>(Lwep;)V

    invoke-virtual {v0, v1}, Lh9p;->c(Lh9p$e;)V

    .line 23
    invoke-virtual {p0}, Lwep;->G0()Lt1o;

    move-result-object v0

    iput-object v0, p0, Lwep;->i0:Lt1o;

    .line 24
    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    iget-object v0, p0, Lwep;->i0:Lt1o;

    invoke-virtual {p1, v0}, Lv1o;->b(Lc2o;)V

    return-void
.end method

.method public static synthetic M0(Lwep;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwep;->e0:I

    return p1
.end method

.method public static synthetic O0(Lwep;)Lvep;
    .locals 0

    .line 1
    iget-object p0, p0, Lwep;->h0:Lvep;

    return-object p0
.end method

.method public static synthetic V0(Lwep;)Loep;
    .locals 0

    .line 1
    iget-object p0, p0, Lwep;->b0:Loep;

    return-object p0
.end method

.method public static synthetic X0(Lwep;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method

.method public static synthetic a1(Lwep;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method

.method public static synthetic c1(Lwep;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lwep;)Lh9p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lwep;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lwep;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwep;->f0:I

    return p1
.end method

.method public static synthetic j1(Lwep;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lwep;)Lwap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lwep;)I
    .locals 0

    .line 1
    iget p0, p0, Lwep;->f0:I

    return p0
.end method

.method public static synthetic l1(Lwep;)I
    .locals 0

    .line 1
    iget p0, p0, Lwep;->e0:I

    return p0
.end method

.method public static synthetic m1(Lwep;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lwep;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwep;->P0(Landroid/view/MotionEvent;Z)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp3o;->m0()Z

    move-result v0

    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp3o;->n0()Z

    move-result v0

    return v0
.end method

.method public C(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwep;->Y:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->v(Lm3o;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Lwep;->P0(Landroid/view/MotionEvent;Z)V

    .line 4
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lyep;

    invoke-virtual {p1, p0}, Lwap;->G(Lcep;)V

    .line 5
    iput-boolean v1, p0, Lwep;->Y:Z

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lwep;->b0:Loep;

    invoke-virtual {v0}, Loep;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lwep;->b0:Loep;

    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1}, Lvep;->c()Lfhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Loep;->G(Lfhp;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lwep;->S:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lwep;->T:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lwep;->p0(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 12
    sget v0, Loep;->v:I

    invoke-virtual {p0, p1, v0}, Lwep;->o0(Landroid/view/MotionEvent;I)V

    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lwep;->b0:Loep;

    invoke-virtual {v0}, Loep;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v5, Landroid/graphics/PointF;

    iget-object v0, p0, Lwep;->S:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lwep;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lwep;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    invoke-virtual {v5, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 16
    invoke-virtual {p0}, Lwep;->H0()V

    .line 17
    invoke-virtual {p0}, Lwep;->C0()Lx3o;

    move-result-object v6

    iget-object p1, p0, Lwep;->b0:Loep;

    invoke-virtual {p1}, Loep;->i()I

    move-result v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v5

    invoke-virtual/range {v3 .. v8}, Lwep;->n0(Landroid/graphics/PointF;Landroid/graphics/PointF;Lx3o;IZ)V

    .line 18
    invoke-virtual {p0}, Lwep;->I0()V

    .line 19
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->c()Lfhp;

    move-result-object p1

    invoke-virtual {p1}, Lfhp;->r()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwep;->a0:Lrep;

    invoke-virtual {p1}, Lrep;->o()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget p1, p0, Lwep;->g0:I

    if-eq p1, v1, :cond_4

    .line 20
    iget-object p1, p0, Lwep;->a0:Lrep;

    iget-object v0, p0, Lwep;->b0:Loep;

    invoke-virtual {v0}, Loep;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lrep;->q(I)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lwep;->H0()V

    .line 22
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v4, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, p0, Lwep;->T:Landroid/graphics/PointF;

    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->e()Lx3o;

    move-result-object v6

    const/4 v7, 0x0

    iget-boolean v8, p0, Lwep;->Z:Z

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lwep;->n0(Landroid/graphics/PointF;Landroid/graphics/PointF;Lx3o;IZ)V

    .line 23
    invoke-virtual {p0}, Lwep;->z0()V

    .line 24
    :cond_4
    :goto_0
    iget-object p1, p0, Lwep;->b0:Loep;

    invoke-virtual {p1}, Loep;->z()Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Lwep;->b0:Loep;

    invoke-virtual {p1, v2}, Loep;->E(Z)V

    .line 26
    :cond_5
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->c()Lfhp;

    move-result-object p1

    invoke-virtual {p1}, Lfhp;->r()Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {p0}, Lwep;->D0()V

    :cond_6
    return v2

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lu8p;->C(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final C0()Lx3o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->d(Lm3o;)Lx3o;

    move-result-object v0

    return-object v0
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lh9p;->n(I)V

    return-void
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwep;->I:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lwep;->s1(Landroid/view/MotionEvent;)V

    .line 3
    iget-boolean v0, p0, Lwep;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lwep;->X:Z

    .line 5
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->F0()V

    .line 6
    invoke-virtual {p0}, Lwep;->D0()V

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lwep;->u0(ZLandroid/view/MotionEvent;)V

    .line 8
    sget v0, Loep;->u:I

    invoke-virtual {p0, p1, v0}, Lwep;->o0(Landroid/view/MotionEvent;I)V

    return v1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lu8p;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final E0()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    invoke-static {v0, v1}, Lebp;->d(Lfhp;Loo;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lyep;

    invoke-virtual {v1}, Lyep;->x()V

    .line 4
    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1}, Lvep;->i()F

    move-result v1

    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1}, Lvep;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lyep;

    invoke-virtual {v1}, Lgep;->i()Lhcp;

    move-result-object v1

    invoke-virtual {v1}, Lhcp;->b()Lx3o;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lw5p;->v(Lm3o;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->e()Lx3o;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lwep;->Y0(Lx3o;Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->e()Lx3o;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lwep;->h0(Landroid/view/MotionEvent;Lx3o;Lx3o;)I

    move-result p1

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v1}, Lx3o;->d5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lx3o;->m3()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1}, Lvep;->e()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->m3()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lwep;->o(Landroid/view/MotionEvent;)I

    move-result p1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->d()V

    .line 11
    invoke-virtual {p0}, Lwep;->D0()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->d()V

    .line 13
    invoke-virtual {p0}, Lwep;->D0()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->e()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lwep;->h0:Lvep;

    .line 15
    invoke-virtual {v0}, Lvep;->e()Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0, v1, v0}, Lwep;->Y0(Lx3o;Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {v1}, Lcfp;->z(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->a0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v4

    .line 21
    invoke-static {v1, v2, v4, v0}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result v0

    .line 22
    invoke-static {v0}, Ljcp;->v(B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0, p1}, Lwep;->o(Landroid/view/MotionEvent;)I

    return v3

    .line 24
    :cond_5
    invoke-virtual {p0}, Lwep;->D0()V

    :cond_6
    :goto_1
    const p1, 0x20001

    :goto_2
    return p1
.end method

.method public final F0()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    invoke-static {v0, v1}, Lebp;->d(Lfhp;Loo;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lyep;

    invoke-virtual {v1}, Lyep;->x()V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 6
    iget-object v3, p0, Lwep;->h0:Lvep;

    invoke-virtual {v3}, Lvep;->i()F

    move-result v3

    iget-object v4, p0, Lwep;->h0:Lvep;

    invoke-virtual {v4}, Lvep;->j()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    iget-object v3, p0, Lwep;->h0:Lvep;

    invoke-virtual {v3}, Lvep;->g()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object v3, p0, Lwep;->h0:Lvep;

    invoke-virtual {v3}, Lvep;->g()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    .line 9
    iget-object v3, p0, Lwep;->h0:Lvep;

    invoke-virtual {v3}, Lvep;->g()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public final G0()Lt1o;
    .locals 1

    .line 1
    new-instance v0, Lwep$c;

    invoke-direct {v0, p0}, Lwep$c;-><init>(Lwep;)V

    return-object v0
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfhp;->g()Lvhp;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v1

    iput v1, p0, Lwep;->U:I

    .line 4
    invoke-virtual {v0}, Lvhp;->a()I

    move-result v0

    iput v0, p0, Lwep;->V:I

    return-void
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwep;->u0(ZLandroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ldbp;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public final I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfhp;->g()Lvhp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v1

    invoke-virtual {v0}, Lvhp;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lwep;->b0:Loep;

    invoke-virtual {v1}, Loep;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v1

    iget v2, p0, Lwep;->V:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lwep;->p1(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lwep;->T:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lwep;->S:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 8
    iput-object v1, p0, Lwep;->S:Landroid/graphics/PointF;

    .line 9
    iget-object v1, p0, Lwep;->b0:Loep;

    invoke-virtual {v1, v0}, Loep;->C(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lwep;->b0:Loep;

    invoke-virtual {v1}, Loep;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lvhp;->a()I

    move-result v0

    iget v1, p0, Lwep;->U:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lwep;->p1(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lwep;->T:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lwep;->S:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 14
    iput-object v1, p0, Lwep;->S:Landroid/graphics/PointF;

    .line 15
    iget-object v1, p0, Lwep;->b0:Loep;

    invoke-virtual {v1, v0}, Loep;->C(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lwep;->P0(Landroid/view/MotionEvent;Z)V

    .line 2
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lyep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lm3o;->W()Z

    move-result v2

    const v3, 0x20001

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lyep;->x()V

    .line 5
    iget-object v2, p0, Lwep;->T:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lwep;->h0:Lvep;

    invoke-virtual {v5}, Lvep;->e()Lx3o;

    move-result-object v5

    invoke-virtual {p0, v2, v4, v5}, Lwep;->W0(FFLx3o;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lwep;->W:Landroid/graphics/Rect;

    .line 7
    iget-object v2, p0, Lwep;->b0:Loep;

    iget-object v4, p0, Lwep;->T:Landroid/graphics/PointF;

    iget-object v5, p0, Lwep;->S:Landroid/graphics/PointF;

    invoke-virtual {p0, v4, v5}, Lwep;->Z0(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v4

    invoke-virtual {v2, v4}, Loep;->C(I)V

    .line 8
    invoke-virtual {p0, p1}, Lwep;->q1(Landroid/view/MotionEvent;)I

    move-result v2

    iput v2, p0, Lwep;->g0:I

    .line 9
    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->e()Lx3o;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcfp;->v(Lx3o;)Liv0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Liv0;->A4()Lqv0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v4, Lqv0;->b:I

    iget v8, v4, Lqv0;->a:I

    iget v9, v4, Lqv0;->d:I

    iget v4, v4, Lqv0;->c:I

    invoke-direct {v6, v7, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lwep;->W:Landroid/graphics/Rect;

    .line 13
    :cond_0
    iget-object v4, p0, Ldbp;->B:Lwap;

    check-cast v4, Lyep;

    invoke-virtual {v4}, Lgep;->s()Lyap;

    move-result-object v4

    invoke-interface {v4}, Lxap;->j()Lm9p;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v6

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v4, v7, v8}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v7

    .line 16
    invoke-static {v2, v6, v7, v4}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result v2

    .line 17
    invoke-static {v2}, Ljcp;->p(B)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljcp;->s(B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lh9p;->n(I)V

    return v3

    .line 19
    :cond_2
    iget-object v2, p0, Lwep;->b0:Loep;

    invoke-virtual {v2}, Loep;->y()Z

    move-result v2

    if-nez v2, :cond_3

    return v5

    .line 20
    :cond_3
    iget v2, p0, Lwep;->g0:I

    if-ne v2, v0, :cond_4

    .line 21
    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->e()Lx3o;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v4, p1}, Lwep;->J0(FF)Lx3o;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lwep;->Y0(Lx3o;Lx3o;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lyep;

    invoke-virtual {p1}, Lyep;->x()V

    .line 23
    invoke-virtual {v1}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    iput-boolean v0, p0, Lwep;->Y:Z

    .line 25
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lyep;

    invoke-virtual {p1, p0}, Lwap;->u(Lcep;)V

    return v5

    :cond_4
    return v3
.end method

.method public final J0(FF)Lx3o;
    .locals 7

    .line 1
    iget-object v0, p0, Lwep;->c0:Lhcp;

    invoke-virtual {v0}, Lhcp;->l()V

    .line 2
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1, v2}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p2, v1}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v2

    .line 6
    invoke-interface {v0}, Lm9p;->h()F

    move-result v3

    invoke-interface {v0}, Lm9p;->g()F

    move-result v4

    iget-object v5, p0, Lwep;->c0:Lhcp;

    move v1, p1

    invoke-static/range {v1 .. v6}, Licp;->f(FFFFLhcp;Lj4o;)V

    .line 7
    iget-object p1, p0, Lwep;->c0:Lhcp;

    invoke-virtual {p1}, Lhcp;->b()Lx3o;

    move-result-object p1

    return-object p1
.end method

.method public K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lwep;->g0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p3, p0, Lwep;->b0:Loep;

    invoke-virtual {p3}, Loep;->z()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lwep;->b0:Loep;

    iget-object p3, p0, Lwep;->h0:Lvep;

    invoke-virtual {p3}, Lvep;->c()Lfhp;

    move-result-object p3

    invoke-virtual {p1, p3}, Loep;->G(Lfhp;)V

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    iget-object p1, p0, Lwep;->S:Landroid/graphics/PointF;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Lwep;->T:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-object v1, p0, Lwep;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    invoke-virtual {v3, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 7
    invoke-virtual {p0}, Lwep;->H0()V

    .line 8
    invoke-virtual {p0}, Lwep;->C0()Lx3o;

    move-result-object v4

    iget-object p1, p0, Lwep;->b0:Loep;

    invoke-virtual {p1}, Loep;->i()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lwep;->n0(Landroid/graphics/PointF;Landroid/graphics/PointF;Lx3o;IZ)V

    .line 9
    invoke-virtual {p0}, Lwep;->I0()V

    .line 10
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->c()Lfhp;

    move-result-object p1

    invoke-virtual {p1}, Lfhp;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwep;->a0:Lrep;

    invoke-virtual {p1}, Lrep;->o()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iget p1, p0, Lwep;->g0:I

    if-eq p1, p4, :cond_5

    .line 11
    iget-object p1, p0, Lwep;->a0:Lrep;

    iget-object p3, p0, Lwep;->b0:Loep;

    invoke-virtual {p3}, Loep;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Lrep;->q(I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p3, p0, Lwep;->b0:Loep;

    invoke-virtual {p3}, Loep;->u()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    iget-object p1, p0, Lwep;->b0:Loep;

    iget-object p3, p0, Lwep;->h0:Lvep;

    invoke-virtual {p3}, Lvep;->c()Lfhp;

    move-result-object p3

    invoke-virtual {p1, p3}, Loep;->G(Lfhp;)V

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    iget-object p3, p0, Lwep;->S:Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lwep;->T:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v2

    invoke-virtual {p1, v1, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 17
    invoke-virtual {p0, p2, p1}, Lwep;->p0(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 18
    sget p1, Loep;->v:I

    invoke-virtual {p0, p2, p1}, Lwep;->o0(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 19
    :cond_3
    iget p3, p0, Lwep;->g0:I

    if-ne p3, p4, :cond_5

    .line 20
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v2, p3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    iget-boolean p3, p0, Lwep;->I:Z

    if-nez p3, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v5, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->e()Lx3o;

    move-result-object v6

    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->e()Lx3o;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lwep;->v0(ILandroid/graphics/PointF;Lx3o;Lx3o;Z)Z

    .line 23
    :cond_4
    invoke-virtual {p0}, Lwep;->H0()V

    .line 24
    iget-object v3, p0, Lwep;->T:Landroid/graphics/PointF;

    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->e()Lx3o;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v6, p0, Lwep;->Z:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lwep;->n0(Landroid/graphics/PointF;Landroid/graphics/PointF;Lx3o;IZ)V

    .line 25
    invoke-virtual {p0}, Lwep;->z0()V

    .line 26
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lwep;->I:Z

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {p0, v0, p4, p2}, Lwep;->s0(Lm3o;ZLandroid/view/MotionEvent;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->c()Lfhp;

    move-result-object p1

    invoke-virtual {p1}, Lfhp;->r()Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    invoke-virtual {p0}, Lwep;->D0()V

    .line 30
    :cond_7
    iput-boolean p4, p0, Lwep;->I:Z

    .line 31
    iget-object p1, p0, Lwep;->b0:Loep;

    invoke-virtual {p1}, Loep;->z()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    .line 32
    iget-object p1, p0, Lwep;->b0:Loep;

    invoke-virtual {p1, p2}, Loep;->E(Z)V

    :cond_8
    return p2

    .line 33
    :cond_9
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lu8p;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public final K0(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    invoke-static {v0, v1}, Lebp;->e(Lfhp;Loo;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v2, p1, v3}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v2, p2, v3}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p2

    .line 5
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lyep;->x()V

    .line 6
    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->h()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v1

    const/4 p1, 0x1

    aput p2, v3, p1

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget p2, v3, v1

    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->i()F

    move-result v2

    sub-float/2addr p2, v2

    aput p2, v3, v1

    .line 9
    aget p2, v3, p1

    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->j()F

    move-result v2

    sub-float/2addr p2, v2

    aput p2, v3, p1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 11
    aget v2, v3, v1

    aget v4, v3, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final L0(Lz5o;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lz5o;->Y()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_2

    .line 2
    invoke-virtual {p1, p2, v1}, Lz5o;->p0(IZ)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0}, Lz5o;->D(I)I

    move-result p1

    sub-int/2addr p2, p1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/2addr p2, v1

    add-int/lit8 v3, v0, -0x1

    if-ge p2, v3, :cond_1

    add-int/lit8 v3, p2, -0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 8
    invoke-static {v3, v4}, Len2;->k(CC)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    add-int/2addr p2, p1

    :cond_2
    return p2
.end method

.method public N0(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move/from16 v12, p2

    if-ne v2, v12, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-eqz v8, :cond_3

    .line 3
    new-array v1, v8, [Landroid/view/MotionEvent$PointerProperties;

    .line 4
    new-array v2, v8, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_2

    .line 5
    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v4, v1, v3

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 7
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v4, v2, v3

    .line 8
    aget-object v4, v2, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v1

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v9, v1

    move-object v10, v9

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v18

    move/from16 v12, p2

    .line 11
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lwep;->c0(B)I

    return p1
.end method

.method public final P0(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwep;->S:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p0, Lwep;->T:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwep;->W:Landroid/graphics/Rect;

    .line 4
    iget-object v0, p0, Lwep;->b0:Loep;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loep;->C(I)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lwep;->s1(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lwep;->Y:Z

    .line 7
    iput-boolean v1, p0, Lwep;->Z:Z

    .line 8
    iget-object p1, p0, Lwep;->a0:Lrep;

    invoke-virtual {p1}, Lrep;->n()V

    .line 9
    iput-boolean v1, p0, Lwep;->I:Z

    return-void
.end method

.method public final Q0(Lm3o;ZLandroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwep;->E0()Landroid/graphics/RectF;

    move-result-object v3

    .line 2
    iget v0, p0, Lwep;->g0:I

    invoke-virtual {p0, p3, v0}, Lwep;->N0(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    iget-object p3, p0, Ldbp;->B:Lwap;

    check-cast p3, Lyep;

    .line 4
    invoke-virtual {p3}, Lgep;->s()Lyap;

    move-result-object p3

    invoke-interface {p3}, Lxap;->j()Lm9p;

    move-result-object v2

    iget-object p3, p0, Lwep;->a0:Lrep;

    invoke-virtual {p3}, Lrep;->p()Z

    move-result v5

    move-object v1, p1

    move v4, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lh9p;->D(Lm3o;Lm9p;Landroid/graphics/RectF;ZZLandroid/view/MotionEvent;)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwep;->a0:Lrep;

    invoke-virtual {v0}, Lrep;->m()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwep;->a0:Lrep;

    .line 3
    iget-object v1, p0, Lwep;->i0:Lt1o;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lyep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v1

    iget-object v2, p0, Lwep;->i0:Lt1o;

    invoke-virtual {v1, v2}, Lv1o;->c(Lc2o;)V

    .line 5
    :cond_0
    iput-object v0, p0, Lwep;->i0:Lt1o;

    .line 6
    invoke-super {p0}, Ldbp;->R()V

    return-void
.end method

.method public final R0(Lx3o;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v2

    invoke-interface {v2}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6p;

    iget v3, v0, Lqv0;->a:I

    iget v0, v0, Lqv0;->b:I

    invoke-virtual {v2, p1, v3, v0}, Lt6p;->j(Lx3o;II)V

    .line 4
    invoke-virtual {p0}, Lwep;->A0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final S0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfhp;->x(II)V

    .line 3
    iput p1, p0, Lwep;->j0:I

    return-void
.end method

.method public final T0(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x14

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x16

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x15

    :cond_0
    :goto_0
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

.method public final U0(ILandroid/view/KeyEvent;)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lnep;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lwep;->g1(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lwep;->g1(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lnep;->e(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1}, Lwep;->o1(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const v1, 0x20001

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W0(FFLx3o;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p3}, Lcfp;->v(Lx3o;)Liv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, v2}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p2, v1}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p2

    .line 5
    invoke-static {p3, p1, p2}, Ljcp;->m(Lx3o;FF)Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    invoke-static {p3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p2

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3, p1}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Y(ILandroid/view/KeyEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, La9p;->setForbidRestartIME(Z)V

    .line 4
    invoke-static {p1, p2}, Lnep;->f(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lwep;->U0(ILandroid/view/KeyEvent;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x3d

    const v3, 0x20001

    const/4 v4, 0x0

    if-eq p1, v2, :cond_9

    const/16 p2, 0x43

    if-eq p1, p2, :cond_6

    const/16 p2, 0x70

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lnep;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-static {p1}, Lnep;->c(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Lm3o;->U()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lm3o;->T()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p1}, Lw5p;->b(Lm3o;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 10
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lx3o;->h5()Z

    move-result v1

    if-nez v1, :cond_a

    .line 12
    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1, p2}, Lvep;->m(Lx3o;)V

    .line 13
    invoke-virtual {p2}, Lx3o;->o5()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p2}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Liv0;->i4()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p2, v4, v4, v4, v4}, Liv0;->z4(IIII)V

    .line 17
    :cond_2
    invoke-virtual {p1, v4, v4}, Lm3o;->c(II)V

    goto/16 :goto_3

    .line 18
    :pswitch_0
    invoke-virtual {p0, v4}, Lwep;->f1(Z)V

    goto/16 :goto_2

    .line 19
    :pswitch_1
    invoke-virtual {p0, v1}, Lwep;->f1(Z)V

    goto/16 :goto_2

    .line 20
    :pswitch_2
    invoke-virtual {p0, v4}, Lwep;->e1(Z)V

    goto/16 :goto_2

    .line 21
    :pswitch_3
    invoke-virtual {p0, v1}, Lwep;->e1(Z)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lyep;

    invoke-virtual {p1}, Lyep;->x()V

    .line 23
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->e()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Lo0o;->start()V

    .line 26
    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1}, Lvep;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0, p1}, Lwep;->R0(Lx3o;)Z

    move-result p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p0}, Lwep;->B0()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    .line 29
    invoke-interface {p2}, Lo0o;->commit()V

    goto :goto_2

    .line 30
    :cond_5
    invoke-interface {p2}, Lo0o;->a()V

    goto :goto_2

    .line 31
    :cond_6
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lyep;

    invoke-virtual {p1}, Lyep;->x()V

    .line 32
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->e()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v1

    invoke-static {p2, v1}, Ln0o$a;->a(Lo0o;Lm3o;)V

    .line 35
    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1}, Lvep;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {p0, p1}, Lwep;->R0(Lx3o;)Z

    move-result p1

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {p0}, Lwep;->A0()Z

    move-result p1

    .line 38
    :goto_1
    invoke-static {p2, p1}, Ln0o$a;->b(Lo0o;Z)V

    :cond_8
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 39
    :cond_9
    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1}, Lvep;->C()Z

    move-result v1

    if-nez v1, :cond_a

    .line 40
    invoke-static {p1, p2}, Lnep;->e(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lwep;->u1(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 41
    :cond_a
    :goto_3
    invoke-interface {v0, v4}, La9p;->setForbidRestartIME(Z)V

    return v3

    .line 42
    :cond_b
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

.method public final Y0(Lx3o;Lx3o;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Z(FF)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    .line 2
    invoke-virtual {p0, p1, p2}, Lwep;->J0(FF)Lx3o;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->e()Lx3o;

    move-result-object v4

    .line 4
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v1, -0x100

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwep;->v0(ILandroid/graphics/PointF;Lx3o;Lx3o;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final Z0(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwep;->b0:Loep;

    invoke-virtual {v1, v0}, Loep;->G(Lfhp;)V

    .line 3
    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1}, Lvep;->f()Lvep$a;

    move-result-object v1

    .line 4
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, p1}, Lvep$a;->c(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 5
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lyap;->d()La9p;

    move-result-object v2

    invoke-interface {v2}, Lj9p;->getZoom()F

    move-result v2

    iget-object v3, p0, Ldbp;->B:Lwap;

    check-cast v3, Lyep;

    invoke-virtual {v3}, Lgep;->s()Lyap;

    move-result-object v3

    invoke-interface {v3}, Lxap;->j()Lm9p;

    move-result-object v3

    invoke-interface {v3}, Lm9p;->f()F

    move-result v3

    mul-float v2, v2, v3

    .line 6
    iget-object v3, p0, Lwep;->b0:Loep;

    invoke-virtual {v3, v2}, Loep;->H(F)V

    .line 7
    iget-object v2, p0, Lwep;->b0:Loep;

    invoke-virtual {v2, v0}, Loep;->o(Lfhp;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object p1, p0, Lwep;->b0:Loep;

    invoke-virtual {p1, v0}, Loep;->n(Lfhp;)Landroid/graphics/PointF;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, p1}, Lvep$a;->d(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    iget-object v2, p0, Lwep;->b0:Loep;

    invoke-virtual {v2, v0}, Loep;->s(Lfhp;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object p1, p0, Lwep;->b0:Loep;

    invoke-virtual {p1, v0}, Loep;->r(Lfhp;)Landroid/graphics/PointF;

    move-result-object p1

    .line 15
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, p1}, Lvep$a;->d(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x2

    return p1

    .line 17
    :cond_1
    iget-object v2, p0, Lwep;->b0:Loep;

    invoke-virtual {v2, v0}, Loep;->l(Lfhp;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lwep;->b0:Loep;

    invoke-virtual {p1, v0}, Loep;->j(Lfhp;)Landroid/graphics/PointF;

    move-result-object p1

    .line 20
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, p1}, Lvep$a;->d(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lwep;->u0(ZLandroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Ldbp;->b(I)I

    move-result p1

    return p1
.end method

.method public final b1(Lm3o;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c0(B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw5p;->v(Lm3o;)Z

    move-result v1

    const v2, 0x20001

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v1

    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v3

    invoke-virtual {v3}, Lp3o;->H()I

    move-result v3

    .line 7
    invoke-virtual {v0, p1}, Lm3o;->r0(B)V

    .line 8
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object p1

    invoke-virtual {p1}, Lp3o;->j0()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v4

    invoke-virtual {v4}, Lp3o;->H()I

    move-result v4

    if-ne v1, p1, :cond_1

    if-eq v3, v4, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lwep;->s0(Lm3o;ZLandroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public final d1(Lm3o;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lyep;->x()V

    .line 2
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->e()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1}, Lvep;->c()Lfhp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lfhp;->e()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lfhp;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lfhp;->k()F

    move-result v2

    if-eqz p1, :cond_2

    .line 13
    iget v3, v4, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_2
    iget v3, v4, Landroid/graphics/RectF;->right:F

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iget p1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    goto :goto_2

    :cond_3
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v2

    .line 15
    :goto_2
    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {v0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v2

    invoke-virtual {v2}, Liv0;->A4()Lqv0;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 17
    :cond_4
    iget v4, v2, Lqv0;->b:I

    .line 18
    iget v2, v2, Lqv0;->a:I

    .line 19
    invoke-virtual {v0}, Lx3o;->s4()Lj0o;

    move-result-object v5

    invoke-interface {v5}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6p;

    invoke-virtual {v5, v0, v2, v4}, Lt6p;->e(Lx3o;II)Lygp;

    move-result-object v5

    if-nez v5, :cond_6

    .line 20
    iget-object v5, p0, Lwep;->d0:Lk8p;

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v6

    invoke-virtual {v6}, Lm3o;->b()Lj4o;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v2, v4}, Lk8p;->d(Lx3o;Lf4o;II)Lygp;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v0}, Lx3o;->s4()Lj0o;

    move-result-object v2

    invoke-interface {v2, v0, v7}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lygp;

    if-nez v5, :cond_6

    .line 22
    iget-object v2, p0, Lwep;->d0:Lk8p;

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->b()Lj4o;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object v5

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    return-void

    .line 23
    :cond_7
    invoke-interface {v5, v3, p1, v1}, Lygp;->p(FFLfhp;)Lfhp;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object v1

    invoke-virtual {v1}, Lvhp;->d()I

    move-result v1

    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object p1

    invoke-virtual {p1}, Lvhp;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lm3o;->c(II)V

    return-void
.end method

.method public f0()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lwep;->u0(ZLandroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0}, Ldbp;->f0()I

    move-result v0

    return v0
.end method

.method public final f1(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lyep;->x()V

    .line 4
    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->e()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lx3o;->v4()Lz5o;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lp3o;->H()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-lez v3, :cond_8

    if-eq v3, v1, :cond_1

    .line 8
    invoke-virtual {v0, v3, v3}, Lm3o;->c(II)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v3, v5}, Lz5o;->p0(IZ)Z

    .line 10
    invoke-virtual {v2, v4}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, v4}, Lz5o;->D(I)I

    move-result v1

    sub-int/2addr v3, v1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v4, v3, -0x1

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 14
    invoke-static {v4, v2}, Len2;->k(CC)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    add-int/2addr v3, v1

    .line 15
    invoke-virtual {v0, v3, v3}, Lm3o;->c(II)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v2}, Lz5o;->Y()I

    move-result p1

    sub-int/2addr p1, v5

    if-ge v1, p1, :cond_8

    if-eq v3, v1, :cond_5

    .line 17
    invoke-virtual {v0, v1, v1}, Lm3o;->c(II)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v2, v1, v5}, Lz5o;->p0(IZ)Z

    .line 19
    invoke-virtual {v2, v4}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v2, v4}, Lz5o;->D(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_6
    add-int/2addr v1, v5

    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, v1, -0x1

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 24
    invoke-static {v4, v6}, Len2;->k(CC)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1, v1}, Lm3o;->c(II)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final g1(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lyep;->x()V

    .line 4
    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->e()Lx3o;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-static {v2}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lx3o;->v4()Lz5o;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v6

    .line 8
    invoke-virtual {v1}, Lp3o;->H()I

    move-result v1

    const/4 v7, 0x1

    if-eqz p1, :cond_7

    if-lez v6, :cond_2

    .line 9
    invoke-virtual {v5, v6, v7}, Lz5o;->p0(IZ)Z

    .line 10
    invoke-virtual {v5, v3}, Lz5o;->D(I)I

    move-result p1

    if-le v6, p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v5, v3, v3}, Lz5o;->d0(IZ)Z

    .line 12
    invoke-virtual {v5, v3}, Lz5o;->i0(I)Lkx0;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkx0;->p()I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p1}, Lm3o;->c(II)V

    return v7

    :cond_2
    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4}, Liv0;->A4()Lqv0;

    move-result-object p1

    .line 16
    invoke-virtual {v4}, Liv0;->N3()I

    move-result v0

    .line 17
    iget v1, p1, Lqv0;->b:I

    .line 18
    iget v3, p1, Lqv0;->a:I

    if-lez v1, :cond_3

    sub-int/2addr v1, v7

    .line 19
    iput v1, p1, Lqv0;->b:I

    .line 20
    iput v1, p1, Lqv0;->d:I

    goto :goto_1

    :cond_3
    if-lez v3, :cond_4

    sub-int/2addr v0, v7

    .line 21
    iput v0, p1, Lqv0;->b:I

    sub-int/2addr v3, v7

    .line 22
    iput v3, p1, Lqv0;->a:I

    .line 23
    iput v0, p1, Lqv0;->d:I

    .line 24
    iput v3, p1, Lqv0;->c:I

    .line 25
    :cond_4
    :goto_1
    iget v0, p1, Lqv0;->a:I

    iget v1, p1, Lqv0;->b:I

    iget v3, p1, Lqv0;->c:I

    iget p1, p1, Lqv0;->d:I

    invoke-virtual {v4, v0, v1, v3, p1}, Liv0;->z4(IIII)V

    .line 26
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    .line 27
    invoke-virtual {v2}, Lx3o;->v4()Lz5o;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, v1, v0}, Lm3o;->c(II)V

    return v7

    :cond_5
    if-eq v6, v1, :cond_6

    .line 29
    invoke-virtual {v0, v6, v6}, Lm3o;->c(II)V

    return v7

    :cond_6
    return v3

    .line 30
    :cond_7
    invoke-virtual {v5}, Lz5o;->Y()I

    move-result p1

    sub-int/2addr p1, v7

    if-ge v1, p1, :cond_9

    .line 31
    invoke-virtual {v5, v1, v7}, Lz5o;->p0(IZ)Z

    .line 32
    invoke-virtual {v5, v3}, Lz5o;->i0(I)Lkx0;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkx0;->g()I

    move-result v2

    sub-int/2addr v2, v7

    if-ge v1, v2, :cond_8

    .line 34
    invoke-virtual {p1}, Lkx0;->g()I

    move-result p1

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v5, v3, v3}, Lz5o;->Z(IZ)Z

    .line 36
    invoke-virtual {v5, v3}, Lz5o;->i0(I)Lkx0;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lkx0;->g()I

    move-result p1

    :goto_2
    sub-int/2addr p1, v7

    .line 38
    invoke-virtual {v0, p1, p1}, Lm3o;->c(II)V

    return v7

    :cond_9
    if-eqz v4, :cond_c

    .line 39
    invoke-virtual {v4}, Liv0;->A4()Lqv0;

    move-result-object p1

    .line 40
    invoke-virtual {v4}, Liv0;->N3()I

    move-result v0

    .line 41
    invoke-virtual {v4}, Liv0;->y4()I

    move-result v1

    .line 42
    iget v2, p1, Lqv0;->b:I

    .line 43
    iget v5, p1, Lqv0;->a:I

    sub-int/2addr v0, v7

    if-ge v2, v0, :cond_a

    add-int/2addr v2, v7

    .line 44
    iput v2, p1, Lqv0;->b:I

    .line 45
    iput v2, p1, Lqv0;->d:I

    .line 46
    iput v5, p1, Lqv0;->c:I

    goto :goto_3

    :cond_a
    sub-int/2addr v1, v7

    if-ge v5, v1, :cond_b

    .line 47
    iput v3, p1, Lqv0;->b:I

    add-int/2addr v5, v7

    .line 48
    iput v5, p1, Lqv0;->a:I

    .line 49
    iput v3, p1, Lqv0;->d:I

    .line 50
    iput v5, p1, Lqv0;->c:I

    .line 51
    :cond_b
    :goto_3
    iget v0, p1, Lqv0;->a:I

    iget v1, p1, Lqv0;->b:I

    iget v2, p1, Lqv0;->c:I

    iget p1, p1, Lqv0;->d:I

    invoke-virtual {v4, v0, v1, v2, p1}, Liv0;->z4(IIII)V

    .line 52
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v3, v3}, Lm3o;->c(II)V

    return v7

    :cond_c
    if-eq v6, v1, :cond_d

    .line 54
    invoke-virtual {v0, v1, v1}, Lm3o;->c(II)V

    return v7

    :cond_d
    return v3
.end method

.method public h()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lwep;->u0(ZLandroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0}, Ldbp;->h()I

    move-result v0

    return v0
.end method

.method public final h0(Landroid/view/MotionEvent;Lx3o;Lx3o;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v1

    .line 3
    new-instance v2, Lh9p$d$a;

    invoke-direct {v2}, Lh9p$d$a;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lwep;->q1(Landroid/view/MotionEvent;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v6

    invoke-virtual {v1}, Lp3o;->H()I

    move-result v7

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v6

    invoke-virtual {v6}, Lh9p;->g()Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0, v6, v7}, Lwep;->K0(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p0, v0, p1, v3}, Lwep;->q0(Lm3o;Landroid/view/MotionEvent;I)V

    return v5

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lwep;->w0(Landroid/view/MotionEvent;Lx3o;)Z

    move-result v6

    iput-boolean v6, v2, Lh9p$d$a;->b:Z

    .line 10
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v6

    invoke-virtual {p0}, Lwep;->E0()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lh9p;->L(Landroid/graphics/RectF;Lh9p$d$a;)V

    .line 11
    :cond_2
    iget-boolean v2, v2, Lh9p$d$a;->a:Z

    if-ne v2, v4, :cond_7

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v7

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x1

    move-object v6, p0

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v6 .. v11}, Lwep;->v0(ILandroid/graphics/PointF;Lx3o;Lx3o;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const p2, 0x20001

    .line 14
    :goto_1
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Lp3o;->j0()I

    move-result v2

    .line 16
    :cond_5
    iput v3, p0, Lwep;->g0:I

    if-eq v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_2
    invoke-virtual {p0, v0, v4, p1}, Lwep;->Q0(Lm3o;ZLandroid/view/MotionEvent;)V

    .line 18
    sget p3, Loep;->u:I

    invoke-virtual {p0, p1, p3}, Lwep;->o0(Landroid/view/MotionEvent;I)V

    .line 19
    iput v5, p0, Lwep;->g0:I

    move v5, p2

    :cond_7
    return v5
.end method

.method public final i0(Lz5o;I)I
    .locals 3

    if-lez p2, :cond_2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Lz5o;->p0(IZ)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0}, Lz5o;->D(I)I

    move-result p1

    sub-int/2addr p2, p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v2, p2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-static {v2, v0}, Len2;->k(CC)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/2addr p2, p1

    :cond_2
    return p2
.end method

.method public final l0(FFILx3o;Z)Lfhp;
    .locals 4

    .line 1
    invoke-static {p4}, Lcfp;->v(Lx3o;)Liv0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-nez p5, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget p5, v0, Lqv0;->a:I

    .line 4
    iget v0, v0, Lqv0;->b:I

    goto :goto_1

    .line 5
    :cond_0
    iget-object p5, p0, Ldbp;->B:Lwap;

    check-cast p5, Lyep;

    invoke-virtual {p5}, Lgep;->s()Lyap;

    move-result-object p5

    invoke-interface {p5}, Lxap;->j()Lm9p;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-interface {p5, p1, v1}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p5, p2, v2}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p5

    .line 7
    invoke-static {p4, v1, p5}, Ljcp;->m(Lx3o;FF)Landroid/graphics/Rect;

    move-result-object p5

    .line 8
    invoke-static {p4}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2, p5}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object p5

    .line 9
    iget v1, p5, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget p5, p5, Landroid/graphics/Rect;->left:I

    if-eq p5, v2, :cond_2

    move v0, p5

    :cond_2
    move p5, v1

    .line 11
    :goto_1
    invoke-static {p4, p5, v0}, Ljcp;->A(Lx3o;II)Landroid/graphics/PointF;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lwep;->h0:Lvep;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Lvep;->o(FF)V

    .line 13
    invoke-virtual {p4}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6p;

    invoke-virtual {v1, p4, p5, v0}, Lt6p;->e(Lx3o;II)Lygp;

    move-result-object v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lwep;->d0:Lk8p;

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->b()Lj4o;

    move-result-object v2

    invoke-virtual {v1, p4, v2, p5, v0}, Lk8p;->d(Lx3o;Lf4o;II)Lygp;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p4}, Lx3o;->s4()Lj0o;

    move-result-object p5

    const/4 v0, 0x1

    invoke-interface {p5, p4, v0}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lygp;

    if-nez v1, :cond_4

    .line 16
    iget-object p5, p0, Lwep;->d0:Lk8p;

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object v1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 17
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->c()Lfhp;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    iget-object p4, p0, Ldbp;->B:Lwap;

    check-cast p4, Lyep;

    invoke-virtual {p4}, Lyep;->x()V

    .line 19
    iget-object p4, p0, Lwep;->h0:Lvep;

    invoke-virtual {p4}, Lvep;->f()Lvep$a;

    move-result-object p4

    .line 20
    invoke-virtual {p4, p1, p2}, Lvep$a;->c(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 21
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/high16 p4, 0x4e800000

    cmpl-float p2, p2, p4

    if-lez p2, :cond_6

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, p4

    if-gtz p2, :cond_7

    :cond_6
    sget p2, Lbbp;->c:I

    if-ne p3, p2, :cond_8

    .line 22
    :cond_7
    iget-object p2, p0, Lwep;->h0:Lvep;

    invoke-virtual {p2}, Lvep;->c()Lfhp;

    move-result-object p2

    invoke-interface {v1, p2}, Lygp;->u(Lfhp;)Lfhp;

    move-result-object p2

    if-eqz p2, :cond_8

    return-object p2

    .line 23
    :cond_8
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lwep;->h0:Lvep;

    invoke-virtual {p3}, Lvep;->c()Lfhp;

    move-result-object p3

    invoke-interface {v1, p2, p1, p3}, Lygp;->p(FFLfhp;)Lfhp;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Landroid/graphics/PointF;Landroid/graphics/PointF;Lx3o;I)Lfhp;
    .locals 10

    .line 1
    invoke-static {p3}, Lcfp;->v(Lx3o;)Liv0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 3
    iget v2, v0, Lqv0;->a:I

    .line 4
    iget v0, v0, Lqv0;->b:I

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    .line 6
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v2

    .line 7
    iget v4, p1, Landroid/graphics/PointF;->y:F

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v0

    .line 8
    invoke-static {p3, v2, v0}, Ljcp;->m(Lx3o;FF)Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    invoke-static {p3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v4, v0}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-static {p3, v2, v0}, Ljcp;->A(Lx3o;II)Landroid/graphics/PointF;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lwep;->h0:Lvep;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v3}, Lvep;->o(FF)V

    .line 14
    invoke-virtual {p3}, Lx3o;->s4()Lj0o;

    move-result-object v3

    invoke-interface {v3}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6p;

    invoke-virtual {v3, p3, v2, v0}, Lt6p;->e(Lx3o;II)Lygp;

    move-result-object v3

    if-nez v3, :cond_4

    .line 15
    iget-object v3, p0, Lwep;->d0:Lk8p;

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->b()Lj4o;

    move-result-object v4

    invoke-virtual {v3, p3, v4, v2, v0}, Lk8p;->d(Lx3o;Lf4o;II)Lygp;

    move-result-object v3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p3}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0, p3, v1}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lygp;

    if-nez v3, :cond_4

    .line 17
    iget-object v0, p0, Lwep;->d0:Lk8p;

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->b()Lj4o;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object v3

    :cond_4
    :goto_2
    move-object v4, v3

    if-nez v4, :cond_5

    .line 18
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->c()Lfhp;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    iget-object p3, p0, Ldbp;->B:Lwap;

    check-cast p3, Lyep;

    invoke-virtual {p3}, Lyep;->x()V

    .line 20
    iget-object p3, p0, Lwep;->h0:Lvep;

    invoke-virtual {p3}, Lvep;->f()Lvep$a;

    move-result-object p3

    .line 21
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, p1}, Lvep$a;->c(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 22
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, p2}, Lvep$a;->c(FF)Landroid/graphics/PointF;

    move-result-object p2

    .line 23
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 24
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/high16 v2, -0x40800000    # -1.0f

    if-ne p4, v1, :cond_6

    move v6, p1

    move v5, p3

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    if-ne p4, v1, :cond_7

    move v8, p2

    move v7, v0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_3

    :cond_7
    move v6, p1

    move v8, p2

    move v5, p3

    move v7, v0

    .line 25
    :goto_3
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->c()Lfhp;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lygp;->q(FFFFLfhp;)Lfhp;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/graphics/PointF;Landroid/graphics/PointF;Lx3o;IZ)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln0o;->c(Lo0o;)V

    .line 3
    invoke-static {p3}, Lcfp;->v(Lx3o;)Liv0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 4
    iget-object v3, p0, Ldbp;->B:Lwap;

    check-cast v3, Lyep;

    invoke-virtual {v3}, Lgep;->s()Lyap;

    move-result-object v3

    invoke-interface {v3}, Lxap;->j()Lm9p;

    move-result-object v3

    .line 5
    iget v4, p1, Landroid/graphics/PointF;->x:F

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v4

    .line 6
    iget v5, p1, Landroid/graphics/PointF;->y:F

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v5

    .line 7
    invoke-static {p3, v4, v5}, Ljcp;->m(Lx3o;FF)Landroid/graphics/Rect;

    move-result-object v4

    .line 8
    invoke-static {p3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6, v4}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object v4

    .line 9
    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v6, p0, Lwep;->W:Landroid/graphics/Rect;

    if-eqz v6, :cond_8

    .line 12
    iget v7, v6, Landroid/graphics/Rect;->top:I

    if-ge v7, v5, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    if-ge v7, v5, :cond_4

    move v7, v5

    :cond_4
    if-ge v6, v4, :cond_5

    move v6, v4

    :cond_5
    invoke-virtual {v0, v8, v9, v7, v6}, Liv0;->z4(IIII)V

    .line 13
    iget-object v6, p0, Lwep;->W:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    if-ne v7, v5, :cond_6

    iget v5, v6, Landroid/graphics/Rect;->left:I

    if-eq v5, v4, :cond_8

    .line 14
    :cond_6
    iput-boolean v1, p0, Lwep;->X:Z

    .line 15
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object p1

    .line 16
    iget p2, p1, Lqv0;->b:I

    iget p4, p1, Lqv0;->a:I

    iget p5, p1, Lqv0;->d:I

    iget p1, p1, Lqv0;->c:I

    invoke-static {p3, p2, p4, p5, p1}, Lhep;->b(Lx3o;IIII)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p1, p3, v1, v3}, Lh9p;->I(Landroid/graphics/RectF;BZLm9p;)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lwep;->D0()V

    return-void

    .line 19
    :cond_8
    iput-boolean v2, p0, Lwep;->X:Z

    if-eqz p5, :cond_9

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lwep;->m0(Landroid/graphics/PointF;Landroid/graphics/PointF;Lx3o;I)Lfhp;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p2, p1, p3, p4}, Lwep;->m0(Landroid/graphics/PointF;Landroid/graphics/PointF;Lx3o;I)Lfhp;

    move-result-object p1

    .line 21
    :goto_4
    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lvhp;->d()I

    move-result p4

    invoke-virtual {p2}, Lvhp;->a()I

    move-result p2

    invoke-virtual {p3, p4, p2}, Lm3o;->c(II)V

    .line 24
    invoke-virtual {p1, v1}, Lfhp;->C(Z)V

    return-void
.end method

.method public final n1(IIZ)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lm3o;->c(II)V

    .line 2
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->c()Lfhp;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfhp;->e()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lfhp;->f()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 9
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lfhp;->k()F

    move-result p2

    .line 12
    iget v0, v2, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    .line 13
    iget v4, v2, Landroid/graphics/RectF;->top:F

    div-float v1, p2, v1

    sub-float/2addr v4, v1

    goto :goto_1

    :cond_2
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    div-float v1, p2, v1

    add-float/2addr v4, v1

    :goto_1
    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    add-float/2addr v0, p2

    goto :goto_2

    .line 14
    :cond_3
    iget p3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p2

    move v0, p3

    .line 15
    :goto_2
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 16
    :cond_4
    iget-object p2, p0, Lwep;->h0:Lvep;

    invoke-virtual {p2}, Lvep;->e()Lx3o;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lwep;->h0:Lvep;

    invoke-virtual {p3}, Lvep;->C()Z

    move-result p3

    const/4 v1, -0x1

    if-eqz p3, :cond_a

    .line 18
    invoke-static {p2}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p3

    invoke-virtual {p3}, Liv0;->A4()Lqv0;

    move-result-object p3

    if-nez p3, :cond_5

    return v1

    .line 19
    :cond_5
    iget v2, p3, Lqv0;->b:I

    .line 20
    iget p3, p3, Lqv0;->a:I

    .line 21
    invoke-virtual {p2}, Lx3o;->s4()Lj0o;

    move-result-object v3

    invoke-interface {v3}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6p;

    invoke-virtual {v3, p2, p3, v2}, Lt6p;->e(Lx3o;II)Lygp;

    move-result-object v3

    if-nez v3, :cond_6

    .line 22
    iget-object v3, p0, Lwep;->d0:Lk8p;

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v5

    invoke-virtual {v5}, Lm3o;->b()Lj4o;

    move-result-object v5

    invoke-virtual {v3, p2, v5, p3, v2}, Lk8p;->d(Lx3o;Lf4o;II)Lygp;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    return v1

    :cond_7
    const/4 p2, 0x0

    cmpg-float p3, v4, p2

    if-ltz p3, :cond_9

    .line 23
    invoke-interface {v3}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, v4, p3

    if-lez p3, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p2, v0, p2

    if-ltz p2, :cond_9

    .line 24
    invoke-interface {v3}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_11

    :cond_9
    :goto_3
    return v1

    .line 25
    :cond_a
    invoke-virtual {p2}, Lx3o;->s4()Lj0o;

    move-result-object p3

    invoke-interface {p3, p2, v6}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lygp;

    if-nez p3, :cond_b

    .line 26
    iget-object p3, p0, Lwep;->d0:Lk8p;

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->b()Lj4o;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object p2

    goto :goto_4

    :cond_b
    move-object p2, p3

    :goto_4
    if-nez p2, :cond_c

    return v1

    :cond_c
    if-eqz v3, :cond_e

    .line 27
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p3, v0, p3

    if-gez p3, :cond_d

    .line 28
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 29
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 30
    :cond_d
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p3, v0, p3

    if-lez p3, :cond_10

    .line 31
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 32
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget v4, p3, Landroid/graphics/RectF;->top:F

    goto :goto_5

    .line 33
    :cond_e
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p3, v4, p3

    if-gez p3, :cond_f

    .line 34
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 35
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 36
    :cond_f
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, v4, p3

    if-lez p3, :cond_10

    .line 37
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 38
    invoke-interface {p2}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object p3

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    :cond_10
    :goto_5
    move-object v3, p2

    .line 39
    :cond_11
    invoke-interface {v3, v0, v4, p1}, Lygp;->p(FFLfhp;)Lfhp;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object p1

    invoke-virtual {p1}, Lvhp;->d()I

    move-result p1

    return p1
.end method

.method public o(Landroid/view/MotionEvent;)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lwep;->r1(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, 0x20001

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lw5p;->u(Lx3o;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lhep;->d(Lx3o;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lwep;->D0()V

    return v1

    .line 5
    :cond_1
    invoke-static {v0}, Lw5p;->m(Lx3o;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lw5p;->s(Lx3o;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lx3o;->j5()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lx3o;->g5()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lx3o;->h5()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lwep;->D0()V

    return v1

    .line 8
    :cond_4
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v4

    .line 11
    invoke-static {v0, v3, v4, v2}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result v2

    .line 12
    invoke-static {v2}, Ljcp;->p(B)Z

    move-result v3

    const/16 v4, 0x21

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, v4}, Lh9p;->n(I)V

    return v1

    .line 14
    :cond_5
    invoke-static {v2}, Ljcp;->s(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lwep;->F(Landroid/view/MotionEvent;)I

    .line 16
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, v4}, Lh9p;->n(I)V

    return v1

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lh9p;->n(I)V

    .line 18
    invoke-virtual {p0}, Lwep;->C0()Lx3o;

    move-result-object v6

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v6}, Lx3o;->W4()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v9

    .line 21
    invoke-virtual {p0, v9}, Lwep;->d1(Lm3o;)Z

    .line 22
    invoke-static {v9}, Lw5p;->v(Lm3o;)Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p0, p1}, Lwep;->s1(Landroid/view/MotionEvent;)V

    .line 24
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lyep;

    invoke-virtual {v1}, Lyep;->x()V

    .line 25
    invoke-virtual {v9}, Lm3o;->d()Lp3o;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v2

    .line 27
    invoke-virtual {v1}, Lp3o;->H()I

    move-result v1

    move v10, v1

    move v1, v2

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lwep;->v0(ILandroid/graphics/PointF;Lx3o;Lx3o;Z)Z

    move-object v3, v0

    move-object v4, v9

    move-object v5, p1

    move v6, v1

    move v7, v10

    .line 29
    invoke-virtual/range {v2 .. v7}, Lwep;->y0(Lx3o;Lm3o;Landroid/view/MotionEvent;II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lh9p;->n(I)V

    return v8

    .line 31
    :cond_9
    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1, v0}, Lvep;->m(Lx3o;)V

    .line 32
    iget-object v1, p0, Lwep;->h0:Lvep;

    invoke-virtual {v1}, Lvep;->C()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lx3o;->O4()Z

    move-result v1

    if-nez v1, :cond_a

    .line 33
    invoke-virtual {v0}, Lx3o;->i4()Lwu0;

    move-result-object v1

    const-string v2, "\r"

    invoke-virtual {v1, v2}, Lwu0;->Q0(Ljava/lang/String;)V

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lwep;->v0(ILandroid/graphics/PointF;Lx3o;Lx3o;Z)Z

    .line 35
    invoke-virtual {p0, p1}, Lwep;->t1(Landroid/view/MotionEvent;)V

    .line 36
    :cond_b
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lh9p;->n(I)V

    return v8

    .line 37
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lwep;->D0()V

    return v1
.end method

.method public final o0(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwep;->b0:Loep;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2002

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lwep;->b0:Loep;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loep;->D(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lwep;->b0:Loep;

    invoke-virtual {p1, p2}, Loep;->D(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o1(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lyep;->x()V

    .line 4
    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->e()Lx3o;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v2}, Lx3o;->D6()I

    move-result v4

    .line 6
    invoke-virtual {p0, p1, v4}, Lwep;->T0(II)I

    move-result p1

    .line 7
    invoke-virtual {v2}, Lx3o;->v4()Lz5o;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v5

    .line 9
    invoke-virtual {v1}, Lp3o;->H()I

    move-result v1

    if-ne v5, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v0

    iput v0, p0, Lwep;->j0:I

    .line 11
    :cond_1
    iget v0, p0, Lwep;->j0:I

    if-ge v5, v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v3

    .line 12
    :pswitch_0
    invoke-virtual {v2}, Lz5o;->Y()I

    move-result p1

    sub-int/2addr p1, v1

    if-lt v5, p1, :cond_3

    return v3

    .line 13
    :cond_3
    invoke-virtual {p0, v2, v5}, Lwep;->L0(Lz5o;I)I

    move-result p1

    goto :goto_1

    :pswitch_1
    if-gtz v5, :cond_4

    return v3

    .line 14
    :cond_4
    invoke-virtual {p0, v2, v5}, Lwep;->i0(Lz5o;I)I

    move-result p1

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p0, v5, v4, v3}, Lwep;->n1(IIZ)I

    move-result p1

    if-ne p1, v0, :cond_5

    return v3

    .line 16
    :pswitch_3
    invoke-virtual {p0, v5, v4, v1}, Lwep;->n1(IIZ)I

    move-result p1

    if-ne p1, v0, :cond_5

    return v3

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    iget v2, p0, Lwep;->j0:I

    if-ge v2, p1, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, p1

    :goto_2
    if-ge v2, p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    invoke-virtual {v0, v3, p1}, Lm3o;->c(II)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->v(Lm3o;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwep;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lwep;->u0(ZLandroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p1}, Lwep;->u0(ZLandroid/view/MotionEvent;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lu8p;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public final p0(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 10

    .line 1
    iget v0, p0, Lwep;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwep;->a0:Lrep;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lrep;->b(Landroid/graphics/PointF;FF)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lw5p;->v(Lm3o;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v3}, Lwep;->J0(FF)Lx3o;

    move-result-object v7

    .line 8
    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->e()Lx3o;

    move-result-object v8

    .line 9
    invoke-virtual {p0, v7, v8}, Lwep;->Y0(Lx3o;Lx3o;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lp3o;->j0()I

    move-result v3

    invoke-virtual {v2}, Lp3o;->H()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lwep;->v0(ILandroid/graphics/PointF;Lx3o;Lx3o;Z)Z

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lwep;->Q0(Lm3o;ZLandroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final p1(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwep;->b0:Loep;

    .line 3
    invoke-interface {v0}, Lm9p;->f()F

    move-result v0

    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lyap;->d()La9p;

    move-result-object v2

    invoke-interface {v2}, Lj9p;->getZoom()F

    move-result v2

    mul-float v0, v0, v2

    .line 4
    invoke-virtual {v1, v0}, Loep;->H(F)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    invoke-virtual {v1, v0}, Loep;->n(Lfhp;)Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lwep;->h0:Lvep;

    invoke-virtual {v2}, Lvep;->f()Lvep$a;

    move-result-object v2

    .line 7
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Lvep$a;->d(FF)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 8
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->c()Lfhp;

    move-result-object p1

    invoke-virtual {v1, p1}, Loep;->r(Lfhp;)Landroid/graphics/PointF;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->f()Lvep$a;

    move-result-object v0

    .line 10
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Lvep$a;->d(FF)Landroid/graphics/PointF;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lwep;->b0:Loep;

    invoke-virtual {v0}, Loep;->y()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lwep;->Y:Z

    .line 4
    iput-boolean v1, p0, Lwep;->I:Z

    return v7

    .line 5
    :cond_0
    invoke-virtual {p0, v6}, Lwep;->d1(Lm3o;)Z

    move-result v0

    const v2, 0x20001

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lwep;->K0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v5

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lwep;->r0(Lm3o;Lfhp;FFZ)V

    .line 7
    invoke-virtual {p0, v6, v7, p1}, Lwep;->s0(Lm3o;ZLandroid/view/MotionEvent;)V

    const v2, 0x40001

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->e()Lx3o;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lwep;->J0(FF)Lx3o;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lwep;->Y0(Lx3o;Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v6}, Lw5p;->v(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lyep;->x()V

    .line 11
    invoke-virtual {v6}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lp3o;->H()I

    move-result v2

    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lwep;->K0(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v10, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->e()Lx3o;

    move-result-object v11

    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->e()Lx3o;

    move-result-object v12

    const/4 v13, 0x1

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lwep;->v0(ILandroid/graphics/PointF;Lx3o;Lx3o;Z)Z

    .line 14
    :cond_3
    iput-boolean v1, p0, Lwep;->Y:Z

    .line 15
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lyep;

    invoke-virtual {p1, p0}, Lwap;->u(Lcep;)V

    .line 16
    iput-boolean v1, p0, Lwep;->I:Z

    goto :goto_0

    :cond_4
    const v7, 0x20001

    :goto_0
    move v2, v7

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, v6}, Lwep;->d1(Lm3o;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lwep;->h0:Lvep;

    invoke-virtual {p1}, Lvep;->d()V

    .line 19
    invoke-virtual {v6}, Lm3o;->F0()V

    :cond_6
    :goto_1
    return v2
.end method

.method public final q0(Lm3o;Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwep;->E0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lwep;->N0(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p3

    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lyep;

    .line 4
    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    .line 5
    invoke-virtual {p3, p1, v1, v0, p2}, Lh9p;->x(Lm3o;Lm9p;Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final q1(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh9p;->O(Landroid/view/MotionEvent;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final r0(Lm3o;Lfhp;FFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lyep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v3

    invoke-virtual {p0}, Lwep;->F0()Landroid/graphics/RectF;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lh9p;->F(Lm3o;Lfhp;Lm9p;Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public final r1(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, La9p;->getInkSettings()Lc9p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9p;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final s0(Lm3o;ZLandroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwep;->E0()Landroid/graphics/RectF;

    move-result-object v3

    .line 2
    iget v0, p0, Lwep;->g0:I

    invoke-virtual {p0, p3, v0}, Lwep;->N0(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    iget-object p3, p0, Ldbp;->B:Lwap;

    check-cast p3, Lyep;

    .line 4
    invoke-virtual {p3}, Lgep;->s()Lyap;

    move-result-object p3

    invoke-interface {p3}, Lxap;->j()Lm9p;

    move-result-object v2

    move-object v1, p1

    move v4, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lh9p;->G(Lm3o;Lm9p;Landroid/graphics/RectF;ZLandroid/view/MotionEvent;)V

    return-void
.end method

.method public final s1(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwep;->b0:Loep;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x2002

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lwep;->b0:Loep;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loep;->E(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lwep;->b0:Loep;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loep;->E(Z)V

    :goto_0
    return-void
.end method

.method public final t1(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwep;->E0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, p0, Lwep;->g0:I

    invoke-virtual {p0, p1, v1}, Lwep;->N0(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v1

    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lh9p;->E(Lm9p;Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final u0(ZLandroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lw5p;->v(Lm3o;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lwep;->I:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v2

    iget v3, p0, Lwep;->U:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lp3o;->H()I

    move-result v1

    iget v2, p0, Lwep;->V:I

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lwep;->b1(Lm3o;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1, p2}, Lwep;->Q0(Lm3o;ZLandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x2002

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    invoke-virtual {p0, p1, v1, p2}, Lwep;->s0(Lm3o;ZLandroid/view/MotionEvent;)V

    .line 8
    :goto_1
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lyep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->m()V

    .line 9
    :cond_3
    iput v0, p0, Lwep;->g0:I

    .line 10
    invoke-virtual {p0, p2, v0}, Lwep;->P0(Landroid/view/MotionEvent;Z)V

    .line 11
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lyep;

    invoke-virtual {p1, p0}, Lwap;->G(Lcep;)V

    return-void
.end method

.method public final u1(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lp3o;->k0(Z)Z

    move-result p1

    return p1
.end method

.method public final v0(ILandroid/graphics/PointF;Lx3o;Lx3o;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln0o;->c(Lo0o;)V

    .line 3
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Lx3o;->W4()I

    move-result p4

    invoke-virtual {p3}, Lx3o;->W4()I

    move-result v3

    if-ne p4, v3, :cond_1

    iget-object p4, p0, Ldbp;->B:Lwap;

    check-cast p4, Lyep;

    invoke-virtual {p4}, Lgep;->s()Lyap;

    move-result-object p4

    invoke-interface {p4}, Lyap;->a0()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p4, p0, Ldbp;->B:Lwap;

    check-cast p4, Lyep;

    invoke-virtual {p4}, Lgep;->s()Lyap;

    move-result-object p4

    invoke-interface {p4, v2}, Lyap;->b0(Z)V

    .line 6
    invoke-virtual {v0, p3, v2}, Lm3o;->n0(Lx3o;Z)V

    const/4 p4, 0x1

    .line 7
    :goto_1
    invoke-virtual {p3}, Lx3o;->o5()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p5, :cond_5

    .line 8
    iget-object v3, p0, Ldbp;->B:Lwap;

    check-cast v3, Lyep;

    invoke-virtual {v3}, Lgep;->s()Lyap;

    move-result-object v3

    invoke-interface {v3}, Lxap;->j()Lm9p;

    move-result-object v3

    .line 9
    iget v4, p2, Landroid/graphics/PointF;->x:F

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v4

    .line 10
    iget v5, p2, Landroid/graphics/PointF;->y:F

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v5

    .line 11
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v6

    check-cast v6, Lyep;

    invoke-virtual {v6}, Lgep;->s()Lyap;

    move-result-object v6

    invoke-interface {v6}, Lxap;->j()Lm9p;

    move-result-object v6

    invoke-static {p3, v4, v5, v6}, Ljcp;->n(Lx3o;FFLm9p;)B

    move-result v6

    .line 12
    invoke-static {v6}, Ljcp;->s(B)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-static {p3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Liv0;->A4()Lqv0;

    move-result-object p1

    .line 15
    iget p2, p1, Lqv0;->b:I

    iget p4, p1, Lqv0;->a:I

    iget p5, p1, Lqv0;->d:I

    iget p1, p1, Lqv0;->c:I

    invoke-static {p3, p2, p4, p5, p1}, Lhep;->b(Lx3o;IIII)Landroid/graphics/RectF;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p3}, Lm3o;->e(Lx3o;)V

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p1, p3, v1, v3}, Lh9p;->I(Landroid/graphics/RectF;BZLm9p;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lwep;->D0()V

    return v2

    :cond_3
    if-eqz p5, :cond_4

    if-nez p4, :cond_4

    .line 19
    invoke-static {v6}, Ljcp;->p(B)Z

    move-result p4

    if-eqz p4, :cond_4

    return v2

    .line 20
    :cond_4
    invoke-static {p3, v4, v5}, Ljcp;->m(Lx3o;FF)Landroid/graphics/Rect;

    move-result-object p4

    .line 21
    invoke-virtual {p0, p3, p4}, Lwep;->x0(Lx3o;Landroid/graphics/Rect;)Z

    .line 22
    :cond_5
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    move-object v2, p0

    move v5, p1

    move-object v6, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lwep;->l0(FFILx3o;Z)Lfhp;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object p2

    invoke-virtual {p2}, Lvhp;->d()I

    move-result p2

    .line 24
    iput p2, p0, Lwep;->j0:I

    .line 25
    invoke-virtual {p1}, Lfhp;->b()B

    move-result p3

    const/4 p4, -0x1

    invoke-virtual {v0, p2, p3, p4}, Lm3o;->s0(IBI)V

    .line 26
    invoke-virtual {p1, v1}, Lfhp;->C(Z)V

    return v1
.end method

.method public final w0(Landroid/view/MotionEvent;Lx3o;)Z
    .locals 7

    .line 1
    iget-object p2, p0, Ldbp;->B:Lwap;

    check-cast p2, Lyep;

    invoke-virtual {p2}, Lyep;->x()V

    .line 2
    iget-object p2, p0, Lwep;->h0:Lvep;

    invoke-virtual {p2}, Lvep;->f()Lvep$a;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lvep$a;->c(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lwep;->h0:Lvep;

    invoke-virtual {p2}, Lvep;->c()Lfhp;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lfhp;->e()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lfhp;->f()Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    return v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwep;->u0(ZLandroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Lu8p;->x(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final x0(Lx3o;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1, p2}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v1

    .line 4
    invoke-static {v1, p2}, Lhep;->c(Lqv0;Landroid/graphics/Rect;)Z

    move-result v1

    .line 5
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v3, v4, v5}, Liv0;->z4(IIII)V

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0, v2, v3, p2}, Lhep;->b(Lx3o;IIII)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p2

    const/4 v0, 0x6

    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lh9p;->I(Landroid/graphics/RectF;BZLm9p;)V

    :cond_0
    return v1
.end method

.method public y(Landroid/view/MotionEvent;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwep;->u0(ZLandroid/view/MotionEvent;)V

    const p1, 0x20001

    return p1
.end method

.method public final y0(Lx3o;Lm3o;Landroid/view/MotionEvent;II)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p2, v2}, Lm3o;->r0(B)V

    .line 5
    invoke-virtual {p2}, Lm3o;->d()Lp3o;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {v3}, Lp3o;->j0()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Lp3o;->H()I

    move-result v3

    .line 8
    invoke-virtual {p0, v4, v3}, Lwep;->S0(II)V

    if-ne p4, v4, :cond_3

    if-eq p5, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    :goto_1
    const/16 p5, 0x2002

    .line 9
    invoke-virtual {p3, p5}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p5

    if-eqz p5, :cond_4

    if-nez p4, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p0, p2, v0, p3}, Lwep;->s0(Lm3o;ZLandroid/view/MotionEvent;)V

    :cond_5
    if-ne v1, v4, :cond_6

    if-eq p1, v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public z()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lwep;->u0(ZLandroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0}, Ldbp;->z()I

    move-result v0

    return v0
.end method

.method public final z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfhp;->g()Lvhp;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v1

    invoke-virtual {v0}, Lvhp;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v1

    iget v2, p0, Lwep;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 5
    iput-boolean v4, p0, Lwep;->Z:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lvhp;->a()I

    move-result v1

    iget v2, p0, Lwep;->V:I

    if-le v1, v2, :cond_2

    .line 7
    iput-boolean v3, p0, Lwep;->Z:Z

    .line 8
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lwep;->Z:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lvhp;->a()I

    move-result v1

    iget v2, p0, Lwep;->j0:I

    if-ne v1, v2, :cond_4

    :cond_3
    iget-boolean v1, p0, Lwep;->Z:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lvhp;->d()I

    move-result v0

    iget v1, p0, Lwep;->j0:I

    if-eq v0, v1, :cond_9

    .line 9
    :cond_4
    invoke-virtual {p0}, Lwep;->C0()Lx3o;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcfp;->v(Lx3o;)Liv0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6p;

    iget-object v2, p0, Lwep;->W:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0, v5, v2}, Lt6p;->e(Lx3o;II)Lygp;

    move-result-object v1

    if-nez v1, :cond_6

    .line 12
    iget-object v1, p0, Lwep;->d0:Lk8p;

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->b()Lj4o;

    move-result-object v2

    iget-object v5, p0, Lwep;->W:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0, v2, v6, v5}, Lk8p;->d(Lx3o;Lf4o;II)Lygp;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygp;

    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Lwep;->d0:Lk8p;

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->b()Lj4o;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object v1

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    return-void

    .line 15
    :cond_7
    iget v0, p0, Lwep;->j0:I

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lygp;->m(ILfhp;)Lfhp;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfhp;->e()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 19
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 22
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, p0, Lwep;->h0:Lvep;

    invoke-virtual {v0}, Lvep;->f()Lvep$a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lwep;->T:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lvep$a;->d(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_9
    :goto_3
    return-void
.end method
