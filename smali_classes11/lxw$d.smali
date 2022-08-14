.class public final enum Llxw$d;
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
    sget-object v0, Llxw$p;->a:[I

    iget-object v1, p1, Lrxw;->a:Lrxw$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Llxw$d;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Llxw$y;->J:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lkxw;->q()V

    .line 9
    invoke-virtual {p2}, Lkxw;->o0()Laxw;

    .line 10
    sget-object p1, Llxw;->Y:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto :goto_0

    :cond_2
    const-string v1, "table"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p1, p2}, Llxw$d;->m(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    sget-object v1, Llxw$y;->E:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v2

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2}, Llxw$d;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    goto :goto_0

    :cond_6
    const-string v2, "tr"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {p2}, Lkxw;->q()V

    .line 22
    invoke-virtual {p2, v0}, Lkxw;->P(Lrxw$h;)Laxw;

    .line 23
    sget-object p1, Llxw;->d0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_7
    sget-object v3, Llxw$y;->x:[Ljava/lang/String;

    invoke-static {v1, v3}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 26
    invoke-virtual {p2, v2}, Lvxw;->j(Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p2, v0}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 28
    :cond_8
    sget-object v0, Llxw$y;->D:[Ljava/lang/String;

    invoke-static {v1, v0}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p0, p1, p2}, Llxw$d;->m(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 30
    :cond_9
    invoke-virtual {p0, p1, p2}, Llxw$d;->l(Lrxw;Lkxw;)Z

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

.method public final m(Lrxw;Lkxw;)Z
    .locals 1

    const-string v0, "tbody"

    .line 1
    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lkxw;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkxw;->q()V

    .line 4
    invoke-virtual {p2}, Lvxw;->a()Laxw;

    move-result-object v0

    invoke-virtual {v0}, Laxw;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvxw;->i(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1
.end method
