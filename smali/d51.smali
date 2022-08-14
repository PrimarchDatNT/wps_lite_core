.class public Ld51;
.super Ljava/lang/Object;
.source "CNvGraphicFramePrLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lvy0$c;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "graphicFrameLocks"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvy0$c;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lvy0$c;->j()Z

    move-result v2

    const-string v3, "noChangeAspect"

    .line 4
    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lvy0$c;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lvy0$c;->l()Z

    move-result v2

    const-string v3, "noMove"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lvy0$c;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lvy0$c;->n()Z

    move-result v2

    const-string v3, "noResize"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lvy0$c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lvy0$c;->h()Z

    move-result v2

    const-string v3, "noSelect"

    .line 11
    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lvy0$c;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lvy0$c;->e()Z

    move-result v2

    const-string v3, "noGrp"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lvy0$c;->G()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1}, Lvy0$c;->F()Z

    move-result p1

    const-string v2, "noDrilldown"

    .line 16
    invoke-interface {p0, v2, p1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 17
    :cond_5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Lvy0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvy0;->x()Lvy0$c;

    move-result-object p1

    invoke-static {p0, p1}, Ld51;->a(Lvb2;Lvy0$c;)V

    .line 3
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
