.class public Lnu;
.super Lmu;
.source "DataTableImport.java"


# instance fields
.field public i:Lkb0;

.field public j:Lhu5;

.field public k:Lxt5;


# direct methods
.method public constructor <init>(Lhu;Lmu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmu;-><init>(Lhu;Lmu;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-static {}, Lkb0;->d()Lkb0;

    move-result-object v0

    iput-object v0, p0, Lnu;->i:Lkb0;

    .line 2
    iget-object v1, p0, Lmu;->e:Llnm;

    check-cast v1, Lvw;

    .line 3
    invoke-virtual {v1}, Lvw;->J()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkb0;->v(Z)V

    .line 4
    iget-object v0, p0, Lnu;->i:Lkb0;

    invoke-virtual {v1}, Lvw;->R()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkb0;->x(Z)V

    .line 5
    iget-object v0, p0, Lnu;->i:Lkb0;

    invoke-virtual {v1}, Lvw;->O()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkb0;->y(Z)V

    .line 6
    iget-object v0, p0, Lnu;->i:Lkb0;

    invoke-virtual {v1}, Lvw;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkb0;->w(Z)V

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public E(Lxt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu;->k:Lxt5;

    return-void
.end method

.method public F(Lhu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu;->j:Lhu5;

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu;->k:Lxt5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnu;->i:Lkb0;

    invoke-virtual {v1, v0}, Lkb0;->g(Lxt5;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnu;->j:Lhu5;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lnu;->i:Lkb0;

    invoke-virtual {v1, v0}, Lkb0;->h(Lhu5;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lnu;->i:Lkb0;

    invoke-virtual {v0}, Lkb0;->z()Lvo6;

    .line 6
    iget-object v0, p0, Lmu;->g:Lhu;

    iget-object v1, p0, Lnu;->i:Lkb0;

    invoke-virtual {v0, v1}, Lhu;->t(Lkb0;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmu;->z()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnu;->i:Lkb0;

    return-void
.end method
