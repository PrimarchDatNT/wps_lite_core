.class public Lq40;
.super Ljava/lang/Object;
.source "ChartSpaceLabel.java"


# instance fields
.field public a:Lis;

.field public b:Lqb0;

.field public c:Lvb2;

.field public d:Lj06;

.field public e:Lfj0;


# direct methods
.method public constructor <init>(Lis;Lvb2;Lj06;Lhr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq40;->a:Lis;

    .line 3
    invoke-virtual {p1}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lqb0;->F(Lvo6;)Lqb0;

    move-result-object v0

    iput-object v0, p0, Lq40;->b:Lqb0;

    .line 4
    iput-object p2, p0, Lq40;->c:Lvb2;

    .line 5
    iput-object p3, p0, Lq40;->d:Lj06;

    .line 6
    invoke-virtual {p0, p1, p4}, Lq40;->a(Lis;Lhr1;)V

    return-void
.end method


# virtual methods
.method public final a(Lis;Lhr1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lis;->Y()Lgj0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvj0;

    invoke-direct {v0, p1}, Lvj0;-><init>(Lis;)V

    .line 3
    invoke-virtual {p1, v0}, Lis;->M0(Lgj0;)V

    .line 4
    invoke-interface {v0}, Lgj0;->a()Lfj0;

    move-result-object p1

    iput-object p1, p0, Lq40;->e:Lfj0;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lhr1;->width()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lhr1;->height()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Lir1;

    iget v1, p2, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p2, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, p2, Lhr1;->right:I

    int-to-float v3, v3

    iget p2, p2, Lhr1;->bottom:I

    int-to-float p2, p2

    invoke-direct {p1, v1, v2, v3, p2}, Lir1;-><init>(FFFF)V

    .line 7
    iget-object p2, p0, Lq40;->e:Lfj0;

    invoke-interface {p2, p1}, Lfj0;->d(Lir1;)V

    .line 8
    :cond_0
    invoke-interface {v0}, Lgj0;->a()Lfj0;

    move-result-object p1

    iput-object p1, p0, Lq40;->e:Lfj0;

    return-void
.end method

.method public final b(Lvb2;I)V
    .locals 3

    const-string v0, "c"

    const-string v1, "style"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "val"

    .line 2
    invoke-interface {p1, v2, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Lhs;)V
    .locals 3

    .line 1
    new-instance v0, Lp40;

    iget-object v1, p0, Lq40;->d:Lj06;

    iget-object v2, p0, Lq40;->e:Lfj0;

    invoke-direct {v0, p1, p2, v1, v2}, Lp40;-><init>(Lvb2;Lhs;Lj06;Lfj0;)V

    .line 2
    invoke-virtual {v0}, Lp40;->k()V

    return-void
.end method

.method public final d(Lvb2;Lrb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq40;->d:Lj06;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj06;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lw40;

    invoke-direct {v1, p1, p2, v0}, Lw40;-><init>(Lvb2;Lrb0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lw40;->c()V

    return-void
.end method

.method public final e(Lvb2;Lsb0;)V
    .locals 4

    const-string v0, "c"

    const-string v1, "protection"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lsb0;->q()Z

    move-result v2

    const-string v3, "chartObject"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p2}, Lsb0;->r()Z

    move-result v2

    const-string v3, "data"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p2}, Lsb0;->j()Z

    move-result v2

    const-string v3, "formatting"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p2}, Lsb0;->s()Z

    move-result v2

    const-string v3, "selection"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p2}, Lsb0;->t()Z

    move-result p2

    const-string v2, "userInterface"

    invoke-interface {p1, v2, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 7
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;Lgc0;)V
    .locals 1

    .line 1
    new-instance v0, Lf50;

    invoke-direct {v0, p1, p2}, Lf50;-><init>(Lvb2;Lgc0;)V

    .line 2
    invoke-virtual {v0}, Lf50;->d()V

    return-void
.end method

.method public final g(Lvb2;Lkc0;)V
    .locals 1

    .line 1
    new-instance v0, Lg50;

    invoke-direct {v0, p1, p2}, Lg50;-><init>(Lvb2;Lkc0;)V

    .line 2
    invoke-virtual {v0}, Lg50;->f()V

    return-void
.end method

.method public final h(Lvb2;Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lq40;->d:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p2, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method

.method public final i(Lvb2;Lyt5;)V
    .locals 5

    const-string v0, "c"

    const-string v1, "clrMapOvr"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lk06;->t:Ljava/util/Map;

    invoke-virtual {p2}, Lyt5;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bg1"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lyt5;->S()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tx1"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lyt5;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bg2"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lyt5;->T()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tx2"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lyt5;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "accent1"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lyt5;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "accent2"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lyt5;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "accent3"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lyt5;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "accent4"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lyt5;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "accent5"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lyt5;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "accent6"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lyt5;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "hlink"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lyt5;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "folHlink"

    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lvb2;Lhu5;)V
    .locals 4

    .line 1
    new-instance v0, Ld06;

    iget-object v1, p0, Lq40;->d:Lj06;

    const-string v2, "c"

    const-string v3, "txPr"

    invoke-direct {v0, p2, v1, v2, v3}, Ld06;-><init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld06;->a(Lvb2;)V

    return-void
.end method

.method public final k(Lvb2;Ljava/lang/Integer;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "mc"

    const-string v1, "Choice"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Requires"

    const-string v3, "c14"

    .line 2
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.microsoft.com/office/drawing/2007/8/2/chart"

    .line 3
    invoke-interface {p1, v3, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x64

    const-string v2, "style"

    .line 5
    invoke-interface {p1, v3, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "val"

    .line 6
    invoke-interface {p1, v4, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    invoke-interface {p1, v3, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lvb2;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "mc"

    const-string v1, "AlternateContent"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lq40;->k(Lvb2;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lq40;->o(Lvb2;Ljava/lang/Integer;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lvb2;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    const-string v1, "lang"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "val"

    .line 2
    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lvb2;Z)V
    .locals 3

    const-string v0, "c"

    const-string v1, "date1904"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "val"

    .line 2
    invoke-interface {p1, v2, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lvb2;Ljava/lang/Integer;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "mc"

    const-string v1, "Fallback"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq40;->b(Lvb2;I)V

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lvb2;Z)V
    .locals 3

    const-string v0, "c"

    const-string v1, "roundedCorners"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "val"

    .line 2
    invoke-interface {p1, v2, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->A()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq40;->n(Lvb2;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq40;->m(Lvb2;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->Q()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq40;->p(Lvb2;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lq40;->c:Lvb2;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq40;->p(Lvb2;Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->a0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->R()I

    move-result v0

    .line 11
    iget-object v1, p0, Lq40;->c:Lvb2;

    invoke-virtual {p0, v1, v0}, Lq40;->b(Lvb2;I)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 14
    :goto_2
    iget-object v2, p0, Lq40;->b:Lqb0;

    invoke-virtual {v2}, Lqb0;->c0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->b0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    :cond_6
    iget-object v2, p0, Lq40;->c:Lvb2;

    invoke-virtual {p0, v2, v0, v1}, Lq40;->l(Lvb2;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    :cond_7
    :goto_3
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->S()Lyt5;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq40;->i(Lvb2;Lyt5;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->D()Lgc0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq40;->f(Lvb2;Lgc0;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->U()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->T()Lsb0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq40;->e(Lvb2;Lsb0;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->a:Lis;

    invoke-virtual {v1}, Lis;->A()Lhs;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq40;->c(Lvb2;Lhs;)V

    .line 24
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->I()Lxt5;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq40;->h(Lvb2;Lxt5;)V

    .line 26
    :cond_b
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->K()Lhu5;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq40;->j(Lvb2;Lhu5;)V

    .line 28
    :cond_c
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->W()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->V()Lrb0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq40;->d(Lvb2;Lrb0;)V

    .line 30
    :cond_d
    iget-object v0, p0, Lq40;->b:Lqb0;

    invoke-virtual {v0}, Lqb0;->Y()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p0, Lq40;->c:Lvb2;

    iget-object v1, p0, Lq40;->b:Lqb0;

    invoke-virtual {v1}, Lqb0;->X()Lkc0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq40;->g(Lvb2;Lkc0;)V

    :cond_e
    return-void
.end method

.method public r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq40;->c:Lvb2;

    invoke-interface {v0}, Lvb2;->startDocument()V

    .line 2
    iget-object v0, p0, Lq40;->c:Lvb2;

    const-string v1, "c"

    const-string v2, "chartSpace"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq40;->c:Lvb2;

    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    invoke-interface {v0, v1, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lq40;->c:Lvb2;

    const-string v3, "a"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    invoke-interface {v0, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lq40;->c:Lvb2;

    const-string v3, "r"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    invoke-interface {v0, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lq40;->q()V

    .line 7
    iget-object v0, p0, Lq40;->c:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lq40;->c:Lvb2;

    invoke-interface {v0}, Lvb2;->endDocument()V

    const/4 v0, 0x1

    return v0
.end method
