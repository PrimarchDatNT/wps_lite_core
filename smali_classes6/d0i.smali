.class public Ld0i;
.super Ljava/lang/Object;
.source "KFootnoteEndnote.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public final a(Loxh;Liwh;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Liwh;->h4()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Liwh;->N3()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v3

    if-lt v1, v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-virtual {p2, v0, v3}, Liwh;->m5(II)V

    .line 6
    :cond_0
    invoke-static {p1}, Loxh;->d(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Loxh;->Z:Loxh;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p2}, Liwh;->h4()I

    move-result v1

    invoke-virtual {p2}, Liwh;->N3()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p2, v1, v3}, Liwh;->m5(II)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Loxh;->a0:Loxh;

    if-ne p1, v1, :cond_2

    .line 10
    invoke-static {p2}, Llei;->f(Liwh;)Liii;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Liii;->d()I

    move-result v3

    invoke-interface {v1}, Liii;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v3, v1}, Liwh;->m5(II)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {p1}, Loxh;->b(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result v0

    invoke-virtual {p1}, Lldi$d;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Liwh;->m5(II)V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 15
    invoke-virtual {p2, v0, p1}, Liwh;->m5(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Luuh;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld0i;->k(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->r()V

    .line 3
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lire;->V:Lire;

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v2}, Lzci;->d(ICLire;Lire;)V

    .line 4
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3, v2, v2}, Lzci;->d(ICLire;Lire;)V

    .line 5
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->l()V

    :cond_0
    return-void
.end method

.method public c(Loxh;Liwh;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljwh;->l()Luuh;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Luuh;->getType()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 3
    iget-object v3, v0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 4
    invoke-virtual/range {p0 .. p2}, Ld0i;->a(Loxh;Liwh;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Liwh;->N3()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld0i;->f()Luuh;

    move-result-object v5

    .line 7
    invoke-interface {v2}, Luuh;->p()Lmdi;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Luuh;->z0()Lndi;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v5}, Ld0i;->b(Luuh;)V

    .line 10
    invoke-interface {v5}, Luuh;->getLength()I

    move-result v8

    .line 11
    invoke-virtual {v6, v3}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Lul0;->z1()Z

    move-result v10

    if-nez v10, :cond_0

    .line 13
    check-cast v9, Lmdi$a;

    .line 14
    invoke-virtual {v9}, Lmdi$a;->R2()Lndi$a;

    move-result-object v8

    invoke-virtual {v8}, Lvl0;->O()I

    move-result v8

    .line 15
    :cond_0
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld0i;->g()Lire;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v2, v3, v10, v9}, Lzci;->c(ICLire;)V

    .line 16
    invoke-virtual {v6, v3}, Lmdi;->V0(I)Lmdi$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lmdi$a;->W2(I)V

    .line 18
    invoke-interface {v5}, Luuh;->W()Lzci;

    move-result-object v6

    const/16 v9, 0xd

    sget-object v15, Lire;->V:Lire;

    invoke-virtual/range {p0 .. p0}, Ld0i;->h()Lire;

    move-result-object v11

    invoke-interface {v6, v8, v9, v15, v11}, Lzci;->d(ICLire;Lire;)V

    .line 19
    invoke-virtual {v7, v8}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v6}, Lul0;->z1()Z

    move-result v9

    if-nez v9, :cond_1

    .line 21
    invoke-virtual {v7, v6, v3}, Lfdi;->J0(Lfdi$d;I)V

    .line 22
    :cond_1
    invoke-virtual {v7, v8}, Lndi;->V0(I)Lndi$a;

    move-result-object v6

    .line 23
    invoke-interface {v5}, Luuh;->W()Lzci;

    move-result-object v7

    add-int/lit8 v12, v8, 0x1

    invoke-virtual/range {p0 .. p0}, Ld0i;->g()Lire;

    move-result-object v9

    invoke-interface {v7, v8, v10, v9}, Lzci;->c(ICLire;)V

    .line 24
    invoke-interface {v5}, Luuh;->W()Lzci;

    move-result-object v11

    add-int/lit8 v7, v12, 0x1

    new-array v13, v3, [C

    const/16 v8, 0x20

    aput-char v8, v13, v4

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object v8, v15

    move v15, v4

    move-object/from16 v16, v8

    invoke-interface/range {v11 .. v16}, Lzci;->b(I[CIILire;)V

    .line 25
    invoke-virtual {v2, v6}, Lmdi$a;->V2(Lndi$a;)V

    .line 26
    invoke-virtual {v6, v2}, Lndi$a;->U2(Lmdi$a;)V

    .line 27
    invoke-virtual {v1, v5}, Ljwh;->n(Luuh;)V

    .line 28
    invoke-virtual {v1, v7, v7}, Liwh;->m5(II)V

    .line 29
    iget-object v1, v0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v2, "add endnote!"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return v3

    :cond_2
    return v4
.end method

.method public d(Loxh;Liwh;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljwh;->l()Luuh;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Luuh;->getType()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 3
    iget-object v3, v0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 4
    invoke-virtual/range {p0 .. p2}, Ld0i;->a(Loxh;Liwh;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Liwh;->N3()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld0i;->e()Luuh;

    move-result-object v5

    .line 7
    invoke-interface {v2}, Luuh;->R()Lmdi;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Luuh;->u0()Lndi;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v5}, Ld0i;->b(Luuh;)V

    .line 10
    invoke-virtual {v6, v3}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v8

    .line 11
    invoke-interface {v5}, Luuh;->getLength()I

    move-result v9

    .line 12
    invoke-virtual {v8}, Lul0;->z1()Z

    move-result v10

    if-nez v10, :cond_0

    .line 13
    check-cast v8, Lmdi$a;

    .line 14
    invoke-virtual {v8}, Lmdi$a;->R2()Lndi$a;

    move-result-object v8

    invoke-virtual {v8}, Lvl0;->O()I

    move-result v9

    .line 15
    :cond_0
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld0i;->i()Lire;

    move-result-object v8

    const/4 v10, 0x2

    invoke-interface {v2, v3, v10, v8}, Lzci;->c(ICLire;)V

    .line 16
    invoke-virtual {v6, v3}, Lmdi;->V0(I)Lmdi$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lmdi$a;->W2(I)V

    .line 18
    invoke-interface {v5}, Luuh;->W()Lzci;

    move-result-object v6

    const/16 v8, 0xd

    sget-object v15, Lire;->V:Lire;

    invoke-virtual/range {p0 .. p0}, Ld0i;->j()Lire;

    move-result-object v11

    invoke-interface {v6, v9, v8, v15, v11}, Lzci;->d(ICLire;Lire;)V

    .line 19
    invoke-virtual {v7, v9}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v6}, Lul0;->z1()Z

    move-result v8

    if-nez v8, :cond_1

    .line 21
    invoke-virtual {v7, v6, v3}, Lfdi;->J0(Lfdi$d;I)V

    .line 22
    :cond_1
    invoke-virtual {v7, v9}, Lndi;->V0(I)Lndi$a;

    move-result-object v6

    .line 23
    invoke-interface {v5}, Luuh;->W()Lzci;

    move-result-object v7

    add-int/lit8 v12, v9, 0x1

    invoke-virtual/range {p0 .. p0}, Ld0i;->i()Lire;

    move-result-object v8

    invoke-interface {v7, v9, v10, v8}, Lzci;->c(ICLire;)V

    .line 24
    invoke-interface {v5}, Luuh;->W()Lzci;

    move-result-object v11

    add-int/lit8 v7, v12, 0x1

    new-array v13, v3, [C

    const/16 v8, 0x20

    aput-char v8, v13, v4

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object v8, v15

    move v15, v4

    move-object/from16 v16, v8

    invoke-interface/range {v11 .. v16}, Lzci;->b(I[CIILire;)V

    .line 25
    invoke-virtual {v2, v6}, Lmdi$a;->V2(Lndi$a;)V

    .line 26
    invoke-virtual {v6, v2}, Lndi$a;->U2(Lmdi$a;)V

    .line 27
    invoke-virtual {v1, v5}, Ljwh;->n(Luuh;)V

    .line 28
    invoke-virtual {v1, v7, v7}, Liwh;->m5(II)V

    .line 29
    iget-object v1, v0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v2, "add footnote!"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return v3

    :cond_2
    return v4
.end method

.method public final e()Luuh;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    return-object v0
.end method

.method public final f()Luuh;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    return-object v0
.end method

.method public g()Lire;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->n2(IZ)Lswh;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lswh;

    invoke-direct {v0}, Lswh;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lswh;->q2(I)V

    .line 4
    invoke-static {v1}, Le4j;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lswh;->setName(Ljava/lang/String;)V

    const/16 v4, 0x41

    .line 5
    invoke-virtual {v0, v4}, Lswh;->n2(I)V

    .line 6
    invoke-virtual {v0, v3}, Lswh;->x2(I)V

    .line 7
    invoke-virtual {v0, v2}, Lswh;->v2(Z)V

    const-wide/16 v4, 0x63

    .line 8
    invoke-virtual {v0, v4, v5}, Lswh;->z2(J)V

    const/16 v2, 0xd

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswh;->t2(Lire;)V

    .line 10
    iget-object v2, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltwh;->V1(Lswh;)V

    .line 11
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 12
    invoke-virtual {v0, v3, v1}, Lfre;->l0(II)V

    const/16 v1, 0x1c

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 14
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    return-object v0
.end method

.method public h()Lire;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->n2(IZ)Lswh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lswh;

    invoke-direct {v0}, Lswh;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lswh;->q2(I)V

    .line 4
    invoke-static {v1}, Le4j;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lswh;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lswh;->x2(I)V

    const/16 v3, 0x2a

    .line 6
    invoke-virtual {v0, v3}, Lswh;->s2(I)V

    .line 7
    invoke-virtual {v0, v2}, Lswh;->v2(Z)V

    const-wide/16 v3, 0x63

    .line 8
    invoke-virtual {v0, v3, v4}, Lswh;->z2(J)V

    .line 9
    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    const/16 v4, 0xc1

    .line 10
    invoke-virtual {v3, v4, v2}, Lfre;->l0(II)V

    const/16 v2, 0xc4

    .line 11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 12
    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswh;->t2(Lire;)V

    .line 13
    iget-object v2, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltwh;->V1(Lswh;)V

    :cond_0
    const/16 v0, 0xbf

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    return-object v0
.end method

.method public i()Lire;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    const/16 v1, 0x26

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->n2(IZ)Lswh;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lswh;

    invoke-direct {v0}, Lswh;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lswh;->q2(I)V

    .line 4
    invoke-static {v1}, Le4j;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lswh;->setName(Ljava/lang/String;)V

    const/16 v4, 0x41

    .line 5
    invoke-virtual {v0, v4}, Lswh;->n2(I)V

    .line 6
    invoke-virtual {v0, v3}, Lswh;->x2(I)V

    .line 7
    invoke-virtual {v0, v2}, Lswh;->v2(Z)V

    const-wide/16 v4, 0x63

    .line 8
    invoke-virtual {v0, v4, v5}, Lswh;->z2(J)V

    const/16 v2, 0xd

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswh;->t2(Lire;)V

    .line 10
    iget-object v2, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltwh;->V1(Lswh;)V

    .line 11
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 12
    invoke-virtual {v0, v3, v1}, Lfre;->l0(II)V

    const/16 v1, 0x1c

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 14
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    return-object v0
.end method

.method public j()Lire;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->n2(IZ)Lswh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lswh;

    invoke-direct {v0}, Lswh;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lswh;->q2(I)V

    .line 4
    invoke-static {v1}, Le4j;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lswh;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lswh;->n2(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lswh;->x2(I)V

    const/16 v3, 0x26

    .line 7
    invoke-virtual {v0, v3}, Lswh;->s2(I)V

    .line 8
    invoke-virtual {v0, v2}, Lswh;->v2(Z)V

    const-wide/16 v3, 0x63

    .line 9
    invoke-virtual {v0, v3, v4}, Lswh;->z2(J)V

    .line 10
    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    const/16 v4, 0xc1

    .line 11
    invoke-virtual {v3, v4, v2}, Lfre;->l0(II)V

    const/16 v2, 0xc4

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v2, 0xa

    const/high16 v4, 0x41100000    # 9.0f

    .line 13
    invoke-virtual {v3, v2, v4}, Lfre;->h0(IF)V

    const/16 v2, 0x25

    .line 14
    invoke-virtual {v3, v2, v4}, Lfre;->h0(IF)V

    .line 15
    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswh;->t2(Lire;)V

    .line 16
    iget-object v2, p0, Ld0i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltwh;->V1(Lswh;)V

    :cond_0
    const/16 v0, 0xbf

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    return-object v0
.end method

.method public final k(Luuh;)Z
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
