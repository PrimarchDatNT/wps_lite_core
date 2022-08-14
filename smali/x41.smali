.class public Lx41;
.super Ljava/lang/Object;
.source "ExtLst3DAnimationLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lay0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lay0;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "a"

    const-string v1, "ext"

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lay0;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lay0;->p()Z

    move-result v2

    const-string v3, "animId"

    const-string v4, "http://schemas.microsoft.com/office/drawing/2018/animation/model3d"

    const-string v5, "a3danim"

    if-eqz v2, :cond_8

    const-string v2, "embedAnim"

    .line 5
    invoke-interface {p0, v5, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v5, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lay0;->o()Lay0$b;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lay0$b;->p()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 9
    invoke-virtual {v6}, Lay0$b;->o()I

    move-result v7

    invoke-interface {p0, v3, v7}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v6}, Lay0$b;->r()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "animPr"

    .line 11
    invoke-interface {p0, v5, v7}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lay0$b;->q()Lay0$a;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lay0$a;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v6}, Lay0$a;->m()Ljava/lang/String;

    move-result-object v8

    const-string v9, "name"

    invoke-interface {p0, v9, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {v6}, Lay0$a;->A()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v6}, Lay0$a;->z()Ljava/lang/String;

    move-result-object v8

    const-string v9, "length"

    invoke-interface {p0, v9, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {v6}, Lay0$a;->C()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v6}, Lay0$a;->B()Ljava/lang/String;

    move-result-object v8

    const-string v9, "count"

    invoke-interface {p0, v9, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {v6}, Lay0$a;->E()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v6}, Lay0$a;->D()Z

    move-result v8

    const-string v9, "auto"

    invoke-interface {p0, v9, v8}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 21
    :cond_3
    invoke-virtual {v6}, Lay0$a;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {v6}, Lay0$a;->F()Ljava/lang/String;

    move-result-object v8

    const-string v9, "offset"

    invoke-interface {p0, v9, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {v6}, Lay0$a;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v6}, Lay0$a;->G()Ljava/lang/String;

    move-result-object v8

    const-string v9, "st"

    invoke-interface {p0, v9, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-virtual {v6}, Lay0$a;->j()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {v6}, Lay0$a;->x()Ljava/lang/String;

    move-result-object v6

    const-string v8, "end"

    invoke-interface {p0, v8, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-interface {p0, v5, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    invoke-interface {p0, v5, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {p1}, Lay0;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "posterFrame"

    .line 30
    invoke-interface {p0, v5, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, v5, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lay0;->q()Lay0$c;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lay0$c;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 34
    invoke-virtual {p1}, Lay0$c;->p()I

    move-result v4

    invoke-interface {p0, v3, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 35
    :cond_9
    invoke-virtual {p1}, Lay0$c;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {p1}, Lay0$c;->h()I

    move-result p1

    const-string v3, "frame"

    invoke-interface {p0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 37
    :cond_a
    invoke-interface {p0, v5, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_b
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static b(Lvb2;Ldy0$a;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ldy0$a;->e(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay0;

    .line 5
    invoke-static {p0, v0}, Lx41;->a(Lvb2;Lay0;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
