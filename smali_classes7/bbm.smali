.class public Lbbm;
.super Ljava/lang/Object;
.source "CTSeriesSourceUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbm$b;
    }
.end annotation


# static fields
.field public static final a:Lbbm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbm$a;

    invoke-direct {v0}, Lbbm$a;-><init>()V

    sput-object v0, Lbbm;->a:Lbbm$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lls;II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    return p1

    :cond_0
    const/4 p2, -0x1

    .line 1
    invoke-virtual {p0}, Lls;->w()I

    move-result p0

    const/4 v1, 0x3

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    :goto_0
    const/4 p2, 0x3

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public static b(Lls;Lbt;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls;->y0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lls;->y0()I

    move-result p0

    return p0

    :cond_0
    if-eq p2, v1, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lbbm;->o(Lls;Lbt;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static c(Lze0;Lk2m;Z)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lff0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lff0;

    invoke-static {p0, p1, p2}, Lram;->l(Lff0;Lk2m;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcf0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcf0;

    invoke-static {p0, p1, p2}, Lram;->k(Lcf0;Lk2m;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "General"

    :goto_1
    return-object p0
.end method

.method public static d(Lpt;Laf0;Lk2m;ZLbbm$b;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpt;->q0()I

    move-result v0

    invoke-virtual {p1, v0}, Laf0;->t(I)Lif0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p4}, Lbbm$b;->a(Lbbm$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lif0;->k(I)[Lom1;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0}, Lif0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1}, Lhf0;->c(Z)Lff0;

    move-result-object v9

    .line 6
    invoke-virtual {v9, v0}, Lze0;->u(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p2, v2, p3, v1, v9}, Lram;->h(Lk2m;[Lom1;ZZLff0;)V

    const/4 v6, 0x0

    move-object v3, v9

    move-object v4, p2

    move-object v5, p0

    move v7, p3

    move-object v8, p4

    .line 8
    invoke-static/range {v3 .. v8}, Lbbm;->n(Lze0;Lk2m;Lpt;IZLbbm$b;)Z

    move-result v0

    invoke-static {p4, v0}, Lbbm$b;->b(Lbbm$b;Z)Z

    .line 9
    invoke-virtual {v9}, Lff0;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_1
    :goto_0
    invoke-static {p4}, Lbbm$b;->e(Lbbm$b;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lif0;->k(I)[Lom1;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v0}, Lif0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2}, Lzam;->t([Lom1;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {v1}, Lhf0;->c(Z)Lff0;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lze0;->u(Ljava/lang/String;)V

    .line 16
    :try_start_1
    invoke-static {p2, v2, p3, v1, v0}, Lram;->h(Lk2m;[Lom1;ZZLff0;)V

    const/4 v6, 0x3

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    move v7, p3

    move-object v8, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lbbm;->n(Lze0;Lk2m;Lpt;IZLbbm$b;)Z

    move-result p0

    invoke-static {p4, p0}, Lbbm$b;->f(Lbbm$b;Z)Z

    .line 18
    invoke-virtual {v0}, Lff0;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static e(Lze0;Lpt;ILjava/lang/String;Lgf0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lpt;->M()Llt;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Llt;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Llt;->p(I)Lmt;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lmt;->C()I

    move-result v4

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2, p3}, Lmt;->r(Ljava/lang/String;)Lzb0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Los;

    invoke-direct {p1}, Los;-><init>()V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    move-object v8, p3

    .line 7
    invoke-virtual/range {v3 .. v8}, Lze0;->j(Los;Lgf0;ZZLjava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Los;->m()Lzb0;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lmt;->s(Ljava/lang/String;Lzb0;)V

    .line 9
    :cond_2
    invoke-virtual {v2}, Lmt;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lys;

    invoke-direct {p1}, Lys;-><init>()V

    .line 11
    invoke-virtual {p0, p1, p4, p5, v1}, Lze0;->t(Lys;Lgf0;ZZ)V

    .line 12
    invoke-virtual {p1}, Lys;->c()Luo6;

    move-result-object p0

    check-cast p0, Led0;

    invoke-virtual {v2, p0}, Lmt;->Q(Led0;)V

    :cond_3
    return-void
.end method

.method public static f(Lze0;Lk2m;Lpt;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lft;->f()Lis;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lis;->r0()Lgf0;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Lis;->i0()Z

    move-result v6

    .line 4
    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->F()Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lbbm;->g(Lze0;Lk2m;Lpt;ILgf0;ZZ)V

    return-void
.end method

.method public static g(Lze0;Lk2m;Lpt;ILgf0;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lpt;->s0()Z

    move-result v5

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Lps;

    invoke-direct {p1}, Lps;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p4, p5, p6}, Lze0;->k(Lps;Lgf0;ZZ)V

    .line 4
    invoke-virtual {p1}, Lps;->m()Lnd0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpt;->L0(Lnd0;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lss;

    invoke-direct {p1}, Lss;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p6, v5}, Lze0;->m(Lss;ZZ)V

    const/4 p0, 0x6

    if-ne p3, p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lss;->m()Lwc0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpt;->N0(Lwc0;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lss;->m()Lwc0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpt;->O0(Lwc0;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    new-instance p1, Lss;

    invoke-direct {p1}, Lss;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p6, v5}, Lze0;->m(Lss;ZZ)V

    const/4 p0, 0x4

    if-ne p3, p0, :cond_1

    .line 11
    invoke-virtual {p1}, Lss;->m()Lwc0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpt;->P0(Lwc0;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lss;->m()Lwc0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpt;->Q0(Lwc0;)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    new-instance p1, Lss;

    invoke-direct {p1}, Lss;-><init>()V

    .line 14
    invoke-virtual {p0, p1, p6, v5}, Lze0;->m(Lss;ZZ)V

    .line 15
    invoke-virtual {p1}, Lss;->m()Lwc0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpt;->I0(Lwc0;)V

    goto/16 :goto_0

    .line 16
    :pswitch_5
    new-instance p3, Lss;

    invoke-direct {p3}, Lss;-><init>()V

    .line 17
    invoke-virtual {p0, p3, p6, v5}, Lze0;->m(Lss;ZZ)V

    .line 18
    invoke-virtual {p3}, Lss;->m()Lwc0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpt;->Z0(Lwc0;)V

    .line 19
    invoke-virtual {p2}, Lpt;->C0()I

    move-result p3

    if-nez p3, :cond_2

    const/4 v3, 0x3

    .line 20
    sget-object v5, Lbbm;->a:Lbbm$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p6

    invoke-static/range {v0 .. v5}, Lbbm;->n(Lze0;Lk2m;Lpt;IZLbbm$b;)Z

    goto :goto_0

    .line 21
    :pswitch_6
    new-instance p3, Lns;

    invoke-direct {p3}, Lns;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    .line 22
    invoke-virtual/range {v0 .. v5}, Lze0;->i(Lns;Lgf0;ZZZ)V

    .line 23
    invoke-virtual {p3}, Lns;->m()Lpc0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpt;->J0(Lpc0;)V

    .line 24
    invoke-virtual {p2}, Lpt;->C0()I

    move-result p3

    if-nez p3, :cond_2

    const/4 v3, 0x0

    .line 25
    sget-object v5, Lbbm;->a:Lbbm$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p6

    invoke-static/range {v0 .. v5}, Lbbm;->n(Lze0;Lk2m;Lpt;IZLbbm$b;)Z

    goto :goto_0

    .line 26
    :pswitch_7
    new-instance p1, Lus;

    invoke-direct {p1}, Lus;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lze0;->o(Lus;Lgf0;ZZZ)V

    .line 28
    invoke-virtual {p1}, Lus;->m()Lkd0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpt;->V0(Lkd0;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Lf2n;Lpt;Lvo1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Lpt;",
            "Lvo1<",
            "Lmt;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lvo1;->p()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Lf2n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lpt;->G()Lbt;

    move-result-object v2

    invoke-virtual {v2}, Lbt;->G()Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->J()Z

    .line 4
    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    :goto_0
    iget-object v3, p0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-gt v2, v3, :cond_4

    .line 5
    iget-object v3, p0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    :goto_1
    iget-object v4, p0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-gt v3, v4, :cond_3

    .line 6
    invoke-static {v2, v3}, Lva1;->f2(II)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lmt;->p()Lxb0;

    move-result-object v4

    invoke-virtual {v4}, Lxb0;->V()Lvo6;

    move-result-object v4

    invoke-static {v4}, Lxb0;->a0(Lvo6;)Lxb0;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0}, Lxb0;->T(I)V

    .line 9
    invoke-virtual {v4}, Lxb0;->V()Lvo6;

    if-nez v1, :cond_1

    .line 10
    invoke-static {p1}, Lbbm;->p(Lpt;)Llt;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {v1, v4}, Llt;->n(Lxb0;)Lmt;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static i(Lf2n;Lo2m;Lk2m;Lpt;I)V
    .locals 7

    .line 1
    invoke-static {}, Lhf0;->a()Lcf0;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lft;->f()Lis;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lis;->r0()Lgf0;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lis;->i0()Z

    move-result v5

    .line 5
    invoke-virtual {v1}, Lis;->A()Lhs;

    move-result-object v1

    invoke-virtual {v1}, Lhs;->F()Z

    move-result v6

    .line 6
    invoke-static {p2, p1, p0, v6, v0}, Lram;->f(Lk2m;Lo2m;Lf2n;ZLcf0;)V

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lbbm;->g(Lze0;Lk2m;Lpt;ILgf0;ZZ)V

    return-void
.end method

.method public static j(Lf2n;Lo2m;Lk2m;Lpt;ILvo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Lo2m;",
            "Lk2m;",
            "Lpt;",
            "I",
            "Lvo1<",
            "Lmt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbbm;->i(Lf2n;Lo2m;Lk2m;Lpt;I)V

    .line 2
    invoke-static {p0, p3, p5}, Lbbm;->h(Lf2n;Lpt;Lvo1;)V

    return-void
.end method

.method public static k(IILze0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    invoke-virtual {p2}, Lze0;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static l(ILls;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lur;->f(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ltr;->w(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lbbm;->q(Lls;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 p0, 0x5

    if-eq v0, p0, :cond_3

    const/16 p0, 0x9

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lur;->c(I)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return p1
.end method

.method public static m(Lls;Lbt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lls;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lbbm;->o(Lls;Lbt;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lls;->y0()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    if-ne p0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static n(Lze0;Lk2m;Lpt;IZLbbm$b;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lze0;->a()Z

    move-result v5

    if-nez v5, :cond_e

    .line 2
    invoke-virtual/range {p0 .. p0}, Lze0;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lze0;->w()Z

    move-result v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lpt;->e1()I

    move-result v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lpt;->G()Lbt;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lwk0;->d(Lbt;)I

    move-result v9

    .line 7
    invoke-static {v9}, Lur;->r(I)I

    move-result v9

    .line 8
    invoke-static {v9}, Lxq5;->h(I)Z

    move-result v10

    .line 9
    invoke-virtual {v8}, Lbt;->z()I

    move-result v11

    .line 10
    invoke-virtual/range {p2 .. p2}, Lft;->f()Lis;

    move-result-object v12

    invoke-virtual {v12}, Lis;->y()Lks;

    move-result-object v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_d

    .line 11
    invoke-virtual/range {p2 .. p2}, Lpt;->G()Lbt;

    move-result-object v15

    invoke-virtual {v15, v13}, Lbt;->A(I)I

    move-result v15

    .line 12
    invoke-virtual {v4, v15}, Lbbm$b;->h(I)Z

    move-result v16

    if-eqz v16, :cond_1

    goto/16 :goto_7

    .line 13
    :cond_1
    invoke-virtual {v12, v15}, Lks;->x(I)Lls;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 14
    invoke-virtual {v6}, Lls;->v0()Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v6}, Lls;->P()Z

    move-result v17

    if-nez v17, :cond_b

    .line 15
    :cond_2
    invoke-virtual {v6}, Lls;->P()Z

    move-result v17

    .line 16
    invoke-static {v2, v7, v0}, Lbbm;->k(IILze0;)Z

    move-result v18

    .line 17
    invoke-static {v6, v2, v7}, Lbbm;->a(Lls;II)I

    move-result v14

    .line 18
    invoke-static {v6, v8, v7}, Lbbm;->b(Lls;Lbt;I)I

    move-result v2

    move/from16 v19, v7

    if-ne v14, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ne v14, v7, :cond_4

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/16 v20, 0x9

    if-eqz v2, :cond_6

    if-eqz v17, :cond_6

    if-nez v18, :cond_6

    if-nez v5, :cond_6

    if-nez v7, :cond_5

    .line 19
    invoke-static {v0, v1, v3}, Lbbm;->c(Lze0;Lk2m;Z)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {}, La42;->a()[Ljava/lang/String;

    move-result-object v18

    aget-object v18, v18, v20

    :goto_3
    move/from16 v21, v5

    move-object/from16 v5, v18

    .line 21
    invoke-virtual {v6, v5}, Lls;->r0(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move/from16 v21, v5

    :goto_4
    if-eqz v2, :cond_7

    if-eqz v17, :cond_7

    .line 22
    invoke-virtual {v4, v15}, Lbbm$b;->g(I)V

    :cond_7
    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v6}, Lls;->S()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lze0;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-static {v9, v6}, Lbbm;->l(ILls;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v6, v5}, Lls;->e0(I)V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v6}, Lls;->S()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual/range {p0 .. p0}, Lze0;->b()Z

    move-result v5

    if-nez v5, :cond_9

    .line 29
    invoke-virtual {v6, v14}, Lls;->e0(I)V

    :cond_9
    :goto_5
    if-eqz v2, :cond_c

    if-nez v17, :cond_c

    .line 30
    invoke-static {v6, v8}, Lbbm;->m(Lls;Lbt;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v7, :cond_a

    .line 31
    invoke-static {v0, v1, v3}, Lbbm;->c(Lze0;Lk2m;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 32
    :cond_a
    invoke-static {}, La42;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v20

    .line 33
    :goto_6
    invoke-virtual {v6, v2}, Lls;->r0(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v6, v2}, Lls;->s0(Z)V

    .line 35
    invoke-virtual {v4, v15}, Lbbm$b;->g(I)V

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v21, v5

    move/from16 v19, v7

    :cond_c
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p3

    move/from16 v7, v19

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x1

    return v2

    :cond_e
    :goto_9
    const/4 v0, 0x0

    return v0
.end method

.method public static o(Lls;Lbt;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls;->w()I

    move-result p0

    .line 2
    invoke-static {p1}, Ltr;->g(Lbt;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p0, :cond_4

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static p(Lpt;)Llt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpt;->K()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpt;->M()Llt;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lls;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls;->w()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
