.class public Lhs;
.super Lft;
.source "KctChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft<",
        "Lhs$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lat;

.field public h:Lnt;


# direct methods
.method public constructor <init>(Lis;I)V
    .locals 1

    .line 1
    new-instance v0, Lhs$a;

    invoke-direct {v0}, Lhs$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lft;-><init>(Lis;Lht;)V

    .line 2
    invoke-virtual {p0, p2}, Lft;->s(I)V

    .line 3
    invoke-virtual {p0}, Lhs;->B()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->w()Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lft;->j()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    .line 2
    iget-object v1, v0, Lhs$a;->c:Ldb0;

    iget-object v2, p0, Lft;->b:Lis;

    invoke-virtual {v2}, Lis;->C()Luf0;

    move-result-object v2

    invoke-virtual {p0}, Lft;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Luf0;->l(I)Lvo6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb0;->A(Lvo6;)V

    .line 3
    iget-object v1, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v1}, Ldb0;->X()I

    move-result v1

    .line 4
    iget-object v2, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v2}, Ldb0;->Y()I

    move-result v2

    if-gez v1, :cond_0

    .line 5
    iget-object v1, p0, Lft;->b:Lis;

    invoke-virtual {v1}, Lis;->C()Luf0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lvf0;->a(Luf0;I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lft;->b:Lis;

    invoke-virtual {v2}, Lis;->C()Luf0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lvf0;->a(Luf0;I)I

    move-result v2

    .line 7
    iget-object v3, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v3, v1}, Ldb0;->o(I)V

    .line 8
    iget-object v3, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v3, v2}, Ldb0;->p(I)V

    .line 9
    iget-object v3, p0, Lft;->b:Lis;

    invoke-virtual {v3}, Lis;->C()Luf0;

    move-result-object v3

    invoke-virtual {p0}, Lft;->m()I

    move-result v4

    iget-object v5, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v5}, Ldb0;->D()Lvo6;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Luf0;->b(ILvo6;)V

    .line 10
    :cond_0
    new-instance v3, Let;

    iget-object v4, p0, Lft;->b:Lis;

    invoke-direct {v3, v4, v1}, Let;-><init>(Lis;I)V

    iput-object v3, v0, Lhs$a;->a:Let;

    .line 11
    new-instance v1, Lqt;

    iget-object v3, p0, Lft;->b:Lis;

    invoke-direct {v1, v3, v2}, Lqt;-><init>(Lis;I)V

    iput-object v1, v0, Lhs$a;->b:Lqt;

    return-void
.end method

.method public C()Ldb0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    return-object v0
.end method

.method public D()Lnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->h:Lnt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnt;

    invoke-direct {v0, p0}, Lnt;-><init>(Lhs;)V

    iput-object v0, p0, Lhs;->h:Lnt;

    .line 3
    :cond_0
    iget-object v0, p0, Lhs;->h:Lnt;

    return-object v0
.end method

.method public E()Let;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->a:Let;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->q()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    .line 2
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lis;->O0()Lxf0;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ldb0;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Ldb0;->C()Llb0;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v1, v3, v4}, Lya0;->N(Lis;Llb0;I)V

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2}, Lxf0;->h()I

    move-result v4

    .line 7
    invoke-static {v4}, Lsr;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v4}, Lsr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0}, Ldb0;->l()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ldb0;->u()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Ldb0;->B()Lgd0;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lya0;->f(Lis;Lgd0;Lxf0;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public H()Lqt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->b:Lqt;

    return-object v0
.end method

.method public I(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0, p1}, Ldb0;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs;->y()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhs;->u()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhs;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs;->z()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhs;->v()V

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lhs;->I(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lhs;->x()V

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lhs;->I(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lhs;->M(Z)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    .line 3
    invoke-virtual {v0}, Ldb0;->B()Lgd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd0;->D(Z)V

    .line 4
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhs;->D()Lnt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnt;->x(I)V

    :cond_0
    return-void
.end method

.method public O(Let;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iput-object p1, v0, Lhs$a;->a:Let;

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    :cond_0
    return-void
.end method

.method public P()Lat;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->g:Lat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lat;

    invoke-direct {v0, p0}, Lat;-><init>(Lhs;)V

    iput-object v0, p0, Lhs;->g:Lat;

    .line 3
    :cond_0
    iget-object v0, p0, Lhs;->g:Lat;

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    invoke-static {p0}, Lwa0;->f(Lhs;)Lgd0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb0;->k(Lgd0;)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    invoke-static {p0}, Lwa0;->c(Lhs;)Llb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb0;->s(Llb0;)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->l()V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->Q()Laf0;

    move-result-object v0

    invoke-virtual {p0}, Lhs;->P()Lat;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf0;->e(Lat;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->m()V

    .line 4
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->u()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lhs$a;

    iget-object v0, v0, Lhs$a;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->v()Z

    move-result v0

    return v0
.end method
