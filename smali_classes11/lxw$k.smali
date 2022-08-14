.class public final enum Llxw$k;
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

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrxw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lrxw;->b()Lrxw$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->S(Lrxw$d;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lrxw;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lrxw;->c()Lrxw$e;

    move-result-object p1

    .line 6
    new-instance v0, Lzww;

    iget-object v2, p2, Lvxw;->h:Loxw;

    .line 7
    invoke-virtual {p1}, Lrxw$e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrxw$e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrxw$e;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lzww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lrxw$e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzww;->T0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lkxw;->A()Lyww;

    move-result-object v2

    invoke-virtual {v2, v0}, Laxw;->P0(Lexw;)Laxw;

    .line 10
    invoke-virtual {p1}, Lrxw$e;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lkxw;->A()Lyww;

    move-result-object p1

    sget-object v0, Lyww$b;->I:Lyww$b;

    invoke-virtual {p1, v0}, Lyww;->j2(Lyww$b;)Lyww;

    .line 12
    :cond_2
    sget-object p1, Llxw;->I:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    :goto_0
    return v1

    .line 13
    :cond_3
    sget-object v0, Llxw;->I:Llxw;

    invoke-virtual {p2, v0}, Lkxw;->J0(Llxw;)V

    .line 14
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1
.end method
