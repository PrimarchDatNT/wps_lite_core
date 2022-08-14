.class public Lg4p;
.super Ljava/lang/Object;
.source "TargetElementLabel.java"


# instance fields
.field public a:Ljko;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Ljko;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4p;->a:Ljko;

    .line 3
    iput-object p2, p0, Lg4p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 4

    const-string v0, "p"

    const-string v1, "inkTgt"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lg4p;->a:Ljko;

    invoke-virtual {v2}, Ljko;->c()I

    move-result v2

    const-string v3, "spid"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg4p;->a:Ljko;

    invoke-virtual {v0}, Ljko;->g()Lhko;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "spTgt"

    .line 2
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lhko;->d()I

    move-result v3

    const-string v4, "spid"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Lhko;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    invoke-virtual {v0}, Lhko;->y()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "oleChartEl"

    .line 6
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lhko;->h()Lcko;

    move-result-object v0

    .line 8
    sget-object v4, Ll5p;->y:Ljava/util/Map;

    invoke-virtual {v0}, Lcko;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "type"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcko;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0}, Lcko;->j()I

    move-result v0

    const-string v4, "lvl"

    invoke-interface {p1, v4, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    :cond_1
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v3, "subSp"

    .line 12
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lhko;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, "txEl"

    .line 15
    invoke-interface {p1, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lhko;->l()Lkko;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkko;->l()I

    move-result v4

    const-string v5, "charRg"

    const-string v6, "pRg"

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_0

    :cond_4
    move-object v4, v6

    :goto_0
    invoke-interface {p1, v1, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lkko;->d()Lkx0;

    move-result-object v4

    invoke-virtual {v4}, Lkx0;->p()I

    move-result v4

    const-string v7, "st"

    invoke-interface {p1, v7, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0}, Lkko;->d()Lkx0;

    move-result-object v4

    invoke-virtual {v4}, Lkx0;->g()I

    move-result v4

    const-string v7, "end"

    invoke-interface {p1, v7, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0}, Lkko;->l()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-interface {p1, v1, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v0}, Lhko;->f()Ldko;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg4p;->e(Lvb2;Ldko;)V

    goto :goto_2

    :cond_7
    const-string v0, "bg"

    .line 23
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    :goto_2
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;)V
    .locals 2

    const-string v0, "p"

    const-string v1, "sldTgt"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lvb2;)V
    .locals 4

    const-string v0, "p"

    const-string v1, "tgtEl"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lg4p;->a:Ljko;

    invoke-virtual {v2}, Ljko;->s()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg4p;->g(Lvb2;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lg4p;->a(Lvb2;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lg4p;->f(Lvb2;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lg4p;->b(Lvb2;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lg4p;->c(Lvb2;)V

    .line 8
    :goto_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvb2;Ldko;)V
    .locals 7

    const-string v0, "p"

    const-string v1, "graphicEl"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ldko;->n()I

    move-result v2

    const-string v3, "bldStep"

    const-string v4, "a"

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "dgm"

    .line 3
    invoke-interface {p1, v4, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ldko;->e()Ldko$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ldko$b;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Ll5p;->x:Ljava/util/Map;

    invoke-virtual {p2}, Ldko$b;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v3, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Ldko$b;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p2}, Ldko$b;->j()Ljava/lang/String;

    move-result-object p2

    const-string v3, "id"

    invoke-interface {p1, v3, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-interface {p1, v4, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "chart"

    .line 10
    invoke-interface {p1, v4, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ldko;->c()Ldko$a;

    move-result-object p2

    .line 12
    sget-object v5, Ll5p;->w:Ljava/util/Map;

    invoke-virtual {p2}, Ldko$a;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v3, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ldko$a;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p2}, Ldko$a;->e()I

    move-result v3

    const-string v5, "categoryIdx"

    invoke-interface {p1, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 15
    :cond_4
    invoke-virtual {p2}, Ldko$a;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p2}, Ldko$a;->g()I

    move-result p2

    const-string v3, "seriesIdx"

    invoke-interface {p1, v3, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    :cond_5
    invoke-interface {p1, v4, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4p;->a:Ljko;

    invoke-virtual {v0}, Ljko;->e()Lzx0$d;

    move-result-object v0

    iget-object v1, p0, Lg4p;->b:Lp61;

    const-string v2, "p"

    const-string v3, "sndTgt"

    invoke-static {p1, v0, v2, v3, v1}, Ls41;->d(Lvb2;Lzx0$d;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    return-void
.end method

.method public final g(Lvb2;)V
    .locals 5

    const-string v0, "p14"

    const-string v1, "bmkTgt"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://schemas.microsoft.com/office/powerpoint/2010/main"

    .line 2
    invoke-interface {p1, v0, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lg4p;->a:Ljko;

    invoke-virtual {v2}, Ljko;->i()Lwjo;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lwjo;->c()I

    move-result v3

    const-string v4, "spid"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Lwjo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bmkName"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
