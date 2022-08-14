.class public Lt40;
.super Lx40;
.source "DLblLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lxb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx40;-><init>(Lvb2;Lxb0;Lj06;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lt40;->l(I)V

    .line 2
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lx40;->c:Lxb0;

    invoke-virtual {v1}, Lxb0;->K()Z

    move-result v1

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lx40;->g()V

    .line 5
    :goto_0
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->g0()Lyb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt40;->j(Lyb0;)V

    :cond_1
    return-void
.end method

.method public final j(Lyb0;)V
    .locals 3

    .line 1
    new-instance v0, Lx10;

    iget-object v1, p0, Lv40;->a:Lvb2;

    iget-object v2, p0, Lv40;->b:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lx10;-><init>(Lvb2;Lyb0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Lx10;->d()V

    return-void
.end method

.method public k(Lvb2;Lxb0;Lj06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv40;->a:Lvb2;

    .line 2
    iput-object p2, p0, Lx40;->c:Lxb0;

    .line 3
    iput-object p3, p0, Lv40;->b:Lj06;

    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "idx"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv40;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lv40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "dLbl"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt40;->g()V

    .line 3
    iget-object v0, p0, Lv40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
