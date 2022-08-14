.class public Lh51;
.super Ljava/lang/Object;
.source "CNvSpPrLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lvy0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvy0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lvy0;->h()Z

    move-result v0

    const-string v1, "txBox"

    invoke-interface {p0, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvy0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lvy0;->x()Lvy0$c;

    move-result-object p1

    invoke-static {p0, p1}, Lh51;->b(Lvb2;Lvy0$c;)V

    .line 6
    :cond_1
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Lvy0$c;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "spLocks"

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

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvy0$c;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lvy0$c;->l()Z

    move-result v2

    const-string v3, "noMove"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lvy0$c;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lvy0$c;->n()Z

    move-result v2

    const-string v3, "noResize"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lvy0$c;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lvy0$c;->p()Z

    move-result v2

    const-string v3, "noRot"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lvy0$c;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lvy0$c;->h()Z

    move-result v2

    const-string v3, "noSelect"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lvy0$c;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1}, Lvy0$c;->e()Z

    move-result v2

    const-string v3, "noGrp"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lvy0$c;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p1}, Lvy0$c;->t()Z

    move-result v2

    const-string v3, "noAdjustHandles"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lvy0$c;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p1}, Lvy0$c;->r()Z

    move-result v2

    const-string v3, "noEditPoints"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Lvy0$c;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p1}, Lvy0$c;->v()Z

    move-result v2

    const-string v3, "noChangeArrowheads"

    .line 20
    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 21
    :cond_8
    invoke-virtual {p1}, Lvy0$c;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {p1}, Lvy0$c;->y()Z

    move-result v2

    const-string v3, "noChangeShapeType"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 23
    :cond_9
    invoke-virtual {p1}, Lvy0$c;->A()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p1}, Lvy0$c;->M()Z

    move-result p1

    const-string v2, "noTextEdit"

    invoke-interface {p0, v2, p1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 25
    :cond_a
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
