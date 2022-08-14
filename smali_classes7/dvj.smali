.class public Ldvj;
.super Ljava/lang/Object;
.source "FlowLayout.java"

# interfaces
.implements Lk5i;


# instance fields
.field public B:Ly8k;

.field public I:Ltrh;

.field public S:Lb1k;

.field public T:Lp0k;

.field public U:Lq1k;

.field public V:Lw8k;

.field public W:Lp8k;

.field public X:Lpsh;

.field public Y:Z

.field public Z:Lf1k;

.field public a0:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lb0k;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lm0k;

.field public c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

.field public d0:Lh1k;

.field public e0:Ls0k;

.field public f0:Lnxj;

.field public g0:Z

.field public h0:Z

.field public i0:Ld0k;

.field public j0:Layj;

.field public k0:I


# direct methods
.method public constructor <init>(Ltrh;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldvj;->U:Lq1k;

    .line 3
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Ldvj;->X:Lpsh;

    .line 4
    iput-object p1, p0, Ldvj;->I:Ltrh;

    .line 5
    iput-object p3, p0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    .line 6
    new-instance p1, Lb1k;

    invoke-direct {p1}, Lb1k;-><init>()V

    iput-object p1, p0, Ldvj;->S:Lb1k;

    .line 7
    invoke-virtual {p2}, Lq1k;->K()I

    move-result p1

    iput p1, p0, Ldvj;->k0:I

    .line 8
    invoke-virtual {p0}, Ldvj;->Z()V

    return-void
.end method


# virtual methods
.method public A()Lp0k;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->T:Lp0k;

    return-object v0
.end method

.method public B()Lp8k;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->W:Lp8k;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Ldvj;->k0:I

    return v0
.end method

.method public D()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->I:Ltrh;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->S()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->T()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvj;->g0:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvj;->h0:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->a0:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvj;->Z:Lf1k;

    iget-object v1, p0, Ldvj;->a0:Lpl0;

    invoke-virtual {v0, v1}, Lf1k;->u(Lpl0;)V

    .line 2
    iget-object v0, p0, Ldvj;->b0:Lm0k;

    invoke-virtual {v0}, Lm0k;->i()V

    .line 3
    iget-object v0, p0, Ldvj;->T:Lp0k;

    invoke-virtual {v0}, Lp0k;->d()V

    .line 4
    invoke-virtual {p0}, Ldvj;->d()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldvj;->g0:Z

    .line 6
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->n0()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldvj;->h0:Z

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvj;->Y:Z

    return v0
.end method

.method public L(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->R()I

    move-result v1

    if-le v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lush;->S0()V

    return p1
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-boolean v0, v0, Lb1k;->a0:Z

    return v0
.end method

.method public N(I)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0, p1}, Ly8k;->O0(I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    return-object p1
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 4
    :cond_1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->i1()V

    .line 5
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ldvj;->Y()V

    :cond_2
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly8k;->R0()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->e0:Ls0k;

    invoke-virtual {v0}, Ls0k;->a()V

    return-void
.end method

.method public R(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldvj;->h0:Z

    .line 2
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 4
    :cond_0
    iget-object v0, p0, Ldvj;->B:Ly8k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ly8k;->S0(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldvj;->B()Lp8k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lp8k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lp8k;->i()V

    :cond_2
    return-void
.end method

.method public S(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-interface {v0, p1, p2}, Lc0k$b;->b(IZ)V

    return-void
.end method

.method public T(ILhr1;Lush;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Ldvj;->U(ILhr1;ZLush;)V

    return-void
.end method

.method public U(ILhr1;ZLush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0, p1, p3}, Ly8k;->z0(IZ)V

    .line 2
    iget-object p1, p0, Ldvj;->U:Lq1k;

    invoke-virtual {p1}, Lq1k;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ldvj;->y(Lhr1;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldvj;->U:Lq1k;

    invoke-virtual {p1}, Lq1k;->J()Ldwj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p4}, Ldwj;->updateCPOfFirstLineOfView(Lush;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->X0()Z

    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->f()I

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 5
    :cond_1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->U0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ldvj;->X:Lpsh;

    invoke-virtual {p0, v0}, Ldvj;->y(Lhr1;)Z

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ldvj;->S:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Ldvj;->Y()V

    .line 10
    :cond_4
    iget-object v1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v1}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v1}, Lp8k;->i()V

    :cond_5
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->M0()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ldvj;->a(Z)V

    return v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    sget-boolean v0, Ldrh;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {v0}, Ldrh;->o(Lush;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->I:Ltrh;

    iget-object v1, p0, Ldvj;->S:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Ltrh;->f(Lush;)V

    .line 4
    iget-object v0, p0, Ldvj;->S:Lb1k;

    const/4 v1, 0x0

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 5
    iget-object v0, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->commitUpdate(Lush;)V

    .line 7
    invoke-virtual {v0}, Lush;->S0()V

    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    iget-object v1, p0, Ldvj;->I:Ltrh;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt0k;->o(Z)V

    .line 3
    new-instance v0, Lf1k;

    invoke-direct {v0}, Lf1k;-><init>()V

    iput-object v0, p0, Ldvj;->Z:Lf1k;

    .line 4
    new-instance v0, Lw8k;

    invoke-direct {v0}, Lw8k;-><init>()V

    iput-object v0, p0, Ldvj;->V:Lw8k;

    .line 5
    new-instance v0, Ls0k;

    invoke-direct {v0}, Ls0k;-><init>()V

    iput-object v0, p0, Ldvj;->e0:Ls0k;

    .line 6
    new-instance v0, Lh1k;

    invoke-direct {v0}, Lh1k;-><init>()V

    iput-object v0, p0, Ldvj;->d0:Lh1k;

    .line 7
    new-instance v0, Lp8k;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-direct {v0, v2}, Lp8k;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Ldvj;->W:Lp8k;

    .line 8
    new-instance v7, Lp0k;

    iget-object v2, p0, Ldvj;->Z:Lf1k;

    iget-object v3, p0, Ldvj;->V:Lw8k;

    iget-object v4, p0, Ldvj;->d0:Lh1k;

    iget-object v5, p0, Ldvj;->e0:Ls0k;

    iget-object v6, p0, Ldvj;->U:Lq1k;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp0k;-><init>(Ltrh;Lf1k;Lw8k;Lh1k;Ls0k;Lq1k;)V

    iput-object v7, p0, Ldvj;->T:Lp0k;

    .line 9
    iget-object v0, p0, Ldvj;->V:Lw8k;

    iget-object v1, p0, Ldvj;->S:Lb1k;

    invoke-virtual {v0, v1, v7}, Lw8k;->c(Lb1k;Lp0k;)V

    .line 10
    iget-object v0, p0, Ldvj;->S:Lb1k;

    new-instance v1, Lv0k;

    iget-object v2, p0, Ldvj;->Z:Lf1k;

    invoke-direct {v1, v2}, Lv0k;-><init>(Lf1k;)V

    iput-object v1, v0, Lb1k;->p0:Lv0k;

    .line 11
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Ldvj;->a0:Lpl0;

    .line 12
    new-instance v0, Lm0k;

    iget-object v1, p0, Ldvj;->Z:Lf1k;

    iget-object v2, p0, Ldvj;->a0:Lpl0;

    iget-object v3, p0, Ldvj;->d0:Lh1k;

    iget-object v4, p0, Ldvj;->e0:Ls0k;

    invoke-direct {v0, v1, v2, v3, v4}, Lm0k;-><init>(Lf1k;Lpl0;Lh1k;Ls0k;)V

    iput-object v0, p0, Ldvj;->b0:Lm0k;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldvj;->Y:Z

    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldvj;->g0:Z

    .line 2
    iput-boolean v0, p0, Ldvj;->h0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldvj;->f0:Lnxj;

    .line 4
    iput-object v0, p0, Ldvj;->j0:Layj;

    .line 5
    iput-object v0, p0, Ldvj;->B:Ly8k;

    .line 6
    invoke-virtual {p0}, Ldvj;->Z()V

    return-void
.end method

.method public b(Lhr1;Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lpth;->f()Lpth;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Ldvj;->S:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lush;->M0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Ldvj;->S:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v2}, Lush;->S0()V

    .line 4
    iget-object v2, p0, Ldvj;->S:Lb1k;

    iget-object v3, p0, Ldvj;->T:Lp0k;

    iget-object v3, v3, Lp0k;->I:Ltrh;

    invoke-virtual {v3}, Ltrh;->z()Lush;

    move-result-object v3

    iput-object v3, v2, Lb1k;->k0:Lush;

    .line 5
    :cond_1
    iget-object v2, p0, Ldvj;->S:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 6
    iget-object v3, p0, Ldvj;->T:Lp0k;

    invoke-virtual {v3}, Lp0k;->e()V

    .line 7
    new-instance v3, Ldvj$a;

    invoke-direct {v3, p0, p2}, Ldvj$a;-><init>(Ldvj;Z)V

    invoke-virtual {v0, v2, v3}, Lpth;->b(Lush;Lpth$b;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Ldvj;->B:Ly8k;

    invoke-virtual {p2, v2}, Ly8k;->x0(Lush;)Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v2}, Lush;->a0()I

    move-result v0

    invoke-virtual {v2}, Lush;->b0()I

    move-result v3

    invoke-virtual {v2}, Lush;->Y()I

    move-result v4

    invoke-virtual {p1, v1, v0, v3, v4}, Lhr1;->set(IIII)V

    .line 10
    invoke-virtual {v2}, Lush;->i0()I

    move-result p1

    invoke-static {p1, v2}, Lcsh;->t(ILush;)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ldvj;->l(I)V

    :cond_3
    return p2
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvj;->S:Lb1k;

    invoke-virtual {v0}, Lb1k;->f()V

    .line 2
    invoke-static {}, Lith;->f()V

    .line 3
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 5
    :cond_0
    iget-object v0, p0, Ldvj;->B:Ly8k;

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 7
    iget-object v1, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v1}, Ly8k;->J0()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->f1()V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->f1()V

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    if-ne v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->f1()V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-ne v0, v2, :cond_4

    .line 11
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->f1()V

    return-void

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    if-ne v0, v2, :cond_5

    .line 12
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->f1()V

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->I()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldvj;->B:Ly8k;

    .line 15
    :cond_6
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Ldvj;->k(I)V

    return-void
.end method

.method public declared-synchronized c(Lvuh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldvj;->b0:Lm0k;

    invoke-virtual {v0, p1}, Lm0k;->g(Lvuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvj;->T:Lp0k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp0k;->l0:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lt0k;->o(Z)V

    .line 2
    iget-object v0, p0, Ldvj;->e0:Ls0k;

    invoke-virtual {v0}, Ls0k;->a()V

    .line 3
    invoke-virtual {p0}, Ldvj;->b0()V

    .line 4
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    iput v0, p0, Ldvj;->k0:I

    return-void
.end method

.method public d0(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldvj;->e0:Ls0k;

    invoke-virtual {p1}, Ls0k;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Ldvj;->B:Ly8k;

    invoke-virtual {p1}, Ly8k;->a1()V

    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0, p1}, Ly8k;->j1(Z)V

    .line 2
    iget-object p1, p0, Ldvj;->S:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldvj;->Y()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly8k;->y0()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldvj;->g0:Z

    .line 2
    iput-boolean v0, p0, Ldvj;->h0:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvj;->Z:Lf1k;

    iget-object v1, p0, Ldvj;->a0:Lpl0;

    invoke-virtual {v0, v1}, Lf1k;->u(Lpl0;)V

    .line 2
    iget-object v0, p0, Ldvj;->b0:Lm0k;

    invoke-virtual {v0}, Lm0k;->i()V

    return-void
.end method

.method public declared-synchronized g0(Lvuh;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldvj;->b0:Lm0k;

    invoke-virtual {v0, p1}, Lm0k;->u(Lvuh;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldvj;->I:Ltrh;

    .line 2
    iput-object v0, p0, Ldvj;->U:Lq1k;

    .line 3
    iput-object v0, p0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    .line 4
    iget-object v1, p0, Ldvj;->S:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lush;->S0()V

    .line 6
    iget-object v1, p0, Ldvj;->S:Lb1k;

    iput-object v0, v1, Lb1k;->k0:Lush;

    .line 7
    :cond_0
    iget-object v1, p0, Ldvj;->B:Ly8k;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ly8k;->I()V

    .line 9
    iput-object v0, p0, Ldvj;->B:Ly8k;

    .line 10
    :cond_1
    iget-object v1, p0, Ldvj;->i0:Ld0k;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ld0k;->o()V

    .line 12
    iput-object v0, p0, Ldvj;->i0:Ld0k;

    .line 13
    :cond_2
    iget-object v1, p0, Ldvj;->V:Lw8k;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lw8k;->g()V

    .line 15
    iput-object v0, p0, Ldvj;->V:Lw8k;

    .line 16
    :cond_3
    iget-object v1, p0, Ldvj;->W:Lp8k;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lp8k;->a()V

    .line 18
    iput-object v0, p0, Ldvj;->W:Lp8k;

    .line 19
    :cond_4
    iget-object v1, p0, Ldvj;->b0:Lm0k;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Lm0k;->k()V

    .line 21
    iput-object v0, p0, Ldvj;->b0:Lm0k;

    .line 22
    :cond_5
    iget-object v1, p0, Ldvj;->a0:Lpl0;

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Lpl0;->h()V

    .line 24
    iput-object v0, p0, Ldvj;->a0:Lpl0;

    .line 25
    :cond_6
    iget-object v1, p0, Ldvj;->Z:Lf1k;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1}, Lf1k;->a()V

    .line 27
    iput-object v0, p0, Ldvj;->Z:Lf1k;

    .line 28
    :cond_7
    iget-object v1, p0, Ldvj;->T:Lp0k;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Lp0k;->a()V

    .line 30
    iput-object v0, p0, Ldvj;->T:Lp0k;

    .line 31
    :cond_8
    iget-object v1, p0, Ldvj;->d0:Lh1k;

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v1}, Lh1k;->d()V

    .line 33
    iput-object v0, p0, Ldvj;->d0:Lh1k;

    .line 34
    :cond_9
    iget-object v1, p0, Ldvj;->e0:Ls0k;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1}, Ls0k;->c()V

    .line 36
    iput-object v0, p0, Ldvj;->e0:Ls0k;

    .line 37
    :cond_a
    iget-object v1, p0, Ldvj;->f0:Lnxj;

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v1}, Lnxj;->c()V

    .line 39
    iput-object v0, p0, Ldvj;->f0:Lnxj;

    .line 40
    :cond_b
    iget-object v1, p0, Ldvj;->j0:Layj;

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v1}, Layj;->f()V

    .line 42
    iput-object v0, p0, Ldvj;->j0:Layj;

    :cond_c
    return-void
.end method

.method public i(JLuuh;Z)Lnji;
    .locals 3

    .line 1
    iget-object v0, p0, Ldvj;->i0:Ld0k;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldvj;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldvj;->T:Lp0k;

    invoke-virtual {v0}, Lp0k;->d()V

    .line 4
    :cond_0
    new-instance v0, Ld0k;

    iget-object v1, p0, Ldvj;->T:Lp0k;

    iget-object v2, p0, Ldvj;->U:Lq1k;

    invoke-direct {v0, v1, v2}, Ld0k;-><init>(Lp0k;Lq1k;)V

    iput-object v0, p0, Ldvj;->i0:Ld0k;

    .line 5
    :cond_1
    iget-object v0, p0, Ldvj;->i0:Ld0k;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld0k;->p(JLuuh;Z)Lnji;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "flowlayout hasInit="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v0, p0, Ldvj;->g0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Ldvj;->W:Lp8k;

    if-nez v0, :cond_0

    const-string v0, " locksHelper is null"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lp8k;->b(Ljava/lang/StringBuilder;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ldvj;->I:Ltrh;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ltrh;->i(Ljava/lang/StringBuilder;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-eqz v0, :cond_2

    const-string v0, " mainState:"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lush;->A(Ljava/lang/StringBuilder;Z)V

    .line 11
    :cond_2
    invoke-static {p1}, Lith;->i(Ljava/lang/StringBuilder;)V

    .line 12
    invoke-static {p1}, Levj;->c(Ljava/lang/StringBuilder;)V

    const-string v0, "\n"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final k(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1
    new-instance v1, Lhbk;

    iget-object v4, v0, Ldvj;->S:Lb1k;

    iget-object v5, v0, Ldvj;->T:Lp0k;

    iget-object v6, v0, Ldvj;->U:Lq1k;

    iget-object v7, v0, Ldvj;->W:Lp8k;

    iget-object v8, v0, Ldvj;->a0:Lpl0;

    iget-object v9, v0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lhbk;-><init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object v1, v0, Ldvj;->B:Ly8k;

    .line 2
    invoke-virtual {v1}, Ly8k;->y0()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lgvj;

    iget-object v11, v0, Ldvj;->S:Lb1k;

    iget-object v12, v0, Ldvj;->T:Lp0k;

    iget-object v13, v0, Ldvj;->U:Lq1k;

    iget-object v14, v0, Ldvj;->W:Lp8k;

    iget-object v15, v0, Ldvj;->a0:Lpl0;

    iget-object v2, v0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lgvj;-><init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object v1, v0, Ldvj;->B:Ly8k;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lc9k;

    iget-object v4, v0, Ldvj;->S:Lb1k;

    iget-object v5, v0, Ldvj;->T:Lp0k;

    iget-object v6, v0, Ldvj;->U:Lq1k;

    iget-object v7, v0, Ldvj;->W:Lp8k;

    iget-object v8, v0, Ldvj;->a0:Lpl0;

    iget-object v9, v0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lc9k;-><init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object v1, v0, Ldvj;->B:Ly8k;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Lpvj;

    iget-object v11, v0, Ldvj;->S:Lb1k;

    iget-object v12, v0, Ldvj;->T:Lp0k;

    iget-object v13, v0, Ldvj;->U:Lq1k;

    iget-object v14, v0, Ldvj;->W:Lp8k;

    iget-object v15, v0, Ldvj;->a0:Lpl0;

    iget-object v2, v0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lpvj;-><init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object v1, v0, Ldvj;->B:Ly8k;

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Lk9k;

    iget-object v4, v0, Ldvj;->S:Lb1k;

    iget-object v5, v0, Ldvj;->T:Lp0k;

    iget-object v6, v0, Ldvj;->U:Lq1k;

    iget-object v7, v0, Ldvj;->W:Lp8k;

    iget-object v8, v0, Ldvj;->a0:Lpl0;

    iget-object v9, v0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lk9k;-><init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object v1, v0, Ldvj;->B:Ly8k;

    .line 7
    :goto_0
    iget-object v1, v0, Ldvj;->B:Ly8k;

    invoke-virtual {v1}, Ly8k;->h1()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    sget-boolean v0, Ldrh;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Ldrh;->p(ILush;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ldvj;->I:Ltrh;

    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {p1, v0}, Ltrh;->f(Lush;)V

    .line 4
    iget-object p1, p0, Ldvj;->S:Lb1k;

    const/4 v0, 0x0

    iput-object v0, p1, Lb1k;->k0:Lush;

    .line 5
    iget-object p1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->commitUpdate(Lush;)V

    .line 7
    invoke-virtual {p1}, Lush;->S0()V

    return-void
.end method

.method public m(Luuh;ILdik;F)Z
    .locals 3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Ldvj;->f0:Lnxj;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lnxj;

    iget-object v1, p0, Ldvj;->T:Lp0k;

    iget-object v2, p0, Ldvj;->U:Lq1k;

    invoke-direct {v0, v1, v2}, Lnxj;-><init>(Lp0k;Lq1k;)V

    iput-object v0, p0, Ldvj;->f0:Lnxj;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Ldvj;->T:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v1}, Lnxj;->e(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ldvj;->f0:Lnxj;

    invoke-virtual {v0, p1, p2}, Lnxj;->a(Luuh;I)I

    move-result p1

    .line 5
    iget-object p2, p0, Ldvj;->f0:Lnxj;

    invoke-virtual {p2}, Lnxj;->d()Lush;

    move-result-object p2

    invoke-interface {p3, p1, p4, p2}, Ldik;->a(IFLush;)Z

    move-result p1

    .line 6
    iget-object p2, p0, Ldvj;->f0:Lnxj;

    invoke-virtual {p2}, Lnxj;->b()V

    return p1
.end method

.method public n(IIILhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->f()I

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->a0:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Ldvj;->y(Lhr1;)Z

    .line 5
    :cond_1
    iget-object p4, p0, Ldvj;->S:Lb1k;

    iget-object v0, p4, Lb1k;->k0:Lush;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->z()Lush;

    move-result-object v0

    iput-object v0, p4, Lb1k;->k0:Lush;

    .line 7
    :cond_2
    iget-object p4, p0, Ldvj;->B:Ly8k;

    invoke-virtual {p4, p1, p2, p3}, Ly8k;->P0(III)V

    .line 8
    invoke-virtual {p0}, Ldvj;->Y()V

    .line 9
    iget-object p1, p0, Ldvj;->U:Lq1k;

    invoke-virtual {p1}, Lq1k;->K()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Ldvj;->U:Lq1k;

    invoke-virtual {p1}, Lq1k;->M()I

    move-result p1

    .line 11
    iget-object p2, p0, Ldvj;->I:Ltrh;

    invoke-virtual {p2}, Ltrh;->u()Lush;

    move-result-object p2

    .line 12
    iget-object p3, p0, Ldvj;->B:Ly8k;

    invoke-virtual {p3}, Ly8k;->b1()I

    move-result p3

    add-int/lit16 p3, p3, -0x5a0

    iget-object p4, p0, Ldvj;->X:Lpsh;

    invoke-virtual {p0, p3, p4, p2}, Ldvj;->T(ILhr1;Lush;)V

    .line 13
    iget-object p3, p0, Ldvj;->U:Lq1k;

    invoke-virtual {p3, p1}, Lq1k;->l0(I)V

    .line 14
    iget-object p1, p0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    iget-object p3, p0, Ldvj;->U:Lq1k;

    iget-object p4, p0, Ldvj;->I:Ltrh;

    invoke-virtual {p1, p3, p4}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->updateTableInfoCache(Lq1k;Ltrh;)Z

    .line 15
    invoke-virtual {p2}, Lush;->S0()V

    .line 16
    :cond_3
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->i()V

    :cond_4
    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Ldvj;->p(I)V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0, p1}, Ly8k;->G0(I)V

    .line 4
    invoke-virtual {p0}, Ldvj;->X()Z

    .line 5
    iget-object p1, p0, Ldvj;->S:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ldvj;->Y()V

    :cond_1
    return-void
.end method

.method public q([Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->B:Ly8k;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Ly8k;->q0(I[Z)V

    .line 4
    iget-object p1, p0, Ldvj;->S:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ldvj;->Y()V

    :cond_1
    return-void
.end method

.method public r(III)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ldvj;->s(IIIZ)Z

    move-result p1

    return p1
.end method

.method public reuseClean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldvj;->e0:Ls0k;

    invoke-virtual {v0}, Ls0k;->reuseClean()Z

    .line 2
    iget-object v0, p0, Ldvj;->d0:Lh1k;

    invoke-virtual {v0}, Lh1k;->e()Z

    .line 3
    iget-object v0, p0, Ldvj;->T:Lp0k;

    invoke-virtual {v0}, Lp0k;->reuseClean()Z

    .line 4
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->g()Z

    .line 5
    iget-object v0, p0, Ldvj;->Z:Lf1k;

    iget-object v1, p0, Ldvj;->a0:Lpl0;

    invoke-virtual {v0, v1}, Lf1k;->u(Lpl0;)V

    .line 6
    iget-object v0, p0, Ldvj;->b0:Lm0k;

    invoke-virtual {v0}, Lm0k;->i()V

    .line 7
    iget-object v0, p0, Ldvj;->B:Ly8k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ly8k;->I()V

    .line 9
    iput-object v1, p0, Ldvj;->B:Ly8k;

    .line 10
    :cond_0
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v2, p0, Ldvj;->Z:Lf1k;

    invoke-virtual {v0, v2}, Lb1k;->g(Lf1k;)Z

    .line 11
    iget-object v0, p0, Ldvj;->f0:Lnxj;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lnxj;->c()V

    .line 13
    iput-object v1, p0, Ldvj;->f0:Lnxj;

    .line 14
    :cond_1
    iget-object v0, p0, Ldvj;->i0:Ld0k;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ld0k;->o()V

    .line 16
    iput-object v1, p0, Ldvj;->i0:Ld0k;

    .line 17
    :cond_2
    iget-object v0, p0, Ldvj;->j0:Layj;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Layj;->f()V

    .line 19
    iput-object v1, p0, Ldvj;->j0:Layj;

    :cond_3
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ldvj;->h0:Z

    .line 21
    iput-boolean v0, p0, Ldvj;->g0:Z

    .line 22
    iget-object v0, p0, Ldvj;->Z:Lf1k;

    invoke-virtual {v0}, Lf1k;->E()V

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvj;->S:Lb1k;

    new-instance v1, Lv0k;

    iget-object v2, p0, Ldvj;->Z:Lf1k;

    invoke-direct {v1, v2}, Lv0k;-><init>(Lf1k;)V

    iput-object v1, v0, Lb1k;->p0:Lv0k;

    .line 2
    iget-object v0, p0, Ldvj;->W:Lp8k;

    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8k;->h(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 3
    iget-object v0, p0, Ldvj;->T:Lp0k;

    invoke-virtual {v0}, Lp0k;->reuseInit()V

    return-void
.end method

.method public s(IIIZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldvj;->j0:Layj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Layj;

    iget-object v1, p0, Ldvj;->S:Lb1k;

    iget-object v2, p0, Ldvj;->T:Lp0k;

    iget-object v3, p0, Ldvj;->U:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Layj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Ldvj;->j0:Layj;

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 5
    :cond_1
    iget-object v0, p0, Ldvj;->j0:Layj;

    invoke-virtual {v0, p1, p2, p3, p4}, Layj;->c(IIIZ)V

    .line 6
    invoke-virtual {p0}, Ldvj;->Y()V

    const/4 p1, 0x1

    return p1
.end method

.method public t(III)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ldvj;->s(IIIZ)Z

    move-result p1

    return p1
.end method

.method public u(Lhr1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->f()I

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 5
    :cond_1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->W0()Lbsh;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Ldvj;->S:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v2}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ln7k;->p(Lhrh;I)V

    .line 9
    invoke-virtual {p1, v1}, Lhr1;->set(Lhr1;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Ldvj;->S:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v2}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ln7k;->p(Lhrh;I)V

    .line 11
    iget v2, p1, Lhr1;->top:I

    invoke-virtual {v1}, Lpsh;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Lhr1;->top:I

    .line 12
    iget v2, p1, Lhr1;->bottom:I

    invoke-virtual {v1}, Lpsh;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Lhr1;->bottom:I

    .line 13
    :goto_0
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Ldvj;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v1, p1}, Ly8k;->s0(Lhr1;)Z

    .line 16
    :cond_4
    iget-object p1, p0, Ldvj;->S:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    .line 17
    iget-object v1, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v1}, Ly8k;->b1()I

    move-result v1

    invoke-virtual {p1}, Lush;->Y()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lush;->h1(I)V

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Ldvj;->l(I)V

    .line 19
    iget-object v1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v1}, Lp8k;->i()V

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    :cond_6
    return p1
.end method

.method public v(Lhr1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->f()I

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 5
    :cond_1
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ldvj;->B:Ly8k;

    check-cast v0, Lk9k;

    invoke-virtual {v0, p1}, Lk9k;->n1(Lhr1;)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->c1()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    .line 9
    iget-object v2, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v2}, Ly8k;->Y0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Ldvj;->S:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v2}, Lush;->j0()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 11
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->i()V

    :cond_3
    return v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Ldvj;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0, p1}, Ly8k;->s0(Lhr1;)Z

    .line 15
    iget-object p1, p0, Ldvj;->S:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Ldvj;->Y()V

    .line 17
    :cond_5
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->i()V

    :cond_6
    return v1

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Ldvj;->u(Lhr1;)Z

    move-result v1

    .line 20
    :cond_8
    :goto_0
    invoke-virtual {p0}, Ldvj;->X()Z

    .line 21
    iget-object p1, p0, Ldvj;->S:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p0}, Ldvj;->Y()V

    .line 23
    :cond_9
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->i()V

    :cond_a
    return v1
.end method

.method public w(Lhr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->f()I

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 5
    :cond_1
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->Z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Ldvj;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->i()V

    .line 9
    :cond_2
    iget-object p1, p0, Ldvj;->S:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Ldvj;->Y()V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Ldvj;->u(Lhr1;)Z

    .line 12
    :cond_5
    invoke-virtual {p0}, Ldvj;->X()Z

    .line 13
    iget-object p1, p0, Ldvj;->S:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Ldvj;->Y()V

    .line 15
    :cond_6
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->i()V

    :cond_7
    return-void
.end method

.method public x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->f()I

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->a0:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ldvj;->y(Lhr1;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 7
    :cond_2
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0, p1}, Ly8k;->H0(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->M()I

    move-result v0

    .line 10
    iget-object v1, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v1, v0}, Lq1k;->l0(I)V

    .line 11
    iget-object v0, p0, Ldvj;->c0:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    iget-object v1, p0, Ldvj;->U:Lq1k;

    iget-object v2, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->updateTableInfoCache(Lq1k;Ltrh;)Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Ldvj;->Y()V

    .line 13
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->i()V

    :cond_4
    return p1
.end method

.method public y(Lhr1;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldvj;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldvj;->J()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->f()I

    .line 5
    :cond_1
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Ldvj;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Ldvj;->X:Lpsh;

    invoke-virtual {v0, p1}, Lhr1;->set(Lhr1;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ldvj;->X:Lpsh;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 9
    :goto_0
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->M()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v4}, Lq1k;->I()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v5}, Lq1k;->N()I

    move-result v5

    int-to-float v5, v5

    if-eqz v3, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    const v6, 0x3f8ccccd    # 1.1f

    :goto_2
    mul-float v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v0, v4

    .line 11
    iget-object v4, p0, Ldvj;->S:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    .line 12
    iget-object v5, p0, Ldvj;->a0:Lpl0;

    invoke-virtual {v5}, Lpl0;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_6

    .line 13
    invoke-virtual {v4}, Lush;->j0()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Ldvj;->X()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v4}, Lush;->Y()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_a

    .line 15
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Ldvj;->W:Lp8k;

    invoke-virtual {p1}, Lp8k;->i()V

    :cond_8
    return v1

    .line 17
    :cond_9
    iget-object v3, p0, Ldvj;->B:Ly8k;

    iget-object v5, p0, Ldvj;->X:Lpsh;

    invoke-virtual {v3, v5}, Ly8k;->u0(Lhr1;)V

    .line 18
    sget-boolean v3, Ldrh;->a:Z

    if-eqz v3, :cond_a

    .line 19
    invoke-static {v4}, Ldrh;->o(Lush;)V

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ldvj;->z()I

    move-result v3

    .line 21
    invoke-virtual {v4}, Lush;->j0()I

    move-result v5

    .line 22
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ldvj;->X()Z

    move-result v6

    if-nez v6, :cond_10

    int-to-float v3, v3

    cmpg-float v3, v3, v0

    if-ltz v3, :cond_c

    invoke-virtual {v4}, Lush;->j0()I

    move-result v3

    if-gtz v3, :cond_10

    .line 23
    :cond_c
    iget-object v3, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v3}, Ly8k;->W0()Lbsh;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 24
    iget-object v6, p0, Ldvj;->S:Lb1k;

    iget v6, v6, Lb1k;->v0:I

    if-eqz v6, :cond_d

    .line 25
    invoke-static {v6, v4}, Lish;->q(ILush;)I

    move-result v6

    .line 26
    iget-object v7, p0, Ldvj;->S:Lb1k;

    iput v1, v7, Lb1k;->v0:I

    .line 27
    iget-object v7, p0, Ldvj;->X:Lpsh;

    invoke-virtual {v3}, Lish;->getLeft()I

    move-result v8

    invoke-virtual {v3}, Lish;->getTop()I

    move-result v9

    invoke-virtual {v3}, Lish;->getRight()I

    move-result v10

    invoke-virtual {v3}, Lish;->getBottom()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7, v8, v9, v10, v3}, Lhr1;->set(IIII)V

    goto :goto_5

    .line 28
    :cond_d
    iget-object v6, p0, Ldvj;->X:Lpsh;

    invoke-virtual {v6}, Lhr1;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 29
    iget-object v6, p0, Ldvj;->S:Lb1k;

    iget-object v6, v6, Lb1k;->k0:Lush;

    invoke-virtual {v6}, Lush;->o0()Ln7k;

    move-result-object v6

    iget-object v7, p0, Ldvj;->X:Lpsh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    invoke-interface {v6, v7, v3}, Ln7k;->p(Lhrh;I)V

    goto :goto_5

    .line 30
    :cond_e
    iget-object v6, p0, Ldvj;->X:Lpsh;

    iget v7, v6, Lhr1;->top:I

    .line 31
    iget v6, v6, Lhr1;->bottom:I

    .line 32
    iget-object v8, p0, Ldvj;->S:Lb1k;

    iget-object v8, v8, Lb1k;->k0:Lush;

    invoke-virtual {v8}, Lush;->o0()Ln7k;

    move-result-object v8

    iget-object v9, p0, Ldvj;->X:Lpsh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    invoke-interface {v8, v9, v3}, Ln7k;->p(Lhrh;I)V

    .line 33
    iget-object v3, p0, Ldvj;->X:Lpsh;

    iget v8, v3, Lhr1;->top:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v3, Lhr1;->top:I

    .line 34
    iget-object v3, p0, Ldvj;->X:Lpsh;

    iget v7, v3, Lhr1;->bottom:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lhr1;->bottom:I

    .line 35
    :cond_f
    :goto_5
    invoke-virtual {p0}, Ldvj;->z()I

    move-result v3

    .line 36
    iget-object v6, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v6}, Lq1k;->Y()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lush;->j0()I

    move-result v6

    sub-int/2addr v6, v5

    const/16 v7, 0x40

    if-le v6, v7, :cond_b

    .line 37
    iget-object v5, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v5, v2}, Ly8k;->j1(Z)V

    .line 38
    invoke-virtual {v4}, Lush;->j0()I

    move-result v5

    goto/16 :goto_4

    .line 39
    :cond_10
    invoke-virtual {p0}, Ldvj;->X()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    iget-object v0, p0, Ldvj;->B:Ly8k;

    iget-object v1, p0, Ldvj;->X:Lpsh;

    invoke-virtual {v0, v1}, Ly8k;->s0(Lhr1;)Z

    .line 41
    :cond_11
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->k0()Z

    move-result v0

    if-nez v0, :cond_12

    .line 42
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->b1()I

    move-result v0

    invoke-virtual {v4}, Lush;->Y()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lush;->h1(I)V

    .line 43
    :cond_12
    iget-object v0, p0, Ldvj;->X:Lpsh;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Ldvj;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->Z()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->b1()I

    move-result v0

    invoke-virtual {v4}, Lush;->Y()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lush;->h1(I)V

    .line 45
    :cond_13
    invoke-virtual {p0}, Ldvj;->Y()V

    .line 46
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, p0, Ldvj;->W:Lp8k;

    invoke-virtual {v0}, Lp8k;->i()V

    :cond_14
    const/4 v0, 0x2

    .line 48
    iget-object v1, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x4b0

    invoke-virtual {p0, v0}, Ldvj;->L(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->onClearAndReflow()V

    :cond_15
    if-eqz p1, :cond_16

    .line 50
    iget-object v0, p0, Ldvj;->X:Lpsh;

    invoke-virtual {p1, v0}, Lhr1;->set(Lhr1;)V

    .line 51
    invoke-virtual {p1}, Lhr1;->height()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p1}, Lhr1;->width()I

    move-result v0

    if-nez v0, :cond_16

    .line 52
    iget v0, p1, Lhr1;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Lhr1;->right:I

    .line 53
    :cond_16
    iget-object p1, p0, Ldvj;->X:Lpsh;

    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvj;->U:Lq1k;

    invoke-virtual {v0}, Lq1k;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldvj;->B:Ly8k;

    invoke-virtual {v0}, Ly8k;->b1()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldvj;->S:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-interface {v0}, Ln7k;->e()Lhrh;

    move-result-object v0

    invoke-interface {v0}, Lhrh;->getBottom()I

    move-result v0

    return v0
.end method
