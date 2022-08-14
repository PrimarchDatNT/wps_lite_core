.class public Lfxc;
.super Lcxc;
.source "BottomToolBar.java"


# instance fields
.field public g0:Lgxc;

.field public h0:Ldxc;

.field public i0:Lexc;

.field public j0:Z

.field public k0:Z

.field public l0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcxc;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic r1(Lfxc;)Lgxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfxc;->g0:Lgxc;

    return-object p0
.end method

.method public static synthetic s1(Lfxc;)Ldxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfxc;->h0:Ldxc;

    return-object p0
.end method

.method public static synthetic t1(Lfxc;Lexc;)Lexc;
    .locals 0

    .line 1
    iput-object p1, p0, Lfxc;->i0:Lexc;

    return-object p1
.end method


# virtual methods
.method public A1(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfxc;->k0:Z

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->g0:Lgxc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgxc;->J(Z)V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxc;->h0:Ldxc;

    invoke-virtual {v0}, Lexc;->k()V

    .line 2
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    const v1, 0x7f0602cc

    invoke-static {v0, v1}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfxc;->j0:Z

    .line 6
    iget-boolean v1, p0, Lfxc;->k0:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    iget v2, p0, Lfxc;->l0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iput-boolean v0, p0, Lfxc;->k0:Z

    .line 9
    :cond_1
    invoke-super {p0}, Lcxc;->E0()V

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxc;->h0:Ldxc;

    invoke-virtual {v0}, Lexc;->p()V

    .line 2
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    const v1, 0x7f0602cd

    invoke-static {v0, v1}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfxc;->j0:Z

    .line 6
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lfxc;->l0:I

    .line 7
    invoke-super {p0}, Lcxc;->F0()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->f:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxc;->v1()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxc;->w1()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->a(Z)V

    .line 2
    iget-object p1, p0, Lfxc;->h0:Ldxc;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ldxc;->J()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkdc;->destroy()V

    .line 2
    iget-object v0, p0, Lfxc;->h0:Ldxc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldxc;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfxc;->g0:Lgxc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lexc;->e()V

    :cond_1
    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfxc;->B1(Z)V

    :cond_0
    return-void
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0ff0

    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfxc;->j0:Z

    return v0
.end method

.method public v1()Lnwc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lowc;

    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v3, v4}, Lowc;-><init>(Landroid/view/View;FF)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lowc;->f(I)V

    const/high16 v3, 0x3fd00000    # 1.625f

    .line 5
    invoke-virtual {v1, v3}, Lowc;->e(F)V

    .line 6
    new-instance v3, Lnwc;

    iget-object v4, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v3, v4, v0, v1, v2}, Lnwc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Lpwc;Z)V

    return-object v3
.end method

.method public w1()Lnwc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v2, Lowc;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lowc;-><init>(Landroid/view/View;FF)V

    .line 4
    invoke-virtual {v2, v1}, Lowc;->f(I)V

    const/high16 v1, 0x3fd00000    # 1.625f

    .line 5
    invoke-virtual {v2, v1}, Lowc;->e(F)V

    .line 6
    new-instance v1, Lnwc;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v2, v4}, Lnwc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Lpwc;Z)V

    return-object v1
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->g0:Lgxc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgxc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcxc;->y0()V

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result v0

    .line 3
    new-instance v1, Ldxc;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Ldxc;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, p0, Lfxc;->h0:Ldxc;

    xor-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ldxc;->r(Z)V

    .line 5
    iget-object v1, p0, Lfxc;->h0:Ldxc;

    invoke-virtual {v1}, Ldxc;->g()V

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b2991

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v1, Lgxc;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lgxc;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, p0, Lfxc;->g0:Lgxc;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lgxc;->r(Z)V

    .line 9
    iget-object v1, p0, Lfxc;->g0:Lgxc;

    invoke-virtual {v1}, Lexc;->g()V

    .line 10
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    new-instance v1, Lfxc$a;

    invoke-direct {v1, p0}, Lfxc$a;-><init>(Lfxc;)V

    invoke-virtual {v0, v1}, Lgvb;->i(Lfvb;)V

    return-void
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->h0:Ldxc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldxc;->H()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxc;->g0:Lgxc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgxc;->H()V

    :cond_0
    return-void
.end method
