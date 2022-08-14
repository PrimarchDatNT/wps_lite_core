.class public Lquh;
.super Ljava/lang/Object;
.source "CopyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;Lmdi;Lndi;III)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lfdi;->t0()Luuh;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p3}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p3

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result v0

    if-ge v0, p4, :cond_0

    .line 4
    move-object v0, p3

    check-cast v0, Lmdi$a;

    .line 5
    invoke-virtual {v0}, Lmdi$a;->R2()Lndi$a;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Lndi;->Z0(Lndi$a;)J

    move-result-wide v1

    .line 7
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v3

    .line 8
    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v4

    invoke-static {v1, v2}, Liei;->c(J)I

    move-result v1

    invoke-interface {p0, v4, v3, v1}, Luuh;->l0(III)V

    .line 9
    invoke-virtual {p2, v3}, Lndi;->V0(I)Lndi$a;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {p1, v2}, Lmdi;->V0(I)Lmdi$a;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lmdi$a;->U2()I

    move-result v0

    invoke-virtual {v2, v0}, Lmdi$a;->W2(I)V

    .line 12
    invoke-virtual {v2, v1}, Lmdi$a;->V2(Lndi$a;)V

    .line 13
    invoke-virtual {v1, v2}, Lndi$a;->U2(Lmdi$a;)V

    .line 14
    invoke-virtual {p3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Luuh;III)V
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->w1()Lhdi;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Luuh;->u1()Lgdi;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v1

    if-ge v1, p2, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lhdi$a;

    .line 6
    invoke-virtual {v1}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v3

    if-ge p2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v0, v3}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0, v2}, Lgdi;->U0(I)Lgdi$a;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v2}, Lhdi$a;->c3(Lgdi$a;)V

    .line 12
    invoke-virtual {v2, v3}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Luuh;III)V
    .locals 9

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 2
    invoke-interface {p0}, Luuh;->k()Lidi;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Luuh;->O0()Lhdi;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Luuh;->n0()Lgdi;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v1, p1}, Lfdi;->C0(Lfdi$d;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v3

    if-ge v3, p2, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lidi$a;

    .line 8
    invoke-virtual {v0}, Ltxh;->U0()Ljdi;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lidi$a;->Y2()Ljdi$a;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Ljdi;->Y0(Ljdi$a;)J

    move-result-wide v5

    .line 11
    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v7

    .line 12
    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v8

    invoke-static {v5, v6}, Liei;->c(J)I

    move-result v5

    invoke-virtual {v0, v8, v7, v5}, Ltxh;->l0(III)V

    .line 13
    invoke-virtual {v4, v7}, Ljdi;->V0(I)Ljdi$a;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lidi$a;->X2()Lhdi$a;

    move-result-object v5

    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {v2, v5}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v5

    .line 15
    invoke-virtual {v3}, Lidi$a;->W2()Lgdi$a;

    move-result-object v6

    invoke-virtual {v6}, Lfdi$d;->M2()I

    move-result v6

    add-int/2addr v6, p3

    invoke-virtual {p0, v6}, Lgdi;->U0(I)Lgdi$a;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lhdi$a;->c3(Lgdi$a;)V

    .line 17
    invoke-virtual {v6, v5}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 18
    invoke-virtual {v3}, Lidi$a;->X2()Lhdi$a;

    move-result-object v7

    invoke-virtual {v7}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lidi$a;->R2()Lidi$a;

    move-result-object v7

    .line 20
    invoke-virtual {v4, v7}, Ljdi$a;->U2(Lidi$a;)V

    .line 21
    invoke-virtual {v5, v7}, Lhdi$a;->V2(Lidi$a;)V

    .line 22
    invoke-virtual {v6, v7}, Lmci;->V2(Lidi$a;)V

    .line 23
    invoke-virtual {v7, v4}, Lidi$a;->j3(Ljdi$a;)V

    .line 24
    invoke-virtual {v7, v5}, Lidi$a;->i3(Lhdi$a;)V

    .line 25
    invoke-virtual {v7, v6}, Lidi$a;->h3(Lgdi$a;)V

    .line 26
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, v3, v7}, Lfdi;->y0(ILfdi$d;)V

    .line 27
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Luuh;III)V
    .locals 7

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Luuh;->p()Lmdi;

    move-result-object v2

    invoke-interface {v0}, Luuh;->z0()Lndi;

    move-result-object v3

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lquh;->a(Luuh;Lmdi;Lndi;III)V

    .line 3
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Luuh;->R()Lmdi;

    move-result-object v2

    invoke-interface {v0}, Luuh;->u0()Lndi;

    move-result-object v3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lquh;->a(Luuh;Lmdi;Lndi;III)V

    return-void
.end method

.method public static e(Luuh;III)V
    .locals 5

    .line 1
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Luuh;->o0()Lpdi;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Luuh;->e1()Lqdi;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Lfdi;->D0(Lfdi$d;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 6
    move-object v3, v2

    check-cast v3, Lrdi$a;

    .line 7
    invoke-virtual {v3}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v0, v3}, Lrdi;->Y0(I)Lrdi$a;

    move-result-object v3

    .line 9
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v1, v4}, Lpdi;->U0(I)Lpdi$a;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lrdi$a;->Y2(Lpdi$a;)V

    .line 11
    invoke-virtual {v4, v3}, Lpdi$a;->U2(Lrdi$a;)V

    .line 12
    invoke-virtual {v2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p0, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    if-ge v0, p2, :cond_3

    .line 15
    move-object v0, p1

    check-cast v0, Lqdi$a;

    .line 16
    invoke-virtual {v0}, Lqdi$a;->V2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    check-cast v0, Lqdi$b;

    .line 18
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, v1}, Lqdi;->V0(I)Lqdi$b;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lqdi$b;->Z2()I

    move-result v2

    invoke-virtual {v1, v2}, Lqdi$b;->b3(I)V

    .line 20
    invoke-virtual {v0}, Lqdi$b;->Y2()Lire;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqdi$b;->a3(Lire;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lqdi;->U0(I)Lqdi$a;

    .line 22
    :goto_2
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public static f(Luuh;III)V
    .locals 7

    .line 1
    invoke-interface {p0}, Luuh;->y1()Ltdi;

    move-result-object v0

    .line 2
    new-instance v1, Lm7i;

    new-instance v2, Lk7i;

    invoke-interface {p0, p1, p2}, Luuh;->getRange(II)Liwh;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lk7i;-><init>(Luuh;Liwh;)V

    invoke-direct {v1, v2}, Lm7i;-><init>(Lk7i;)V

    .line 3
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvl0;->O()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ltdi$a;

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ltdi$a;->X2()I

    move-result v4

    invoke-interface {v2, v4}, Lrp5;->w(I)Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->t2()Leq5;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v0

    add-int/2addr v0, p3

    .line 9
    invoke-interface {p0, v0}, Luuh;->charAt(I)C

    move-result v4

    .line 10
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v5

    invoke-interface {v5, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v5

    invoke-interface {v5}, Lwci$a;->k()Lire;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    .line 11
    invoke-interface {p0, v0, v6}, Luuh;->getRange(II)Liwh;

    move-result-object v6

    invoke-virtual {v6}, Liwh;->v3()I

    .line 12
    invoke-virtual {v1, v0, v3, v4, v5}, Lm7i;->p(ILeq5;CLire;)Z

    .line 13
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method
