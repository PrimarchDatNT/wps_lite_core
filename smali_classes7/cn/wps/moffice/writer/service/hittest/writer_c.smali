.class public Lcn/wps/moffice/writer/service/hittest/writer_c;
.super Ljava/lang/Object;
.source "PageHitServer.java"

# interfaces
.implements Lk5i;


# instance fields
.field private bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field private mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/service/hittest/writer_c;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    return-void
.end method

.method private a(Lxsh;Lbsh;IIIIZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 14

    move-object v1, p1

    move/from16 v0, p5

    move/from16 v2, p6

    .line 28
    invoke-virtual {p1}, Lnsh;->s0()I

    move-result v3

    .line 29
    invoke-virtual {p1}, Lnsh;->n0()I

    move-result v4

    move-object/from16 v10, p8

    .line 30
    iget-object v5, v10, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 31
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v11

    if-lt v3, v0, :cond_0

    if-gt v4, v2, :cond_0

    move-object v12, p0

    .line 32
    iget-object v0, v12, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xw()Lcn/wps/moffice/writer/service/hittest/writer_d;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_d;->a(Lxsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v12, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v0, v3, :cond_2

    if-gt v2, v4, :cond_2

    .line 33
    invoke-virtual {p1}, Lxsh;->D0()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_4

    .line 34
    invoke-virtual {p1, v6}, Lxsh;->B0(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lgth;->L(I)Lwsh;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v0, v2}, Lksh;->r1(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lwsh;->X(Lhrh;)V

    .line 38
    iget v1, v0, Lhr1;->left:I

    sub-int v8, p3, v1

    .line 39
    iget v1, v0, Lhr1;->top:I

    sub-int v9, p4, v1

    .line 40
    invoke-virtual {v0}, Lpsh;->recycle()V

    move-object v5, p0

    move-object v6, v4

    move-object/from16 v7, p2

    move-object/from16 v10, p8

    .line 41
    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v7

    .line 42
    invoke-virtual {v11, v4}, Lgth;->X(Lhsh;)V

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v11, v4}, Lgth;->X(Lhsh;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, v3, :cond_4

    if-eqz p7, :cond_4

    .line 44
    invoke-virtual {p1}, Lxsh;->D0()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_4

    .line 45
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {p1, v6}, Lxsh;->B0(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lgth;->L(I)Lwsh;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lwsh;->d2()I

    move-result v8

    if-eqz v8, :cond_3

    .line 47
    invoke-virtual {v4}, Lwsh;->d2()I

    move-result v8

    invoke-virtual {v11, v8}, Lgth;->L(I)Lwsh;

    move-result-object v13

    .line 48
    invoke-virtual {v13, v0, v2}, Lksh;->r1(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 49
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 50
    invoke-virtual {v13, v0}, Lwsh;->X(Lhrh;)V

    .line 51
    iget v1, v0, Lhr1;->left:I

    sub-int v8, p3, v1

    .line 52
    iget v1, v0, Lhr1;->top:I

    sub-int v9, p4, v1

    .line 53
    invoke-virtual {v0}, Lpsh;->recycle()V

    move-object v5, p0

    move-object v6, v13

    move-object/from16 v7, p2

    move-object/from16 v10, p8

    .line 54
    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v7

    .line 55
    invoke-virtual {v11, v4}, Lgth;->X(Lhsh;)V

    .line 56
    invoke-virtual {v11, v13}, Lgth;->X(Lhsh;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v11, v4}, Lgth;->X(Lhsh;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v7
.end method

.method private a(Lcn/wps/moffice/writer/service/hittest/HitEnv;)Z
    .locals 2

    .line 1
    iget p1, p1, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justSubDocumentType:I

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lksh;Lbsh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lksh;->p1()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lczj;->q(Lksh;I)I

    move-result v2

    sub-int v17, p3, v2

    .line 4
    invoke-static {v0, v1}, Lczj;->s(Lksh;I)I

    move-result v1

    sub-int v15, p4, v1

    move-object/from16 v14, p7

    .line 5
    iget-object v13, v14, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 6
    invoke-virtual {v13}, Lush;->A0()Lgth;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lksh;->T0()I

    move-result v11

    const/4 v0, 0x0

    if-nez v11, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-static {v11, v13}, Lcsh;->T(ILush;)I

    move-result v10

    if-gtz v10, :cond_1

    return-object v0

    :cond_1
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    const/16 v6, 0xd

    const/4 v5, 0x5

    if-ge v8, v10, :cond_6

    .line 9
    invoke-static {v8, v11, v13}, Lcsh;->N(IILush;)I

    move-result v1

    .line 10
    invoke-static {v1, v13}, Lhsh;->n(ILush;)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 11
    invoke-static {v1, v13}, Lish;->q(ILush;)I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-static {v1, v13}, Lxsh;->Z0(ILush;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v12, v1}, Lgth;->N(I)Lxsh;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p2

    move/from16 v3, v17

    move/from16 p1, v10

    move-object v10, v4

    move v4, v15

    move/from16 v5, p5

    const/16 v14, 0xd

    move/from16 v6, p6

    move/from16 v21, v8

    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/writer/service/hittest/writer_c;->a(Lxsh;Lbsh;IIIIZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 14
    invoke-virtual {v12, v10}, Lgth;->X(Lhsh;)V

    if-eqz v0, :cond_2

    move/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    move/from16 v1, p1

    :goto_1
    move v8, v11

    move-object v7, v12

    move-object v6, v13

    move/from16 v22, v15

    goto :goto_2

    :cond_3
    move/from16 v21, v8

    move v1, v10

    goto :goto_1

    :cond_4
    move/from16 v21, v8

    move/from16 p1, v10

    const/16 v14, 0xd

    if-ne v2, v14, :cond_2

    .line 15
    invoke-static {v1, v13}, Lish;->q(ILush;)I

    move-result v2

    if-ge v15, v2, :cond_2

    .line 16
    invoke-virtual {v12, v1}, Lgth;->o(I)Lrrh;

    move-result-object v0

    .line 17
    iget-object v1, v9, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getColumnsHitServer()Lcn/wps/moffice/writer/service/hittest/writer_a;

    move-result-object v10

    move/from16 v1, p1

    move v8, v11

    move-object v11, v0

    move-object v7, v12

    move/from16 v12, v17

    move-object v6, v13

    move v13, v15

    const/16 v5, 0xd

    move/from16 v14, p5

    move/from16 v22, v15

    move/from16 v15, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v10 .. v16}, Lcn/wps/moffice/writer/service/hittest/writer_a;->a(Lrrh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    .line 18
    invoke-virtual {v7, v0}, Lgth;->X(Lhsh;)V

    move-object v0, v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v14, p7

    move v10, v1

    move-object v13, v6

    move-object v12, v7

    move v11, v8

    move/from16 v15, v22

    const/4 v7, 0x0

    move v8, v2

    goto/16 :goto_0

    :cond_6
    move v1, v10

    :goto_3
    move v8, v11

    move-object v7, v12

    move-object v6, v13

    move/from16 v22, v15

    const/16 v5, 0xd

    :goto_4
    if-nez v0, :cond_b

    add-int/lit8 v10, v1, -0x1

    move v15, v10

    :goto_5
    if-ltz v15, :cond_b

    .line 19
    invoke-static {v15, v8, v6}, Lcsh;->N(IILush;)I

    move-result v1

    .line 20
    invoke-static {v1, v6}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v14, 0x5

    if-ne v2, v14, :cond_9

    .line 21
    invoke-static {v1, v6}, Lxsh;->Z0(ILush;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    invoke-virtual {v7, v1}, Lgth;->N(I)Lxsh;

    move-result-object v10

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v3, v17

    move/from16 v4, v22

    const/16 v13, 0xd

    move/from16 v5, p5

    move-object/from16 v20, v6

    move/from16 v6, p6

    move-object v12, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move-object/from16 v8, p7

    .line 23
    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/writer/service/hittest/writer_c;->a(Lxsh;Lbsh;IIIIZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 24
    invoke-virtual {v12, v10}, Lgth;->X(Lhsh;)V

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v1, v12

    :goto_6
    move v4, v15

    const/16 v2, 0xd

    const/4 v3, 0x5

    goto :goto_7

    :cond_8
    move-object/from16 v20, v6

    move/from16 v19, v8

    move-object v1, v7

    goto :goto_6

    :cond_9
    move-object/from16 v20, v6

    move-object v12, v7

    move/from16 v19, v8

    const/16 v13, 0xd

    if-ne v2, v13, :cond_7

    .line 25
    invoke-virtual {v12, v1}, Lgth;->o(I)Lrrh;

    move-result-object v0

    .line 26
    iget-object v1, v9, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getColumnsHitServer()Lcn/wps/moffice/writer/service/hittest/writer_a;

    move-result-object v10

    move-object v11, v0

    move-object v1, v12

    move/from16 v12, v17

    const/16 v2, 0xd

    move/from16 v13, v22

    const/4 v3, 0x5

    move/from16 v14, p5

    move v4, v15

    move/from16 v15, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v10 .. v16}, Lcn/wps/moffice/writer/service/hittest/writer_a;->a(Lrrh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    move-object v0, v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v15, v4, -0x1

    move-object v7, v1

    move/from16 v8, v19

    move-object/from16 v6, v20

    const/16 v5, 0xd

    const/16 v19, 0x0

    goto :goto_5

    :cond_b
    :goto_8
    return-object v0
.end method

.method public b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 25

    move-object/from16 v6, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v7, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Lksh;->I0()Luuh;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    .line 3
    :goto_0
    iget v3, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justSubDocumentType:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ltz v3, :cond_4

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_2

    return-object v9

    :cond_2
    if-eq v3, v10, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move v11, v4

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    :goto_2
    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lksh;->n1()I

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_8

    if-eq v2, v10, :cond_7

    if-eq v2, v13, :cond_6

    :goto_4
    move v14, v0

    move v15, v1

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lksh;->X0()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lksh;->b1()I

    move-result v1

    sub-int/2addr v0, v1

    move v15, v0

    move v14, v2

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lksh;->X0()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lksh;->b1()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    move v15, v0

    move v14, v1

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lksh;->X0()I

    move-result v2

    sub-int/2addr v0, v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lksh;->b1()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_4

    .line 12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lhsh;->m()I

    move-result v0

    .line 13
    iget-object v5, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 14
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v4

    const/16 v1, 0xe

    if-eq v1, v0, :cond_9

    const/4 v1, 0x2

    if-ne v1, v0, :cond_d

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->getViewMode()I

    move-result v0

    if-nez v0, :cond_d

    .line 16
    :cond_9
    invoke-direct {v6, v7}, Lcn/wps/moffice/writer/service/hittest/writer_c;->a(Lcn/wps/moffice/writer/service/hittest/HitEnv;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v0

    invoke-static {v0, v5}, Lqrh;->Y1(ILush;)I

    move-result v3

    if-eqz v3, :cond_d

    .line 18
    invoke-static {v3, v5}, Lish;->J(ILush;)I

    move-result v0

    if-lt v15, v0, :cond_d

    .line 19
    invoke-static {v3, v5}, Lish;->t(ILush;)I

    move-result v0

    sub-int v16, v14, v0

    .line 20
    invoke-static {v3, v5}, Lish;->J(ILush;)I

    move-result v0

    sub-int v2, v15, v0

    .line 21
    invoke-static {v3, v5}, Lzrh;->q0(ILush;)I

    move-result v1

    move-object/from16 v17, v9

    const/4 v0, 0x1

    :goto_6
    if-ge v0, v1, :cond_c

    .line 22
    invoke-static {v0, v3, v5}, Lzrh;->n0(IILush;)I

    move-result v8

    .line 23
    invoke-static {v8, v5}, Lish;->q(ILush;)I

    move-result v10

    if-ge v10, v2, :cond_a

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object v13, v4

    move-object v10, v5

    move-object/from16 v24, v17

    move/from16 v17, v0

    move-object/from16 v0, v24

    goto :goto_7

    .line 24
    :cond_a
    invoke-virtual {v4, v8}, Lgth;->v(I)Lyrh;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lish;->getTop()I

    move-result v10

    sub-int v10, v2, v10

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object v1, v8

    move/from16 v19, v2

    move-object/from16 v2, p2

    move/from16 v20, v3

    move/from16 v3, v16

    move-object v13, v4

    move v4, v10

    move-object v10, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 26
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v17, v0

    move v0, v1

    move-object v5, v10

    move-object v4, v13

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    const/4 v10, 0x1

    const/4 v13, 0x3

    goto :goto_6

    :cond_c
    move-object v13, v4

    move-object v10, v5

    goto :goto_8

    :cond_d
    move-object v13, v4

    move-object v10, v5

    move-object/from16 v17, v9

    .line 27
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lksh;->s1()Z

    move-result v0

    if-nez v0, :cond_e

    return-object v9

    .line 28
    :cond_e
    iget-boolean v0, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justText:Z

    if-nez v0, :cond_f

    .line 29
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1, v14, v15, v10}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hitShapeRangePos(IIILush;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v17

    if-nez v17, :cond_f

    .line 30
    invoke-virtual/range {p1 .. p1}, Lksh;->w1()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xx()Lcn/wps/moffice/writer/service/hittest/writer_b;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move v4, v15

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v17

    :cond_f
    move-object/from16 v0, v17

    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v0, v12}, Lcn/wps/moffice/writer/service/HitResult;->setMatchPage(Z)V

    return-object v0

    .line 33
    :cond_10
    iget-boolean v8, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justForJumpCp:Z

    .line 34
    invoke-virtual/range {p1 .. p1}, Lksh;->T0()I

    move-result v5

    .line 35
    invoke-static {v5, v10}, Lcsh;->T(ILush;)I

    move-result v4

    .line 36
    invoke-virtual/range {p2 .. p2}, Lbsh;->w2()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_29

    .line 37
    invoke-static {v2, v5, v10}, Lcsh;->N(IILush;)I

    move-result v9

    .line 38
    invoke-static {v9, v10}, Lhsh;->n(ILush;)I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_22

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1b

    const/16 v2, 0xb

    if-eq v0, v2, :cond_19

    const/16 v2, 0xd

    if-eq v0, v2, :cond_18

    const/16 v2, 0x19

    if-eq v0, v2, :cond_11

    move/from16 v21, v1

    move/from16 v19, v4

    move/from16 v23, v5

    move/from16 v17, v18

    move/from16 v18, v8

    move v8, v3

    goto/16 :goto_d

    .line 39
    :cond_11
    invoke-static {v9, v10}, Ljrh;->y(ILush;)I

    move-result v9

    if-eqz v9, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    .line 40
    :goto_a
    invoke-static {v0}, Lmo;->r(Z)V

    .line 41
    invoke-virtual {v13, v9}, Lgth;->T(I)Leth;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Leth;->U0()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {v2}, Leth;->C0()I

    move-result v0

    if-eq v0, v1, :cond_13

    move/from16 v17, v1

    .line 44
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xx()Lcn/wps/moffice/writer/service/hittest/writer_b;

    move-result-object v1

    invoke-static {v0, v10}, Lmsh;->T(ILush;)I

    move-result v19

    move-object v0, v1

    move/from16 v21, v17

    move/from16 v1, v19

    move/from16 v17, v18

    move/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, p2

    move/from16 v22, v3

    move v3, v14

    move/from16 v19, v4

    move v4, v15

    move/from16 v23, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(ILbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 45
    invoke-virtual {v0, v12}, Lcn/wps/moffice/writer/service/HitResult;->setMatchPage(Z)V

    .line 46
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    return-object v0

    :cond_13
    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v19, v4

    move/from16 v23, v5

    move/from16 v17, v18

    move/from16 v18, v8

    move-object v8, v2

    .line 47
    :cond_14
    invoke-virtual {v8}, Lish;->getBottom()I

    move-result v0

    if-le v0, v15, :cond_17

    .line 48
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xv()Lcn/wps/moffice/writer/service/hittest/writer_e;

    move-result-object v0

    invoke-virtual {v0, v8, v14, v15, v7}, Lcn/wps/moffice/writer/service/hittest/writer_e;->a(Leth;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 49
    invoke-virtual {v0, v12}, Lcn/wps/moffice/writer/service/HitResult;->setMatchPage(Z)V

    .line 50
    :cond_15
    iget-boolean v1, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->doNotUpdateCache:Z

    if-nez v1, :cond_16

    .line 51
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v9, v2, v10}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->updateCacheFromLine(IILush;)V

    .line 52
    :cond_16
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    return-object v0

    .line 53
    :cond_17
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    goto/16 :goto_c

    :cond_18
    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v19, v4

    move/from16 v23, v5

    move/from16 v17, v18

    move/from16 v18, v8

    .line 54
    invoke-static {v9, v10}, Lish;->q(ILush;)I

    move-result v0

    if-le v0, v15, :cond_20

    .line 55
    invoke-virtual {v13, v9}, Lgth;->o(I)Lrrh;

    move-result-object v0

    .line 56
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getColumnsHitServer()Lcn/wps/moffice/writer/service/hittest/writer_a;

    move-result-object v1

    invoke-virtual {v1, v0, v14, v15, v7}, Lcn/wps/moffice/writer/service/hittest/writer_a;->a(Lrrh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    .line 57
    invoke-virtual {v13, v0}, Lgth;->X(Lhsh;)V

    return-object v1

    :cond_19
    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v19, v4

    move/from16 v23, v5

    move/from16 v17, v18

    move/from16 v18, v8

    .line 58
    invoke-static {v9, v10}, Lish;->q(ILush;)I

    move-result v0

    if-le v0, v15, :cond_20

    if-eqz v11, :cond_20

    .line 59
    invoke-static {v9, v10}, Lyrh;->b2(ILush;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_c

    .line 60
    :cond_1a
    invoke-virtual {v13, v9}, Lgth;->v(I)Lyrh;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lish;->getLeft()I

    move-result v0

    sub-int v3, v14, v0

    invoke-virtual {v8}, Lish;->getTop()I

    move-result v0

    sub-int v4, v15, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 62
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    return-object v0

    :cond_1b
    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v19, v4

    move/from16 v23, v5

    move/from16 v17, v18

    move/from16 v18, v8

    .line 63
    invoke-static {v9, v10}, Lish;->q(ILush;)I

    move-result v0

    if-le v0, v15, :cond_20

    .line 64
    invoke-static {v9, v10}, Lxsh;->X0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v9, v10}, Lxsh;->Q0(ILush;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_c

    .line 65
    :cond_1c
    invoke-static {v9, v10}, Lxsh;->V0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_c

    .line 66
    :cond_1d
    invoke-static {v9, v10}, Lxsh;->L0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 67
    invoke-virtual {v13, v9}, Lgth;->N(I)Lxsh;

    move-result-object v8

    .line 68
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xw()Lcn/wps/moffice/writer/service/hittest/writer_d;

    move-result-object v0

    move-object v1, v8

    move-object/from16 v2, p2

    move v3, v14

    move v4, v15

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_d;->a(Lxsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 69
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    return-object v0

    :cond_1e
    if-eqz v18, :cond_20

    move/from16 v8, v22

    if-eqz v8, :cond_21

    .line 70
    invoke-virtual {v13, v8}, Lgth;->s(I)Lvrh;

    move-result-object v0

    .line 71
    invoke-static {v9, v10}, Lnsh;->t0(ILush;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvrh;->d0(II)I

    move-result v1

    .line 72
    invoke-virtual {v13, v0}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_21

    .line 73
    invoke-virtual {v13, v1}, Lgth;->q(I)Lurh;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lurh;->l1()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 75
    invoke-virtual {v13, v0}, Lgth;->P(I)Lcth;

    move-result-object v9

    .line 76
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v10

    .line 77
    invoke-virtual {v8, v10}, Lurh;->X(Lhrh;)V

    .line 78
    invoke-virtual {v10}, Lpsh;->getLeft()I

    move-result v0

    sub-int v3, v14, v0

    invoke-virtual {v10}, Lpsh;->getRight()I

    move-result v0

    sub-int v4, v15, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 79
    invoke-virtual {v10}, Lpsh;->recycle()V

    .line 80
    invoke-virtual {v13, v9}, Lgth;->X(Lhsh;)V

    move-object v9, v0

    goto :goto_b

    :cond_1f
    const/4 v9, 0x0

    .line 81
    :goto_b
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    return-object v9

    :cond_20
    :goto_c
    move/from16 v8, v22

    :cond_21
    :goto_d
    move/from16 v22, v8

    move/from16 v1, v21

    goto/16 :goto_10

    :cond_22
    move/from16 v21, v1

    move/from16 v19, v4

    move/from16 v23, v5

    move/from16 v17, v18

    move/from16 v18, v8

    move v8, v3

    .line 82
    invoke-virtual {v13, v9}, Lgth;->T(I)Leth;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Leth;->U0()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 84
    invoke-virtual {v5}, Leth;->C0()I

    move-result v4

    move/from16 v0, v21

    if-eq v4, v0, :cond_24

    .line 85
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xx()Lcn/wps/moffice/writer/service/hittest/writer_b;

    move-result-object v0

    invoke-static {v4, v10}, Lmsh;->T(ILush;)I

    move-result v1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v20, v4

    move v4, v15

    move/from16 v22, v8

    move-object v8, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(ILbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 86
    invoke-virtual {v0, v12}, Lcn/wps/moffice/writer/service/HitResult;->setMatchPage(Z)V

    .line 87
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    return-object v0

    :cond_23
    move/from16 v1, v20

    goto :goto_f

    :cond_24
    move/from16 v22, v8

    goto :goto_e

    :cond_25
    move/from16 v22, v8

    move/from16 v0, v21

    :goto_e
    move-object v8, v5

    move v1, v0

    .line 88
    :goto_f
    invoke-virtual {v8}, Lish;->getBottom()I

    move-result v0

    if-le v0, v15, :cond_28

    .line 89
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xv()Lcn/wps/moffice/writer/service/hittest/writer_e;

    move-result-object v0

    invoke-virtual {v0, v8, v14, v15, v7}, Lcn/wps/moffice/writer/service/hittest/writer_e;->a(Leth;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 90
    invoke-virtual {v0, v12}, Lcn/wps/moffice/writer/service/HitResult;->setMatchPage(Z)V

    .line 91
    :cond_26
    iget-boolean v1, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->doNotUpdateCache:Z

    if-nez v1, :cond_27

    .line 92
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v9, v2, v10}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->updateCacheFromLine(IILush;)V

    .line 93
    :cond_27
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    return-object v0

    .line 94
    :cond_28
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    :goto_10
    add-int/lit8 v2, v17, 0x1

    move/from16 v8, v18

    move/from16 v4, v19

    move/from16 v3, v22

    move/from16 v5, v23

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_29
    move/from16 v19, v4

    move/from16 v23, v5

    const/4 v0, 0x1

    add-int/lit8 v4, v19, -0x1

    :goto_11
    if-ltz v4, :cond_31

    move/from16 v0, v23

    .line 95
    invoke-static {v4, v0, v10}, Lcsh;->N(IILush;)I

    move-result v1

    .line 96
    invoke-static {v1, v10}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2f

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2d

    const/16 v8, 0xb

    if-eq v2, v8, :cond_2b

    const/16 v9, 0xd

    if-eq v2, v9, :cond_2a

    goto :goto_12

    .line 97
    :cond_2a
    invoke-virtual {v13, v1}, Lgth;->o(I)Lrrh;

    move-result-object v0

    .line 98
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getColumnsHitServer()Lcn/wps/moffice/writer/service/hittest/writer_a;

    move-result-object v1

    invoke-virtual {v1, v0, v14, v15, v7}, Lcn/wps/moffice/writer/service/hittest/writer_a;->a(Lrrh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    .line 99
    invoke-virtual {v13, v0}, Lgth;->X(Lhsh;)V

    return-object v1

    :cond_2b
    const/16 v9, 0xd

    if-eqz v11, :cond_2e

    .line 100
    invoke-static {v1, v10}, Lyrh;->b2(ILush;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_12

    .line 101
    :cond_2c
    invoke-virtual {v13, v1}, Lgth;->v(I)Lyrh;

    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lish;->getLeft()I

    move-result v0

    sub-int v3, v14, v0

    invoke-virtual {v8}, Lish;->getTop()I

    move-result v0

    sub-int v4, v15, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 103
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    return-object v0

    :cond_2d
    const/16 v8, 0xb

    const/16 v9, 0xd

    .line 104
    invoke-static {v1, v10}, Lxsh;->L0(ILush;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 105
    invoke-virtual {v13, v1}, Lgth;->N(I)Lxsh;

    move-result-object v8

    .line 106
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xw()Lcn/wps/moffice/writer/service/hittest/writer_d;

    move-result-object v0

    move-object v1, v8

    move-object/from16 v2, p2

    move v3, v14

    move v4, v15

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_d;->a(Lxsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 107
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    return-object v0

    :cond_2e
    :goto_12
    add-int/lit8 v4, v4, -0x1

    move/from16 v23, v0

    goto :goto_11

    .line 108
    :cond_2f
    invoke-virtual {v13, v1}, Lgth;->T(I)Leth;

    move-result-object v0

    .line 109
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xv()Lcn/wps/moffice/writer/service/hittest/writer_e;

    move-result-object v1

    invoke-virtual {v1, v0, v14, v15, v7}, Lcn/wps/moffice/writer/service/hittest/writer_e;->a(Leth;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    .line 110
    invoke-virtual {v13, v0}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_30

    .line 111
    invoke-virtual {v1, v12}, Lcn/wps/moffice/writer/service/HitResult;->setMatchPage(Z)V

    :cond_30
    return-object v1

    :cond_31
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_c;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_c;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
