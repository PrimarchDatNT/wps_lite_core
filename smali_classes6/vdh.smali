.class public Lvdh;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdh$a;
    }
.end annotation


# instance fields
.field public a:Lldh;

.field public b:Lkdh;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lvdh$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lldh;

    invoke-direct {v0}, Lldh;-><init>()V

    iput-object v0, p0, Lvdh;->a:Lldh;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvdh;->b:Lkdh;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lvdh;->c:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lvdh;->d:Z

    .line 6
    iput v0, p0, Lvdh;->e:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvdh;->f:Lvdh$a;

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lvdh;->e:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lvdh;->e:I

    .line 4
    iget-object v1, p0, Lvdh;->b:Lkdh;

    if-eqz v1, :cond_1

    .line 5
    iget v2, p0, Lvdh;->c:I

    invoke-virtual {v1, v2}, Lkdh;->q(I)V

    .line 6
    :cond_1
    iput v0, p0, Lvdh;->e:I

    .line 7
    iget v0, p0, Lvdh;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvdh;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvdh;->e:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvdh;->b:Lkdh;

    .line 10
    invoke-virtual {p0}, Lvdh;->m()V

    :cond_2
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvdh;->d:Z

    return-void
.end method

.method public D(Lvdh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdh;->f:Lvdh$a;

    return-void
.end method

.method public E()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lvdh;->F(Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkdh$b;->B:Lkdh$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lvdh;->G(Ljava/lang/String;Lkdh$b;Lkdh$c;)V

    return-void
.end method

.method public G(Ljava/lang/String;Lkdh$b;Lkdh$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lvdh;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lvdh;->p(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lkdh;

    invoke-direct {p1, p2, p3}, Lkdh;-><init>(Lkdh$b;Lkdh$c;)V

    iput-object p1, p0, Lvdh;->b:Lkdh;

    .line 5
    iput v1, p0, Lvdh;->e:I

    .line 6
    :cond_1
    iget p1, p0, Lvdh;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lvdh;->c:I

    return-void
.end method

.method public H(Lkdh$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkdh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkdh;-><init>(Lkdh$b;Lkdh$c;)V

    .line 3
    iget-object p1, p0, Lvdh;->b:Lkdh;

    iput-object p1, v0, Lkdh;->e:Lkdh;

    .line 4
    iget p1, p0, Lvdh;->c:I

    iput p1, v0, Lqdh;->a:I

    .line 5
    iput-object v0, p0, Lvdh;->b:Lkdh;

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lvdh;->c:I

    return-void
.end method

.method public I(Lqdh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lvdh;->c:I

    iput v0, p1, Lqdh;->a:I

    .line 3
    iget-object v0, p0, Lvdh;->b:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->c(Lqdh;)V

    :cond_0
    return-void
.end method

.method public J(Lqdh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lvdh;->c:I

    iput v0, p1, Lqdh;->a:I

    .line 3
    iget-object v0, p0, Lvdh;->b:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->d(Lqdh;)V

    :cond_0
    return-void
.end method

.method public K()Lkdh;
    .locals 3

    .line 1
    iget v0, p0, Lvdh;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvdh;->e:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lvdh;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvdh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lvdh;->a:Lldh;

    invoke-virtual {v1}, Lldh;->k()Lkdh;

    move-result-object v1

    invoke-virtual {v1}, Lkdh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvdh;->q(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lvdh;->a:Lldh;

    invoke-virtual {v1}, Lldh;->u()Lkdh;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkdh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvdh;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput v0, p0, Lvdh;->e:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    iput v0, p0, Lvdh;->e:I

    return-object v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lvdh;->e:I

    .line 8
    throw v1

    .line 9
    :cond_1
    new-instance v0, Lwdh;

    const-string v1, "Can\'t perform undo within transaction"

    invoke-direct {v0, v1}, Lwdh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdh;->b:Lkdh;

    invoke-virtual {v0}, Lkdh;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdh;

    .line 4
    instance-of v4, v3, Lsdh;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lsdh;

    .line 6
    invoke-virtual {v3, p1}, Lsdh;->c(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M(Ltdh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvdh;->N(Ltdh;Ljava/lang/Object;)V

    return-void
.end method

.method public N(Ltdh;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdh;->b:Lkdh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkdh;->l(Ltdh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lndh;

    invoke-static {p1}, Lpdh;->a(Ltdh;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lndh;-><init>(Ltdh;[Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public a(Lkdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->a:Lldh;

    invoke-virtual {v0, p1}, Lldh;->a(Lkdh;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdh;->a:Lldh;

    invoke-virtual {v0}, Lldh;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdh;->a:Lldh;

    invoke-virtual {v0}, Lldh;->m()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lvdh;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lvdh;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lvdh;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvdh;->b:Lkdh;

    goto :goto_0

    :cond_1
    const-string v0, "It should not reach here!"

    .line 6
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->a:Lldh;

    invoke-virtual {v0}, Lldh;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvdh;->b:Lkdh;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvdh;->c:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->a:Lldh;

    iget-object v0, v0, Lldh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvdh;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lvdh;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvdh;->c:I

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lvdh;->b:Lkdh;

    invoke-virtual {v0}, Lkdh;->f()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    iget-object p2, p0, Lvdh;->b:Lkdh;

    invoke-virtual {p2, p1}, Lkdh;->r(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lvdh;->a:Lldh;

    iget-object v0, p0, Lvdh;->b:Lkdh;

    invoke-virtual {p2, v0}, Lldh;->d(Lkdh;)V

    :cond_2
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lvdh;->e:I

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lvdh;->b:Lkdh;

    .line 8
    invoke-virtual {p0, p1}, Lvdh;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lvdh;->b:Lkdh;

    iget v1, p2, Lqdh;->a:I

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p2, Lkdh;->e:Lkdh;

    iput-object v0, p0, Lvdh;->b:Lkdh;

    .line 11
    invoke-virtual {p2}, Lkdh;->f()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    invoke-virtual {p2, p1}, Lkdh;->r(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lvdh;->b:Lkdh;

    invoke-virtual {p1, p2}, Lkdh;->c(Lqdh;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i(Lkdh;)V
    .locals 2

    .line 1
    iget v0, p0, Lvdh;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvdh;->e:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lvdh;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvdh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lvdh;->a:Lldh;

    invoke-virtual {v1}, Lldh;->k()Lkdh;

    move-result-object v1

    invoke-virtual {v1}, Lkdh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvdh;->q(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lvdh;->a:Lldh;

    invoke-virtual {v1, p1}, Lldh;->e(Lkdh;)V

    .line 6
    invoke-virtual {p1}, Lkdh;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvdh;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    iput v0, p0, Lvdh;->e:I

    return-void

    :catchall_0
    move-exception p1

    iput v0, p0, Lvdh;->e:I

    .line 8
    throw p1

    .line 9
    :cond_1
    new-instance p1, Lwdh;

    const-string v0, "Can\'t perform undo within transaction"

    invoke-direct {p1, v0}, Lwdh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdh;->a:Lldh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lldh;->f()V

    .line 3
    iput-object v1, p0, Lvdh;->a:Lldh;

    .line 4
    :cond_0
    iput-object v1, p0, Lvdh;->b:Lkdh;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->f:Lvdh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvdh$a;->C1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->f:Lvdh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvdh$a;->e0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->f:Lvdh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvdh$a;->D1()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->f:Lvdh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvdh$a;->X0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->f:Lvdh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvdh$a;->a1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->f:Lvdh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvdh$a;->y1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->f:Lvdh$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvdh$a;->l0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()Lldh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->a:Lldh;

    return-object v0
.end method

.method public s()Lkdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->b:Lkdh;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvdh;->d:Z

    return v0
.end method

.method public u()Lkdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->a:Lldh;

    invoke-virtual {v0}, Lldh;->h()Lkdh;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lvdh;->c:I

    return v0
.end method

.method public w()Lvdh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->f:Lvdh$a;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lvdh;->e:I

    return v0
.end method

.method public y()Lkdh;
    .locals 3

    .line 1
    iget v0, p0, Lvdh;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvdh;->e:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lvdh;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvdh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lvdh;->a:Lldh;

    invoke-virtual {v1}, Lldh;->i()Lkdh;

    move-result-object v1

    invoke-virtual {v1}, Lkdh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvdh;->o(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lvdh;->a:Lldh;

    invoke-virtual {v1}, Lldh;->n()Lkdh;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkdh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvdh;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput v0, p0, Lvdh;->e:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    iput v0, p0, Lvdh;->e:I

    return-object v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lvdh;->e:I

    .line 8
    throw v1

    .line 9
    :cond_1
    new-instance v0, Lwdh;

    const-string v1, "Can\'t perform redo within transaction"

    invoke-direct {v0, v1}, Lwdh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Lkdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->a:Lldh;

    invoke-virtual {v0}, Lldh;->o()Lkdh;

    move-result-object v0

    return-object v0
.end method
