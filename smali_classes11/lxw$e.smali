.class public final enum Llxw$e;
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
    invoke-virtual {p1}, Lrxw;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v2, Llxw$y;->x:[Ljava/lang/String;

    invoke-static {v1, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2}, Lkxw;->s()V

    .line 8
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    .line 9
    sget-object p1, Llxw;->e0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    .line 10
    invoke-virtual {p2}, Lkxw;->W()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Llxw$y;->F:[Ljava/lang/String;

    invoke-static {v1, v0}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2}, Llxw$e;->m(Lrxw;Lvxw;)Z

    move-result p1

    return p1

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2}, Llxw$e;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v3

    .line 20
    :cond_4
    invoke-virtual {p2}, Lkxw;->s()V

    .line 21
    invoke-virtual {p2}, Lkxw;->o0()Laxw;

    .line 22
    sget-object p1, Llxw;->c0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto :goto_0

    :cond_5
    const-string v2, "table"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p0, p1, p2}, Llxw$e;->m(Lrxw;Lvxw;)Z

    move-result p1

    return p1

    .line 25
    :cond_6
    sget-object v2, Llxw$y;->u:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v1}, Lkxw;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p2}, Lkxw;->s()V

    .line 28
    invoke-virtual {p2}, Lkxw;->o0()Laxw;

    .line 29
    sget-object p1, Llxw;->c0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 30
    :cond_8
    :goto_1
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v3

    .line 31
    :cond_9
    sget-object v1, Llxw$y;->G:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v3

    .line 33
    :cond_a
    invoke-virtual {p0, p1, p2}, Llxw$e;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 34
    :cond_b
    invoke-virtual {p0, p1, p2}, Llxw$e;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1
.end method

.method public final l(Lrxw;Lkxw;)Z
    .locals 1

    .line 1
    sget-object v0, Llxw;->Y:Llxw;

    invoke-virtual {p2, p1, v0}, Lkxw;->t0(Lrxw;Llxw;)Z

    move-result p1

    return p1
.end method

.method public final m(Lrxw;Lvxw;)Z
    .locals 1

    const-string v0, "tr"

    .line 1
    invoke-virtual {p2, v0}, Lvxw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lvxw;->h(Lrxw;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
