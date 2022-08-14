.class public Ls3p;
.super Ljava/lang/Object;
.source "AnimateLabel.java"


# instance fields
.field public a:Lojo;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lojo;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3p;->a:Lojo;

    .line 3
    iput-object p2, p0, Ls3p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls3p;->a:Lojo;

    invoke-virtual {v0}, Lojo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "tavLst"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Ls3p;->a:Lojo;

    invoke-virtual {v3}, Lojo;->m()Lojo$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lojo$a;->i(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llko;

    const-string v4, "tav"

    .line 6
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Llko;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3}, Llko;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fmla"

    invoke-interface {p1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v3}, Llko;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v3}, Llko;->r()D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v9, "tm"

    cmpl-double v10, v5, v7

    if-nez v10, :cond_2

    const-string v5, "indefinite"

    .line 11
    invoke-interface {p1, v9, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Llko;->r()D

    move-result-wide v5

    invoke-static {v5, v6}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v9, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v3}, Llko;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "val"

    .line 14
    invoke-interface {p1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Llko;->e()Lujo;

    move-result-object v3

    invoke-static {p1, v3}, Lw3p;->a(Lvb2;Lujo;)V

    .line 16
    invoke-interface {p1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3p;->a:Lojo;

    invoke-virtual {v0}, Lojo;->o()Lyjo;

    move-result-object v0

    iget-object v1, p0, Ls3p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "anim"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ls3p;->a:Lojo;

    invoke-virtual {v2}, Lojo;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Ls3p;->a:Lojo;

    invoke-virtual {v2}, Lojo;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "by"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, p0, Ls3p;->a:Lojo;

    invoke-virtual {v2}, Lojo;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Ll5p;->q:Ljava/util/Map;

    iget-object v3, p0, Ls3p;->a:Lojo;

    invoke-virtual {v3}, Lojo;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "calcmode"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v2, p0, Ls3p;->a:Lojo;

    invoke-virtual {v2}, Lojo;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Ls3p;->a:Lojo;

    invoke-virtual {v2}, Lojo;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v2, p0, Ls3p;->a:Lojo;

    invoke-virtual {v2}, Lojo;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Ls3p;->a:Lojo;

    invoke-virtual {v2}, Lojo;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v2, p0, Ls3p;->a:Lojo;

    invoke-virtual {v2}, Lojo;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    sget-object v2, Ll5p;->r:Ljava/util/Map;

    iget-object v3, p0, Ls3p;->a:Lojo;

    invoke-virtual {v3}, Lojo;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "valueType"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    new-instance v2, La4p;

    iget-object v3, p0, Ls3p;->a:Lojo;

    invoke-virtual {v3}, Lojo;->o()Lyjo;

    move-result-object v3

    iget-object v4, p0, Ls3p;->b:Lp61;

    invoke-direct {v2, v3, v4}, La4p;-><init>(Lyjo;Lp61;)V

    invoke-virtual {v2, p1}, La4p;->b(Lvb2;)V

    .line 14
    invoke-virtual {p0, p1}, Ls3p;->a(Lvb2;)V

    .line 15
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
