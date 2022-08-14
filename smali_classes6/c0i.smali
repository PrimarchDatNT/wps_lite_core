.class public Lc0i;
.super Ldzh;
.source "KExchange.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzh;-><init>()V

    .line 2
    iput-object p1, p0, Lc0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public A(Luuh;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc0i;->H(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lire;->V:Lire;

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v2}, Lzci;->d(ICLire;Lire;)V

    .line 3
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v2, v2}, Lzci;->d(ICLire;Lire;)V

    :cond_0
    return-void
.end method

.method public final B()Luuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    return-object v0
.end method

.method public final C()Luuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    return-object v0
.end method

.method public final D(Liwh;)Z
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmo;->a(II)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    return v8

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc0i;->B()Luuh;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc0i;->C()Luuh;

    move-result-object v10

    .line 5
    invoke-virtual {v6, v10}, Lc0i;->H(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 6
    :cond_1
    iget-object v0, v6, Lc0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 7
    invoke-interface {v9}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->r()V

    .line 8
    invoke-interface {v10}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->r()V

    .line 9
    invoke-virtual {v6, v9}, Lc0i;->H(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v6, v9}, Lc0i;->A(Luuh;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc0i;->G()Luuh;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Luuh;->R()Lmdi;

    move-result-object v12

    .line 13
    invoke-interface {v1}, Luuh;->p()Lmdi;

    move-result-object v13

    .line 14
    invoke-interface {v9}, Luuh;->u0()Lndi;

    move-result-object v14

    .line 15
    invoke-interface {v10}, Luuh;->z0()Lndi;

    move-result-object v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Liwh;->N3()I

    move-result v4

    .line 18
    invoke-virtual {v15, v1}, Lndi;->Y0(I)Lndi$a;

    move-result-object v1

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v1

    :goto_1
    if-eqz v16, :cond_6

    .line 20
    invoke-virtual/range {v16 .. v16}, Lfdi$d;->isEnd()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lfdi$d;->M2()I

    move-result v1

    if-gt v1, v4, :cond_6

    .line 21
    move-object/from16 v1, v16

    check-cast v1, Lndi$a;

    .line 22
    invoke-virtual {v1}, Lndi$a;->R2()Lmdi$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v2

    invoke-virtual {v12, v2}, Lmdi;->V0(I)Lmdi$a;

    move-result-object v2

    .line 24
    invoke-virtual {v3}, Lmdi$a;->U2()I

    move-result v8

    invoke-virtual {v2, v8}, Lmdi$a;->W2(I)V

    .line 25
    invoke-interface {v9}, Luuh;->getLength()I

    move-result v8

    .line 26
    invoke-virtual {v2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v11

    move-object/from16 v17, v2

    .line 27
    instance-of v2, v11, Lmdi$a;

    if-eqz v2, :cond_3

    .line 28
    check-cast v11, Lmdi$a;

    .line 29
    invoke-virtual {v11}, Lmdi$a;->R2()Lndi$a;

    move-result-object v2

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v8

    :cond_3
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    move v11, v0

    .line 30
    :goto_2
    invoke-virtual {v15, v1}, Lndi;->Z0(Lndi$a;)J

    move-result-wide v18

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v20, v11

    move-object/from16 v11, v17

    move-object v2, v9

    move-object/from16 v17, v12

    move-object v12, v3

    move v3, v8

    move/from16 v21, v4

    move-object/from16 v22, v15

    move-object v15, v5

    move-wide/from16 v4, v18

    .line 31
    invoke-virtual/range {v0 .. v5}, Lc0i;->j(Luuh;Luuh;IJ)V

    .line 32
    invoke-static/range {v18 .. v19}, Liei;->c(J)I

    move-result v0

    .line 33
    invoke-virtual {v14, v8}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 35
    invoke-virtual {v14, v1, v0}, Lfdi;->J0(Lfdi$d;I)V

    .line 36
    :cond_5
    invoke-virtual {v14, v8}, Lndi;->V0(I)Lndi$a;

    move-result-object v0

    .line 37
    invoke-virtual {v11, v0}, Lmdi$a;->V2(Lndi$a;)V

    .line 38
    invoke-virtual {v0, v11}, Lndi$a;->U2(Lmdi$a;)V

    .line 39
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual/range {v16 .. v16}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v16

    move-object v5, v15

    move-object/from16 v12, v17

    move/from16 v0, v20

    move/from16 v4, v21

    move-object/from16 v15, v22

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v15, v5

    .line 41
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdi$a;

    .line 42
    invoke-virtual {v13, v2}, Lmdi;->O0(Lfdi$d;)V

    goto :goto_3

    .line 43
    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-interface {v9}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->l()V

    .line 45
    invoke-interface {v10}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->l()V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    .line 46
    invoke-virtual {v7, v9}, Ljwh;->n(Luuh;)V

    .line 47
    invoke-virtual {v7, v0, v0}, Liwh;->m5(II)V

    .line 48
    :cond_9
    iget-object v0, v6, Lc0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "chang endnote to footnote!"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return v8
.end method

.method public E(La0i;Liwh;)Z
    .locals 1

    .line 1
    sget-object v0, Lc0i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lc0i;->D(Liwh;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lc0i;->F(Liwh;)Z

    move-result p1

    return p1
.end method

.method public final F(Liwh;)Z
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8, v0}, Lmo;->a(II)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v9, 0x0

    if-eq v8, v0, :cond_0

    return v9

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc0i;->B()Luuh;

    move-result-object v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc0i;->C()Luuh;

    move-result-object v11

    .line 5
    invoke-virtual {v6, v10}, Lc0i;->H(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v9

    .line 6
    :cond_1
    iget-object v0, v6, Lc0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 7
    invoke-interface {v10}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->r()V

    .line 8
    invoke-interface {v11}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->r()V

    .line 9
    invoke-virtual {v6, v11}, Lc0i;->H(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v6, v11}, Lc0i;->A(Luuh;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc0i;->G()Luuh;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Luuh;->R()Lmdi;

    move-result-object v13

    .line 13
    invoke-interface {v1}, Luuh;->p()Lmdi;

    move-result-object v14

    .line 14
    invoke-interface {v10}, Luuh;->u0()Lndi;

    move-result-object v15

    .line 15
    invoke-interface {v11}, Luuh;->z0()Lndi;

    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Liwh;->h4()I

    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Liwh;->N3()I

    move-result v5

    .line 18
    invoke-virtual {v15, v1}, Lndi;->Y0(I)Lndi$a;

    move-result-object v1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v1

    :goto_1
    if-eqz v16, :cond_6

    .line 20
    invoke-virtual/range {v16 .. v16}, Lfdi$d;->isEnd()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lfdi$d;->M2()I

    move-result v1

    if-gt v1, v5, :cond_6

    .line 21
    move-object/from16 v1, v16

    check-cast v1, Lndi$a;

    .line 22
    invoke-virtual {v1}, Lndi$a;->R2()Lmdi$a;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v8

    invoke-virtual {v14, v8}, Lmdi;->V0(I)Lmdi$a;

    move-result-object v8

    .line 24
    invoke-virtual {v2}, Lmdi$a;->U2()I

    move-result v9

    invoke-virtual {v8, v9}, Lmdi$a;->W2(I)V

    .line 25
    invoke-interface {v11}, Luuh;->getLength()I

    move-result v9

    .line 26
    invoke-virtual {v8}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v12

    move-object/from16 v17, v2

    .line 27
    instance-of v2, v12, Lmdi$a;

    if-eqz v2, :cond_3

    .line 28
    check-cast v12, Lmdi$a;

    .line 29
    invoke-virtual {v12}, Lmdi$a;->R2()Lndi$a;

    move-result-object v2

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v9

    :cond_3
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    move v12, v9

    goto :goto_2

    :cond_4
    move v12, v0

    .line 30
    :goto_2
    invoke-virtual {v15, v1}, Lndi;->Z0(Lndi$a;)J

    move-result-wide v18

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v20, v12

    move-object/from16 v12, v17

    move-object v2, v11

    move-object/from16 v17, v14

    move-object v14, v3

    move v3, v9

    move/from16 v22, v5

    move-object/from16 v21, v15

    move-object v15, v4

    move-wide/from16 v4, v18

    .line 31
    invoke-virtual/range {v0 .. v5}, Lc0i;->j(Luuh;Luuh;IJ)V

    .line 32
    invoke-static/range {v18 .. v19}, Liei;->c(J)I

    move-result v0

    .line 33
    invoke-virtual {v15, v9}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v2

    if-ne v2, v9, :cond_5

    .line 35
    invoke-virtual {v15, v1, v0}, Lfdi;->J0(Lfdi$d;I)V

    .line 36
    :cond_5
    invoke-virtual {v15, v9}, Lndi;->V0(I)Lndi$a;

    move-result-object v0

    .line 37
    invoke-virtual {v8, v0}, Lmdi$a;->V2(Lndi$a;)V

    .line 38
    invoke-virtual {v0, v8}, Lndi$a;->U2(Lmdi$a;)V

    .line 39
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual/range {v16 .. v16}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v16

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v14, v17

    move/from16 v0, v20

    move-object/from16 v15, v21

    move/from16 v5, v22

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v14, v3

    .line 41
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdi$a;

    .line 42
    invoke-virtual {v13, v2}, Lmdi;->O0(Lfdi$d;)V

    goto :goto_3

    .line 43
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-interface {v10}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->l()V

    .line 45
    invoke-interface {v11}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v1}, Lzci;->l()V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    .line 46
    invoke-virtual {v7, v11}, Ljwh;->n(Luuh;)V

    .line 47
    invoke-virtual {v7, v0, v0}, Liwh;->m5(II)V

    .line 48
    :cond_9
    iget-object v0, v6, Lc0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "chang footnote to endnote!"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return v8
.end method

.method public final G()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public final H(Luuh;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Luuh;Luuh;IJ)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p4, p5}, Liei;->b(J)I

    move-result p4

    .line 3
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p5

    .line 4
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object v1

    sub-int v2, p4, v0

    .line 5
    invoke-interface {v1, p3}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lyci$a;->O()I

    move-result v4

    if-ne v4, p3, :cond_0

    .line 7
    invoke-interface {v3}, Lwci$a;->k()Lire;

    move-result-object v4

    .line 8
    invoke-interface {v1, v3}, Lwci;->t(Lyci$a;)V

    add-int v3, p3, v2

    .line 9
    invoke-interface {v1, v3, v4}, Lwci;->q(ILire;)Lwci$a;

    .line 10
    :cond_0
    invoke-interface {p5, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 11
    invoke-interface {p5, p4}, Lwci;->seek(I)Lwci$a;

    move-result-object p5

    move v4, p3

    :goto_0
    if-eq v3, p5, :cond_1

    .line 12
    invoke-interface {v3}, Lwci$a;->k()Lire;

    move-result-object v5

    invoke-virtual {p0, v5}, Lc0i;->v(Lire;)Lire;

    move-result-object v5

    .line 13
    invoke-interface {v1, v4, v5}, Lwci;->q(ILire;)Lwci$a;

    .line 14
    invoke-interface {v3}, Lyci$a;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 15
    invoke-interface {v3}, Lwci$a;->getNext()Lwci$a;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    .line 17
    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object p2

    .line 18
    invoke-interface {p2, p3}, Lxci;->seek(I)Lxci$a;

    move-result-object p5

    .line 19
    invoke-interface {p5}, Lyci$a;->O()I

    move-result v1

    if-ne v1, p3, :cond_2

    .line 20
    invoke-interface {p5}, Lxci$a;->k()Lire;

    move-result-object v1

    .line 21
    invoke-interface {p2, p5}, Lxci;->t(Lyci$a;)V

    add-int/2addr v2, p3

    .line 22
    invoke-interface {p2, v2, v1}, Lxci;->q(ILire;)Lxci$a;

    .line 23
    :cond_2
    invoke-interface {p1, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object p5

    .line 24
    invoke-interface {p1, p4}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    :goto_1
    if-eq p5, p1, :cond_3

    .line 25
    invoke-interface {p5}, Lxci$a;->k()Lire;

    move-result-object p4

    invoke-virtual {p0, p4}, Lc0i;->u(Lire;)Lire;

    move-result-object p4

    .line 26
    invoke-interface {p2, p3, p4}, Lxci;->q(ILire;)Lxci$a;

    .line 27
    invoke-interface {p5}, Lyci$a;->length()I

    move-result p4

    add-int/2addr p3, p4

    .line 28
    invoke-interface {p5}, Lxci$a;->getNext()Lxci$a;

    move-result-object p5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public j(Luuh;Luuh;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldzh;->t(Luuh;Luuh;IJ)V

    .line 2
    invoke-virtual/range {p0 .. p5}, Lc0i;->h(Luuh;Luuh;IJ)V

    .line 3
    invoke-virtual/range {p0 .. p5}, Ldzh;->l(Luuh;Luuh;IJ)V

    .line 4
    invoke-virtual/range {p0 .. p5}, Ldzh;->g(Luuh;Luuh;IJ)V

    .line 5
    invoke-virtual/range {p0 .. p5}, Ldzh;->r(Luuh;Luuh;IJ)V

    .line 6
    invoke-virtual/range {p0 .. p5}, Ldzh;->o(Luuh;Luuh;IJ)V

    return-void
.end method

.method public u(Lire;)Lire;
    .locals 4

    const/16 v0, 0xbf

    .line 1
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v1

    const/16 v2, 0x1d

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const/16 v1, 0x2b

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Lfre;

    invoke-direct {v2, p1}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {v2, v0, v1}, Lfre;->l0(II)V

    .line 5
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public v(Lire;)Lire;
    .locals 4

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result v1

    const/16 v2, 0x26

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const/16 v1, 0x2a

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Lfre;

    invoke-direct {v2, p1}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {v2, v0, v1}, Lfre;->l0(II)V

    .line 5
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object p1

    :cond_2
    return-object p1
.end method
