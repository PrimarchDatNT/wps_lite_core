.class public Lq3p;
.super Ljava/lang/Object;
.source "AnimateColorLabel.java"


# instance fields
.field public a:Lpjo;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lpjo;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3p;->a:Lpjo;

    .line 3
    iput-object p2, p0, Lq3p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v0}, Lpjo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "by"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v2}, Lpjo;->d()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->z()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "rgb"

    .line 4
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v3}, Lpjo;->d()Lpx0;

    move-result-object v3

    invoke-virtual {v3}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v3}, Lpx0$d;->r()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "r"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v3}, Lpjo;->d()Lpx0;

    move-result-object v3

    invoke-virtual {v3}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v3}, Lpx0$d;->h()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "g"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v3}, Lpjo;->d()Lpx0;

    move-result-object v3

    invoke-virtual {v3}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v3}, Lpx0$d;->c()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "hsl"

    .line 9
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v3}, Lpjo;->d()Lpx0;

    move-result-object v3

    invoke-virtual {v3}, Lpx0;->u()Lpx0$c;

    move-result-object v3

    invoke-virtual {v3}, Lpx0$c;->f()I

    move-result v3

    const-string v4, "h"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    iget-object v3, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v3}, Lpjo;->d()Lpx0;

    move-result-object v3

    invoke-virtual {v3}, Lpx0;->u()Lpx0$c;

    move-result-object v3

    invoke-virtual {v3}, Lpx0$c;->k()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v3}, Lpjo;->d()Lpx0;

    move-result-object v3

    invoke-virtual {v3}, Lpx0;->u()Lpx0$c;

    move-result-object v3

    invoke-virtual {v3}, Lpx0$c;->o()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "s"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v0}, Lpjo;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "from"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v2}, Lpjo;->t()Lpx0;

    move-result-object v2

    invoke-static {p1, v2}, Ln41;->a(Lvb2;Lpx0;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v0}, Lpjo;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "to"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v2}, Lpjo;->r()Lpx0;

    move-result-object v2

    invoke-static {p1, v2}, Ln41;->a(Lvb2;Lpx0;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v0}, Lpjo;->i()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lq3p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "animClr"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v2}, Lpjo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Ll5p;->z:Ljava/util/Map;

    iget-object v3, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v3}, Lpjo;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "clrSpc"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v2}, Lpjo;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Ll5p;->A:Ljava/util/Map;

    iget-object v3, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v3}, Lpjo;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "dir"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v2, La4p;

    iget-object v3, p0, Lq3p;->a:Lpjo;

    invoke-virtual {v3}, Lpjo;->i()Lyjo;

    move-result-object v3

    iget-object v4, p0, Lq3p;->b:Lp61;

    invoke-direct {v2, v3, v4}, La4p;-><init>(Lyjo;Lp61;)V

    invoke-virtual {v2, p1}, La4p;->b(Lvb2;)V

    .line 8
    invoke-virtual {p0, p1}, Lq3p;->a(Lvb2;)V

    .line 9
    invoke-virtual {p0, p1}, Lq3p;->b(Lvb2;)V

    .line 10
    invoke-virtual {p0, p1}, Lq3p;->c(Lvb2;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
