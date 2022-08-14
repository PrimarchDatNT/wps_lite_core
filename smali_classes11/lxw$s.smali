.class public final enum Llxw$s;
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
    .locals 6

    .line 1
    invoke-static {p1}, Llxw;->a(Lrxw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrxw;->a()Lrxw$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->R(Lrxw$c;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Llxw$p;->a:[I

    iget-object v2, p1, Lrxw;->a:Lrxw$j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    const-string v4, "head"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Llxw$s;->l(Lrxw;Lvxw;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2}, Lkxw;->o0()Laxw;

    .line 9
    sget-object p1, Llxw;->V:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    sget-object v1, Llxw$y;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Llxw$s;->l(Lrxw;Lvxw;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v2

    const-string v5, "html"

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    sget-object v0, Llxw;->W:Llxw;

    invoke-virtual {v0, p1, p2}, Llxw;->k(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 17
    :cond_5
    sget-object v5, Llxw$y;->a:[Ljava/lang/String;

    invoke-static {v2, v5}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {p2, v0}, Lkxw;->T(Lrxw$h;)Laxw;

    move-result-object p1

    const-string v0, "base"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lexw;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {p2, p1}, Lkxw;->j0(Laxw;)V

    goto :goto_0

    :cond_6
    const-string v5, "meta"

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {p2, v0}, Lkxw;->T(Lrxw$h;)Laxw;

    goto :goto_0

    :cond_7
    const-string v5, "title"

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    invoke-static {v0, p2}, Llxw;->b(Lrxw$h;Lkxw;)V

    goto :goto_0

    .line 25
    :cond_8
    sget-object v5, Llxw$y;->b:[Ljava/lang/String;

    invoke-static {v2, v5}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    invoke-static {v0, p2}, Llxw;->c(Lrxw$h;Lkxw;)V

    goto :goto_0

    :cond_9
    const-string v5, "noscript"

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    .line 29
    sget-object p1, Llxw;->U:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto :goto_0

    :cond_a
    const-string v5, "script"

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 31
    iget-object p1, p2, Lvxw;->c:Ltxw;

    sget-object v2, Luxw;->V:Luxw;

    invoke-virtual {p1, v2}, Ltxw;->w(Luxw;)V

    .line 32
    invoke-virtual {p2}, Lkxw;->i0()V

    .line 33
    sget-object p1, Llxw;->X:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    .line 34
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    goto :goto_0

    .line 35
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v3

    .line 37
    :cond_c
    invoke-virtual {p0, p1, p2}, Llxw$s;->l(Lrxw;Lvxw;)Z

    move-result p1

    return p1

    .line 38
    :cond_d
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v3

    .line 39
    :cond_e
    invoke-virtual {p1}, Lrxw;->b()Lrxw$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->S(Lrxw$d;)V

    :cond_f
    :goto_0
    return v1
.end method

.method public final l(Lrxw;Lvxw;)Z
    .locals 1

    const-string v0, "head"

    .line 1
    invoke-virtual {p2, v0}, Lvxw;->i(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p2, p1}, Lvxw;->h(Lrxw;)Z

    move-result p1

    return p1
.end method
