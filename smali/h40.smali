.class public Lh40;
.super Lv40;
.source "GroupDLblsLabel.java"


# instance fields
.field public c:Lac0;


# direct methods
.method public constructor <init>(Lvb2;Lac0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lv40;-><init>(Lvb2;Lj06;)V

    .line 2
    iput-object p2, p0, Lh40;->c:Lac0;

    return-void
.end method


# virtual methods
.method public final g(Ljb0;)V
    .locals 3

    .line 1
    new-instance v0, Lc40;

    iget-object v1, p0, Lv40;->a:Lvb2;

    iget-object v2, p0, Lv40;->b:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lc40;-><init>(Lvb2;Ljb0;Lj06;)V

    const-string p1, "leaderLines"

    .line 2
    invoke-virtual {v0, p1}, Lc40;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->Y()Lnb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv40;->b(Lnb0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->b0()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv40;->e(Lxt5;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->d0()Lhu5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv40;->f(Lhu5;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->l0()I

    move-result v0

    invoke-virtual {p0, v0}, Lv40;->c(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lh40;->c:Lac0;

    invoke-virtual {v1}, Lac0;->R()Z

    move-result v1

    const-string v2, "showLegendKey"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lh40;->c:Lac0;

    invoke-virtual {v1}, Lac0;->e()Z

    move-result v1

    const-string v2, "showVal"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 13
    :cond_5
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lh40;->c:Lac0;

    invoke-virtual {v1}, Lac0;->P()Z

    move-result v1

    const-string v2, "showCatName"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 15
    :cond_6
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lh40;->c:Lac0;

    invoke-virtual {v1}, Lac0;->T()Z

    move-result v1

    const-string v2, "showSerName"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 17
    :cond_7
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lh40;->c:Lac0;

    invoke-virtual {v1}, Lac0;->S()Z

    move-result v1

    const-string v2, "showPercent"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 19
    :cond_8
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lh40;->c:Lac0;

    invoke-virtual {v1}, Lac0;->O()Z

    move-result v1

    const-string v2, "showBubbleSize"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 21
    :cond_9
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv40;->a(Ljava/lang/String;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lh40;->c:Lac0;

    invoke-virtual {v1}, Lac0;->Q()Z

    move-result v1

    const-string v2, "showLeaderLines"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 25
    :cond_b
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->j0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->i0()Ljb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh40;->g(Ljb0;)V

    :cond_c
    return-void
.end method
