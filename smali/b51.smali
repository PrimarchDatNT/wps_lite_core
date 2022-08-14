.class public Lb51;
.super Ljava/lang/Object;
.source "HyperLinkLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lxy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxy0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p0, p1}, Lp61;->d(Lvb2;Lxy0;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lxy0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lxy0;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidUrl"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lxy0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lxy0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lxy0;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lxy0;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tgtFrame"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lxy0;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lxy0;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tooltip"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lxy0;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lxy0;->z()Z

    move-result v0

    const-string v1, "history"

    invoke-interface {p0, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_6
    invoke-virtual {p1}, Lxy0;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lxy0;->y()Z

    move-result v0

    const-string v1, "highlightClick"

    invoke-interface {p0, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lxy0;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lxy0;->x()Z

    move-result v0

    const-string v1, "endSnd"

    invoke-interface {p0, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    :cond_8
    invoke-virtual {p1}, Lxy0;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p1}, Lxy0;->Q()Lzx0$d;

    move-result-object p1

    const-string v0, "a"

    const-string v1, "snd"

    invoke-static {p0, p1, v0, v1, p2}, Ls41;->d(Lvb2;Lzx0$d;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    .line 20
    :cond_9
    invoke-interface {p0, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
