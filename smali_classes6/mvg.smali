.class public Lmvg;
.super Ljvg;
.source "ShapeUil.java"


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljvg;-><init>(Lfsg;Lj3g;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->r0:Liyg$a;

    new-instance v0, Lmvg$a;

    invoke-direct {v0, p0}, Lmvg$a;-><init>(Lmvg;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->s0:Liyg$a;

    new-instance v0, Lmvg$b;

    invoke-direct {v0, p0}, Lmvg$b;-><init>(Lmvg;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->t0:Liyg$a;

    new-instance v0, Lmvg$c;

    invoke-direct {v0, p0}, Lmvg$c;-><init>(Lmvg;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic A0(Lmvg;)Llsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->I:Llsg;

    return-object p0
.end method

.method public static synthetic B0(Lmvg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic C0(Lmvg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic D0(Lmvg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvg;->y()V

    return-void
.end method

.method public static synthetic E0(Lmvg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvg;->F0()Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lmvg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method


# virtual methods
.method public final F0()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Ljvg;->U:B

    sget-byte v1, Ljvg;->j0:B

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s0:Liyg$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lmvg;->y()V

    return v3

    :cond_0
    return v2
.end method

.method public G(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljvg;->G(Landroid/view/MotionEvent;)I

    move-result v0

    const v1, 0x20001

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmvg;->F0()Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ljvg;->k0(IILrcm;)Lqvg;

    move-result-object v0

    instance-of v0, v0, Ltvg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmvg;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmvg;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->r0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_3
    return v1

    .line 7
    :cond_4
    invoke-super {p0, p1}, Ljvg;->G(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    invoke-static {v0}, Lkdm;->k(Lrcm;)Z

    move-result v0

    return v0
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljvg;->y0(Z)V

    .line 2
    invoke-super {p0, p1}, Ljvg;->Q(Landroid/view/MotionEvent;)I

    move-result v0

    const v1, 0x20001

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmvg;->F0()Z

    return v1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljvg;->I(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvg;->F0()Z

    .line 2
    invoke-super {p0, p1}, Lwif;->J(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljvg;->Q(Landroid/view/MotionEvent;)I

    move-result p1

    const v0, 0x20001

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmvg;->F0()Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvg;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljvg;->W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public c0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lafg;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljvg;->m0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljvg;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljvg;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Ljvg;->T(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ILandroid/view/KeyEvent;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Ljvg;->U:B

    sget-byte v1, Ljvg;->j0:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lmvg;->F0()Z

    return v3

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    sget v1, Lqeg;->b:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lafg;->M(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lmvg;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmvg;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->r0:Liyg$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_2
    return v3

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Ljvg;->d(ILandroid/view/KeyEvent;)I

    move-result p1

    return p1
.end method

.method public h0()Liyg$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lpcm;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Liyg$a;->G4:Liyg$a;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Liyg$a;->y1:Liyg$a;

    return-object v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljvg;->l0()Lrcm;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lncm;

    if-nez v1, :cond_0

    instance-of v1, v0, Lqcm;

    if-nez v1, :cond_0

    instance-of v1, v0, Licm;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Ljvg;->U:B

    sget-byte v1, Ljvg;->j0:B

    if-ne v0, v1, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljvg;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I

    move-result p1

    return p1
.end method

.method public s0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lncm;

    if-nez v1, :cond_0

    instance-of v1, v0, Lqcm;

    if-nez v1, :cond_0

    instance-of v1, v0, Licm;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljvg;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->L()V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    :cond_0
    return-void
.end method
