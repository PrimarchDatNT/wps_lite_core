.class public final enum Llxw$q;
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
    invoke-virtual {p1}, Lrxw;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrxw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lrxw;->b()Lrxw$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->S(Lrxw$d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Llxw;->a(Lrxw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lrxw;->a()Lrxw$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->R(Lrxw$c;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lrxw;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->P(Lrxw$h;)Laxw;

    .line 9
    sget-object p1, Llxw;->S:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llxw$y;->e:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Llxw$q;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v1

    .line 14
    :cond_5
    invoke-virtual {p0, p1, p2}, Llxw$q;->l(Lrxw;Lkxw;)Z

    move-result p1

    return p1
.end method

.method public final l(Lrxw;Lkxw;)Z
    .locals 1

    const-string v0, "html"

    .line 1
    invoke-virtual {p2, v0}, Lkxw;->Z(Ljava/lang/String;)Laxw;

    .line 2
    sget-object v0, Llxw;->S:Llxw;

    invoke-virtual {p2, v0}, Lkxw;->J0(Llxw;)V

    .line 3
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1
.end method
