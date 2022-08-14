.class public abstract Lmvk;
.super Lmwk;
.source "ShapeSelectionCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v6

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v7

    if-eqz p1, :cond_d

    if-eqz v6, :cond_d

    if-nez v7, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-interface {v7}, Lkxh;->W0()Lv7i;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p1}, Lv7i;->A()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual {p1}, Lv7i;->f0()Luuh;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v8}, Luuh;->y1()Ltdi;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 8
    invoke-virtual {v3}, Lzl0;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {p1}, Lv7i;->A()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {p1, v0}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Leq5;->I3()I

    move-result v2

    invoke-virtual {v3, v2}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v2

    invoke-virtual {v2}, Ltg3;->e()Z

    .line 13
    invoke-virtual {p1}, Lv7i;->l0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1}, Lv7i;->Q()Z

    .line 15
    :cond_5
    invoke-virtual {v1}, Leq5;->Z3()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p1}, Lv7i;->s()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lv7i;->s()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {p1, v2}, Lv7i;->t(I)Li7i;

    move-result-object v2

    invoke-virtual {v2}, Li7i;->g()Leq5;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v1

    .line 18
    :goto_0
    check-cast v1, Lnp5;

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmvk;->g(Lnp5;I)Leq5;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v10

    .line 19
    :goto_1
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v2

    if-nez v1, :cond_b

    .line 20
    invoke-virtual {p0, v8, v3, v4}, Lmvk;->f(Luuh;Ltdi;Ltdi$a;)Ltdi$a;

    move-result-object v5

    .line 21
    invoke-interface {v8}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    move-object v0, p0

    move-object v1, v6

    move-object v2, v8

    .line 22
    invoke-virtual/range {v0 .. v5}, Lmvk;->e(Lzri;Luuh;Ltdi;Ltdi$a;Ltdi$a;)Ltdi$a;

    move-result-object v5

    .line 23
    :cond_8
    invoke-interface {v8}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-virtual {v5}, Ltdi$a;->X2()I

    move-result v1

    invoke-interface {v0, v1}, Lrp5;->w(I)Leq5;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lv7i;->w()V

    .line 25
    invoke-virtual {v0}, Leq5;->Z3()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    new-instance v1, Li7i;

    invoke-direct {v1, v0}, Li7i;-><init>(Leq5;)V

    invoke-virtual {p1, v1}, Lv7i;->w0(Li7i;)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {p1, v10}, Lv7i;->w0(Li7i;)V

    .line 28
    :goto_2
    invoke-virtual {v0}, Leq5;->s3()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Loxh;->T:Loxh;

    goto :goto_3

    :cond_a
    sget-object p1, Loxh;->U:Loxh;

    .line 29
    :goto_3
    new-instance v1, Li7i;

    invoke-direct {v1, v0}, Li7i;-><init>(Leq5;)V

    invoke-interface {v7, p1, v8, v1, v9}, Lkxh;->o(Loxh;Luuh;Li7i;Z)V

    .line 30
    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v2

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {p1}, Lv7i;->A()I

    move-result v3

    if-le v3, v9, :cond_c

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3}, Lv7i;->v(Z)V

    .line 33
    invoke-virtual {p1, v0}, Lv7i;->h(Li7i;)V

    .line 34
    :cond_c
    invoke-virtual {p1, v0}, Lv7i;->w0(Li7i;)V

    .line 35
    new-instance p1, Li7i;

    invoke-direct {p1, v1}, Li7i;-><init>(Leq5;)V

    invoke-interface {v7, p1}, Lkxh;->Y0(Li7i;)V

    .line 36
    :goto_4
    invoke-virtual {v6}, Lzri;->I()Lssi;

    move-result-object p1

    invoke-interface {v8}, Luuh;->getType()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lssi;->v(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_d
    :goto_5
    return-void
.end method

.method public final e(Lzri;Luuh;Ltdi;Ltdi$a;Ltdi$a;)Ltdi$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p5

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p5

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p5

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object p1

    if-nez p1, :cond_3

    return-object p5

    .line 5
    :cond_3
    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 6
    invoke-virtual {p4}, Lfdi$d;->M2()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v2

    if-nez v2, :cond_4

    return-object p5

    .line 7
    :cond_4
    invoke-virtual {p5}, Lfdi$d;->M2()I

    move-result v4

    invoke-virtual {v1, p2, v4, v3, v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_6

    .line 8
    invoke-virtual {p0, p2, p3, p5}, Lmvk;->f(Luuh;Ltdi;Ltdi$a;)Ltdi$a;

    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lfdi$d;->M2()I

    move-result v4

    invoke-virtual {p4}, Lfdi$d;->M2()I

    move-result v5

    if-ne v4, v5, :cond_5

    return-object p4

    .line 10
    :cond_5
    invoke-virtual {p5}, Lfdi$d;->M2()I

    move-result v4

    invoke-virtual {v1, p2, v4, v3, v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LocateResult;->getLayoutPage()I

    move-result p2

    invoke-static {p2, v0}, Lbsh;->b3(ILush;)I

    move-result p2

    .line 12
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLayoutPage()I

    move-result p3

    invoke-static {p3, v0}, Lbsh;->b3(ILush;)I

    move-result p3

    .line 13
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object p4

    if-eq p2, p3, :cond_7

    if-eqz p4, :cond_7

    .line 14
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLayoutPage()I

    move-result p2

    invoke-interface {p4, p2}, Ln7k;->n(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lxwh;->h(I)V

    .line 15
    :cond_7
    invoke-virtual {v0}, Lush;->S0()V

    return-object p5
.end method

.method public abstract f(Luuh;Ltdi;Ltdi$a;)Ltdi$a;
.end method

.method public abstract g(Lnp5;I)Leq5;
.end method

.method public h(Lrp5;Lfdi$d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p2, Ltdi$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ltdi$a;

    invoke-virtual {p2}, Ltdi$a;->X2()I

    move-result p2

    .line 3
    invoke-interface {p1, p2}, Lrp5;->w(I)Leq5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Leq5;->s3()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
