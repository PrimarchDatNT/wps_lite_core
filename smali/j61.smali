.class public Lj61;
.super Ljava/lang/Object;
.source "TextListStyleLabel.java"


# instance fields
.field public a:Lwz0;

.field public b:Lp61;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwz0;Ljava/lang/String;Ljava/lang/String;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj61;->a:Lwz0;

    .line 3
    iput-object p2, p0, Lj61;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj61;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj61;->b:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj61;->c:Ljava/lang/String;

    iget-object v1, p0, Lj61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj61;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->u()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf61;

    iget-object v2, p0, Lj61;->a:Lwz0;

    invoke-virtual {v2}, Lwz0;->t()Lyz0;

    move-result-object v2

    iget-object v3, p0, Lj61;->b:Lp61;

    const-string v4, "defPPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lf61;-><init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61;->a(Lvb2;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lj61;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lf61;

    iget-object v2, p0, Lj61;->a:Lwz0;

    invoke-virtual {v2}, Lwz0;->v()Lyz0;

    move-result-object v2

    iget-object v3, p0, Lj61;->b:Lp61;

    const-string v4, "lvl1pPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lf61;-><init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61;->a(Lvb2;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lj61;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lf61;

    iget-object v2, p0, Lj61;->a:Lwz0;

    invoke-virtual {v2}, Lwz0;->c()Lyz0;

    move-result-object v2

    iget-object v3, p0, Lj61;->b:Lp61;

    const-string v4, "lvl2pPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lf61;-><init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61;->a(Lvb2;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lj61;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lf61;

    iget-object v2, p0, Lj61;->a:Lwz0;

    invoke-virtual {v2}, Lwz0;->e()Lyz0;

    move-result-object v2

    iget-object v3, p0, Lj61;->b:Lp61;

    const-string v4, "lvl3pPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lf61;-><init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61;->a(Lvb2;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lj61;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lf61;

    iget-object v2, p0, Lj61;->a:Lwz0;

    invoke-virtual {v2}, Lwz0;->g()Lyz0;

    move-result-object v2

    iget-object v3, p0, Lj61;->b:Lp61;

    const-string v4, "lvl4pPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lf61;-><init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61;->a(Lvb2;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lj61;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lf61;

    iget-object v2, p0, Lj61;->a:Lwz0;

    invoke-virtual {v2}, Lwz0;->i()Lyz0;

    move-result-object v2

    iget-object v3, p0, Lj61;->b:Lp61;

    const-string v4, "lvl5pPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lf61;-><init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61;->a(Lvb2;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lj61;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lf61;

    iget-object v2, p0, Lj61;->a:Lwz0;

    invoke-virtual {v2}, Lwz0;->k()Lyz0;

    move-result-object v2

    iget-object v3, p0, Lj61;->b:Lp61;

    const-string v4, "lvl6pPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lf61;-><init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61;->a(Lvb2;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lj61;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lf61;

    iget-object v2, p0, Lj61;->a:Lwz0;

    invoke-virtual {v2}, Lwz0;->m()Lyz0;

    move-result-object v2

    iget-object v3, p0, Lj61;->b:Lp61;

    const-string v4, "lvl7pPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lf61;-><init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61;->a(Lvb2;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lj61;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Lf61;

    iget-object v2, p0, Lj61;->a:Lwz0;

    invoke-virtual {v2}, Lwz0;->o()Lyz0;

    move-result-object v2

    iget-object v3, p0, Lj61;->b:Lp61;

    const-string v4, "lvl8pPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lf61;-><init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61;->a(Lvb2;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lj61;->a:Lwz0;

    invoke-virtual {v0}, Lwz0;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Lf61;

    iget-object v2, p0, Lj61;->a:Lwz0;

    invoke-virtual {v2}, Lwz0;->q()Lyz0;

    move-result-object v2

    iget-object v3, p0, Lj61;->b:Lp61;

    const-string v4, "lvl9pPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lf61;-><init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf61;->a(Lvb2;)V

    .line 22
    :cond_9
    iget-object v0, p0, Lj61;->c:Ljava/lang/String;

    iget-object v1, p0, Lj61;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
