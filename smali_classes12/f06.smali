.class public Lf06;
.super Ljava/lang/Object;
.source "ParagraphLabel.java"


# instance fields
.field public a:Llu5;

.field public b:Lj06;


# direct methods
.method public constructor <init>(Llu5;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf06;->a:Llu5;

    .line 3
    iput-object p2, p0, Lf06;->b:Lj06;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 6

    const-string v0, "a"

    const-string v1, "p"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lf06;->a:Llu5;

    invoke-virtual {v2}, Llu5;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lg06;

    iget-object v3, p0, Lf06;->a:Llu5;

    invoke-virtual {v3}, Llu5;->o()Lmu5;

    move-result-object v3

    iget-object v4, p0, Lf06;->b:Lj06;

    const-string v5, "pPr"

    invoke-direct {v2, v3, v4, v0, v5}, Lg06;-><init>(Lmu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lg06;->a(Lvb2;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf06;->c(Lvb2;)V

    .line 5
    iget-object v2, p0, Lf06;->a:Llu5;

    invoke-virtual {v2}, Llu5;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lh06;

    iget-object v3, p0, Lf06;->a:Llu5;

    invoke-virtual {v3}, Llu5;->e()Lju5;

    move-result-object v3

    iget-object v4, p0, Lf06;->b:Lj06;

    const-string v5, "endParaRPr"

    invoke-direct {v2, v3, v4, v0, v5}, Lh06;-><init>(Lju5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lh06;->a(Lvb2;)V

    .line 7
    :cond_1
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Lnu5;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lnu5;->q()I

    move-result v0

    const-string v1, "rPr"

    const-string v2, "t"

    const-string v3, "a"

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    const-string v0, "fld"

    .line 2
    invoke-interface {p1, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lnu5;->e()Lnu5$c;

    move-result-object v4

    invoke-virtual {v4}, Lnu5$c;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lnu5;->e()Lnu5$c;

    move-result-object v4

    invoke-virtual {v4}, Lnu5$c;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p2}, Lnu5;->e()Lnu5$c;

    move-result-object v4

    invoke-virtual {v4}, Lnu5$c;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lnu5;->e()Lnu5$c;

    move-result-object v4

    invoke-virtual {v4}, Lnu5$c;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Lh06;

    invoke-virtual {p2}, Lnu5;->e()Lnu5$c;

    move-result-object v5

    invoke-virtual {v5}, Lnu5$c;->t()Lju5;

    move-result-object v5

    iget-object v6, p0, Lf06;->b:Lj06;

    invoke-direct {v4, v5, v6, v3, v1}, Lh06;-><init>(Lju5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lh06;->a(Lvb2;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lnu5;->e()Lnu5$c;

    move-result-object v1

    invoke-virtual {v1}, Lnu5$c;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lg06;

    invoke-virtual {p2}, Lnu5;->e()Lnu5$c;

    move-result-object v4

    invoke-virtual {v4}, Lnu5$c;->p()Lmu5;

    move-result-object v4

    iget-object v5, p0, Lf06;->b:Lj06;

    const-string v6, "pPr"

    invoke-direct {v1, v4, v5, v3, v6}, Lg06;-><init>(Lmu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lg06;->a(Lvb2;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lnu5;->e()Lnu5$c;

    move-result-object v1

    invoke-virtual {v1}, Lnu5$c;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {p1, v3, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lnu5;->e()Lnu5$c;

    move-result-object p2

    invoke-virtual {p2}, Lnu5$c;->w()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v3, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-interface {p1, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "br"

    .line 15
    invoke-interface {p1, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lnu5;->o()Lnu5$a;

    move-result-object v2

    invoke-virtual {v2}, Lnu5$a;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    new-instance v2, Lh06;

    invoke-virtual {p2}, Lnu5;->o()Lnu5$a;

    move-result-object p2

    invoke-virtual {p2}, Lnu5$a;->k()Lju5;

    move-result-object p2

    iget-object v4, p0, Lf06;->b:Lj06;

    invoke-direct {v2, p2, v4, v3, v1}, Lh06;-><init>(Lju5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lh06;->a(Lvb2;)V

    .line 18
    :cond_6
    invoke-interface {p1, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "r"

    .line 19
    invoke-interface {p1, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lnu5;->t()Lnu5$b;

    move-result-object v4

    invoke-virtual {v4}, Lnu5$b;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    new-instance v4, Lh06;

    invoke-virtual {p2}, Lnu5;->t()Lnu5$b;

    move-result-object v5

    invoke-virtual {v5}, Lnu5$b;->m()Lju5;

    move-result-object v5

    iget-object v6, p0, Lf06;->b:Lj06;

    invoke-direct {v4, v5, v6, v3, v1}, Lh06;-><init>(Lju5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lh06;->a(Lvb2;)V

    .line 22
    :cond_8
    invoke-interface {p1, v3, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lnu5;->t()Lnu5$b;

    move-result-object v1

    invoke-virtual {v1}, Lnu5$b;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {p2}, Lnu5;->t()Lnu5$b;

    move-result-object p2

    invoke-virtual {p2}, Lnu5$b;->p()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    .line 25
    :cond_9
    invoke-interface {p1, v3, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lvb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf06;->a:Llu5;

    invoke-virtual {v0}, Llu5;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lf06;->a:Llu5;

    invoke-virtual {v1}, Llu5;->r()Llu5$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Llu5$a;->h(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu5;

    .line 5
    invoke-virtual {p0, p1, v1}, Lf06;->b(Lvb2;Lnu5;)V

    goto :goto_0

    :cond_1
    return-void
.end method
