.class public Lb4p;
.super Ljava/lang/Object;
.source "CommonMediaNodeLabel.java"


# instance fields
.field public a:Lzjo;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lzjo;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4p;->a:Lzjo;

    .line 3
    iput-object p2, p0, Lb4p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4p;->a:Lzjo;

    iget-object v1, p0, Lb4p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->e(Lzjo;Lp61;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "cMediaNode"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lb4p;->a:Lzjo;

    invoke-virtual {v2}, Lzjo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lb4p;->a:Lzjo;

    invoke-virtual {v2}, Lzjo;->d()Z

    move-result v2

    const-string v3, "mute"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v2, p0, Lb4p;->a:Lzjo;

    invoke-virtual {v2}, Lzjo;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lb4p;->a:Lzjo;

    invoke-virtual {v2}, Lzjo;->i()I

    move-result v2

    const-string v3, "numSld"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v2, p0, Lb4p;->a:Lzjo;

    invoke-virtual {v2}, Lzjo;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lb4p;->a:Lzjo;

    invoke-virtual {v2}, Lzjo;->j()Z

    move-result v2

    const-string v3, "showWhenStopped"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 9
    :cond_3
    iget-object v2, p0, Lb4p;->a:Lzjo;

    invoke-virtual {v2}, Lzjo;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lb4p;->a:Lzjo;

    invoke-virtual {v2}, Lzjo;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vol"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    new-instance v2, Lc4p;

    iget-object v3, p0, Lb4p;->a:Lzjo;

    invoke-virtual {v3}, Lzjo;->m()Lako;

    move-result-object v3

    iget-object v4, p0, Lb4p;->b:Lp61;

    invoke-direct {v2, v3, v4}, Lc4p;-><init>(Lako;Lp61;)V

    invoke-virtual {v2, p1}, Lc4p;->a(Lvb2;)V

    .line 12
    new-instance v2, Lg4p;

    iget-object v3, p0, Lb4p;->a:Lzjo;

    invoke-virtual {v3}, Lzjo;->o()Ljko;

    move-result-object v3

    iget-object v4, p0, Lb4p;->b:Lp61;

    invoke-direct {v2, v3, v4}, Lg4p;-><init>(Ljko;Lp61;)V

    invoke-virtual {v2, p1}, Lg4p;->d(Lvb2;)V

    .line 13
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
