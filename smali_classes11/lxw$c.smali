.class public final enum Llxw$c;
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
    .locals 5

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

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const-string v3, "html"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Llxw$c;->l(Lrxw;Lvxw;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2, v3}, Lvxw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Llxw$c;->l(Lrxw;Lvxw;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrxw$i;->c:Ljava/lang/String;

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p2, v3}, Lvxw;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    invoke-virtual {p2}, Lkxw;->o0()Laxw;

    .line 12
    sget-object p1, Llxw;->Y:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p2}, Llxw$c;->l(Lrxw;Lvxw;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "col"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p0, p1, p2}, Llxw$c;->l(Lrxw;Lvxw;)Z

    move-result p1

    return p1

    .line 17
    :cond_7
    sget-object v0, Llxw;->W:Llxw;

    invoke-virtual {p2, p1, v0}, Lkxw;->t0(Lrxw;Llxw;)Z

    move-result p1

    return p1

    .line 18
    :cond_8
    invoke-virtual {p2, v0}, Lkxw;->T(Lrxw$h;)Laxw;

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    goto :goto_0

    .line 20
    :cond_a
    invoke-virtual {p1}, Lrxw;->b()Lrxw$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->S(Lrxw$d;)V

    :goto_0
    return v1
.end method

.method public final l(Lrxw;Lvxw;)Z
    .locals 1

    const-string v0, "colgroup"

    .line 1
    invoke-virtual {p2, v0}, Lvxw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lvxw;->h(Lrxw;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
