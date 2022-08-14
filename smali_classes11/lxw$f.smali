.class public final enum Llxw$f;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Llxw$y;->x:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 7
    sget-object p1, Llxw;->d0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lkxw;->w()V

    .line 9
    invoke-virtual {p2, v0}, Lvxw;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Lkxw;->q0(Ljava/lang/String;)Laxw;

    .line 12
    invoke-virtual {p2}, Lkxw;->o()V

    .line 13
    sget-object p1, Llxw;->d0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_2
    sget-object v2, Llxw$y;->y:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v1

    .line 16
    :cond_3
    sget-object v2, Llxw$y;->z:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v1

    .line 19
    :cond_4
    invoke-virtual {p0, p2}, Llxw$f;->m(Lkxw;)V

    .line 20
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 21
    :cond_5
    invoke-virtual {p0, p1, p2}, Llxw$f;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 22
    :cond_6
    invoke-virtual {p1}, Lrxw;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llxw$y;->A:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "td"

    .line 24
    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "th"

    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v1

    .line 26
    :cond_7
    invoke-virtual {p0, p2}, Llxw$f;->m(Lkxw;)V

    .line 27
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 28
    :cond_8
    invoke-virtual {p0, p1, p2}, Llxw$f;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1
.end method

.method public final l(Lrxw;Lkxw;)Z
    .locals 1

    .line 1
    sget-object v0, Llxw;->W:Llxw;

    invoke-virtual {p2, p1, v0}, Lkxw;->t0(Lrxw;Llxw;)Z

    move-result p1

    return p1
.end method

.method public final m(Lkxw;)V
    .locals 2

    const-string v0, "td"

    .line 1
    invoke-virtual {p1, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lvxw;->i(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "th"

    .line 3
    invoke-virtual {p1, v0}, Lvxw;->i(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
