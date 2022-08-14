.class public Lo1k;
.super Ll1k;
.source "TableCellStateEnvoy.java"

# interfaces
.implements Lx7k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1k<",
        "Ln1k;",
        ">;",
        "Lx7k$a;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1k;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Ln1k;

    iget-boolean v0, v0, Ln1k;->T0:Z

    return v0
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Ln1k;

    iput-boolean p1, v0, Ln1k;->W0:Z

    return-void
.end method

.method public Q(IILp0k;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1k;->Q(IILp0k;)Z

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Ln1k;

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, Ln1k;->X0:Z

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Ln1k;

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Ln1k;->W0:Z

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Ln1k;

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p1, Ln1k;->V0:Z

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Ln1k;

    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p1, Ln1k;->U0:Z

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Ln1k;

    if-ne p2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p1, Ln1k;->T0:Z

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(ILjava/lang/Object;Lp0k;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 1
    check-cast p2, Lk1k;

    .line 2
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Ln1k;

    iget-object v0, p3, Lp0k;->o0:Lf1k;

    invoke-virtual {v0}, Lf1k;->k()Ln1k;

    move-result-object v0

    iput-object v0, p1, Ln1k;->Z0:Ln1k;

    .line 3
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Ln1k;

    iget-object p1, p1, Ln1k;->Z0:Ln1k;

    invoke-virtual {p1}, Ln1k;->j1()Lo1k;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lo1k;->y(Lk1k;Lp0k;)V

    .line 4
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Ln1k;

    invoke-virtual {p1}, Ln1k;->i1()Liii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ll1k;->a:Lz0k;

    check-cast p1, Ln1k;

    invoke-virtual {p1}, Ln1k;->i1()Liii;

    move-result-object p1

    invoke-static {p1}, Lo8k;->m(Liii;)Liii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Ll1k;->a:Lz0k;

    check-cast p2, Ln1k;

    iget-object p2, p2, Ln1k;->Z0:Ln1k;

    invoke-virtual {p2, p1}, Ln1k;->p1(Liii;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ll1k;->R(ILjava/lang/Object;Lp0k;)Z

    move-result p1

    return p1
.end method

.method public S(Lk1k;Lp0k;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll1k;->S(Lk1k;Lp0k;)V

    .line 2
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Ln1k;

    iget-boolean v0, v0, Ln1k;->T0:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lk1k;->g0(IZ)V

    .line 3
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Ln1k;

    iget-boolean v0, v0, Ln1k;->U0:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lk1k;->g0(IZ)V

    .line 4
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Ln1k;

    iget-boolean v0, v0, Ln1k;->V0:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lk1k;->g0(IZ)V

    .line 5
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Ln1k;

    iget-boolean v0, v0, Ln1k;->W0:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lk1k;->g0(IZ)V

    .line 6
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Ln1k;

    iget-boolean v0, v0, Ln1k;->X0:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lk1k;->g0(IZ)V

    .line 7
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Ln1k;

    iget-object v0, v0, Ln1k;->Z0:Ln1k;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p2, Lp0k;->o0:Lf1k;

    invoke-virtual {v0}, Lf1k;->i()Lk1k;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ll1k;->a:Lz0k;

    check-cast v1, Ln1k;

    iget-object v1, v1, Ln1k;->Z0:Ln1k;

    invoke-virtual {v1}, Ln1k;->j1()Lo1k;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ll1k;->L(Lk1k;Lp0k;)V

    .line 10
    invoke-virtual {p1, v0}, Lk1k;->p0(Lk1k;)V

    :cond_0
    return-void
.end method

.method public V()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo1k;->c:Ljava/lang/Integer;

    const/16 v1, 0xfff

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo1k;->v()Liii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Liii;->getParent()Luii;

    move-result-object v0

    invoke-interface {v0}, Luii;->getParent()Lvii;

    move-result-object v0

    invoke-interface {v0}, Lvii;->getStyleId()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Ll1k;->a:Lz0k;

    check-cast v2, Ln1k;

    iget-object v2, v2, Lz0k;->X:Luuh;

    invoke-interface {v2}, Luuh;->getStyles()Ltwh;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltwh;->m2(I)Lswh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lswh;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo1k;->c:Ljava/lang/Integer;

    .line 7
    :cond_0
    iget-object v0, p0, Lo1k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo1k;->c:Ljava/lang/Integer;

    .line 9
    :cond_1
    iget-object v0, p0, Lo1k;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    return v1
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo1k;->c:Ljava/lang/Integer;

    return-void
.end method

.method public v()Liii;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Ln1k;

    invoke-virtual {v0}, Ln1k;->i1()Liii;

    move-result-object v0

    return-object v0
.end method

.method public y(Lk1k;Lp0k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll1k;->y(Lk1k;Lp0k;)V

    .line 2
    invoke-virtual {p0}, Lo1k;->v()Liii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ll1k;->a()Lc1k;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Liii;->n0()I

    move-result v0

    iput v0, p2, Lc1k;->e:I

    .line 5
    invoke-interface {p1}, Liii;->f2()I

    move-result v0

    iput v0, p2, Lc1k;->c:I

    .line 6
    invoke-interface {p1}, Liii;->l2()I

    move-result v0

    iput v0, p2, Lc1k;->d:I

    .line 7
    invoke-interface {p1}, Liii;->O0()I

    move-result v0

    iput v0, p2, Lc1k;->f:I

    .line 8
    invoke-interface {p1}, Liii;->i2()I

    move-result p1

    invoke-static {p1}, Lo8k;->j(I)I

    move-result p1

    iput p1, p2, Lc1k;->r:I

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1k;->a:Lz0k;

    check-cast v0, Ln1k;

    iget-boolean v0, v0, Ln1k;->Y0:Z

    return v0
.end method
