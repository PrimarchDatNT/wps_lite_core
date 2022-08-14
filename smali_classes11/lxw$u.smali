.class public final enum Llxw$u;
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
    .locals 4

    .line 1
    invoke-static {p1}, Llxw;->a(Lrxw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrxw;->a()Lrxw$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->R(Lrxw$c;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrxw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lrxw;->b()Lrxw$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->S(Lrxw$d;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lrxw;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lrxw;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v0, Llxw;->W:Llxw;

    invoke-virtual {p2, p1, v0}, Lkxw;->t0(Lrxw;Llxw;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    .line 14
    invoke-virtual {p2, v1}, Lkxw;->u(Z)V

    .line 15
    sget-object p1, Llxw;->W:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto :goto_0

    :cond_4
    const-string v3, "frameset"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    .line 18
    sget-object p1, Llxw;->i0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto :goto_0

    .line 19
    :cond_5
    sget-object v0, Llxw$y;->g:[Ljava/lang/String;

    invoke-static {v2, v0}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 21
    invoke-virtual {p2}, Lkxw;->D()Laxw;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lkxw;->u0(Laxw;)V

    .line 23
    sget-object v1, Llxw;->T:Llxw;

    invoke-virtual {p2, p1, v1}, Lkxw;->t0(Lrxw;Llxw;)Z

    .line 24
    invoke-virtual {p2, v0}, Lkxw;->z0(Laxw;)Z

    goto :goto_0

    :cond_6
    const-string v0, "head"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v1

    .line 27
    :cond_7
    invoke-virtual {p0, p1, p2}, Llxw$u;->l(Lrxw;Lkxw;)Z

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llxw$y;->d:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0, p1, p2}, Llxw$u;->l(Lrxw;Lkxw;)Z

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v1

    .line 32
    :cond_a
    invoke-virtual {p0, p1, p2}, Llxw$u;->l(Lrxw;Lkxw;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lrxw;Lkxw;)Z
    .locals 1

    const-string v0, "body"

    .line 1
    invoke-virtual {p2, v0}, Lvxw;->j(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lkxw;->u(Z)V

    .line 3
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1
.end method
