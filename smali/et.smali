.class public Let;
.super Lft;
.source "KctPlotArea.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft<",
        "Let$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ldt;


# direct methods
.method public constructor <init>(Lis;I)V
    .locals 1

    .line 1
    new-instance v0, Let$a;

    invoke-direct {v0}, Let$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lft;-><init>(Lis;Lht;)V

    .line 2
    invoke-virtual {p0, p2}, Lft;->s(I)V

    .line 3
    invoke-virtual {p0}, Let;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lft;->j()Lht;

    move-result-object v0

    check-cast v0, Let$a;

    .line 2
    iget-object v1, v0, Let$a;->c:Lhb0;

    iget-object v2, p0, Lft;->b:Lis;

    invoke-virtual {v2}, Lis;->C()Luf0;

    move-result-object v2

    invoke-virtual {p0}, Lft;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Luf0;->l(I)Lvo6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhb0;->o(Lvo6;)V

    .line 3
    iget-object v1, v0, Let$a;->c:Lhb0;

    invoke-virtual {v1}, Lhb0;->w()I

    move-result v1

    .line 4
    iget-object v2, v0, Let$a;->c:Lhb0;

    invoke-virtual {v2}, Lhb0;->x()I

    move-result v2

    if-gez v1, :cond_0

    .line 5
    iget-object v1, p0, Lft;->b:Lis;

    invoke-virtual {v1}, Lis;->C()Luf0;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lvf0;->a(Luf0;I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lft;->b:Lis;

    invoke-virtual {v2}, Lis;->C()Luf0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lvf0;->a(Luf0;I)I

    move-result v2

    .line 7
    iget-object v3, v0, Let$a;->c:Lhb0;

    invoke-virtual {v3, v1}, Lhb0;->g(I)V

    .line 8
    iget-object v3, v0, Let$a;->c:Lhb0;

    invoke-virtual {v3, v2}, Lhb0;->h(I)V

    .line 9
    iget-object v3, p0, Lft;->b:Lis;

    invoke-virtual {v3}, Lis;->C()Luf0;

    move-result-object v3

    invoke-virtual {p0}, Lft;->m()I

    move-result v4

    iget-object v5, v0, Let$a;->c:Lhb0;

    invoke-virtual {v5}, Lhb0;->r()Lvo6;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Luf0;->b(ILvo6;)V

    .line 10
    :cond_0
    new-instance v3, Lks;

    iget-object v4, p0, Lft;->b:Lis;

    invoke-direct {v3, v4, v1}, Lks;-><init>(Lis;I)V

    iput-object v3, v0, Let$a;->a:Lks;

    .line 11
    new-instance v1, Lct;

    iget-object v3, p0, Lft;->b:Lis;

    invoke-direct {v1, v3, v2}, Lct;-><init>(Lis;I)V

    iput-object v1, v0, Let$a;->b:Lct;

    return-void
.end method

.method public B()Ldt;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->g:Ldt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldt;

    invoke-direct {v0, p0}, Ldt;-><init>(Let;)V

    iput-object v0, p0, Let;->g:Ldt;

    .line 3
    :cond_0
    iget-object v0, p0, Let;->g:Ldt;

    return-object v0
.end method

.method public C()Lhb0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Let$a;

    iget-object v0, v0, Let$a;->c:Lhb0;

    return-object v0
.end method

.method public D()Lhb0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Let$a;

    iget-object v0, v0, Let$a;->c:Lhb0;

    return-object v0
.end method

.method public E()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Let$a;

    .line 2
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lis;->O0()Lxf0;

    move-result-object v2

    .line 4
    iget-object v3, v0, Let$a;->b:Lct;

    invoke-virtual {v3}, Lct;->z()Z

    move-result v3

    .line 5
    invoke-virtual {v2}, Lxf0;->K0()I

    move-result v4

    if-nez v3, :cond_0

    const/16 v3, 0x23

    if-lt v4, v3, :cond_0

    const/16 v3, 0x28

    if-gt v4, v3, :cond_0

    .line 6
    iget-object v3, v0, Let$a;->c:Lhb0;

    const/16 v4, 0x14

    invoke-virtual {v3}, Lhb0;->t()Lxt5;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lzf0;->n(Lis;ILxt5;)Lxt5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhb0;->j(Lxt5;)V

    .line 7
    :cond_0
    iget-object v3, v0, Let$a;->c:Lhb0;

    invoke-virtual {v3}, Lhb0;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lzf0;->s(Lxf0;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, Let$a;->c:Lhb0;

    invoke-virtual {v0}, Lhb0;->f()Lkb0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkb0;->B()Lxt5;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lzf0;->n(Lis;ILxt5;)Lxt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb0;->g(Lxt5;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Let$a;

    .line 2
    iget-object v1, v0, Let$a;->b:Lct;

    invoke-virtual {v1}, Lct;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    .line 3
    :goto_0
    iget-object v2, v0, Let$a;->c:Lhb0;

    invoke-static {}, Lcc0;->p()Lcc0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhb0;->i(Lcc0;)V

    .line 4
    iget-object v2, v0, Let$a;->c:Lhb0;

    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v3

    invoke-static {v3, v1}, Lzf0;->W(Lis;I)Lxt5;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhb0;->j(Lxt5;)V

    .line 5
    iget-object v1, v0, Let$a;->c:Lhb0;

    invoke-virtual {v1}, Lhb0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Let$a;->c:Lhb0;

    invoke-virtual {v0}, Lhb0;->f()Lkb0;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lzf0;->W(Lis;I)Lxt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb0;->g(Lxt5;)V

    .line 8
    invoke-virtual {v0}, Lkb0;->C()Lhu5;

    move-result-object v0

    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lya0;->A(Lhu5;Lis;I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object p1

    check-cast p1, Let$a;

    iget-object p1, p1, Let$a;->c:Lhb0;

    invoke-static {}, Lcc0;->p()Lcc0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb0;->i(Lcc0;)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Let;->z()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Let;->x()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Let;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Let$a;

    iget-object v0, v0, Let$a;->c:Lhb0;

    invoke-static {}, Lcc0;->p()Lcc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb0;->i(Lcc0;)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public v()Lks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Let$a;

    iget-object v0, v0, Let$a;->a:Lks;

    return-object v0
.end method

.method public w()Lct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Let$a;

    iget-object v0, v0, Let$a;->b:Lct;

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->f()Lis;

    move-result-object v0

    invoke-static {v0}, Lwa0;->l(Lis;)Lkb0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v1

    check-cast v1, Let$a;

    iget-object v1, v1, Let$a;->c:Lhb0;

    invoke-virtual {v1, v0}, Lhb0;->b(Lkb0;)V

    .line 3
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Let$a;

    iget-object v0, v0, Let$a;->c:Lhb0;

    invoke-virtual {v0}, Lhb0;->v()V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Let$a;

    iget-object v0, v0, Let$a;->c:Lhb0;

    invoke-virtual {v0}, Lhb0;->k()Z

    move-result v0

    return v0
.end method
