.class public Lc20;
.super Ljava/lang/Object;
.source "BubbleChartLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lbt;

.field public c:Lj06;

.field public d:Leb0;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb2;Lbt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc20;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lc20;->b:Lbt;

    .line 4
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p1

    iput-object p1, p0, Lc20;->d:Leb0;

    .line 5
    iput-object p3, p0, Lc20;->c:Lj06;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc20;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lfp6;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lfp6;->d(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lc20;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lac0;)V
    .locals 3

    .line 1
    new-instance v0, Ld40;

    iget-object v1, p0, Lc20;->a:Lvb2;

    iget-object v2, p0, Lc20;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Ld40;-><init>(Lvb2;Lac0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Ld40;->l()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "axId"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc20;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lc20;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lpt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpt;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc20;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln30;

    iget-object v1, p0, Lc20;->a:Lvb2;

    iget-object v2, p0, Lc20;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Ln30;-><init>(Lvb2;Lpt;Lj06;)V

    .line 4
    invoke-virtual {v0}, Ln30;->q()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc20;->d:Leb0;

    invoke-virtual {v0}, Leb0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc20;->a:Lvb2;

    iget-object v1, p0, Lc20;->d:Leb0;

    invoke-virtual {v1}, Leb0;->g0()Z

    move-result v1

    const-string v2, "varyColors"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc20;->b:Lbt;

    invoke-virtual {v0}, Lbt;->t0()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lc20;->b:Lbt;

    invoke-virtual {v2, v1}, Lbt;->M(I)Lpt;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lc20;->d(Lpt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc20;->d:Leb0;

    invoke-virtual {v0}, Leb0;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc20;->d:Leb0;

    invoke-virtual {v0}, Leb0;->G0()Lac0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc20;->b(Lac0;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lc20;->d:Leb0;

    invoke-virtual {v0}, Leb0;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lc20;->a:Lvb2;

    iget-object v1, p0, Lc20;->d:Leb0;

    invoke-virtual {v1}, Leb0;->X()Z

    move-result v1

    const-string v2, "bubble3D"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lc20;->d:Leb0;

    invoke-virtual {v0}, Leb0;->T0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lc20;->a:Lvb2;

    iget-object v1, p0, Lc20;->d:Leb0;

    invoke-virtual {v1}, Leb0;->S0()I

    move-result v1

    invoke-static {v0, v1}, Ld20;->a(Lvb2;I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lc20;->d:Leb0;

    invoke-virtual {v0}, Leb0;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lc20;->a:Lvb2;

    iget-object v1, p0, Lc20;->d:Leb0;

    invoke-virtual {v1}, Leb0;->U0()Z

    move-result v1

    const-string v2, "showNegBubbles"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 14
    :cond_5
    iget-object v0, p0, Lc20;->d:Leb0;

    invoke-virtual {v0}, Leb0;->W0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lc20;->a:Lvb2;

    iget-object v1, p0, Lc20;->d:Leb0;

    invoke-virtual {v1}, Leb0;->V0()I

    move-result v1

    invoke-static {v0, v1}, Le20;->b(Lvb2;I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lc20;->d:Leb0;

    invoke-virtual {v0}, Leb0;->M0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lc20;->d:Leb0;

    invoke-virtual {v0}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc20;->a(Lfp6;)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lc20;->f()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc20;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lw10;

    iget-object v1, p0, Lc20;->a:Lvb2;

    iget-object v2, p0, Lc20;->c:Lj06;

    const/16 v3, 0x9

    iget-object v4, p0, Lc20;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lw10;-><init>(Lvb2;Lj06;ILjava/util/ArrayList;)V

    .line 3
    invoke-virtual {v0}, Lw10;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "bubbleChart"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc20;->e()V

    .line 3
    iget-object v0, p0, Lc20;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
