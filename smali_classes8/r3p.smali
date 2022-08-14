.class public Lr3p;
.super Ljava/lang/Object;
.source "AnimateEffectLabel.java"


# instance fields
.field public a:Lqjo;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lqjo;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3p;->a:Lqjo;

    .line 3
    iput-object p2, p0, Lr3p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3p;->a:Lqjo;

    invoke-virtual {v0}, Lqjo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "progress"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lr3p;->a:Lqjo;

    invoke-virtual {v2}, Lqjo;->e()Lujo;

    move-result-object v2

    .line 4
    invoke-static {p1, v2}, Lw3p;->a(Lvb2;Lujo;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3p;->a:Lqjo;

    invoke-virtual {v0}, Lqjo;->i()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lr3p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "animEffect"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lr3p;->a:Lqjo;

    invoke-virtual {v2}, Lqjo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Ll5p;->B:Ljava/util/Map;

    iget-object v3, p0, Lr3p;->a:Lqjo;

    invoke-virtual {v3}, Lqjo;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "transition"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lr3p;->a:Lqjo;

    invoke-virtual {v2}, Lqjo;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lr3p;->a:Lqjo;

    invoke-virtual {v2}, Lqjo;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lr3p;->a:Lqjo;

    invoke-virtual {v2}, Lqjo;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lr3p;->a:Lqjo;

    invoke-virtual {v2}, Lqjo;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prLst"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance v2, La4p;

    iget-object v3, p0, Lr3p;->a:Lqjo;

    invoke-virtual {v3}, Lqjo;->i()Lyjo;

    move-result-object v3

    iget-object v4, p0, Lr3p;->b:Lp61;

    invoke-direct {v2, v3, v4}, La4p;-><init>(Lyjo;Lp61;)V

    invoke-virtual {v2, p1}, La4p;->b(Lvb2;)V

    .line 10
    invoke-virtual {p0, p1}, Lr3p;->a(Lvb2;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
