.class public Lxcp;
.super Lcep;
.source "MedialinkUil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lvcp;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Lx3o;


# direct methods
.method public constructor <init>(Lvcp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    return-void
.end method

.method public static synthetic h0(Lxcp;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method

.method public static synthetic l0(Lxcp;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lxcp;->n0(Z)I

    move-result p1

    return p1
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxcp;->I:Lx3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lwap;->i()Lhcp;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxcp;->I:Lx3o;

    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxcp;->m0(Lx3o;I)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxcp;->I:Lx3o;

    const p1, 0x40001

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lu8p;->F(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lxcp;->n0(Z)I

    const p1, 0x20001

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxcp;->p0(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p0}, Lxcp;->k0()I

    move-result p1

    return p1
.end method

.method public N(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lxcp;->n0(Z)I

    move-result p1

    return p1
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxcp;->I:Lx3o;

    .line 2
    invoke-super {p0}, Ldbp;->R()V

    return-void
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxcp;->I:Lx3o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3o;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxcp$b;

    invoke-direct {v0, p0}, Lxcp$b;-><init>(Lxcp;)V

    .line 3
    new-instance v1, Lj7p;

    iget-object v2, p0, Lxcp;->I:Lx3o;

    invoke-direct {v1, v2, v0}, Lj7p;-><init>(Lx3o;Lj7p$a;)V

    .line 4
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->j()Lf9p;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxcp;->o0()F

    move-result v2

    invoke-interface {v0}, Lm9p;->h()F

    move-result v0

    mul-float v2, v2, v0

    const v0, -0xa1a1a2

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Lj7p;->f(Landroid/graphics/Canvas;IF)V

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public final i0(Lx3o;IFF)Z
    .locals 12

    move-object v0, p0

    move-object v6, p1

    move v1, p3

    move/from16 v2, p4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 1
    iput-object v8, v0, Lxcp;->I:Lx3o;

    return v9

    .line 2
    :cond_0
    iget-object v3, v0, Ldbp;->B:Lwap;

    check-cast v3, Lvcp;

    invoke-virtual {v3}, Lvcp;->s()Lmcp;

    move-result-object v3

    invoke-interface {v3}, Lmcp;->j()Lf9p;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lx3o;->E4()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lx3o;->R4()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v4, :cond_3

    if-eqz v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v11, Lhcp;

    invoke-direct {v11}, Lhcp;-><init>()V

    new-array v4, v10, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v3, p3, v4}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v1

    new-array v4, v10, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v3, v2, v4}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v2

    .line 8
    invoke-interface {v3}, Lm9p;->h()F

    move-result v4

    invoke-interface {v3}, Lm9p;->g()F

    move-result v5

    new-instance v7, Lxcp$a;

    invoke-direct {v7, p0, v1, v2}, Lxcp$a;-><init>(Lxcp;FF)V

    move v3, v4

    move v4, v5

    move-object v5, v11

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Licp;->e(FFFFLhcp;Lx3o;Licp$b;)V

    .line 9
    invoke-virtual {v11}, Lhcp;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v11}, Lhcp;->b()Lx3o;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    :goto_0
    move-object v6, v8

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    new-array v4, v10, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v3, p3, v4}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v1

    new-array v4, v10, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v3, v2, v4}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v2

    .line 13
    invoke-static {p1, v1, v2}, Licp;->d(Lx3o;FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v6}, Lx3o;->E4()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Lx3o;->R4()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    if-eqz v9, :cond_7

    .line 15
    iput-object v6, v0, Lxcp;->I:Lx3o;

    :cond_7
    return v9
.end method

.method public final j0(Lx3o;IZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->E4()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lx3o;->R4()Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lx3o;->H6()I

    move-result p3

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lx3o;->o3()I

    move-result p3

    .line 4
    :goto_0
    iget-object p4, p0, Ldbp;->B:Lwap;

    check-cast p4, Lvcp;

    invoke-virtual {p4}, Lvcp;->s()Lmcp;

    move-result-object p4

    invoke-interface {p4}, Lmcp;->j()Lf9p;

    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p2}, Lh9p;->Q(Lx3o;Lm9p;I)Landroid/graphics/RectF;

    move-result-object p2

    .line 6
    iget-object p4, p0, Ldbp;->B:Lwap;

    check-cast p4, Lvcp;

    invoke-virtual {p4}, Lvcp;->s()Lmcp;

    move-result-object p4

    invoke-interface {p4}, Lmcp;->d()Le9p;

    move-result-object p4

    invoke-interface {p4}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object p4

    const/4 v0, 0x1

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {p4, p1, p3, v1, p2}, Ld9p;->d(Lx3o;IZLandroid/graphics/RectF;)V

    return v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxcp;->I:Lx3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0, p0}, Lwap;->u(Lcep;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x20001

    return v0
.end method

.method public final m0(Lx3o;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lxcp;->j0(Lx3o;IZZ)Z

    move-result p1

    return p1
.end method

.method public final n0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lxcp;->I:Lx3o;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1, p0}, Lwap;->L(Lcep;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1, p0}, Lwap;->G(Lcep;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const p1, 0x20001

    return p1
.end method

.method public o(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object p1, p0, Lxcp;->I:Lx3o;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lwap;->i()Lhcp;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxcp;->I:Lx3o;

    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lxcp;->j0(Lx3o;IZZ)Z

    return v2

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public final o0()F
    .locals 4

    .line 1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-virtual {v0, v1}, Loo;->e(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lxcp;->n0(Z)I

    const p1, 0x20001

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lxcp;->n0(Z)I

    const p1, 0x20001

    return p1
.end method

.method public final p0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lwap;->i()Lhcp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lhcp;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lxcp;->i0(Lx3o;IFF)Z

    move-result p1

    return p1
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object p1, p0, Lxcp;->I:Lx3o;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lwap;->i()Lhcp;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxcp;->I:Lx3o;

    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lxcp;->j0(Lx3o;IZZ)Z

    return v2

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public r(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lxcp;->n0(Z)I

    const p1, 0x20001

    return p1
.end method

.method public y(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lxcp;->n0(Z)I

    move-result p1

    return p1
.end method
