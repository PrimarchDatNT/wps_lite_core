.class public abstract Ldzh;
.super Ljava/lang/Object;
.source "CopyDataBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILm26;Lj26;Lj26;)I
    .locals 1

    .line 1
    invoke-interface {p3, p1, p2}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p4, p1, p2}, Lj26;->g(Ljava/lang/String;Lm26;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 3
    invoke-interface {p4, p1, p1, p2}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p3

    .line 4
    :cond_0
    invoke-interface {p4, p3, p2}, Lj26;->e(ILm26;)Lk26;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lk26;->g(Z)V

    return p3
.end method

.method public final b(Luuh;Luuh;IIJ)V
    .locals 8

    .line 1
    invoke-static {p5, p6}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p5, p6}, Liei;->b(J)I

    move-result p5

    .line 3
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p6

    .line 4
    invoke-interface {p6, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    add-int/lit8 v2, p5, -0x1

    .line 5
    invoke-interface {p6, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object p6

    .line 6
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Llei;->i(Luuh;Lxci$a;)I

    move-result v1

    .line 7
    :goto_0
    invoke-interface {p6}, Lyci$a;->isEnd()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, p6}, Llei;->i(Luuh;Lxci$a;)I

    move-result p6

    :goto_1
    const/4 v3, 0x1

    if-ne v1, p6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_2
    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object v6

    .line 9
    invoke-interface {v6, p3}, Lxci;->seek(I)Lxci$a;

    move-result-object v7

    add-int/2addr p3, p5

    sub-int/2addr p3, v0

    .line 10
    invoke-interface {v6, p3}, Lxci;->seek(I)Lxci$a;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p5}, Ldzh;->z(Luuh;I)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 12
    invoke-interface {p3}, Lxci$a;->getNext()Lxci$a;

    move-result-object p3

    .line 13
    :cond_3
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p5

    invoke-virtual {p5, v3}, Lcn/wps/moffice/writer/core/TextDocument;->j6(Z)V

    const/16 p5, 0xe0

    if-eqz v5, :cond_5

    .line 14
    invoke-static {p1, v2}, Llei;->o(Luuh;I)Z

    move-result p1

    :goto_3
    if-eq v7, p3, :cond_6

    .line 15
    invoke-interface {v7}, Lxci$a;->k()Lire;

    move-result-object p6

    .line 16
    invoke-virtual {p6, p5, v4}, Lire;->h0(II)I

    move-result p6

    if-ne p6, v1, :cond_4

    move p6, p1

    goto :goto_4

    :cond_4
    sub-int/2addr p6, v1

    .line 17
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p6

    add-int/2addr p6, p1

    :goto_4
    add-int/2addr p6, p4

    .line 18
    invoke-virtual {p0, v7, p6}, Ldzh;->w(Lxci$a;I)V

    .line 19
    invoke-virtual {p0, p2, v7}, Ldzh;->x(Luuh;Lxci$a;)V

    .line 20
    invoke-interface {v7}, Lxci$a;->getNext()Lxci$a;

    move-result-object v7

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v1, p6}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_5
    if-eq v7, p3, :cond_6

    .line 22
    invoke-interface {v7}, Lxci$a;->k()Lire;

    move-result-object p6

    .line 23
    invoke-virtual {p6, p5, v4}, Lire;->h0(II)I

    move-result p6

    sub-int/2addr p6, p1

    add-int/2addr p6, p4

    .line 24
    invoke-virtual {p0, v7, p6}, Ldzh;->w(Lxci$a;I)V

    .line 25
    invoke-virtual {p0, p2, v7}, Ldzh;->x(Luuh;Lxci$a;)V

    .line 26
    invoke-interface {v7}, Lxci$a;->getNext()Lxci$a;

    move-result-object v7

    goto :goto_5

    .line 27
    :cond_6
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/wps/moffice/writer/core/TextDocument;->j6(Z)V

    return-void
.end method

.method public final c(Lmdi;Lndi;Lmdi;Lndi;IJ)V
    .locals 15

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lfdi;->t0()Luuh;

    move-result-object v7

    .line 2
    invoke-virtual/range {p4 .. p4}, Lfdi;->t0()Luuh;

    move-result-object v8

    .line 3
    invoke-static/range {p6 .. p7}, Liei;->f(J)I

    move-result v9

    .line 4
    invoke-static/range {p6 .. p7}, Liei;->b(J)I

    move-result v10

    .line 5
    invoke-virtual {v0, v9}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v1

    move-object v11, v1

    .line 6
    :goto_0
    invoke-virtual {v0, v11}, Lfdi;->D0(Lfdi$d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v11}, Lfdi$d;->M2()I

    move-result v1

    if-ge v1, v10, :cond_0

    .line 7
    move-object v12, v11

    check-cast v12, Lmdi$a;

    .line 8
    invoke-virtual {v12}, Lmdi$a;->R2()Lndi$a;

    move-result-object v1

    move-object/from16 v13, p2

    .line 9
    invoke-virtual {v13, v1}, Lndi;->Z0(Lndi$a;)J

    move-result-wide v5

    .line 10
    invoke-interface {v8}, Luuh;->getLength()I

    move-result v14

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move v4, v14

    .line 11
    invoke-virtual/range {v1 .. v6}, Ldzh;->j(Luuh;Luuh;IJ)V

    move-object/from16 v1, p4

    .line 12
    invoke-virtual {v1, v14}, Lndi;->V0(I)Lndi$a;

    move-result-object v2

    .line 13
    invoke-virtual {v12}, Lfdi$d;->M2()I

    move-result v3

    sub-int/2addr v3, v9

    add-int v3, v3, p5

    move-object/from16 v4, p3

    .line 14
    invoke-virtual {v4, v3}, Lmdi;->V0(I)Lmdi$a;

    move-result-object v3

    .line 15
    invoke-virtual {v12}, Lmdi$a;->U2()I

    move-result v5

    invoke-virtual {v3, v5}, Lmdi$a;->W2(I)V

    .line 16
    invoke-virtual {v3, v2}, Lmdi$a;->V2(Lndi$a;)V

    .line 17
    invoke-virtual {v2, v3}, Lndi$a;->U2(Lmdi$a;)V

    .line 18
    invoke-virtual {v11}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v11

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lire;I)Lire;
    .locals 5

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    const/16 p1, 0xdf

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 p1, 0xe0

    .line 3
    invoke-virtual {v0, p1, p2}, Lfre;->l0(II)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object p2, Ldei;->d:[I

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p2, v2

    .line 5
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lfre;->e0(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public e(Leq5;Luuh;)Leq5;
    .locals 10

    .line 1
    :try_start_0
    invoke-interface {p2}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Leq5;->v2(Lrp5;)Leq5;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Leq5;->I3()I

    move-result v2

    .line 4
    invoke-virtual {v1, v0}, Leq5;->p4(Lrp5;)V

    .line 5
    invoke-virtual {p1}, Leq5;->I3()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Leq5;->N3()Lpp5;

    move-result-object v4

    check-cast v4, Luuh;

    .line 7
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Leq5;->e1()Lop5;

    move-result-object v6

    .line 9
    invoke-interface {v4}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcn/wps/moffice/writer/core/TextDocument;->U4()Ln9w;

    move-result-object v8

    invoke-virtual {v8, v3}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 11
    invoke-virtual {v7}, Lcn/wps/moffice/writer/core/TextDocument;->U4()Ln9w;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {v4}, Luuh;->getType()I

    move-result v4

    invoke-virtual {v7, v4}, Lcn/wps/moffice/writer/core/TextDocument;->i4(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {p2}, Luuh;->getType()I

    move-result v3

    invoke-virtual {v7, v3}, Lcn/wps/moffice/writer/core/TextDocument;->i4(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {v7}, Lcn/wps/moffice/writer/core/TextDocument;->g4()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v6, v2}, Lop5;->m(I)V

    .line 19
    invoke-interface {v0, v1, v6}, Lrp5;->v(Leq5;Lop5;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object v2

    invoke-interface {v5, v2}, Lrp5;->F(Leq5;)Leq5;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0, v2, p2}, Ldzh;->e(Leq5;Luuh;)Leq5;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lrp5;->y(Leq5;Leq5;)V

    .line 22
    :cond_4
    invoke-virtual {p1}, Leq5;->K2()Leq5;

    move-result-object p2

    invoke-interface {v5, p2}, Lrp5;->k(Leq5;)Lbr5;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0, v1, p2}, Lrp5;->A(Leq5;Lbr5;)V

    .line 24
    :cond_5
    invoke-interface {v0, v1}, Lrp5;->H(Leq5;)V

    .line 25
    invoke-virtual {p0, p1, v1, v5, v0}, Ldzh;->p(Leq5;Leq5;Lrp5;Lrp5;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Luuh;Luuh;)V
    .locals 3

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Luuh;->w()Lrp5;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lrp5;->E()Ljava/util/Vector;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 6
    invoke-virtual {p0, v2, p2}, Ldzh;->e(Leq5;Luuh;)Leq5;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Luuh;Luuh;IJ)V
    .locals 4

    .line 1
    invoke-static {p4, p5}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p4, p5}, Liei;->b(J)I

    move-result p4

    .line 3
    invoke-interface {p2}, Luuh;->w1()Lhdi;

    move-result-object p5

    .line 4
    invoke-interface {p2}, Luuh;->u1()Lgdi;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Luuh;->w1()Lhdi;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lfdi$d;->isEnd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v1

    if-ge v1, p4, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Lhdi$a;

    .line 9
    invoke-virtual {v1}, Lhdi$a;->X2()Lgdi$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v3

    if-ge p4, v3, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, p3

    .line 12
    invoke-virtual {p5, v3}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, p3

    .line 14
    invoke-virtual {p2, v2}, Lgdi;->U0(I)Lgdi$a;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v2}, Lhdi$a;->c3(Lgdi$a;)V

    .line 17
    invoke-virtual {v2, v3}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 18
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Luuh;Luuh;IJ)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 1
    invoke-static/range {p4 .. p5}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static/range {p4 .. p5}, Liei;->b(J)I

    move-result v2

    .line 3
    invoke-interface/range {p1 .. p1}, Luuh;->e0()Lwci;

    move-result-object v4

    .line 4
    invoke-interface/range {p2 .. p2}, Luuh;->e0()Lwci;

    move-result-object v5

    .line 5
    invoke-interface/range {p1 .. p1}, Luuh;->m()Lxci;

    move-result-object v6

    .line 6
    invoke-interface/range {p2 .. p2}, Luuh;->m()Lxci;

    move-result-object v8

    sub-int v9, v2, v0

    .line 7
    invoke-virtual {v7, v1, v2}, Ldzh;->z(Luuh;I)Z

    move-result v10

    const/4 v11, 0x1

    add-int v12, v3, v9

    if-eqz v10, :cond_0

    add-int/2addr v12, v11

    .line 8
    :cond_0
    invoke-interface {v5, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object v13

    .line 9
    invoke-interface {v13}, Lyci$a;->O()I

    move-result v14

    if-ne v14, v3, :cond_1

    .line 10
    invoke-interface {v13}, Lwci$a;->k()Lire;

    move-result-object v14

    .line 11
    invoke-interface {v5, v13}, Lwci;->t(Lyci$a;)V

    .line 12
    invoke-interface {v5, v12, v14}, Lwci;->q(ILire;)Lwci$a;

    .line 13
    :cond_1
    invoke-interface {v8, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v13

    .line 14
    invoke-interface {v13}, Lyci$a;->isEnd()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v14, p2

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v14, p2

    invoke-static {v14, v13}, Llei;->i(Luuh;Lxci$a;)I

    move-result v16

    .line 15
    :goto_0
    invoke-interface {v13}, Lyci$a;->O()I

    move-result v15

    if-ne v15, v3, :cond_3

    .line 16
    invoke-interface {v13}, Lxci$a;->k()Lire;

    move-result-object v15

    .line 17
    invoke-interface {v8, v13}, Lxci;->t(Lyci$a;)V

    .line 18
    invoke-interface {v8, v12, v15}, Lxci;->q(ILire;)Lxci$a;

    :cond_3
    if-eqz v10, :cond_4

    .line 19
    invoke-interface {v6, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v12

    .line 20
    invoke-virtual {v7, v1, v12}, Ldzh;->y(Luuh;Lxci$a;)C

    move-result v12

    new-array v13, v11, [C

    const/4 v15, 0x0

    aput-char v12, v13, v15

    .line 21
    invoke-interface/range {p2 .. p2}, Luuh;->H0()Lfm0;

    move-result-object v12

    add-int/2addr v9, v3

    add-int/lit8 v3, v9, 0x1

    invoke-interface {v12, v3, v13, v15, v11}, Lfm0;->j(I[CII)V

    .line 22
    invoke-interface {v4, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Lwci$a;->k()Lire;

    move-result-object v3

    invoke-virtual {v7, v3}, Ldzh;->v(Lire;)Lire;

    move-result-object v3

    .line 24
    invoke-interface {v5, v9, v3}, Lwci;->q(ILire;)Lwci$a;

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    .line 25
    :goto_1
    invoke-interface {v4, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 26
    invoke-interface {v4, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 27
    invoke-interface {v4}, Lwci$a;->getNext()Lwci$a;

    move-result-object v4

    :cond_5
    move/from16 v9, p3

    const/4 v12, 0x1

    :goto_2
    if-eq v3, v4, :cond_7

    .line 28
    invoke-interface {v3}, Lwci$a;->k()Lire;

    move-result-object v13

    invoke-virtual {v7, v13}, Ldzh;->v(Lire;)Lire;

    move-result-object v13

    .line 29
    invoke-interface {v5, v9, v13}, Lwci;->q(ILire;)Lwci$a;

    if-eqz v12, :cond_6

    .line 30
    invoke-interface {v3}, Lyci$a;->d2()I

    move-result v12

    sub-int/2addr v12, v0

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lyci$a;->length()I

    move-result v12

    :goto_3
    add-int/2addr v9, v12

    .line 31
    invoke-interface {v3}, Lwci$a;->getNext()Lwci$a;

    move-result-object v3

    const/4 v12, 0x0

    goto :goto_2

    .line 32
    :cond_7
    invoke-interface {v6, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 33
    invoke-interface {v6, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    if-eqz v10, :cond_8

    .line 34
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v2

    :cond_8
    move/from16 v4, p3

    :goto_4
    if-eq v3, v2, :cond_a

    .line 35
    invoke-interface {v3}, Lxci$a;->k()Lire;

    move-result-object v5

    invoke-virtual {v7, v5}, Ldzh;->u(Lire;)Lire;

    move-result-object v5

    .line 36
    invoke-interface {v8, v4, v5}, Lxci;->q(ILire;)Lxci$a;

    if-eqz v11, :cond_9

    .line 37
    invoke-interface {v3}, Lyci$a;->d2()I

    move-result v5

    sub-int/2addr v5, v0

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Lyci$a;->length()I

    move-result v5

    :goto_5
    add-int/2addr v4, v5

    .line 38
    invoke-interface {v3}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    const/4 v11, 0x0

    goto :goto_4

    .line 39
    :cond_a
    invoke-static {v1, v0}, Llei;->n(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v16

    move-wide/from16 v5, p4

    .line 40
    invoke-virtual/range {v0 .. v6}, Ldzh;->b(Luuh;Luuh;IIJ)V

    :cond_b
    return-void
.end method

.method public i(Luuh;Luuh;IJ)V
    .locals 21

    .line 1
    invoke-interface/range {p1 .. p1}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 3
    invoke-interface/range {p2 .. p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    check-cast v1, Ltxh;

    .line 4
    invoke-interface/range {p1 .. p1}, Luuh;->k()Lidi;

    move-result-object v8

    .line 5
    invoke-interface/range {p2 .. p2}, Luuh;->k()Lidi;

    move-result-object v9

    .line 6
    invoke-interface/range {p2 .. p2}, Luuh;->O0()Lhdi;

    move-result-object v10

    .line 7
    invoke-interface/range {p2 .. p2}, Luuh;->n0()Lgdi;

    move-result-object v11

    .line 8
    invoke-interface {v0}, Luuh;->U0()Ljdi;

    move-result-object v12

    .line 9
    invoke-interface {v1}, Luuh;->U0()Ljdi;

    move-result-object v13

    .line 10
    invoke-static/range {p4 .. p5}, Liei;->f(J)I

    move-result v14

    .line 11
    invoke-static/range {p4 .. p5}, Liei;->b(J)I

    move-result v15

    .line 12
    invoke-virtual {v8, v14}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v2

    move-object v6, v2

    .line 13
    :goto_0
    invoke-virtual {v8, v6}, Lfdi;->C0(Lfdi$d;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6}, Lfdi$d;->M2()I

    move-result v2

    if-ge v2, v15, :cond_1

    .line 14
    move-object/from16 v16, v6

    check-cast v16, Lidi$a;

    .line 15
    invoke-virtual/range {v16 .. v16}, Lidi$a;->Y2()Ljdi$a;

    move-result-object v2

    .line 16
    invoke-virtual {v12, v2}, Ljdi;->Y0(Ljdi$a;)J

    move-result-wide v17

    .line 17
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v7

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v1

    move v5, v7

    move-object/from16 v20, v0

    move-object/from16 v19, v6

    move v0, v7

    move-wide/from16 v6, v17

    .line 18
    invoke-virtual/range {v2 .. v7}, Ldzh;->j(Luuh;Luuh;IJ)V

    .line 19
    invoke-virtual {v13, v0}, Ljdi;->V0(I)Ljdi$a;

    move-result-object v0

    .line 20
    invoke-virtual/range {v16 .. v16}, Lidi$a;->X2()Lhdi$a;

    move-result-object v2

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    sub-int/2addr v2, v14

    add-int v2, v2, p3

    .line 21
    invoke-virtual {v10, v2}, Lhdi;->V0(I)Lhdi$a;

    move-result-object v2

    .line 22
    invoke-virtual/range {v16 .. v16}, Lidi$a;->W2()Lgdi$a;

    move-result-object v3

    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    sub-int/2addr v3, v14

    add-int v3, p3, v3

    .line 23
    invoke-virtual {v11, v3}, Lgdi;->U0(I)Lgdi$a;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lhdi$a;->c3(Lgdi$a;)V

    .line 25
    invoke-virtual {v3, v2}, Lgdi$a;->Y2(Lhdi$a;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Lidi$a;->X2()Lhdi$a;

    move-result-object v4

    invoke-virtual {v4}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Lidi$a;->R2()Lidi$a;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljdi$a;->U2(Lidi$a;)V

    .line 29
    invoke-virtual {v2, v4}, Lhdi$a;->V2(Lidi$a;)V

    .line 30
    invoke-virtual {v3, v4}, Lmci;->V2(Lidi$a;)V

    .line 31
    invoke-virtual {v4, v0}, Lidi$a;->j3(Ljdi$a;)V

    .line 32
    invoke-virtual {v4, v2}, Lidi$a;->i3(Lhdi$a;)V

    .line 33
    invoke-virtual {v4, v3}, Lidi$a;->h3(Lgdi$a;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Lfdi$d;->M2()I

    move-result v0

    sub-int/2addr v0, v14

    add-int v0, p3, v0

    .line 35
    invoke-virtual {v9, v0, v4}, Lfdi;->y0(ILfdi$d;)V

    .line 36
    invoke-virtual/range {v19 .. v19}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v6

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public abstract j(Luuh;Luuh;IJ)V
.end method

.method public k(Luuh;Luuh;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->v6(Lire;)V

    return-void
.end method

.method public l(Luuh;Luuh;IJ)V
    .locals 2

    .line 1
    invoke-static {p4, p5}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p4, p5}, Liei;->b(J)I

    move-result p4

    .line 3
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Luuh;->O()Lldi;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lfdi$d;->isEnd()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p5

    if-ge p5, p4, :cond_0

    .line 7
    move-object p5, p1

    check-cast p5, Lldi$c;

    .line 8
    invoke-virtual {p5}, Lfdi$d;->M2()I

    move-result v1

    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p5}, Lldi$c;->V2()Lldi$c;

    move-result-object p5

    add-int/2addr v1, p3

    .line 10
    invoke-virtual {p2, v1, p5}, Lfdi;->y0(ILfdi$d;)V

    .line 11
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Luuh;Luuh;IJ)V
    .locals 10

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Luuh;->p()Lmdi;

    move-result-object v3

    invoke-interface {v0}, Luuh;->z0()Lndi;

    move-result-object v4

    invoke-interface {p2}, Luuh;->p()Lmdi;

    move-result-object v5

    invoke-interface {v1}, Luuh;->z0()Lndi;

    move-result-object v6

    move-object v2, p0

    move v7, p3

    move-wide v8, p4

    invoke-virtual/range {v2 .. v9}, Ldzh;->c(Lmdi;Lndi;Lmdi;Lndi;IJ)V

    .line 5
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Luuh;->R()Lmdi;

    move-result-object v3

    invoke-interface {v0}, Luuh;->u0()Lndi;

    move-result-object v4

    invoke-interface {p2}, Luuh;->R()Lmdi;

    move-result-object v5

    invoke-interface {v1}, Luuh;->u0()Lndi;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ldzh;->c(Lmdi;Lndi;Lmdi;Lndi;IJ)V

    return-void
.end method

.method public n(Luuh;Luuh;IJ)V
    .locals 0

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public o(Luuh;Luuh;IJ)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p4, p5}, Liei;->b(J)I

    move-result p4

    .line 3
    invoke-interface {p2}, Luuh;->T0()Lrdi;

    move-result-object p5

    .line 4
    invoke-interface {p2}, Luuh;->o0()Lpdi;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Luuh;->e1()Lqdi;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Luuh;->T0()Lrdi;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lzl0;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez p5, :cond_0

    .line 8
    invoke-interface {p2}, Luuh;->X()V

    .line 9
    :cond_0
    invoke-virtual {v3, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Lfdi$d;->isEnd()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v4

    if-ge v4, p4, :cond_1

    .line 11
    move-object v4, v3

    check-cast v4, Lrdi$a;

    .line 12
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/2addr v5, p3

    .line 13
    invoke-virtual {p5, v5}, Lrdi;->Y0(I)Lrdi$a;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, p3

    .line 16
    invoke-virtual {v1, v4}, Lpdi;->U0(I)Lpdi$a;

    move-result-object v4

    .line 17
    invoke-virtual {v5, v4}, Lrdi$a;->Y2(Lpdi$a;)V

    .line 18
    invoke-virtual {v4, v5}, Lpdi$a;->U2(Lrdi$a;)V

    .line 19
    invoke-virtual {v3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Luuh;->e1()Lqdi;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lzl0;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    if-nez v2, :cond_2

    .line 22
    invoke-interface {p2}, Luuh;->V0()V

    .line 23
    :cond_2
    invoke-virtual {p1, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    .line 24
    :goto_1
    invoke-virtual {p1}, Lfdi$d;->isEnd()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p2

    if-ge p2, p4, :cond_4

    .line 25
    move-object p2, p1

    check-cast p2, Lqdi$a;

    .line 26
    invoke-virtual {p2}, Lqdi$a;->V2()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 27
    check-cast p2, Lqdi$b;

    .line 28
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p5

    sub-int/2addr p5, v0

    add-int/2addr p5, p3

    .line 29
    invoke-virtual {v2, p5}, Lqdi;->V0(I)Lqdi$b;

    move-result-object p5

    .line 30
    invoke-virtual {p2}, Lqdi$b;->Z2()I

    move-result v1

    invoke-virtual {p5, v1}, Lqdi$b;->b3(I)V

    .line 31
    invoke-virtual {p2}, Lqdi$b;->Y2()Lire;

    move-result-object p2

    invoke-virtual {p5, p2}, Lqdi$b;->a3(Lire;)V

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/2addr p2, p3

    .line 33
    invoke-virtual {v2, p2}, Lqdi;->U0(I)Lqdi$a;

    .line 34
    :goto_2
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(Leq5;Leq5;Lrp5;Lrp5;)V
    .locals 4

    if-ne p3, p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p3}, Lrp5;->e()Lj26;

    move-result-object p3

    .line 2
    invoke-interface {p4}, Lrp5;->e()Lj26;

    move-result-object p4

    .line 3
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    sget-object v2, Lm26;->B:Lm26;

    invoke-virtual {p0, v0, v2, p3, p4}, Ldzh;->a(ILm26;Lj26;Lj26;)I

    move-result v0

    invoke-virtual {v1, v0}, Lc16;->u4(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Leq5;->O2()Lc16;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Leq5;->O2()Lc16;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    sget-object v2, Lm26;->B:Lm26;

    invoke-virtual {p0, v0, v2, p3, p4}, Ldzh;->a(ILm26;Lj26;Lj26;)I

    move-result v0

    invoke-virtual {v1, v0}, Lc16;->u4(I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Leq5;->z3()Lyp5;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Leq5;->z3()Lyp5;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lyp5;->q2()I

    move-result v0

    sget-object v2, Lm26;->I:Lm26;

    invoke-virtual {p0, v0, v2, p3, p4}, Ldzh;->a(ILm26;Lj26;Lj26;)I

    move-result p3

    invoke-virtual {v1, p3}, Lyp5;->B2(I)V

    .line 12
    :cond_3
    instance-of p3, p1, Lnp5;

    if-eqz p3, :cond_5

    .line 13
    check-cast p1, Lnp5;

    invoke-virtual {p1}, Lnp5;->y5()I

    move-result p3

    .line 14
    check-cast p2, Lnp5;

    invoke-virtual {p2}, Lnp5;->y5()I

    move-result p4

    if-eq p3, p4, :cond_4

    return-void

    :cond_4
    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    .line 15
    invoke-virtual {p1, p4}, Lnp5;->z5(I)Leq5;

    move-result-object v0

    .line 16
    invoke-virtual {p2, p4}, Lnp5;->z5(I)Leq5;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v2

    invoke-virtual {v1}, Leq5;->Z2()Lrp5;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Ldzh;->p(Leq5;Leq5;Lrp5;Lrp5;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public q(Luuh;Luuh;)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lxei;->c()Lgfi;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lxei;->c()Lgfi;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lgfi;->V1()Ljava/util/HashMap;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffi;

    invoke-virtual {v3}, Lffi;->O1()Lffi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgfi;->O1(Lffi;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lxei;->b()Ldfi;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lxei;->b()Ldfi;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ldfi;->V1()Ljava/util/HashMap;

    move-result-object p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfi;

    invoke-virtual {v2}, Lcfi;->P1()Lcfi;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ldfi;->O1(Ljava/lang/Integer;Lcfi;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public r(Luuh;Luuh;IJ)V
    .locals 4

    .line 1
    invoke-static {p4, p5}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p4, p5}, Liei;->b(J)I

    move-result p4

    .line 3
    invoke-interface {p2}, Luuh;->y1()Ltdi;

    move-result-object p5

    .line 4
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v1}, Lfdi$d;->isEnd()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    if-ge v2, p4, :cond_0

    .line 8
    move-object v2, v1

    check-cast v2, Ltdi$a;

    .line 9
    invoke-virtual {v2}, Ltdi$a;->X2()I

    move-result v2

    .line 10
    invoke-interface {p1, v2}, Lrp5;->w(I)Leq5;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, p2}, Ldzh;->e(Leq5;Luuh;)Leq5;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, p3

    .line 13
    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    invoke-virtual {p5, v3, v2}, Ltdi;->V0(II)Ltdi$a;

    .line 14
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Luuh;Luuh;)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ltwh;->s2()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 5
    invoke-virtual {v0}, Lswh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    invoke-virtual {p2, v0}, Ltwh;->V1(Lswh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Luuh;Luuh;IJ)V
    .locals 3

    .line 1
    invoke-static {p4, p5}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p4, p5}, Liei;->b(J)I

    move-result p4

    sub-int/2addr p4, v0

    .line 3
    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Luuh;->H0()Lfm0;

    move-result-object p2

    .line 5
    new-array p5, p4, [C

    add-int v1, v0, p4

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v1, p5, v2}, Lfm0;->a(II[CI)V

    .line 7
    invoke-interface {p2, p3, p5, v2, p4}, Lfm0;->j(I[CII)V

    return-void
.end method

.method public u(Lire;)Lire;
    .locals 0

    return-object p1
.end method

.method public v(Lire;)Lire;
    .locals 0

    return-object p1
.end method

.method public w(Lxci$a;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2}, Ldzh;->d(Lire;I)Lire;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public final x(Luuh;Lxci$a;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xe0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 3
    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    sub-int/2addr p2, v3

    .line 5
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result p1

    const/16 v3, 0xe2

    .line 6
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    if-eq v4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xe1

    .line 7
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v4, p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    if-eq v4, p1, :cond_2

    .line 8
    invoke-interface {v1, p2, v4}, Lfm0;->c(IC)V

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, p2, 0x2

    .line 9
    invoke-interface {v1, p1, p2}, Lfm0;->d(II)V

    :cond_2
    return-void
.end method

.method public final y(Luuh;Lxci$a;)C
    .locals 1

    .line 1
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Llei;->l(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    return p1

    .line 2
    :cond_0
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final z(Luuh;I)Z
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result p1

    .line 3
    invoke-static {p1}, Luo;->b(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
