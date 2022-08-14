.class public Lxep;
.super Lfep;
.source "TextSelectionUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfep<",
        "Lyep;",
        ">;"
    }
.end annotation


# instance fields
.field public U:Landroid/os/Handler;

.field public V:F

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Path;

.field public c0:[F

.field public d0:Landroid/graphics/Paint;

.field public final e0:Loep;

.field public f0:Lvep;

.field public g0:Lvhp;

.field public h0:Ljava/lang/Runnable;

.field public i0:Lt1o;

.field public j0:Lw1o;


# direct methods
.method public constructor <init>(Lyep;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfep;-><init>(Lwap;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxep;->U:Landroid/os/Handler;

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iput v1, p0, Lxep;->V:F

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lxep;->W:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lxep;->X:Z

    .line 6
    iput-boolean v2, p0, Lxep;->Y:Z

    .line 7
    iput-object v0, p0, Lxep;->Z:Landroid/graphics/Paint;

    .line 8
    iput-object v0, p0, Lxep;->a0:Landroid/graphics/Paint;

    .line 9
    iput-object v0, p0, Lxep;->b0:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lxep;->c0:[F

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxep;->d0:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Lvhp;

    invoke-direct {v0}, Lvhp;-><init>()V

    iput-object v0, p0, Lxep;->g0:Lvhp;

    .line 13
    new-instance v0, Lxep$a;

    invoke-direct {v0, p0}, Lxep$a;-><init>(Lxep;)V

    iput-object v0, p0, Lxep;->h0:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lxep$b;

    invoke-direct {v0, p0}, Lxep$b;-><init>(Lxep;)V

    iput-object v0, p0, Lxep;->i0:Lt1o;

    .line 15
    new-instance v0, Lxep$c;

    invoke-direct {v0, p0}, Lxep$c;-><init>(Lxep;)V

    iput-object v0, p0, Lxep;->j0:Lw1o;

    .line 16
    invoke-static {}, Loo;->B()Loo;

    move-result-object v0

    invoke-virtual {v0, v1}, Loo;->y(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lxep;->V:F

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxep;->U:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    iget-object v1, p0, Lxep;->i0:Lt1o;

    invoke-virtual {v0, v1}, Lv1o;->b(Lc2o;)V

    .line 19
    invoke-virtual {p1}, Lyep;->t()Lvep;

    move-result-object v0

    iput-object v0, p0, Lxep;->f0:Lvep;

    .line 20
    invoke-virtual {p1}, Lyep;->v()Loep;

    move-result-object p1

    iput-object p1, p0, Lxep;->e0:Loep;

    .line 21
    invoke-virtual {p0}, Lxep;->w0()V

    return-void
.end method

.method public static synthetic D0(Lxep;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxep;->z0()V

    return-void
.end method

.method public static synthetic E0(Lxep;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxep;->Y:Z

    return p1
.end method

.method public static synthetic G0(Lxep;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxep;->Y:Z

    return p0
.end method

.method public static synthetic H0(Lxep;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method

.method public static synthetic I0(Lxep;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxep;->t0()Z

    move-result p0

    return p0
.end method

.method public static synthetic J0(Lxep;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxep;->W:Z

    return p0
.end method

.method public static synthetic K0(Lxep;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method

.method public static synthetic M0(Lxep;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lxep;->U:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic N0(Lxep;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lxep;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxep;->v0()V

    return-void
.end method

.method public static synthetic P0(Lxep;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxep;->w0()V

    return-void
.end method

.method public static synthetic Q0(Lxep;)Lvep;
    .locals 0

    .line 1
    iget-object p0, p0, Lxep;->f0:Lvep;

    return-object p0
.end method

.method public static synthetic R0(Lxep;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxep;->u0()V

    return-void
.end method

.method public static synthetic S0(Lxep;)Lw1o;
    .locals 0

    .line 1
    iget-object p0, p0, Lxep;->j0:Lw1o;

    return-object p0
.end method

.method public static synthetic T0(Lxep;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lxep;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lxep;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lxep;Lx3o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxep;->F0(Lx3o;)V

    return-void
.end method

.method public static synthetic q0(Lxep;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxep;->X:Z

    return p0
.end method

.method public static synthetic r0(Lxep;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxep;->W:Z

    return p1
.end method


# virtual methods
.method public final A0()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lxep;->Z:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbep;->i(Z)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxep;->Z:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lxep;->Z:Landroid/graphics/Paint;

    return-object v0
.end method

.method public B(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxep;->z0()V

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public final B0()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lxep;->b0:Landroid/graphics/Path;

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    .line 2
    invoke-static {v0}, Lbep;->k(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lxep;->b0:Landroid/graphics/Path;

    .line 3
    :cond_0
    iget-object v0, p0, Lxep;->b0:Landroid/graphics/Path;

    return-object v0
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v1

    iget-object v2, p0, Lxep;->g0:Lvhp;

    invoke-virtual {v2}, Lvhp;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lp3o;->H()I

    move-result v1

    iget-object v2, p0, Lxep;->g0:Lvhp;

    invoke-virtual {v2}, Lvhp;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lxep;->g0:Lvhp;

    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v2

    invoke-virtual {v1, v2}, Lvhp;->c(I)V

    .line 6
    iget-object v1, p0, Lxep;->g0:Lvhp;

    invoke-virtual {v0}, Lp3o;->H()I

    move-result v0

    invoke-virtual {v1, v0}, Lvhp;->b(I)V

    .line 7
    iget-object v0, p0, Lxep;->f0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    .line 8
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    invoke-static {v0, v1}, Lebp;->d(Lfhp;Loo;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lxep;->f0:Lvep;

    invoke-virtual {v1}, Lvep;->k()F

    move-result v1

    iget-object v2, p0, Lxep;->f0:Lvep;

    invoke-virtual {v2}, Lvep;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v1

    check-cast v1, Lyep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->d()La9p;

    move-result-object v1

    invoke-interface {v1}, Lj9p;->getSlideDeedDector()Lh9p;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lyep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lh9p;->K(Lm9p;Landroid/graphics/RectF;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F0(Lx3o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lxep;->f0:Lvep;

    invoke-virtual {p1}, Lvep;->D()V

    return-void

    .line 4
    :cond_1
    iget v1, v0, Lqv0;->a:I

    iget v0, v0, Lqv0;->b:I

    invoke-static {p1, v1, v0}, Ljcp;->A(Lx3o;II)Landroid/graphics/PointF;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lxep;->f0:Lvep;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Lvep;->o(FF)V

    return-void
.end method

.method public H(IIII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldbp;->H(IIII)I

    .line 2
    invoke-virtual {p0}, Lxep;->z0()V

    const p1, 0x20001

    return p1
.end method

.method public L0(Lm3o;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfep;->k0(Ll3o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxep;->C0()V

    :cond_0
    return p1
.end method

.method public R()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxep;->X:Z

    .line 2
    iget-object v0, p0, Lxep;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxep;->i0:Lt1o;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    iget-object v2, p0, Lxep;->i0:Lt1o;

    invoke-virtual {v0, v2}, Lv1o;->c(Lc2o;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lxep;->i0:Lt1o;

    .line 6
    iput-object v1, p0, Lxep;->j0:Lw1o;

    .line 7
    invoke-super {p0}, Leep;->R()V

    return-void
.end method

.method public W0(Landroid/graphics/RectF;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxep;->f0:Lvep;

    invoke-virtual {v0}, Lvep;->i()F

    move-result v0

    .line 2
    iget-object v1, p0, Lxep;->f0:Lvep;

    invoke-virtual {v1}, Lvep;->j()F

    move-result v1

    .line 3
    iget-object v2, p0, Lxep;->c0:[F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float v4, v3, v0

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float v6, v4, v1

    const/4 v7, 0x1

    aput v6, v2, v7

    .line 4
    iget v6, p1, Landroid/graphics/RectF;->right:F

    add-float v8, v6, v0

    const/4 v9, 0x2

    aput v8, v2, v9

    add-float/2addr v4, v1

    const/4 v8, 0x3

    aput v4, v2, v8

    add-float/2addr v3, v0

    const/4 v4, 0x4

    .line 5
    aput v3, v2, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float v3, p1, v1

    const/4 v10, 0x5

    aput v3, v2, v10

    add-float/2addr v6, v0

    const/4 v0, 0x6

    .line 6
    aput v6, v2, v0

    add-float/2addr p1, v1

    const/4 v0, 0x7

    aput p1, v2, v0

    .line 7
    iget-object p1, p0, Lxep;->f0:Lvep;

    invoke-virtual {p1}, Lvep;->g()Landroid/graphics/Matrix;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lxep;->c0:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object p1, p0, Lxep;->c0:[F

    aget v0, p1, v5

    .line 10
    aget v1, p1, v5

    .line 11
    aget v2, p1, v7

    .line 12
    aget p1, p1, v7

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_4

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v10, v6, 0x1

    .line 13
    iget-object v11, p0, Lxep;->c0:[F

    aget v12, v11, v6

    cmpl-float v12, v0, v12

    if-lez v12, :cond_0

    .line 14
    aget v0, v11, v6

    goto :goto_1

    .line 15
    :cond_0
    aget v12, v11, v6

    cmpg-float v12, v1, v12

    if-gez v12, :cond_1

    .line 16
    aget v1, v11, v6

    .line 17
    :cond_1
    :goto_1
    aget v6, v11, v10

    cmpl-float v6, v2, v6

    if-lez v6, :cond_2

    .line 18
    aget v2, v11, v10

    goto :goto_2

    .line 19
    :cond_2
    aget v6, v11, v10

    cmpg-float v6, p1, v6

    if-gez v6, :cond_3

    .line 20
    aget p1, v11, v10

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v3, p0, Lxep;->c0:[F

    aput v0, v3, v5

    aput v2, v3, v7

    .line 22
    aput v1, v3, v9

    aput p1, v3, v8

    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->f0:Lvep;

    invoke-virtual {v0}, Lvep;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lxep;->f0:Lvep;

    invoke-virtual {v0}, Lvep;->i()F

    move-result v0

    iget-object v1, p0, Lxep;->f0:Lvep;

    invoke-virtual {v1}, Lvep;->j()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public h0(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxep;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxep;->n0(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lfep;->h0(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public i0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lfep;->i0(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm3o;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lxep;->e0:Loep;

    invoke-virtual {v0}, Loep;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lxep;->l0()Lfhp;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lxep;->y0()F

    move-result v7

    .line 7
    invoke-virtual {v0}, Lfhp;->h()I

    move-result v1

    int-to-float v8, v1

    .line 8
    invoke-virtual {v0}, Lfhp;->j()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0}, Lfhp;->k()F

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lxep;->o0(Landroid/graphics/Canvas;Landroid/graphics/PointF;FFF)V

    .line 9
    invoke-virtual {v0}, Lfhp;->i()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0}, Lfhp;->c()F

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lxep;->o0(Landroid/graphics/Canvas;Landroid/graphics/PointF;FFF)V

    .line 10
    :cond_1
    iget-object v0, p0, Lxep;->e0:Loep;

    invoke-virtual {v0, p1}, Loep;->h(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public l0()Lfhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxep;->f0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxep;->f0:Lvep;

    invoke-virtual {v0}, Lvep;->c()Lfhp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfhp;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lfhp;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxep;->e0:Loep;

    invoke-virtual {v1}, Loep;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lxep;->W:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lxep;->e0:Loep;

    .line 4
    invoke-virtual {v1}, Loep;->v()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lxep;->e0:Loep;

    invoke-virtual {v1}, Loep;->v()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lfhp;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 7
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p0}, Lxep;->x0()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lxep;->e0:Loep;

    invoke-virtual {v1, v0}, Loep;->k(Lfhp;)Landroid/graphics/PointF;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lfhp;->k()F

    move-result v5

    invoke-virtual {p0}, Lxep;->y0()F

    move-result v6

    invoke-virtual {v0}, Lfhp;->h()I

    move-result v0

    int-to-float v7, v0

    move-object v2, p0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Lxep;->o0(Landroid/graphics/Canvas;Landroid/graphics/PointF;FFF)V

    .line 12
    iget-object v0, p0, Lxep;->e0:Loep;

    invoke-virtual {v0, p1}, Loep;->g(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lfhp;->u(Z)V

    return-void
.end method

.method public o0(Landroid/graphics/Canvas;Landroid/graphics/PointF;FFF)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v2, 0x0

    neg-float p2, p3

    div-float v3, p2, p4

    const/4 v4, 0x0

    const/high16 p2, 0x41d00000    # 26.0f

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object p3

    iget p3, p3, Lvq1;->a:F

    mul-float v5, p3, p2

    invoke-virtual {p0}, Lxep;->s0()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    const/high16 p3, 0x41a00000    # 20.0f

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object p4

    iget p4, p4, Lvq1;->a:F

    mul-float p4, p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p0}, Lxep;->B0()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p0}, Lxep;->A0()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s0()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lxep;->a0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbep;->e()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxep;->a0:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lxep;->a0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final t0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v2

    invoke-virtual {v0}, Lp3o;->H()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->U:Landroid/os/Handler;

    iget-object v1, p0, Lxep;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxep;->X:Z

    .line 3
    iput-boolean v0, p0, Lxep;->Y:Z

    .line 4
    iget-object v0, p0, Lxep;->U:Landroid/os/Handler;

    iget-object v1, p0, Lxep;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxep;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxep;->X:Z

    .line 3
    iget-object v0, p0, Lxep;->U:Landroid/os/Handler;

    iget-object v1, p0, Lxep;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxep;->g0:Lvhp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lvhp;->c(I)V

    .line 2
    iget-object v0, p0, Lxep;->g0:Lvhp;

    invoke-virtual {v0, v1}, Lvhp;->b(I)V

    return-void
.end method

.method public final x0()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lxep;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lxep;->d0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lxep;->d0:Landroid/graphics/Paint;

    const v1, -0xf77810

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    .line 6
    invoke-static {}, Loo;->B()Loo;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1, v2}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v0

    iput v0, p0, Lxep;->V:F

    .line 8
    iget-object v1, p0, Lxep;->d0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lxep;->d0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lxep;->d0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public y0()F
    .locals 4

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lm9p;->h()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Loo;->N(F)F

    move-result v3

    div-float/2addr v0, v3

    .line 4
    invoke-virtual {v1, v2}, Loo;->j(F)F

    move-result v3

    invoke-virtual {v1, v3}, Loo;->N(F)F

    move-result v1

    mul-float v0, v0, v1

    div-float v0, v2, v0

    .line 5
    invoke-static {}, Loo;->B()Loo;

    move-result-object v1

    invoke-virtual {v1, v2}, Loo;->j(F)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final z0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxep;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxap;->K()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lxep;->f0:Lvep;

    invoke-virtual {v1}, Lvep;->c()Lfhp;

    move-result-object v1

    .line 5
    invoke-static {}, Loo;->u()Loo;

    move-result-object v2

    invoke-static {v1, v2}, Lebp;->d(Lfhp;Loo;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_d

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lxep;->W0(Landroid/graphics/RectF;)V

    .line 8
    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v2

    .line 9
    invoke-static {}, Loo;->u()Loo;

    move-result-object v3

    invoke-static {}, Loo;->B()Loo;

    move-result-object v5

    iget v6, p0, Lxep;->V:F

    invoke-virtual {v3, v5, v6}, Loo;->r(Loo;F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 10
    invoke-interface {v2, v3, v6}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v6}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 11
    iget-object v4, p0, Lxep;->c0:[F

    aget v4, v4, v5

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v6}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v3

    .line 12
    iget-object v6, p0, Lxep;->c0:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v6

    float-to-int v6, v6

    mul-int/lit8 v7, v3, 0x3

    sub-int/2addr v6, v7

    .line 13
    iget-object v8, p0, Lxep;->c0:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v2, v8, v9}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v8, v3

    .line 14
    iget-object v3, p0, Lxep;->c0:[F

    const/4 v9, 0x3

    aget v3, v3, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v9}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v7

    .line 15
    iget-object v3, p0, Lxep;->e0:Loep;

    invoke-virtual {v3, v1}, Loep;->q(Lfhp;)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v1, v8

    .line 16
    invoke-static {}, Lbep;->g()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v8, v1

    goto :goto_0

    :cond_4
    int-to-float v1, v4

    .line 17
    invoke-static {}, Lbep;->g()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v4, v1

    goto :goto_0

    :cond_5
    int-to-float v1, v2

    .line 18
    invoke-static {}, Lbep;->g()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v1

    invoke-interface {v1}, La9p;->getTopPad()I

    move-result v1

    .line 20
    invoke-interface {v0}, Lyap;->p()I

    move-result v3

    .line 21
    invoke-interface {v0}, Lyap;->w()I

    move-result v7

    sub-int/2addr v7, v1

    add-int v9, v1, v7

    sub-int v10, v8, v4

    if-le v10, v3, :cond_6

    :goto_1
    neg-int v3, v4

    goto :goto_2

    :cond_6
    if-gez v4, :cond_7

    goto :goto_1

    :cond_7
    if-le v8, v3, :cond_8

    sub-int/2addr v3, v8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    sub-int v4, v2, v6

    if-le v4, v7, :cond_9

    :goto_3
    sub-int v5, v9, v2

    goto :goto_4

    :cond_9
    if-ge v6, v1, :cond_a

    sub-int v5, v1, v6

    goto :goto_4

    :cond_a
    if-le v2, v9, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    int-to-float v1, v3

    int-to-float v2, v5

    .line 22
    invoke-interface {v0, v1, v2}, Lxap;->g(FF)V

    :cond_d
    :goto_5
    return-void
.end method
