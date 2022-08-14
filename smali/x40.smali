.class public Lx40;
.super Lv40;
.source "GroupDLblLabel.java"


# instance fields
.field public c:Lxb0;


# direct methods
.method public constructor <init>(Lvb2;Lxb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lv40;-><init>(Lvb2;Lj06;)V

    .line 2
    iput-object p2, p0, Lx40;->c:Lxb0;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->R()Lcc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx40;->h(Lcc0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->Y()Lpb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx40;->i(Lpb0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->U()Lnb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv40;->b(Lnb0;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->X()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv40;->e(Lxt5;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->Z()Lhu5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv40;->f(Lhu5;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lv40;->c(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lx40;->c:Lxb0;

    invoke-virtual {v1}, Lxb0;->N()Z

    move-result v1

    const-string v2, "showLegendKey"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 15
    :cond_6
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lx40;->c:Lxb0;

    invoke-virtual {v1}, Lxb0;->e()Z

    move-result v1

    const-string v2, "showVal"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 17
    :cond_7
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lx40;->c:Lxb0;

    invoke-virtual {v1}, Lxb0;->M()Z

    move-result v1

    const-string v2, "showCatName"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 19
    :cond_8
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lx40;->c:Lxb0;

    invoke-virtual {v1}, Lxb0;->P()Z

    move-result v1

    const-string v2, "showSerName"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 21
    :cond_9
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lx40;->c:Lxb0;

    invoke-virtual {v1}, Lxb0;->O()Z

    move-result v1

    const-string v2, "showPercent"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 23
    :cond_a
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lx40;->c:Lxb0;

    invoke-virtual {v1}, Lxb0;->L()Z

    move-result v1

    const-string v2, "showBubbleSize"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 25
    :cond_b
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lx40;->c:Lxb0;

    invoke-virtual {v0}, Lxb0;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv40;->a(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final h(Lcc0;)V
    .locals 3

    .line 1
    new-instance v0, La50;

    invoke-direct {v0}, La50;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, La50;->h(I)V

    .line 3
    new-instance v1, Lz40;

    iget-object v2, p0, Lv40;->a:Lvb2;

    invoke-direct {v1, v2, p1, v0}, Lz40;-><init>(Lvb2;Lcc0;La50;)V

    .line 4
    invoke-virtual {v1}, Lz40;->i()V

    return-void
.end method

.method public final i(Lpb0;)V
    .locals 3

    .line 1
    new-instance v0, Ll50;

    iget-object v1, p0, Lv40;->a:Lvb2;

    iget-object v2, p0, Lv40;->b:Lj06;

    invoke-direct {v0, v1, p1, v2}, Ll50;-><init>(Lvb2;Lpb0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Ll50;->b()V

    return-void
.end method
