.class public final enum Llxw$j;
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
    .locals 7

    .line 1
    invoke-static {p1}, Llxw;->a(Lrxw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrxw;->a()Lrxw$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->R(Lrxw$c;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrxw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lrxw;->b()Lrxw$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxw;->S(Lrxw$d;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lrxw;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lrxw;->l()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lrxw;->e()Lrxw$h;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 10
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v2

    .line 11
    :pswitch_0
    sget-object v0, Llxw;->T:Llxw;

    invoke-virtual {p2, p1, v0}, Lkxw;->t0(Lrxw;Llxw;)Z

    move-result p1

    return p1

    .line 12
    :pswitch_1
    invoke-virtual {p2, p1}, Lkxw;->T(Lrxw$h;)Laxw;

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object v0, Llxw;->W:Llxw;

    invoke-virtual {p2, p1, v0}, Lkxw;->t0(Lrxw;Llxw;)Z

    move-result p1

    return p1

    .line 14
    :pswitch_3
    invoke-virtual {p2, p1}, Lkxw;->P(Lrxw$h;)Laxw;

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p1}, Lrxw;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lrxw;->d()Lrxw$g;

    move-result-object v0

    invoke-virtual {v0}, Lrxw$i;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p2, v3}, Lvxw;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v2

    .line 18
    :cond_8
    invoke-virtual {p2}, Lkxw;->o0()Laxw;

    .line 19
    invoke-virtual {p2}, Lkxw;->d0()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, v4}, Lvxw;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    sget-object p1, Llxw;->j0:Llxw;

    invoke-virtual {p2, p1}, Lkxw;->J0(Llxw;)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p1}, Lrxw;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p2, v3}, Lvxw;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    :cond_a
    :goto_1
    return v1

    .line 24
    :cond_b
    invoke-virtual {p2, p0}, Lkxw;->t(Llxw;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
