.class public Lotk;
.super Lmwk;
.source "MenuCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 10

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Lkxh;->x()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lotk;->h(Lzri;Lkxh;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->f1()Ludi;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    invoke-virtual {v1, v2}, Ludi;->X0(I)Ludi$a;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ludi;->w0(Lfdi$d;)J

    move-result-wide v1

    .line 9
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v3

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v4

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move v6, v9

    invoke-interface/range {v0 .. v6}, Lkxh;->U0(Luuh;IIZZZ)V

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 11
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    invoke-static {v1, v2}, Lhxh;->p(Luuh;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v3

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v4

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move v6, v9

    invoke-interface/range {v0 .. v6}, Lkxh;->U0(Luuh;IIZZZ)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 14
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    invoke-static {v1, v2}, Lhxh;->n(Luuh;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v3

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v4

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move v6, v9

    invoke-interface/range {v0 .. v6}, Lkxh;->U0(Luuh;IIZZZ)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Lkxh;->R0()I

    move-result v2

    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v2, v3}, Lkxh;->x0(Luuh;IIZ)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object v0

    invoke-virtual {v0}, Lasi;->m()V

    .line 20
    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1, v7}, Lyri;->Z(Z)V

    .line 21
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    return-void
.end method

.method public final e(Lnwh;I)Liwh;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lotk;->g(Lnwh;)[Lvvh;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 3
    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lvvh;->n()Liwh;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lnwh;->f()I

    move-result v5

    .line 6
    :goto_1
    invoke-virtual {v4}, Liwh;->h4()I

    move-result v6

    invoke-virtual {v4}, Liwh;->N3()I

    move-result v7

    if-ne v6, v7, :cond_3

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lnwh;->g()Lqwh;

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Lqwh;->j(I)Lnwh;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v6}, Lotk;->g(Lnwh;)[Lvvh;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    aget-object v4, v6, v3

    invoke-virtual {v4}, Lvvh;->n()Liwh;

    move-result-object v4

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v4, p2}, Liwh;->W2(I)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final f(Lzri;I)Lnwh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentHeaderPageIndex()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/writer/service/LayoutService;->getStartCpByPageIndex(I)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-static {p1, p2}, Lqwh;->i(Lcn/wps/moffice/writer/core/TextDocument;I)Lnwh;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lnwh;)[Lvvh;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lnwh;->e()Lyvh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lnwh;->d()Lyvh;

    move-result-object p1

    const/4 v1, 0x6

    new-array v1, v1, [Lvvh;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lwvh;->S:Lwvh;

    .line 4
    invoke-virtual {v0, v3}, Lyvh;->b(Lwvh;)Lvvh;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Lwvh;->I:Lwvh;

    .line 5
    invoke-virtual {v0, v4}, Lyvh;->b(Lwvh;)Lvvh;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x2

    sget-object v5, Lwvh;->B:Lwvh;

    .line 6
    invoke-virtual {v0, v5}, Lyvh;->b(Lwvh;)Lvvh;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v3}, Lyvh;->b(Lwvh;)Lvvh;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v4}, Lyvh;->b(Lwvh;)Lvvh;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v5}, Lyvh;->b(Lwvh;)Lvvh;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final h(Lzri;Lkxh;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->S4()Lqwh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lqwh;->e()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface/range {p2 .. p2}, Lkxh;->getStart()I

    move-result v2

    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v0, v3, v2}, Lotk;->f(Lzri;I)Lnwh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface/range {p2 .. p2}, Lkxh;->getStart()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lotk;->e(Lnwh;I)Liwh;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-interface/range {p2 .. p2}, Lkxh;->c()Luuh;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-interface/range {p2 .. p2}, Lkxh;->R0()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p2

    .line 8
    invoke-interface/range {v2 .. v8}, Lkxh;->U0(Luuh;IIZZZ)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface/range {p2 .. p2}, Lkxh;->c()Luuh;

    move-result-object v10

    .line 10
    invoke-virtual {v1}, Liwh;->h4()I

    move-result v11

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    add-int/lit8 v12, v1, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v9, p2

    .line 11
    invoke-interface/range {v9 .. v15}, Lkxh;->U0(Luuh;IIZZZ)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-interface/range {p2 .. p2}, Lkxh;->c()Luuh;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-interface/range {p2 .. p2}, Lkxh;->R0()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p2

    .line 14
    invoke-interface/range {v1 .. v7}, Lkxh;->U0(Luuh;IIZZZ)V

    :goto_1
    return-void
.end method
