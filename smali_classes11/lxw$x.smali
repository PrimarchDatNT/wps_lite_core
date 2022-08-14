.class public final enum Llxw$x;
.super Llxw;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llxw;-><init>(Ljava/lang/String;ILlxw$k;)V

    return-void
.end method


# virtual methods
.method public k(Lrxw;Lkxw;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lrxw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lvxw;->a()Laxw;

    move-result-object v0

    invoke-virtual {v0}, Laxw;->z1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llxw$y;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lkxw;->l0()V

    .line 3
    invoke-virtual {p2}, Lkxw;->i0()V

    .line 4
    sget-object v0, Llxw;->Z:Llxw;

    invoke-virtual {p2, v0}, Lkxw;->J0(Llxw;)V

    .line 5
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrxw;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lrxw;->b()Lrxw$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->S(Lrxw$d;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lrxw;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lrxw;->l()Z

    move-result v0

    const-string v3, "table"

    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "caption"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {p2}, Lkxw;->r()V

    .line 15
    invoke-virtual {p2}, Lkxw;->W()V

    .line 16
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    .line 17
    sget-object p1, Llxw;->a0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto/16 :goto_1

    :cond_3
    const-string v5, "colgroup"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {p2}, Lkxw;->r()V

    .line 20
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    .line 21
    sget-object p1, Llxw;->b0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto/16 :goto_1

    :cond_4
    const-string v6, "col"

    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {p2}, Lkxw;->r()V

    .line 24
    invoke-virtual {p2, v5}, Lvxw;->j(Ljava/lang/String;)Z

    .line 25
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 26
    :cond_5
    sget-object v5, Llxw$y;->u:[Ljava/lang/String;

    invoke-static {v4, v5}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {p2}, Lkxw;->r()V

    .line 28
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    .line 29
    sget-object p1, Llxw;->c0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto/16 :goto_1

    .line 30
    :cond_6
    sget-object v5, Llxw$y;->v:[Ljava/lang/String;

    invoke-static {v4, v5}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {p2}, Lkxw;->r()V

    const-string v0, "tbody"

    .line 32
    invoke-virtual {p2, v0}, Lvxw;->j(Ljava/lang/String;)Z

    .line 33
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 34
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 36
    invoke-virtual {p2, v4}, Lkxw;->O(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    .line 37
    :cond_8
    invoke-virtual {p2, v4}, Lkxw;->q0(Ljava/lang/String;)Laxw;

    .line 38
    invoke-virtual {p2}, Lkxw;->E0()V

    .line 39
    invoke-virtual {p2}, Lkxw;->I0()Llxw;

    move-result-object v2

    sget-object v3, Llxw;->Y:Llxw;

    if-ne v2, v3, :cond_9

    .line 40
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    return v1

    .line 41
    :cond_9
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 42
    :cond_a
    sget-object v3, Llxw$y;->w:[Ljava/lang/String;

    invoke-static {v4, v3}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 43
    sget-object v0, Llxw;->T:Llxw;

    invoke-virtual {p2, p1, v0}, Lkxw;->t0(Lrxw;Llxw;)Z

    move-result p1

    return p1

    :cond_b
    const-string v3, "input"

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 45
    invoke-virtual {v0}, Lrxw$i;->A()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lrxw$i;->l:Luww;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Luww;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    .line 46
    :cond_c
    invoke-virtual {p2, v0}, Lkxw;->T(Lrxw$h;)Laxw;

    goto :goto_1

    .line 47
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Llxw$x;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    :cond_e
    const-string v3, "form"

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 49
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 50
    invoke-virtual {p2}, Lkxw;->B()Lcxw;

    move-result-object p1

    if-eqz p1, :cond_f

    return v2

    .line 51
    :cond_f
    invoke-virtual {p2, v0, v2}, Lkxw;->U(Lrxw$h;Z)Lcxw;

    :goto_1
    return v1

    .line 52
    :cond_10
    invoke-virtual {p0, p1, p2}, Llxw$x;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 53
    :cond_11
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 57
    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 58
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v2

    .line 59
    :cond_12
    invoke-virtual {p2, v3}, Lkxw;->q0(Ljava/lang/String;)Laxw;

    .line 60
    invoke-virtual {p2}, Lkxw;->E0()V

    return v1

    .line 61
    :cond_13
    sget-object v1, Llxw$y;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v2

    .line 63
    :cond_14
    invoke-virtual {p0, p1, p2}, Llxw$x;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 64
    :cond_15
    invoke-virtual {p1}, Lrxw;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "html"

    .line 65
    invoke-virtual {p2, p1}, Lvxw;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 66
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    :cond_16
    return v1

    .line 67
    :cond_17
    invoke-virtual {p0, p1, p2}, Llxw$x;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1
.end method

.method public l(Lrxw;Lkxw;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lkxw;->G0(Z)V

    .line 3
    sget-object v1, Llxw;->W:Llxw;

    invoke-virtual {p2, p1, v1}, Lkxw;->t0(Lrxw;Llxw;)Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lkxw;->G0(Z)V

    return v0
.end method
