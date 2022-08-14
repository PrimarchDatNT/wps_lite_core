.class public Lpso;
.super Liso;
.source "Scene.java"


# instance fields
.field public k:Li6o;

.field public l:Lyso;

.field public m:Lrso;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lvso;

.field public p:Li0o;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lw1o;


# direct methods
.method public constructor <init>(ILj4o;Lnro;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Liso;-><init>(ILqun;Lkho;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpso;->n:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lpso;->q:I

    .line 4
    iput-boolean p1, p0, Lpso;->r:Z

    .line 5
    iput-boolean p1, p0, Lpso;->s:Z

    .line 6
    iput p1, p0, Lpso;->t:I

    .line 7
    sget p1, Lnro;->f0:I

    invoke-super {p0, p2, p1}, Liso;->q(Lj4o;I)V

    return-void
.end method

.method public constructor <init>(ILnro;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Liso;-><init>(ILqun;Lkho;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpso;->n:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lpso;->q:I

    .line 11
    iput-boolean p1, p0, Lpso;->r:Z

    .line 12
    iput-boolean p1, p0, Lpso;->s:Z

    .line 13
    iput p1, p0, Lpso;->t:I

    return-void
.end method

.method public static synthetic w(Lpso;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpso;->n:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpso;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lpso;->m:Lrso;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrso;->f()V

    .line 4
    iput-object v1, p0, Lpso;->m:Lrso;

    .line 5
    :cond_0
    iget-object v0, p0, Lpso;->o:Lvso;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lvso;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lpso;->o:Lvso;

    invoke-virtual {v3, v2}, Lvso;->n(I)Liro;

    move-result-object v3

    invoke-virtual {v3}, Liro;->l1()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lpso;->k:Li6o;

    .line 9
    iput-object v1, p0, Lpso;->p:Li0o;

    .line 10
    iput-object v1, p0, Lpso;->o:Lvso;

    return-void
.end method

.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lpso;->t:I

    return v0
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->r()Lc0o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liso;->i:Lj4o;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lpso;->F(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lc0o;->d()V

    .line 5
    :cond_1
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v1

    iget v2, p0, Liso;->a:I

    invoke-virtual {v1, v2}, Lqso;->k(I)Lvso;

    move-result-object v1

    iput-object v1, p0, Lpso;->o:Lvso;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lc0o;->e()V

    .line 7
    :cond_2
    iget-object v1, p0, Lpso;->o:Lvso;

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {v1}, Lvso;->p()V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lc0o;->f()V

    :cond_4
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lpso;->F(Z)V

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lc0o;->g()V

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lc0o;->h()V

    .line 13
    :cond_6
    invoke-virtual {p0}, Lpso;->J()V

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Liso;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lc0o;->k(I)V

    :cond_7
    return-void
.end method

.method public B0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpso;->o:Lvso;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvso;->f()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Liso;->i:Lj4o;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lpso$a;

    invoke-direct {v1, p0}, Lpso$a;-><init>(Lpso;)V

    iput-object v1, p0, Lpso;->u:Lw1o;

    .line 3
    invoke-virtual {v0}, Lj4o;->X()Lx1o;

    move-result-object v0

    iget-object v1, p0, Lpso;->u:Lw1o;

    invoke-virtual {v0, v1}, Lx1o;->c(Lw1o;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Liso;->i:Lj4o;

    invoke-virtual {v0}, Lj4o;->X()Lx1o;

    move-result-object v0

    iget-object v1, p0, Lpso;->u:Lw1o;

    invoke-virtual {v0, v1}, Lx1o;->d(Lw1o;)V

    return-void
.end method

.method public E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->r()Lc0o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lc0o;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpso;->B()V

    .line 4
    iget-boolean v1, p0, Lpso;->s:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lpso;->s:Z

    .line 6
    :cond_1
    iget-object v1, p0, Lpso;->l:Lyso;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lyso;->p0()V

    .line 8
    :cond_2
    new-instance v1, Lyso;

    invoke-direct {v1, p0}, Lyso;-><init>(Lpun;)V

    iput-object v1, p0, Lpso;->l:Lyso;

    .line 9
    iget-object v3, p0, Liso;->j:Li6o;

    invoke-static {p0, v1, v3, p1}, Lxso;->d(Lpso;Lyso;Li6o;Z)Li0o;

    move-result-object p1

    iput-object p1, p0, Lpso;->p:Li0o;

    .line 10
    iget-object p1, p0, Lpso;->o:Lvso;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lvso;->q()V

    .line 12
    iget-object p1, p0, Lpso;->o:Lvso;

    invoke-virtual {p1}, Lvso;->e()Lrzn;

    move-result-object p1

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lpso;->q:I

    if-eqz p1, :cond_3

    .line 14
    iput v2, p0, Lpso;->q:I

    .line 15
    iget-object v1, p0, Lpso;->p:Li0o;

    invoke-virtual {v1, p1}, Lrzn;->d0(Lrzn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Liso;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lc0o;->l(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Liso;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lc0o;->l(I)V

    .line 17
    :cond_5
    throw p1
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->m:Lrso;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrso;->f()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lhso;

    invoke-direct {p1, p0}, Lhso;-><init>(Lpso;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lsso;

    invoke-direct {p1, p0}, Lsso;-><init>(Lpso;)V

    :goto_0
    iput-object p1, p0, Lpso;->m:Lrso;

    .line 4
    invoke-virtual {p1}, Lrso;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lpso;->m:Lrso;

    invoke-virtual {p1}, Lrso;->e()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lpso;->m:Lrso;

    invoke-virtual {p1}, Lrso;->c()V

    :goto_1
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->o:Lvso;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvso;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->o:Lvso;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvso;->k()I

    move-result v0

    :goto_0
    return v0
.end method

.method public I(I)Liro;
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->o:Lvso;

    invoke-virtual {v0, p1}, Lvso;->n(I)Liro;

    move-result-object p1

    return-object p1
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpso;->G()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lpso;->I(I)Liro;

    move-result-object v2

    invoke-virtual {v2}, Liro;->o1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpso;->o:Lvso;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpso;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lpso;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Lpso;->o:Lvso;

    invoke-virtual {v3, v2}, Lvso;->o(I)Liro;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Liro;->s1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lpso;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpso;->s:Z

    return v0
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Liso;->P(Z)V

    .line 2
    iget-object v0, p0, Lpso;->l:Lyso;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyso;->p0()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpso;->l:Lyso;

    :cond_0
    return-void
.end method

.method public Y()Li6o;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->j:Li6o;

    return-object v0
.end method

.method public Z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->m:Lrso;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrso;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpso;->t:I

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lpso;->t:I

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget v0, p0, Lpso;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpso;->t:I

    return-void
.end method

.method public g0(FFLuzn;)Llun;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpso;->w0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lpso;->n0(I)Llun;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Llun;->d0(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Llun;->h()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lx3o;->F3()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lx3o;->type()I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {p3, p1, p2, v1}, Luzn;->n(FFLlun;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpso;->r:Z

    return v0
.end method

.method public i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Liso;->a:I

    invoke-interface {v0, v1}, Lqun;->s(I)Lj4o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v1, Lnro;->f0:I

    invoke-super {p0, v0, v1}, Liso;->q(Lj4o;I)V

    .line 4
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v1

    iget v2, p0, Liso;->a:I

    iget-object v3, p0, Liso;->h:Lqun;

    check-cast v3, Lnro;

    invoke-virtual {v1, v2, v0, v3}, Lqso;->a(ILj4o;Lnro;)Lpso;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lpso;->E(Z)V

    .line 6
    invoke-virtual {p0, v0}, Liso;->P(Z)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpso;->G()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lpso;->I(I)Liro;

    move-result-object v2

    invoke-virtual {v2}, Liro;->n()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(I)Llun;
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->o:Lvso;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lvso;->m(I)Liro;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->m:Lrso;

    invoke-virtual {v0}, Lrso;->e()V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpso;->A()V

    .line 2
    invoke-super {p0}, Liso;->p()V

    return-void
.end method

.method public p0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpso;->o:Lvso;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvso;->j()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q0(Lx3o;)V
    .locals 2

    .line 1
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v0

    iget v1, p0, Liso;->a:I

    invoke-virtual {v0, v1}, Lqso;->k(I)Lvso;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lvso;->b(Lpso;Lx3o;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvzn;->q()Ljzn;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lvzn;->o()V

    .line 4
    iget-object v2, p0, Lpso;->m:Lrso;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lrso;->a(Ljzn;I)V

    .line 5
    invoke-interface {v0}, Lvzn;->p()V

    .line 6
    invoke-interface {v0}, Lvzn;->begin()V

    .line 7
    iget-object v2, p0, Lpso;->m:Lrso;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lrso;->a(Ljzn;I)V

    .line 8
    invoke-interface {v0}, Lvzn;->a()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Liso;->reset()V

    return-void
.end method

.method public t0()Z
    .locals 3

    .line 1
    iget v0, p0, Lpso;->q:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liso;->h:Lqun;

    iget v2, p0, Liso;->a:I

    invoke-interface {v0, v2}, Lqun;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lpso;->q:I

    .line 3
    :cond_1
    iget v0, p0, Lpso;->q:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public v(Lx3o;)Liro;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->E4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljro;

    invoke-direct {v0, p0, p1}, Ljro;-><init>(Lpun;Lx3o;)V

    .line 3
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v1

    invoke-virtual {v1}, Lmso;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljro;->b2(Z)V

    .line 4
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmso;->k(Lnun;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v1

    invoke-virtual {v0}, Ljro;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lmso;->get(I)Lnun;

    move-result-object v0

    check-cast v0, Ljro;

    .line 6
    invoke-virtual {v0, p0, p1}, Ljro;->j2(Lpso;Lx3o;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Liro;

    invoke-direct {v0, p0, p1}, Liro;-><init>(Lpun;Lx3o;)V

    return-object v0
.end method

.method public v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpso;->o:Lvso;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvso;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lpso;->o:Lvso;

    invoke-virtual {v2, v1}, Lvso;->n(I)Liro;

    move-result-object v2

    invoke-virtual {v2}, Liro;->n()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->o:Lvso;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvso;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public x(Li6o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpso;->k:Li6o;

    return-void
.end method

.method public x0()Li0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->p:Li0o;

    return-object v0
.end method

.method public y(Lvso;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvso;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    .line 3
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmso;->k(Lnun;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()Li6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->k:Li6o;

    return-object v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpso;->r:Z

    return-void
.end method
