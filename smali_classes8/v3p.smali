.class public Lv3p;
.super Ljava/lang/Object;
.source "AnimateScaleLabel.java"


# instance fields
.field public a:Ltjo;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Ltjo;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3p;->a:Ltjo;

    .line 3
    iput-object p2, p0, Lv3p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3p;->a:Ltjo;

    invoke-virtual {v0}, Ltjo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "by"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lv3p;->a:Ltjo;

    invoke-virtual {v2}, Ltjo;->j()Liko;

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
    iget-object v0, p0, Lv3p;->a:Ltjo;

    invoke-virtual {v0}, Ltjo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "from"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lv3p;->a:Ltjo;

    invoke-virtual {v2}, Ltjo;->k()Liko;

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
    iget-object v0, p0, Lv3p;->a:Ltjo;

    invoke-virtual {v0}, Ltjo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "to"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lv3p;->a:Ltjo;

    invoke-virtual {v2}, Ltjo;->l()Liko;

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

.method public d(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3p;->a:Ltjo;

    invoke-virtual {v0}, Ltjo;->g()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lv3p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "animScale"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lv3p;->a:Ltjo;

    invoke-virtual {v2}, Ltjo;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lv3p;->a:Ltjo;

    invoke-virtual {v2}, Ltjo;->h()Z

    move-result v2

    const-string v3, "zoomContents"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    new-instance v2, La4p;

    iget-object v3, p0, Lv3p;->a:Ltjo;

    invoke-virtual {v3}, Ltjo;->g()Lyjo;

    move-result-object v3

    iget-object v4, p0, Lv3p;->b:Lp61;

    invoke-direct {v2, v3, v4}, La4p;-><init>(Lyjo;Lp61;)V

    invoke-virtual {v2, p1}, La4p;->b(Lvb2;)V

    .line 6
    invoke-virtual {p0, p1}, Lv3p;->a(Lvb2;)V

    .line 7
    invoke-virtual {p0, p1}, Lv3p;->b(Lvb2;)V

    .line 8
    invoke-virtual {p0, p1}, Lv3p;->c(Lvb2;)V

    .line 9
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
