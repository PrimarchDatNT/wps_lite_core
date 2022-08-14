.class public final enum Llxw$w;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrxw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrxw;->a()Lrxw$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->R(Lrxw$c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrxw;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 5
    invoke-virtual {p2}, Lkxw;->o0()Laxw;

    .line 6
    invoke-virtual {p2}, Lkxw;->n0()Llxw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkxw;->J0(Llxw;)V

    .line 7
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Lkxw;->o0()Laxw;

    .line 10
    invoke-virtual {p2}, Lkxw;->n0()Llxw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
