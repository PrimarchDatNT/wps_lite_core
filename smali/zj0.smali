.class public Lzj0;
.super Ljava/lang/Object;
.source "KtdChart.java"

# interfaces
.implements Lfj0;
.implements Lfr5;


# instance fields
.field public B:Lce0;

.field public I:Lxj0;

.field public S:Lxj0;

.field public T:Lak0;

.field public U:Lwj0;

.field public V:Lwj0;

.field public W:Ldk0;

.field public X:Lck0;

.field public Y:Lbk0;

.field public Z:Lir1;

.field public a0:Lir1;

.field public b0:Lir1;

.field public c0:Lkr1;

.field public d0:Loc0;

.field public e0:Loc0;

.field public f0:Lvt;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:[Ljava/util/BitSet;

.field public l0:[Ljava/util/BitSet;

.field public volatile m0:Z

.field public n0:F

.field public o0:F


# direct methods
.method public constructor <init>(Lis;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzj0;->I:Lxj0;

    .line 3
    iput-object v0, p0, Lzj0;->S:Lxj0;

    .line 4
    iput-object v0, p0, Lzj0;->T:Lak0;

    .line 5
    iput-object v0, p0, Lzj0;->U:Lwj0;

    .line 6
    iput-object v0, p0, Lzj0;->V:Lwj0;

    .line 7
    iput-object v0, p0, Lzj0;->W:Ldk0;

    .line 8
    iput-object v0, p0, Lzj0;->X:Lck0;

    .line 9
    new-instance v1, Lbk0;

    invoke-direct {v1}, Lbk0;-><init>()V

    iput-object v1, p0, Lzj0;->Y:Lbk0;

    .line 10
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    iput-object v1, p0, Lzj0;->Z:Lir1;

    .line 11
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    iput-object v1, p0, Lzj0;->a0:Lir1;

    .line 12
    iput-object v0, p0, Lzj0;->b0:Lir1;

    .line 13
    iput-object v0, p0, Lzj0;->c0:Lkr1;

    .line 14
    iput-object v0, p0, Lzj0;->d0:Loc0;

    .line 15
    iput-object v0, p0, Lzj0;->e0:Loc0;

    .line 16
    iput-object v0, p0, Lzj0;->f0:Lvt;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lzj0;->g0:Z

    .line 18
    iput-boolean v1, p0, Lzj0;->h0:Z

    .line 19
    iput-boolean v1, p0, Lzj0;->i0:Z

    .line 20
    iput-object v0, p0, Lzj0;->k0:[Ljava/util/BitSet;

    .line 21
    iput-object v0, p0, Lzj0;->l0:[Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lzj0;->m0:Z

    .line 23
    new-instance v0, Lce0;

    invoke-direct {v0, p1}, Lce0;-><init>(Lis;)V

    iput-object v0, p0, Lzj0;->B:Lce0;

    .line 24
    invoke-virtual {p1}, Lis;->T()Lkf0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkf0;->a(Lfr5;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzj0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzj0;->I:Lxj0;

    iget-boolean v0, v0, Lxj0;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzj0;->k()Lce0;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lsg0;->B:Lsg0;

    invoke-virtual {v0, v1, v2}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v0

    invoke-virtual {v0}, Lxd0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Lvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->f0:Lvt;

    return-object v0
.end method

.method public C()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->b0:Lir1;

    return-object v0
.end method

.method public D(Lir1;Ly8h;)Lir1;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ly8h;->b()Ll9h;

    move-result-object p2

    invoke-virtual {p2}, Ll9h;->W()F

    move-result p2

    float-to-int p2, p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lir1;->a()F

    move-result v0

    invoke-virtual {p1}, Lir1;->b()F

    move-result v1

    int-to-float p2, p2

    invoke-static {p1, v0, v1, p2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public E(Z)Lxj0;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzj0;->I:Lxj0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzj0;->S:Lxj0;

    :goto_0
    return-object p1
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzj0;->m0:Z

    return-void
.end method

.method public G(Z)Loc0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzj0;->e0:Loc0;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-virtual {v0}, Lce0;->i()Lis;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v1

    invoke-virtual {v1}, Lhs;->E()Let;

    move-result-object v1

    invoke-virtual {v1}, Let;->C()Lhb0;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Lhb0;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lhb0;->t()Lxt5;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lzj0;->B:Lce0;

    invoke-virtual {v1}, Lce0;->t()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x15

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, p1, v1, v2}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 8
    new-instance p1, Loc0;

    invoke-direct {p1, v2}, Loc0;-><init>(Lxt5;)V

    iput-object p1, p0, Lzj0;->e0:Loc0;

    .line 9
    :cond_3
    iget-object p1, p0, Lzj0;->e0:Loc0;

    return-object p1
.end method

.method public H(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lzj0;->n0:F

    .line 2
    iput p2, p0, Lzj0;->o0:F

    return-void
.end method

.method public I(I)Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->k0:[Ljava/util/BitSet;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public J(I)Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->l0:[Ljava/util/BitSet;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzj0;->Z:Lir1;

    invoke-virtual {v0}, Lir1;->u()V

    .line 2
    iget-object v0, p0, Lzj0;->a0:Lir1;

    invoke-virtual {v0}, Lir1;->u()V

    .line 3
    iget-object v0, p0, Lzj0;->B:Lce0;

    iget v1, p0, Lzj0;->n0:F

    iget v2, p0, Lzj0;->o0:F

    invoke-virtual {v0, v1, v2}, Lce0;->d(FF)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzj0;->W:Ldk0;

    .line 5
    iput-object v0, p0, Lzj0;->T:Lak0;

    .line 6
    iput-object v0, p0, Lzj0;->d0:Loc0;

    .line 7
    iput-object v0, p0, Lzj0;->e0:Loc0;

    .line 8
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-static {v0}, Lhg0;->P(Lce0;)Z

    move-result v0

    iput-boolean v0, p0, Lzj0;->g0:Z

    .line 9
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-static {v0}, Lhg0;->U(Lce0;)Z

    move-result v0

    iput-boolean v0, p0, Lzj0;->h0:Z

    .line 10
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    invoke-static {v0}, Lhg0;->J(Lod0;)Z

    move-result v0

    iput-boolean v0, p0, Lzj0;->i0:Z

    .line 11
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-virtual {v0}, Lce0;->i()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lhg0;->G(Let;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Let;->C()Lhb0;

    move-result-object v0

    invoke-virtual {v0}, Lhb0;->n()Lcc0;

    move-result-object v0

    invoke-virtual {v0}, Lcc0;->q()Ldc0;

    move-result-object v0

    invoke-static {v0}, Lrk0;->n(Ldc0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lzj0;->j0:Z

    .line 13
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-virtual {v0}, Lce0;->l()Lqe0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Ldk0;

    invoke-direct {v0}, Ldk0;-><init>()V

    iput-object v0, p0, Lzj0;->W:Ldk0;

    .line 15
    :cond_2
    new-instance v0, Lxj0;

    invoke-direct {v0, p0, v3}, Lxj0;-><init>(Lzj0;Z)V

    iput-object v0, p0, Lzj0;->I:Lxj0;

    .line 16
    new-instance v0, Lxj0;

    invoke-direct {v0, p0, v2}, Lxj0;-><init>(Lzj0;Z)V

    iput-object v0, p0, Lzj0;->S:Lxj0;

    .line 17
    iget-object v1, p0, Lzj0;->I:Lxj0;

    iput-object v0, v1, Lxj0;->M:Lxj0;

    .line 18
    new-instance v0, Lwj0;

    invoke-direct {v0}, Lwj0;-><init>()V

    iput-object v0, p0, Lzj0;->U:Lwj0;

    .line 19
    new-instance v0, Lwj0;

    invoke-direct {v0}, Lwj0;-><init>()V

    iput-object v0, p0, Lzj0;->V:Lwj0;

    .line 20
    iget-object v0, p0, Lzj0;->Y:Lbk0;

    invoke-virtual {v0}, Lbk0;->n()V

    .line 21
    iget-object v0, p0, Lzj0;->X:Lck0;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lck0;->t()V

    .line 23
    :cond_3
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-virtual {v0}, Lce0;->o()Lfe0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Lak0;

    invoke-direct {v0}, Lak0;-><init>()V

    iput-object v0, p0, Lzj0;->T:Lak0;

    :cond_4
    return-void
.end method

.method public L(Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->Z:Lir1;

    invoke-virtual {v0, p1}, Lir1;->t(Lir1;)V

    return-void
.end method

.method public M(Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->a0:Lir1;

    invoke-virtual {v0, p1}, Lir1;->t(Lir1;)V

    return-void
.end method

.method public N(Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->b0:Lir1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0, p1}, Lir1;-><init>(Lir1;)V

    iput-object v0, p0, Lzj0;->b0:Lir1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lir1;->t(Lir1;)V

    :goto_0
    return-void
.end method

.method public O()Loc0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzj0;->d0:Loc0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-virtual {v0}, Lce0;->i()Lis;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lis;->p0()Lqb0;

    move-result-object v2

    invoke-virtual {v2}, Lqb0;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lis;->p0()Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->I()Lxt5;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lxt5;->l(Lxt5;)V

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Loc0;

    invoke-direct {v0, v1}, Loc0;-><init>(Lxt5;)V

    iput-object v0, p0, Lzj0;->d0:Loc0;

    .line 8
    :cond_1
    iget-object v0, p0, Lzj0;->d0:Loc0;

    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj0;->m0:Z

    return v0
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj0;->K()V

    .line 2
    invoke-virtual {p0}, Lzj0;->u()V

    .line 3
    invoke-virtual {p0}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-static {v0}, Lhg0;->m0(Lce0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->i()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->C()Ldb0;

    move-result-object v0

    invoke-virtual {v0}, Ldb0;->H()Lub0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lub0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwt;

    invoke-direct {v0, p0}, Lwt;-><init>(Lzj0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvt;

    invoke-direct {v0, p0}, Lvt;-><init>(Lzj0;)V

    :goto_0
    iput-object v0, p0, Lzj0;->f0:Lvt;

    :cond_1
    return-void
.end method

.method public W(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lzj0;->F(Z)V

    return-void
.end method

.method public final a()Lir1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0;->T:Lak0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Lak0;->d:Lir1;

    iget-object v0, v0, Lak0;->b:Ly8h;

    invoke-virtual {p0, v1, v0}, Lzj0;->D(Lir1;Ly8h;)Lir1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->W:Ldk0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldk0;->a:Lir1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(ZI)Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->U:Lwj0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lsg0;->B:Lsg0;

    goto :goto_0

    :cond_0
    sget-object p1, Lsg0;->I:Lsg0;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lwj0;->f(Lsg0;I)Lir1;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public d(Lir1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-virtual {v0}, Lce0;->i()Lis;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lhg0;->F(Lis;Lir1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lfk0;

    invoke-direct {v1}, Lfk0;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p1}, Lfk0;->a(Lis;Lir1;)Lzj0;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-virtual {v0}, Lce0;->i()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->T()Lkf0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkf0;->g(Lfr5;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzj0;->B:Lce0;

    .line 3
    iput-object v0, p0, Lzj0;->I:Lxj0;

    .line 4
    iput-object v0, p0, Lzj0;->S:Lxj0;

    .line 5
    iput-object v0, p0, Lzj0;->T:Lak0;

    .line 6
    iput-object v0, p0, Lzj0;->U:Lwj0;

    .line 7
    iput-object v0, p0, Lzj0;->V:Lwj0;

    .line 8
    iput-object v0, p0, Lzj0;->W:Ldk0;

    .line 9
    iput-object v0, p0, Lzj0;->X:Lck0;

    .line 10
    iput-object v0, p0, Lzj0;->Y:Lbk0;

    .line 11
    iput-object v0, p0, Lzj0;->d0:Loc0;

    .line 12
    iput-object v0, p0, Lzj0;->e0:Loc0;

    return-void
.end method

.method public e(Lls;)Ldj0;
    .locals 3

    .line 1
    new-instance v0, Ldj0;

    invoke-direct {v0}, Ldj0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lls;->U()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzj0;->E(Z)Lxj0;

    move-result-object p1

    .line 3
    iget-wide v1, p1, Lxj0;->p:D

    iput-wide v1, v0, Ldj0;->d:D

    .line 4
    iget-wide v1, p1, Lxj0;->q:D

    .line 5
    iget-wide v1, p1, Lxj0;->s:D

    iput-wide v1, v0, Ldj0;->b:D

    .line 6
    iget-wide v1, p1, Lxj0;->r:D

    iput-wide v1, v0, Ldj0;->c:D

    .line 7
    iget-wide v1, p1, Lxj0;->z:D

    iput-wide v1, v0, Ldj0;->a:D

    return-object v0
.end method

.method public f(ZI)Lir1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0;->U:Lwj0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lsg0;->B:Lsg0;

    goto :goto_0

    :cond_1
    sget-object p1, Lsg0;->I:Lsg0;

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lwj0;->a(Lsg0;I)Lir1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzj0;->U:Lwj0;

    invoke-virtual {v1, p1, p2}, Lwj0;->h(Lsg0;I)Ly8h;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzj0;->D(Lir1;Ly8h;)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public g()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->Z:Lir1;

    return-object v0
.end method

.method public h(ZI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzj0;->U:Lwj0;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lsg0;->B:Lsg0;

    goto :goto_0

    :cond_1
    sget-object p1, Lsg0;->I:Lsg0;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lwj0;->i(Lsg0;I)Lwj0$a;

    move-result-object p1

    .line 3
    sget-object p2, Lzj0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public height()F
    .locals 1

    .line 1
    iget v0, p0, Lzj0;->o0:F

    return v0
.end method

.method public i(II)Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->Y:Lbk0;

    invoke-virtual {v0, p1, p2}, Lbk0;->a(II)Lbk0$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lrk0;->a(Lzj0;Lbk0$d;)Ler1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->T:Lak0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lak0;->c:Lir1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Lce0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->B:Lce0;

    return-object v0
.end method

.method public l()Lxj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->I:Lxj0;

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lzj0;->F(Z)V

    return-void
.end method

.method public n()Lxj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->S:Lxj0;

    return-object v0
.end method

.method public o()Lak0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->T:Lak0;

    return-object v0
.end method

.method public p()Lwj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->U:Lwj0;

    return-object v0
.end method

.method public q()Lwj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->V:Lwj0;

    return-object v0
.end method

.method public r()Ldk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->W:Ldk0;

    return-object v0
.end method

.method public s()Lck0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->X:Lck0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lck0;

    invoke-direct {v0}, Lck0;-><init>()V

    iput-object v0, p0, Lzj0;->X:Lck0;

    .line 3
    :cond_0
    iget-object v0, p0, Lzj0;->X:Lck0;

    return-object v0
.end method

.method public t()Lbk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0;->Y:Lbk0;

    return-object v0
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzj0;->B:Lce0;

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/util/BitSet;

    iput-object v2, p0, Lzj0;->k0:[Ljava/util/BitSet;

    .line 4
    new-array v2, v1, [Ljava/util/BitSet;

    iput-object v2, p0, Lzj0;->l0:[Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    invoke-virtual {v0, v3}, Lhe0;->c(I)Lge0;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lge0;->y()Lpd0;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lpd0;->g()I

    move-result v5

    .line 8
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v5}, Ljava/util/BitSet;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    .line 10
    invoke-virtual {v4, v8}, Lpd0;->d(I)Lue0;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 11
    invoke-virtual {v9}, Lue0;->D()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Lue0;->E()Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    .line 12
    :goto_2
    invoke-virtual {v7, v8, v10}, Ljava/util/BitSet;->set(IZ)V

    if-nez v10, :cond_1

    goto :goto_4

    .line 13
    :cond_1
    invoke-virtual {v9}, Lue0;->v()I

    move-result v10

    if-lez v10, :cond_2

    invoke-static {v9}, Lhg0;->Q(Lue0;)Z

    move-result v9

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    .line 14
    :goto_3
    invoke-virtual {v6, v8, v9}, Ljava/util/BitSet;->set(IZ)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object v4, p0, Lzj0;->k0:[Ljava/util/BitSet;

    aput-object v6, v4, v3

    .line 16
    iget-object v4, p0, Lzj0;->l0:[Ljava/util/BitSet;

    aput-object v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public v()Lir1;
    .locals 2

    .line 1
    new-instance v0, Lir1;

    iget-object v1, p0, Lzj0;->a0:Lir1;

    invoke-direct {v0, v1}, Lir1;-><init>(Lir1;)V

    return-object v0
.end method

.method public w()Lir1;
    .locals 5

    .line 1
    new-instance v0, Lir1;

    invoke-virtual {p0}, Lzj0;->g()Lir1;

    move-result-object v1

    invoke-direct {v0, v1}, Lir1;-><init>(Lir1;)V

    .line 2
    iget-object v1, p0, Lzj0;->I:Lxj0;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v1, Lxj0;->G:Lxj0$b;

    iget-object v2, v2, Lxj0$b;->a:Lir1;

    if-eqz v2, :cond_1

    .line 4
    iget v3, v2, Lir1;->I:F

    iget v4, v0, Lir1;->I:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 5
    iput v3, v0, Lir1;->I:F

    .line 6
    :cond_0
    iget v2, v2, Lir1;->S:F

    iget v3, v0, Lir1;->S:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 7
    iput v2, v0, Lir1;->S:F

    .line 8
    :cond_1
    iget-object v1, v1, Lxj0;->H:Lxj0$b;

    iget-object v1, v1, Lxj0$b;->a:Lir1;

    if-eqz v1, :cond_3

    .line 9
    iget v2, v1, Lir1;->T:F

    iget v3, v0, Lir1;->T:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 10
    iput v2, v0, Lir1;->T:F

    .line 11
    :cond_2
    iget v1, v1, Lir1;->B:F

    iget v2, v0, Lir1;->B:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 12
    iput v1, v0, Lir1;->B:F

    .line 13
    :cond_3
    iget-object v1, p0, Lzj0;->S:Lxj0;

    if-eqz v1, :cond_7

    .line 14
    iget-object v2, v1, Lxj0;->G:Lxj0$b;

    iget-object v2, v2, Lxj0$b;->a:Lir1;

    if-eqz v2, :cond_5

    .line 15
    iget v3, v2, Lir1;->I:F

    iget v4, v0, Lir1;->I:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    .line 16
    iput v3, v0, Lir1;->I:F

    .line 17
    :cond_4
    iget v2, v2, Lir1;->S:F

    iget v3, v0, Lir1;->S:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    .line 18
    iput v2, v0, Lir1;->S:F

    .line 19
    :cond_5
    iget-object v1, v1, Lxj0;->H:Lxj0$b;

    iget-object v1, v1, Lxj0$b;->a:Lir1;

    if-eqz v1, :cond_7

    .line 20
    iget v2, v1, Lir1;->T:F

    iget v3, v0, Lir1;->T:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    .line 21
    iput v2, v0, Lir1;->T:F

    .line 22
    :cond_6
    iget v1, v1, Lir1;->B:F

    iget v2, v0, Lir1;->B:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 23
    iput v1, v0, Lir1;->B:F

    .line 24
    :cond_7
    iget-boolean v1, p0, Lzj0;->g0:Z

    if-eqz v1, :cond_8

    .line 25
    iget v1, v0, Lir1;->B:F

    iget-object v2, p0, Lzj0;->X:Lck0;

    invoke-virtual {v2}, Lck0;->h()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lir1;->B:F

    :cond_8
    return-object v0
.end method

.method public width()F
    .locals 1

    .line 1
    iget v0, p0, Lzj0;->n0:F

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0;->I:Lxj0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxj0;->d:Z

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzj0;->S:Lxj0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lxj0;->d:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj0;->h0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzj0;->I:Lxj0;

    iget-boolean v0, v0, Lxj0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzj0;->S:Lxj0;

    iget-boolean v0, v0, Lxj0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzj0;->j0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
