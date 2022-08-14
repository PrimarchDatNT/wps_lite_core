.class public La4p;
.super Ljava/lang/Object;
.source "CommonBehaviorLabel.java"


# instance fields
.field public a:Lyjo;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lyjo;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4p;->a:Lyjo;

    .line 3
    iput-object p2, p0, La4p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 8

    .line 1
    iget-object v0, p0, La4p;->a:Lyjo;

    invoke-virtual {v0}, Lyjo;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "attrNameLst"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->r()Lqc2;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2}, Lqc2;->m()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    const-string v5, "attrName"

    .line 5
    invoke-interface {p1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v6, Ll5p;->T:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lqc2;->e(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v6}, Lvb2;->addText(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, La4p;->a:Lyjo;

    iget-object v1, p0, La4p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "cBhvr"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Ll5p;->s:Ljava/util/Map;

    iget-object v3, p0, La4p;->a:Lyjo;

    invoke-virtual {v3}, Lyjo;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "accumulate"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Ll5p;->t:Ljava/util/Map;

    iget-object v3, p0, La4p;->a:Lyjo;

    invoke-virtual {v3}, Lyjo;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "additive"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "by"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    sget-object v2, Ll5p;->u:Ljava/util/Map;

    iget-object v3, p0, La4p;->a:Lyjo;

    invoke-virtual {v3}, Lyjo;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "override"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rctx"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v2, p0, La4p;->a:Lyjo;

    invoke-virtual {v2}, Lyjo;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    sget-object v2, Ll5p;->v:Ljava/util/Map;

    iget-object v3, p0, La4p;->a:Lyjo;

    invoke-virtual {v3}, Lyjo;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "xfrmType"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    new-instance v2, Lc4p;

    iget-object v3, p0, La4p;->a:Lyjo;

    invoke-virtual {v3}, Lyjo;->t()Lako;

    move-result-object v3

    iget-object v4, p0, La4p;->b:Lp61;

    invoke-direct {v2, v3, v4}, Lc4p;-><init>(Lako;Lp61;)V

    invoke-virtual {v2, p1}, Lc4p;->a(Lvb2;)V

    .line 20
    new-instance v2, Lg4p;

    iget-object v3, p0, La4p;->a:Lyjo;

    invoke-virtual {v3}, Lyjo;->v()Ljko;

    move-result-object v3

    iget-object v4, p0, La4p;->b:Lp61;

    invoke-direct {v2, v3, v4}, Lg4p;-><init>(Ljko;Lp61;)V

    invoke-virtual {v2, p1}, Lg4p;->d(Lvb2;)V

    .line 21
    invoke-virtual {p0, p1}, La4p;->a(Lvb2;)V

    .line 22
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
