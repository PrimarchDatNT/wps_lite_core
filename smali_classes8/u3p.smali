.class public Lu3p;
.super Ljava/lang/Object;
.source "AnimateRotationLabel.java"


# instance fields
.field public a:Lsjo;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lsjo;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3p;->a:Lsjo;

    .line 3
    iput-object p2, p0, Lu3p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3p;->a:Lsjo;

    invoke-virtual {v0}, Lsjo;->g()Lyjo;

    move-result-object v0

    iget-object v1, p0, Lu3p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "animRot"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lu3p;->a:Lsjo;

    invoke-virtual {v2}, Lsjo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lu3p;->a:Lsjo;

    invoke-virtual {v2}, Lsjo;->h()I

    move-result v2

    const-string v3, "by"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v2, p0, Lu3p;->a:Lsjo;

    invoke-virtual {v2}, Lsjo;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lu3p;->a:Lsjo;

    invoke-virtual {v2}, Lsjo;->m()I

    move-result v2

    const-string v3, "from"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v2, p0, Lu3p;->a:Lsjo;

    invoke-virtual {v2}, Lsjo;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lu3p;->a:Lsjo;

    invoke-virtual {v2}, Lsjo;->i()I

    move-result v2

    const-string v3, "to"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_3
    new-instance v2, La4p;

    iget-object v3, p0, Lu3p;->a:Lsjo;

    invoke-virtual {v3}, Lsjo;->g()Lyjo;

    move-result-object v3

    iget-object v4, p0, Lu3p;->b:Lp61;

    invoke-direct {v2, v3, v4}, La4p;-><init>(Lyjo;Lp61;)V

    invoke-virtual {v2, p1}, La4p;->b(Lvb2;)V

    .line 10
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
