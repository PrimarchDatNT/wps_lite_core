.class public Lt3p;
.super Ljava/lang/Object;
.source "AnimateMotionLabel.java"


# instance fields
.field public a:Lrjo;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lrjo;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3p;->a:Lrjo;

    .line 3
    iput-object p2, p0, Lt3p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v0}, Lrjo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "by"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->k()Liko;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Liko;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Liko;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v0}, Lrjo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "from"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->l()Liko;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Liko;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Liko;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v0}, Lrjo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "to"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->o()Liko;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Liko;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Liko;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v0}, Lrjo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "rCtr"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->m()Liko;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Liko;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Liko;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v0}, Lrjo;->h()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lt3p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "animMotion"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Ll5p;->C:Ljava/util/Map;

    iget-object v3, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v3}, Lrjo;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "origin"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Ll5p;->D:Ljava/util/Map;

    iget-object v3, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v3}, Lrjo;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "pathEditMode"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->w()I

    move-result v2

    const-string v3, "rAng"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v2}, Lrjo;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ptsTypes"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    new-instance v2, La4p;

    iget-object v3, p0, Lt3p;->a:Lrjo;

    invoke-virtual {v3}, Lrjo;->h()Lyjo;

    move-result-object v3

    iget-object v4, p0, Lt3p;->b:Lp61;

    invoke-direct {v2, v3, v4}, La4p;-><init>(Lyjo;Lp61;)V

    invoke-virtual {v2, p1}, La4p;->b(Lvb2;)V

    .line 14
    invoke-virtual {p0, p1}, Lt3p;->a(Lvb2;)V

    .line 15
    invoke-virtual {p0, p1}, Lt3p;->b(Lvb2;)V

    .line 16
    invoke-virtual {p0, p1}, Lt3p;->c(Lvb2;)V

    .line 17
    invoke-virtual {p0, p1}, Lt3p;->d(Lvb2;)V

    .line 18
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
