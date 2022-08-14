.class public Lj30;
.super Ljava/lang/Object;
.source "StockChartLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lbt;

.field public c:Lj06;

.field public d:Leb0;


# direct methods
.method public constructor <init>(Lvb2;Lbt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj30;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lj30;->b:Lbt;

    .line 4
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p1

    iput-object p1, p0, Lj30;->d:Leb0;

    .line 5
    iput-object p3, p0, Lj30;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lib0;)V
    .locals 3

    .line 1
    new-instance v0, Ll40;

    iget-object v1, p0, Lj30;->a:Lvb2;

    iget-object v2, p0, Lj30;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Ll40;-><init>(Lvb2;Lib0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Ll40;->e()V

    return-void
.end method

.method public final b(Lfp6;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lfp6;->d(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lj30;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lac0;)V
    .locals 3

    .line 1
    new-instance v0, Ld40;

    iget-object v1, p0, Lj30;->a:Lvb2;

    iget-object v2, p0, Lj30;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Ld40;-><init>(Lvb2;Lac0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Ld40;->l()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "axId"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj30;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lj30;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lpt;)V
    .locals 3

    .line 1
    new-instance v0, Lp30;

    iget-object v1, p0, Lj30;->a:Lvb2;

    iget-object v2, p0, Lj30;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lp30;-><init>(Lvb2;Lpt;Lj06;)V

    .line 2
    invoke-virtual {v0}, Lp30;->q()V

    return-void
.end method

.method public final f(Ljb0;)V
    .locals 3

    .line 1
    new-instance v0, Lc40;

    iget-object v1, p0, Lj30;->a:Lvb2;

    iget-object v2, p0, Lj30;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lc40;-><init>(Lvb2;Ljb0;Lj06;)V

    const-string p1, "dropLines"

    .line 2
    invoke-virtual {v0, p1}, Lc40;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljb0;)V
    .locals 3

    .line 1
    new-instance v0, Lc40;

    iget-object v1, p0, Lj30;->a:Lvb2;

    iget-object v2, p0, Lj30;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lc40;-><init>(Lvb2;Ljb0;Lj06;)V

    const-string p1, "hiLowLines"

    .line 2
    invoke-virtual {v0, p1}, Lc40;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj30;->b:Lbt;

    invoke-virtual {v0}, Lbt;->t0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lj30;->b:Lbt;

    invoke-virtual {v2, v1}, Lbt;->M(I)Lpt;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lj30;->e(Lpt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lj30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->G0()Lac0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj30;->c(Lac0;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lj30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lj30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->I0()Ljb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj30;->f(Ljb0;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lj30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lj30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->J0()Ljb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj30;->g(Ljb0;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lj30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lj30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->K0()Lib0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj30;->a(Lib0;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lj30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lj30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj30;->b(Lfp6;)V

    :cond_5
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "stockChart"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lj30;->h()V

    .line 3
    iget-object v0, p0, Lj30;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
