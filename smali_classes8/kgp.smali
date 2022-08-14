.class public Lkgp;
.super Ljava/lang/Object;
.source "SparklineGroupLabel.java"


# instance fields
.field public a:Lyfp;

.field public b:Lvb2;


# direct methods
.method public constructor <init>(Lvb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkgp;->b:Lvb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgp;->b:Lvb2;

    const-string v1, "xm"

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkgp;->b:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkgp;->b:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lyfp$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljgp;

    iget-object v1, p0, Lkgp;->b:Lvb2;

    invoke-direct {v0, v1, p1}, Ljgp;-><init>(Lvb2;Lyfp$a;)V

    .line 2
    invoke-virtual {v0}, Ljgp;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ligp;

    iget-object v1, p0, Lkgp;->b:Lvb2;

    invoke-direct {v0, v1}, Ligp;-><init>(Lvb2;)V

    .line 2
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->F()Lwfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligp;->a(Lwfp;)V

    const-string v1, "colorSeries"

    .line 4
    invoke-virtual {v0, v1}, Ligp;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->H()Lwfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligp;->a(Lwfp;)V

    const-string v1, "colorNegative"

    .line 7
    invoke-virtual {v0, v1}, Ligp;->b(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->J()Lwfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligp;->a(Lwfp;)V

    const-string v1, "colorAxis"

    .line 10
    invoke-virtual {v0, v1}, Ligp;->b(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->L()Lwfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligp;->a(Lwfp;)V

    const-string v1, "colorMarkers"

    .line 13
    invoke-virtual {v0, v1}, Ligp;->b(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->N()Lwfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligp;->a(Lwfp;)V

    const-string v1, "colorFirst"

    .line 16
    invoke-virtual {v0, v1}, Ligp;->b(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->Q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->P()Lwfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligp;->a(Lwfp;)V

    const-string v1, "colorLast"

    .line 19
    invoke-virtual {v0, v1}, Ligp;->b(Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->R()Lwfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligp;->a(Lwfp;)V

    const-string v1, "colorHigh"

    .line 22
    invoke-virtual {v0, v1}, Ligp;->b(Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v1}, Lyfp;->s()Lwfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligp;->a(Lwfp;)V

    const-string v1, "colorLow"

    .line 25
    invoke-virtual {v0, v1}, Ligp;->b(Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->L0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkgp;->a(Ljava/lang/String;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->u()Lyfp$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkgp;->b(Lyfp$a;)V

    :cond_9
    return-void
.end method

.method public d(Lyfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgp;->a:Lyfp;

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "line"

    return-object p1

    :cond_0
    const-string p1, "stacked"

    return-object p1

    :cond_1
    const-string p1, "column"

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "zero"

    return-object p1

    :cond_0
    const-string p1, "gap"

    return-object p1

    :cond_1
    const-string p1, "span"

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "individual"

    return-object p1

    :cond_0
    const-string p1, "custom"

    return-object p1

    :cond_1
    const-string p1, "group"

    return-object p1
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkgp;->b:Lvb2;

    const-string v1, "x14"

    const-string v2, "sparklineGroup"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->n()D

    move-result-wide v3

    const-string v5, "manualMax"

    invoke-interface {v0, v5, v3, v4}, Lvb2;->j(Ljava/lang/String;D)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->p()D

    move-result-wide v3

    const-string v5, "manualMin"

    invoke-interface {v0, v5, v3, v4}, Lvb2;->j(Ljava/lang/String;D)V

    .line 6
    :cond_1
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->h()D

    move-result-wide v3

    const-string v5, "lineWeight"

    invoke-interface {v0, v5, v3, v4}, Lvb2;->j(Ljava/lang/String;D)V

    .line 8
    :cond_2
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->J0()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lkgp;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lkgp;->b:Lvb2;

    const-string v4, "type"

    invoke-interface {v3, v4, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->x()Z

    move-result v3

    const-string v4, "dateAxis"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->z()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lkgp;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lkgp;->b:Lvb2;

    const-string v4, "displayEmptyCellsAs"

    invoke-interface {v3, v4, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->B()Z

    move-result v3

    const-string v4, "markers"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 20
    :cond_6
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->C()Z

    move-result v3

    const-string v4, "high"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 22
    :cond_7
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->D()Z

    move-result v3

    const-string v4, "low"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 24
    :cond_8
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->p0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->s0()Z

    move-result v3

    const-string v4, "first"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 26
    :cond_9
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->t0()Z

    move-result v3

    const-string v4, "last"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 28
    :cond_a
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->u0()Z

    move-result v3

    const-string v4, "negative"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 30
    :cond_b
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->i()Z

    move-result v3

    const-string v4, "displayXAxis"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 32
    :cond_c
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->U()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->j()Z

    move-result v3

    const-string v4, "displayHidden"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 34
    :cond_d
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->k()I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lkgp;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v3, p0, Lkgp;->b:Lvb2;

    const-string v4, "minAxisType"

    invoke-interface {v3, v4, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_e
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->W()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->l()I

    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lkgp;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v3, p0, Lkgp;->b:Lvb2;

    const-string v4, "maxAxisType"

    invoke-interface {v3, v4, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_f
    iget-object v0, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v0}, Lyfp;->q0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    iget-object v0, p0, Lkgp;->b:Lvb2;

    iget-object v3, p0, Lkgp;->a:Lyfp;

    invoke-virtual {v3}, Lyfp;->v0()Z

    move-result v3

    const-string v4, "rightToLeft"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 44
    :cond_10
    invoke-virtual {p0}, Lkgp;->c()V

    .line 45
    iget-object v0, p0, Lkgp;->b:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
