.class public final enum Llxw$b;
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
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lkxw;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lkxw;->w()V

    .line 7
    invoke-virtual {p2, v2}, Lvxw;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 9
    :cond_1
    invoke-virtual {p2, v2}, Lkxw;->q0(Ljava/lang/String;)Laxw;

    .line 10
    invoke-virtual {p2}, Lkxw;->o()V

    .line 11
    sget-object p1, Llxw;->Y:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lrxw;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llxw$y;->A:[Ljava/lang/String;

    invoke-static {v0, v3}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :cond_4
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 15
    invoke-virtual {p2, v2}, Lvxw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 17
    :cond_6
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llxw$y;->L:[Ljava/lang/String;

    invoke-static {v0, v2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v1

    .line 19
    :cond_7
    sget-object v0, Llxw;->W:Llxw;

    invoke-virtual {p2, p1, v0}, Lkxw;->t0(Lrxw;Llxw;)Z

    move-result p1

    return p1
.end method
