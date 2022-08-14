.class public final enum Llxw$m;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrxw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrxw;->b()Lrxw$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->S(Lrxw$d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrxw;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lrxw;->l()Z

    move-result v0

    const-string v1, "html"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Llxw;->a(Lrxw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Lkxw;->q0(Ljava/lang/String;)Laxw;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lrxw;->a()Lrxw$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->R(Lrxw$c;)V

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p2, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "body"

    .line 8
    invoke-virtual {v0, p1}, Laxw;->P1(Ljava/lang/String;)Laxw;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p2, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lrxw;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_4
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    .line 12
    sget-object v0, Llxw;->W:Llxw;

    invoke-virtual {p2, v0}, Lkxw;->J0(Llxw;)V

    .line 13
    invoke-virtual {p2, p1}, Lkxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    :goto_1
    sget-object v0, Llxw;->W:Llxw;

    invoke-virtual {p2, p1, v0}, Lkxw;->t0(Lrxw;Llxw;)Z

    move-result p1

    return p1
.end method
