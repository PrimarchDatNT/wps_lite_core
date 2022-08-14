.class public Ly40;
.super Ljava/lang/Object;
.source "HeaderFooterLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lhc0;


# direct methods
.method public constructor <init>(Lvb2;Lhc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly40;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ly40;->b:Lhc0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly40;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly40;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly40;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ly40;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Ly40;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ly40;->d()V

    .line 7
    :cond_2
    iget-object v0, p0, Ly40;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ly40;->e()V

    .line 9
    :cond_3
    iget-object v0, p0, Ly40;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ly40;->f()V

    .line 11
    :cond_4
    iget-object v0, p0, Ly40;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ly40;->g()V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "oddHeader"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly40;->a:Lvb2;

    iget-object v3, p0, Ly40;->b:Lhc0;

    invoke-virtual {v3}, Lhc0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "oddFooter"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly40;->a:Lvb2;

    iget-object v3, p0, Ly40;->b:Lhc0;

    invoke-virtual {v3}, Lhc0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "evenHeader"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly40;->a:Lvb2;

    iget-object v3, p0, Ly40;->b:Lhc0;

    invoke-virtual {v3}, Lhc0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "evenFooter"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly40;->a:Lvb2;

    iget-object v3, p0, Ly40;->b:Lhc0;

    invoke-virtual {v3}, Lhc0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "firstHeader"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly40;->a:Lvb2;

    iget-object v3, p0, Ly40;->b:Lhc0;

    invoke-virtual {v3}, Lhc0;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "firstFooter"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly40;->a:Lvb2;

    iget-object v3, p0, Ly40;->b:Lhc0;

    invoke-virtual {v3}, Lhc0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "headerFooter"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly40;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly40;->a:Lvb2;

    iget-object v3, p0, Ly40;->b:Lhc0;

    invoke-virtual {v3}, Lhc0;->d()Z

    move-result v3

    const-string v4, "alignWithMargins"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly40;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ly40;->a:Lvb2;

    iget-object v3, p0, Ly40;->b:Lhc0;

    invoke-virtual {v3}, Lhc0;->f()Z

    move-result v3

    const-string v4, "differentOddEven"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Ly40;->b:Lhc0;

    invoke-virtual {v0}, Lhc0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ly40;->a:Lvb2;

    iget-object v3, p0, Ly40;->b:Lhc0;

    invoke-virtual {v3}, Lhc0;->h()Z

    move-result v3

    const-string v4, "differentFirst"

    invoke-interface {v0, v4, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ly40;->a()V

    .line 9
    iget-object v0, p0, Ly40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
