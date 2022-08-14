.class public Lh4p;
.super Ljava/lang/Object;
.source "TimeNodeWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lmko;Lp61;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmko;->N()I

    move-result v0

    const-string v1, "p"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lmko;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lmko;->A()Lnko;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lp3p;->k(Lnko;Lp61;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video"

    .line 5
    invoke-interface {p0, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnko;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lnko;->l()Z

    move-result v2

    const-string v3, "fullScrn"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    new-instance v2, Lb4p;

    invoke-virtual {p1}, Lnko;->d()Lzjo;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lb4p;-><init>(Lzjo;Lp61;)V

    invoke-virtual {v2, p0}, Lb4p;->a(Lvb2;)V

    .line 9
    invoke-interface {p0, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lmko;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lu3p;

    invoke-virtual {p1}, Lmko;->l()Lsjo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lu3p;-><init>(Lsjo;Lp61;)V

    invoke-virtual {v0, p0}, Lu3p;->a(Lvb2;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Lmko;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lq3p;

    invoke-virtual {p1}, Lmko;->f()Lpjo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lq3p;-><init>(Lpjo;Lp61;)V

    invoke-virtual {v0, p0}, Lq3p;->d(Lvb2;)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p1}, Lmko;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object v0

    invoke-virtual {v0}, Lojo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object v0

    invoke-virtual {v0}, Lojo;->o()Lyjo;

    move-result-object v0

    invoke-static {v0}, Lp3p;->c(Lyjo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extLst"

    .line 17
    invoke-interface {p0, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ext"

    .line 18
    invoke-interface {p0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uri"

    const-string v4, "{505F2C04-C923-438B-8C0F-E0CD2BADF298}"

    .line 19
    invoke-interface {p0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "wppc"

    const-string v4, "dynamicDigit"

    .line 20
    invoke-interface {p0, v3, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    const-string v6, "0"

    .line 21
    invoke-interface {p0, v5, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "xmlns:wppc"

    const-string v6, "http://www.wps.cn/officeDocument/PresentationCustomData"

    .line 22
    invoke-interface {p0, v5, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v5, Ls3p;

    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object p1

    invoke-direct {v5, p1, p2}, Ls3p;-><init>(Lojo;Lp61;)V

    invoke-virtual {v5, p0}, Ls3p;->b(Lvb2;)V

    .line 24
    invoke-interface {p0, v3, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_1
    new-instance v0, Ls3p;

    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ls3p;-><init>(Lojo;Lp61;)V

    invoke-virtual {v0, p0}, Ls3p;->b(Lvb2;)V

    goto/16 :goto_0

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Lmko;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "excl"

    .line 29
    invoke-interface {p0, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lc4p;

    invoke-virtual {p1}, Lmko;->s()Lako;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lc4p;-><init>(Lako;Lp61;)V

    invoke-virtual {v2, p0}, Lc4p;->a(Lvb2;)V

    .line 31
    invoke-interface {p0, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Lmko;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lz3p;

    invoke-virtual {p1}, Lmko;->q()Lxjo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lz3p;-><init>(Lxjo;Lp61;)V

    invoke-virtual {v0, p0}, Lz3p;->a(Lvb2;)V

    goto/16 :goto_0

    .line 34
    :pswitch_6
    invoke-virtual {p1}, Lmko;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lt3p;

    invoke-virtual {p1}, Lmko;->j()Lrjo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lt3p;-><init>(Lrjo;Lp61;)V

    invoke-virtual {v0, p0}, Lt3p;->e(Lvb2;)V

    goto/16 :goto_0

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Lmko;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lv3p;

    invoke-virtual {p1}, Lmko;->n()Ltjo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lv3p;-><init>(Ltjo;Lp61;)V

    invoke-virtual {v0, p0}, Lv3p;->d(Lvb2;)V

    goto/16 :goto_0

    .line 38
    :pswitch_8
    invoke-virtual {p1}, Lmko;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lmko;->p()Lvjo;

    move-result-object v0

    invoke-static {v0, p2}, Lp3p;->b(Lvjo;Lp61;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lx3p;

    invoke-virtual {p1}, Lmko;->p()Lvjo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lx3p;-><init>(Lvjo;Lp61;)V

    invoke-virtual {v0, p0}, Lx3p;->a(Lvb2;)V

    goto :goto_0

    .line 41
    :pswitch_9
    invoke-virtual {p1}, Lmko;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lf4p;

    invoke-virtual {p1}, Lmko;->y()Lgko;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lf4p;-><init>(Lgko;Lp61;)V

    invoke-virtual {v0, p0}, Lf4p;->a(Lvb2;)V

    goto :goto_0

    .line 43
    :pswitch_a
    invoke-virtual {p1}, Lmko;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lr3p;

    invoke-virtual {p1}, Lmko;->h()Lqjo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lr3p;-><init>(Lqjo;Lp61;)V

    invoke-virtual {v0, p0}, Lr3p;->b(Lvb2;)V

    goto :goto_0

    .line 45
    :pswitch_b
    invoke-virtual {p1}, Lmko;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Le4p;

    invoke-virtual {p1}, Lmko;->w()Lfko;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Le4p;-><init>(Lfko;Lp61;)V

    invoke-virtual {v0, p0}, Le4p;->c(Lvb2;)V

    goto :goto_0

    .line 47
    :pswitch_c
    invoke-virtual {p1}, Lmko;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "par"

    .line 48
    invoke-interface {p0, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lc4p;

    invoke-virtual {p1}, Lmko;->u()Lako;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lc4p;-><init>(Lako;Lp61;)V

    invoke-virtual {v2, p0}, Lc4p;->a(Lvb2;)V

    .line 50
    invoke-interface {p0, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
