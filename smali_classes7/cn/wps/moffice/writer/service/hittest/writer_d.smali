.class public Lcn/wps/moffice/writer/service/hittest/writer_d;
.super Ljava/lang/Object;
.source "TableHitServer.java"

# interfaces
.implements Lk5i;


# instance fields
.field public bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field public bew:Losh;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-void
.end method

.method private a(Lxsh;Lwsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 8

    .line 47
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v0}, Losh;->getLeft()I

    move-result v0

    sub-int/2addr p4, v0

    .line 48
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v0}, Losh;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    .line 49
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xu()Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 50
    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_d;->a(Lcn/wps/moffice/writer/service/HitResult;Lxsh;Lwsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)V

    :cond_0
    return-object p3
.end method

.method private a(Lcn/wps/moffice/writer/service/HitResult;Lxsh;Lwsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)V
    .locals 8

    .line 51
    iget-object p6, p6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 52
    invoke-virtual {p6}, Lush;->A0()Lgth;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getFingerDeviation()F

    move-result v2

    float-to-int v2, v2

    .line 55
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v4}, Losh;->width()I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v5}, Losh;->height()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Lhr1;->set(IIII)V

    .line 57
    invoke-virtual {v3, v2, v2}, Lhr1;->expand(II)V

    .line 58
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v4

    .line 59
    iget-object v5, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v5}, Losh;->width()I

    move-result v5

    iget-object v7, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v7}, Losh;->height()I

    move-result v7

    invoke-virtual {v4, v6, v6, v5, v7}, Lhr1;->set(IIII)V

    neg-int v5, v2

    .line 60
    invoke-virtual {v4, v5, v5}, Lhr1;->expand(II)V

    .line 61
    invoke-virtual {v3, p4, p5}, Lhr1;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, p4, p5}, Lhr1;->contains(II)Z

    move-result v5

    if-nez v5, :cond_5

    .line 62
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v2, :cond_0

    .line 63
    invoke-static {p3, p6}, Lcn/wps/moffice/writer/service/TableResultService;->getCellLeftLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setTableLineInfo(Lcn/wps/moffice/writer/service/TableLineInfo;)V

    .line 65
    sget-object p2, Loxh;->Y:Loxh;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    goto/16 :goto_0

    .line 66
    :cond_0
    iget-object v5, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v5}, Losh;->width()I

    move-result v5

    sub-int/2addr p4, v5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-gt p4, v2, :cond_1

    .line 67
    invoke-static {p3, p6}, Lcn/wps/moffice/writer/service/TableResultService;->getCellRightLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setTableLineInfo(Lcn/wps/moffice/writer/service/TableLineInfo;)V

    .line 69
    sget-object p2, Loxh;->Y:Loxh;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-gt p4, v2, :cond_3

    .line 71
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-static {p6, p2, v6}, Ljrh;->r(Lush;IZ)I

    move-result p2

    .line 72
    invoke-static {p2, p6}, Lhsh;->n(ILush;)I

    move-result p4

    const/4 p5, 0x5

    if-ne p4, p5, :cond_2

    .line 73
    invoke-static {v6, p2, p6}, Lxsh;->C0(IILush;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {v0, p2}, Lgth;->L(I)Lwsh;

    move-result-object p2

    .line 75
    invoke-static {p2, p6}, Lcn/wps/moffice/writer/service/TableResultService;->getCellBottomLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p4

    .line 76
    invoke-virtual {v0, p2}, Lgth;->X(Lhsh;)V

    .line 77
    invoke-virtual {p1, p4}, Lcn/wps/moffice/writer/service/HitResult;->setTableLineInfo(Lcn/wps/moffice/writer/service/TableLineInfo;)V

    .line 78
    sget-object p2, Loxh;->Y:Loxh;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    const/4 v6, 0x1

    :cond_2
    if-nez v6, :cond_6

    .line 79
    invoke-static {p3, p6}, Lcn/wps/moffice/writer/service/TableResultService;->getCellTopLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setTableLineInfo(Lcn/wps/moffice/writer/service/TableLineInfo;)V

    .line 81
    sget-object p2, Loxh;->Y:Loxh;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {p2}, Losh;->height()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v2, :cond_4

    .line 83
    invoke-static {p3, p6}, Lcn/wps/moffice/writer/service/TableResultService;->getCellBottomLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setTableLineInfo(Lcn/wps/moffice/writer/service/TableLineInfo;)V

    .line 85
    sget-object p2, Loxh;->Y:Loxh;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    goto :goto_0

    .line 86
    :cond_4
    sget-object p2, Loxh;->Z:Loxh;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p2

    invoke-static {p2}, Loxh;->c(Loxh;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 88
    sget-object p2, Loxh;->Z:Loxh;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    .line 89
    :cond_6
    :goto_0
    invoke-virtual {v4}, Lpsh;->recycle()V

    .line 90
    invoke-virtual {v3}, Lpsh;->recycle()V

    .line 91
    invoke-static {v1}, Loxh;->b(Loxh;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 92
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lxsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxsh;->K0()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 2
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->getIgnoreEmptyCell()Z

    move-result v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lxsh;->D0()I

    move-result v12

    move-object/from16 v13, p5

    .line 4
    iget-object v14, v13, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 5
    invoke-virtual {v14}, Lush;->A0()Lgth;

    move-result-object v15

    .line 6
    invoke-virtual/range {p1 .. p1}, Lxsh;->S0()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v16, 0x1

    if-eqz v0, :cond_a

    add-int/lit8 v0, v12, -0x1

    move v5, v0

    move-object v0, v10

    move-object v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz v5, :cond_9

    .line 7
    invoke-virtual {v8, v5}, Lxsh;->B0(I)I

    move-result v2

    .line 8
    invoke-static {v2, v14}, Lwsh;->u2(ILush;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v14}, Lwsh;->p2(ILush;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v15, v2}, Lgth;->L(I)Lwsh;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lwsh;->d2()I

    move-result v3

    .line 11
    invoke-virtual {v15, v2}, Lgth;->X(Lhsh;)V

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v15, v3}, Lgth;->L(I)Lwsh;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v10

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v15, v2}, Lgth;->L(I)Lwsh;

    move-result-object v2

    :goto_1
    move-object v3, v2

    if-nez v3, :cond_3

    move/from16 v17, v5

    goto :goto_4

    .line 14
    :cond_3
    iget-object v2, v7, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v3, v2}, Lwsh;->X(Lhrh;)V

    .line 15
    iget-object v2, v7, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v2}, Losh;->getRight()I

    move-result v2

    if-ge v9, v2, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v10, v3

    move-object/from16 v3, p2

    move-object v13, v4

    move/from16 v4, p3

    move/from16 v17, v5

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/writer/service/hittest/writer_d;->a(Lxsh;Lwsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-nez v0, :cond_5

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v15, v10}, Lgth;->X(Lhsh;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    move-object v10, v3

    move-object v13, v4

    move/from16 v17, v5

    :goto_3
    if-eqz v11, :cond_8

    .line 18
    invoke-virtual {v10}, Lksh;->s1()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v13, :cond_7

    .line 19
    invoke-virtual {v15, v13}, Lgth;->X(Lhsh;)V

    :cond_7
    move-object v4, v10

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v15, v10}, Lgth;->X(Lhsh;)V

    move-object v4, v13

    :goto_4
    add-int/lit8 v5, v17, -0x1

    move-object/from16 v13, p5

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_9
    move-object v13, v4

    :goto_5
    move-object v10, v13

    goto/16 :goto_b

    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_13

    .line 21
    invoke-virtual {v8, v13}, Lxsh;->B0(I)I

    move-result v1

    .line 22
    invoke-static {v1, v14}, Lwsh;->u2(ILush;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v14}, Lwsh;->p2(ILush;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 23
    invoke-virtual {v15, v1}, Lgth;->L(I)Lwsh;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lwsh;->d2()I

    move-result v2

    .line 25
    invoke-virtual {v15, v1}, Lgth;->X(Lhsh;)V

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {v15, v2}, Lgth;->L(I)Lwsh;

    move-result-object v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 27
    :cond_c
    invoke-virtual {v15, v1}, Lgth;->L(I)Lwsh;

    move-result-object v1

    :goto_7
    move-object v5, v1

    if-nez v5, :cond_d

    goto :goto_a

    .line 28
    :cond_d
    iget-object v1, v7, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v5, v1}, Lwsh;->X(Lhrh;)V

    .line 29
    iget-object v1, v7, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v1}, Losh;->getRight()I

    move-result v1

    if-ge v9, v1, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v5

    move/from16 v5, p4

    move-object v9, v6

    move-object/from16 v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/writer/service/hittest/writer_d;->a(Lxsh;Lwsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-nez v0, :cond_f

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    .line 31
    :cond_f
    :goto_8
    invoke-virtual {v15, v9}, Lgth;->X(Lhsh;)V

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    move-object v9, v5

    :goto_9
    if-eqz v11, :cond_12

    .line 32
    invoke-virtual {v9}, Lksh;->s1()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v10, :cond_11

    .line 33
    invoke-virtual {v15, v10}, Lgth;->X(Lhsh;)V

    :cond_11
    move-object v10, v9

    goto :goto_a

    .line 34
    :cond_12
    invoke-virtual {v15, v9}, Lgth;->X(Lhsh;)V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, p3

    goto :goto_6

    :cond_13
    move v1, v6

    :goto_b
    if-nez v0, :cond_1b

    if-eqz v1, :cond_14

    if-nez v11, :cond_14

    goto :goto_e

    .line 35
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lxsh;->S0()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lxsh;->B0(I)I

    move-result v1

    goto :goto_c

    :cond_15
    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v8, v12}, Lxsh;->B0(I)I

    move-result v1

    .line 36
    :goto_c
    invoke-virtual {v15, v1}, Lgth;->L(I)Lwsh;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lwsh;->d2()I

    move-result v2

    .line 38
    invoke-virtual {v15, v1}, Lgth;->X(Lhsh;)V

    if-eqz v2, :cond_16

    .line 39
    invoke-virtual {v15, v2}, Lgth;->L(I)Lwsh;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 40
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/writer/service/hittest/writer_d;->a(Lxsh;Lwsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 41
    invoke-virtual {v15, v9}, Lgth;->X(Lhsh;)V

    :cond_16
    if-nez v0, :cond_19

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v10, :cond_18

    .line 42
    iget-object v0, v7, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

    invoke-virtual {v10, v0}, Lwsh;->X(Lhrh;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 43
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/writer/service/hittest/writer_d;->a(Lxsh;Lwsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 44
    invoke-virtual {v15, v10}, Lgth;->X(Lhsh;)V

    :cond_18
    return-object v0

    :cond_19
    :goto_d
    if-eqz v10, :cond_1a

    .line 45
    invoke-virtual {v15, v10}, Lgth;->X(Lhsh;)V

    :cond_1a
    return-object v0

    .line 46
    :cond_1b
    :goto_e
    invoke-virtual {v15, v10}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_d;->bew:Losh;

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
