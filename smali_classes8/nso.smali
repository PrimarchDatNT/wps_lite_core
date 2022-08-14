.class public Lnso;
.super Lpso;
.source "PreviewAnimScene.java"


# instance fields
.field public v:Lyso;

.field public w:Li0o;


# direct methods
.method public constructor <init>(Lj4o;Lnro;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lpso;-><init>(ILj4o;Lnro;)V

    return-void
.end method

.method private F(Z)V
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


# virtual methods
.method public E(Z)V
    .locals 3

    .line 1
    new-instance p1, Lvso;

    invoke-direct {p1}, Lvso;-><init>()V

    iput-object p1, p0, Lpso;->o:Lvso;

    .line 2
    new-instance p1, Lwso;

    new-instance v0, Lnso$a;

    invoke-direct {v0, p0}, Lnso$a;-><init>(Lnso;)V

    invoke-direct {p1, v0}, Lwso;-><init>(Lwso$e;)V

    .line 3
    iget-object v0, p0, Lpso;->o:Lvso;

    invoke-virtual {p1, v0, p0}, Lwso;->K(Lvso;Lpso;)V

    .line 4
    iget-object p1, p0, Lpso;->o:Lvso;

    invoke-virtual {p1}, Lvso;->p()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lnso;->F(Z)V

    .line 6
    invoke-virtual {p0}, Lnso;->J()V

    .line 7
    iget-object p1, p0, Lnso;->v:Lyso;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lyso;->p0()V

    .line 9
    :cond_0
    new-instance p1, Lyso;

    invoke-direct {p1, p0}, Lyso;-><init>(Lpun;)V

    iput-object p1, p0, Lnso;->v:Lyso;

    .line 10
    new-instance p1, Li0o;

    invoke-direct {p1}, Li0o;-><init>()V

    iput-object p1, p0, Lnso;->w:Li0o;

    .line 11
    new-instance v0, Luyn;

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Luyn;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lnso;->v:Lyso;

    invoke-virtual {v0, v1}, Luyn;->P(Lvyn;)Luyn;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lqzn;->A(J)Lqzn;

    invoke-virtual {p1, v0}, Lrzn;->O(Lqzn;)V

    .line 12
    iget-object p1, p0, Lnso;->w:Li0o;

    invoke-virtual {p1}, Lrzn;->K()V

    .line 13
    iget-object p1, p0, Lpso;->o:Lvso;

    invoke-virtual {p1}, Lvso;->q()V

    .line 14
    iget-object p1, p0, Lpso;->o:Lvso;

    invoke-virtual {p1}, Lvso;->e()Lrzn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lnso;->w:Li0o;

    invoke-virtual {v0, p1}, Lrzn;->d0(Lrzn;)V

    :cond_1
    return-void
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

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnso;->v:Lyso;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyso;->p0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnso;->v:Lyso;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpso;->o:Lvso;

    invoke-virtual {v0}, Lvso;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnun;

    .line 3
    invoke-interface {v1}, Lnun;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0}, Lvzn;->n()Ljzn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-static {}, Lnzn;->a()Ljzn;

    move-result-object v1

    invoke-interface {v0, v1}, Lvzn;->g(Ljzn;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnso;->K()V

    return-void
.end method

.method public Y()Li6o;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->j:Li6o;

    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpso;->m:Lrso;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrso;->f()V

    .line 3
    iput-object v1, p0, Lpso;->m:Lrso;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnso;->L()V

    .line 5
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

    .line 8
    invoke-virtual {v3}, Liro;->l1()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, p0, Lnso;->w:Li0o;

    .line 10
    iput-object v1, p0, Lpso;->o:Lvso;

    return-void
.end method

.method public x0()Li0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lnso;->w:Li0o;

    return-object v0
.end method
