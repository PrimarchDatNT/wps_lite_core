.class public Lh3p;
.super Ljava/lang/Object;
.source "SwNvPrLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;ILzx0;Lp61;)V
    .locals 5

    const-string v0, "p"

    const-string v1, "extLst"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ext"

    .line 2
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uri"

    const-string v4, "{DAA4B4D4-6D71-4841-9C94-3DE7FCFB9230}"

    .line 3
    invoke-interface {p0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p0, p1, p2}, Lp61;->b(Lvb2;ILzx0;)V

    .line 5
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Ldlo$a;)V
    .locals 4

    const-string v0, "p"

    const-string v1, "ph"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldlo$a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Ll5p;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "type"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldlo$a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lq61;->P:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ldlo$a;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "orient"

    .line 7
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ldlo$a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Ll5p;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ldlo$a;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sz"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ldlo$a;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Ldlo$a;->n()I

    move-result v2

    const-string v3, "idx"

    if-ltz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Ldlo$a;->n()I

    move-result v2

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v2, "4294967295"

    .line 13
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ldlo$a;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1}, Ldlo$a;->o()Z

    move-result p1

    const-string v2, "hasCustomPrompt"

    .line 16
    invoke-interface {p0, v2, p1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 17
    :cond_5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;Ldlo;Lp61;)V
    .locals 7

    const-string v0, "p"

    const-string v1, "nvPr"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldlo;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ldlo;->x()Z

    move-result v2

    const-string v3, "isPhoto"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldlo;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ldlo;->u()Z

    move-result v2

    const-string v3, "userDrawn"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ldlo;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ldlo;->D()Ldlo$a;

    move-result-object v2

    invoke-static {p0, v2}, Lh3p;->b(Lvb2;Ldlo$a;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ldlo;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Ln3p;

    invoke-virtual {p1}, Ldlo;->f()Luio;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Ln3p;-><init>(Luio;Lp61;)V

    .line 10
    invoke-virtual {v2, p0}, Ln3p;->a(Lvb2;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Ldlo;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    .line 12
    invoke-virtual {p1}, Ldlo;->B()Lzx0;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzx0;->m()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lzx0;->z()Lzx0$f;

    move-result-object v3

    invoke-virtual {v3}, Lzx0$f;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {p1}, Lzx0;->z()Lzx0$f;

    move-result-object v2

    invoke-virtual {v2}, Lzx0$f;->i()I

    move-result v2

    .line 16
    invoke-virtual {p2, v2}, Lp61;->m(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {p1}, Lzx0;->z()Lzx0$f;

    move-result-object v3

    invoke-static {p0, v3, p2}, Ls41;->e(Lvb2;Lzx0$f;Lp61;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lzx0;->v()Lzx0$g;

    move-result-object v3

    invoke-virtual {v3}, Lzx0$g;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {p1}, Lzx0;->v()Lzx0$g;

    move-result-object v2

    invoke-virtual {v2}, Lzx0$g;->p()I

    move-result v2

    .line 20
    invoke-virtual {p2, v2}, Lp61;->m(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {p1}, Lzx0;->v()Lzx0$g;

    move-result-object v3

    invoke-static {p0, v3, p2}, Ls41;->f(Lvb2;Lzx0$g;Lp61;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Lzx0;->t()Lzx0$b;

    move-result-object v3

    invoke-virtual {v3}, Lzx0$b;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {p1}, Lzx0;->t()Lzx0$b;

    move-result-object v2

    invoke-virtual {v2}, Lzx0$b;->p()I

    move-result v2

    .line 24
    invoke-virtual {p2, v2}, Lp61;->m(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {p1}, Lzx0;->t()Lzx0$b;

    move-result-object v3

    invoke-static {p0, v3, p2}, Ls41;->c(Lvb2;Lzx0$b;Lp61;)V

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lzx0;->B()Lzx0$d;

    move-result-object v3

    invoke-virtual {v3}, Lzx0$d;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {p1}, Lzx0;->B()Lzx0$d;

    move-result-object v2

    invoke-virtual {v2}, Lzx0$d;->l()I

    move-result v2

    .line 28
    invoke-virtual {p2, v2}, Lp61;->m(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {p1}, Lzx0;->B()Lzx0$d;

    move-result-object v3

    const-string v5, "a"

    const-string v6, "wavAudioFile"

    invoke-static {p0, v3, v5, v6, p2}, Ls41;->d(Lvb2;Lzx0$d;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    goto :goto_0

    .line 30
    :cond_8
    invoke-virtual {p1}, Lzx0;->r()Lzx0$a;

    move-result-object v3

    invoke-static {p0, v3}, Ls41;->b(Lvb2;Lzx0$a;)V

    .line 31
    :cond_9
    :goto_0
    invoke-virtual {p2, v2}, Lp61;->m(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lzx0;->m()I

    move-result v3

    if-eq v3, v4, :cond_a

    .line 32
    invoke-static {p0, v2, p1, p2}, Lh3p;->a(Lvb2;ILzx0;Lp61;)V

    .line 33
    :cond_a
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
