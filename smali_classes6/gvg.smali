.class public Lgvg;
.super Ljvg;
.source "CommentUil.java"


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljvg;-><init>(Lfsg;Lj3g;)V

    .line 2
    invoke-virtual {p0}, Lgvg;->F0()V

    return-void
.end method

.method public static synthetic A0(Lgvg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic B0(Lgvg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvg;->y()V

    return-void
.end method

.method public static synthetic C0(Lgvg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic D0(Lgvg;)Llsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->I:Llsg;

    return-object p0
.end method

.method public static synthetic z0(Lgvg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ljvg;->U:B

    sget-byte v1, Ljvg;->j0:B

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lgvg;->y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final F0()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n0:Liyg$a;

    new-instance v2, Lgvg$a;

    invoke-direct {v2, p0}, Lgvg$a;-><init>(Lgvg;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->m0:Liyg$a;

    new-instance v2, Lgvg$b;

    invoke-direct {v2, p0}, Lgvg$b;-><init>(Lgvg;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public G(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljvg;->G(Landroid/view/MotionEvent;)I

    move-result p1

    const v0, 0x20001

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgvg;->E0()Z

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->G()La9g;

    move-result-object p1

    iget-short p1, p1, La9g;->a:S

    invoke-static {p1}, Lc9g;->c(S)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->N1:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lgvg$c;

    invoke-direct {v3, p0}, Lgvg$c;-><init>(Lgvg;)V

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljvg;->Q(Landroid/view/MotionEvent;)I

    move-result p1

    const v0, 0x20001

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgvg;->E0()Z

    return v0

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->q0:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvg;->E0()Z

    .line 2
    invoke-super {p0, p1}, Lwif;->J(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljvg;->Q(Landroid/view/MotionEvent;)I

    move-result p1

    const v0, 0x20001

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgvg;->E0()Z

    return v0

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->q0:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvg;->E0()Z

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

.method public d(ILandroid/view/KeyEvent;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Ljvg;->U:B

    sget-byte v1, Ljvg;->j0:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lgvg;->E0()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvg;->l0()Lrcm;

    move-result-object v0

    instance-of v0, v0, Lncm;

    return v0
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Ljvg;->U:B

    sget-byte v1, Ljvg;->j0:B

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljvg;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I

    move-result p1

    return p1
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    instance-of v0, v0, Lncm;

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

    :cond_0
    return-void
.end method
