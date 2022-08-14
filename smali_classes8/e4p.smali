.class public Le4p;
.super Ljava/lang/Object;
.source "SequenceTimeNodeLabel.java"


# instance fields
.field public a:Lfko;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lfko;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le4p;->b:Lp61;

    .line 3
    iput-object p1, p0, Le4p;->a:Lfko;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le4p;->a:Lfko;

    invoke-virtual {v0}, Lfko;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Le4p;->a:Lfko;

    invoke-virtual {v1}, Lfko;->e()Lfko$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfko$a;->e(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Le4p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->a(Ljava/util/List;Lp61;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "p"

    const-string v2, "nextCondLst"

    .line 6
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbko;

    .line 8
    new-instance v4, Ld4p;

    iget-object v5, p0, Le4p;->b:Lp61;

    const-string v6, "cond"

    invoke-direct {v4, v3, v1, v6, v5}, Ld4p;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v4, p1}, Ld4p;->a(Lvb2;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Lvb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le4p;->a:Lfko;

    invoke-virtual {v0}, Lfko;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Le4p;->a:Lfko;

    invoke-virtual {v1}, Lfko;->g()Lfko$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfko$a;->e(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Le4p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->a(Ljava/util/List;Lp61;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "p"

    const-string v2, "prevCondLst"

    .line 6
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbko;

    .line 8
    new-instance v4, Ld4p;

    iget-object v5, p0, Le4p;->b:Lp61;

    const-string v6, "cond"

    invoke-direct {v4, v3, v1, v6, v5}, Ld4p;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v4, p1}, Ld4p;->a(Lvb2;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Lvb2;)V
    .locals 5

    const-string v0, "p"

    const-string v1, "seq"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Le4p;->a:Lfko;

    invoke-virtual {v2}, Lfko;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Le4p;->a:Lfko;

    invoke-virtual {v2}, Lfko;->i()Z

    move-result v2

    const-string v3, "concurrent"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Le4p;->a:Lfko;

    invoke-virtual {v2}, Lfko;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Ll5p;->F:Ljava/util/Map;

    iget-object v3, p0, Le4p;->a:Lfko;

    invoke-virtual {v3}, Lfko;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "prevAc"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v2, p0, Le4p;->a:Lfko;

    invoke-virtual {v2}, Lfko;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Ll5p;->G:Ljava/util/Map;

    iget-object v3, p0, Le4p;->a:Lfko;

    invoke-virtual {v3}, Lfko;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "nextAc"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v2, Lc4p;

    iget-object v3, p0, Le4p;->a:Lfko;

    invoke-virtual {v3}, Lfko;->c()Lako;

    move-result-object v3

    iget-object v4, p0, Le4p;->b:Lp61;

    invoke-direct {v2, v3, v4}, Lc4p;-><init>(Lako;Lp61;)V

    invoke-virtual {v2, p1}, Lc4p;->a(Lvb2;)V

    .line 9
    invoke-virtual {p0, p1}, Le4p;->b(Lvb2;)V

    .line 10
    invoke-virtual {p0, p1}, Le4p;->a(Lvb2;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
