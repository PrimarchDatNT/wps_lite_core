.class public final enum Llxw$h;
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
    invoke-virtual {p1}, Lrxw;->l()Z

    move-result v0

    const-string v1, "select"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llxw$y;->I:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 3
    invoke-virtual {p2, v1}, Lkxw;->q0(Ljava/lang/String;)Laxw;

    .line 4
    invoke-virtual {p2}, Lkxw;->E0()V

    .line 5
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llxw$y;->I:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 8
    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkxw;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2, v1}, Lkxw;->q0(Ljava/lang/String;)Laxw;

    .line 10
    invoke-virtual {p2}, Lkxw;->E0()V

    .line 11
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    sget-object v0, Llxw;->f0:Llxw;

    invoke-virtual {p2, p1, v0}, Lkxw;->t0(Lrxw;Llxw;)Z

    move-result p1

    return p1
.end method
