.class public Lcn/wps/moffice/writer/service/MoveService;
.super Ljava/lang/Object;
.source "MoveService.java"

# interfaces
.implements Lk5i;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bcA:Lfth;

.field private bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field private bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

.field private mTypoDocument:Ltrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/service/locate/LayoutLocater;Ltrh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfth;

    invoke-direct {v0}, Lfth;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/MoveService;->bcA:Lfth;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MoveService;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/service/MoveService;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/writer/service/MoveService;->mTypoDocument:Ltrh;

    return-void
.end method

.method private a(Luuh;IZLush;)I
    .locals 7

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MoveService;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IZZILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-virtual {p1, p4}, Lcn/wps/moffice/writer/service/LocateResult;->getTextLine(Lush;)I

    move-result p1

    return p1
.end method

.method private a(Luuh;IILush;)Lbth;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-static {p2, p4}, Leth;->D0(ILush;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgth;->G(I)Lmsh;

    move-result-object p1

    .line 2
    invoke-static {p2, p4}, Leth;->D0(ILush;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p3, v1, v1, v0, p4}, Lmsh;->a0(IZZILush;)I

    move-result p3

    .line 3
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MoveService;->bcA:Lfth;

    invoke-virtual {p1, p2, p4}, Lfth;->c(ILush;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MoveService;->bcA:Lfth;

    invoke-virtual {p1}, Lfth;->f()Lbth;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3}, Lbth;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    return-object p1
.end method

.method private a(ILbsh;IILuuh;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 8

    .line 7
    invoke-interface {p5}, Luuh;->getType()I

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p5, v1, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 8
    :goto_0
    iget-object v1, p6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 9
    invoke-virtual {p6, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 10
    invoke-virtual {p6, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 11
    invoke-virtual {p6, p5}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 12
    invoke-virtual {p6, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setIgnoreEmptyCell(Z)V

    .line 13
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p5

    .line 14
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p4}, Lgth;->f(I)Lhsh;

    move-result-object p4

    check-cast p4, Lksh;

    .line 15
    invoke-virtual {p4, p5}, Lish;->T(Lhrh;)V

    .line 16
    iget v0, p5, Lhr1;->left:I

    sub-int/2addr p3, v0

    invoke-virtual {p4}, Lksh;->X0()I

    move-result v0

    sub-int v5, p3, v0

    .line 17
    invoke-virtual {p5}, Lpsh;->recycle()V

    .line 18
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p4}, Lgth;->X(Lhsh;)V

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/writer/service/MoveService;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-static {p1, v1}, Lish;->J(ILush;)I

    move-result v6

    move v3, p1

    move-object v4, p2

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hitLine(ILbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method private c(Lbth;)Z
    .locals 1

    .line 1
    iget p1, p1, Lbth;->c:I

    const/4 v0, 0x7

    if-eq v0, p1, :cond_1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MoveService;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MoveService;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MoveService;->mTypoDocument:Ltrh;

    return-void
.end method

.method public moveDown(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v9

    .line 2
    iget-object v10, v0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    const/4 v11, 0x0

    .line 3
    :try_start_0
    iget-object v1, v8, Lcn/wps/moffice/writer/service/MoveService;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IZZLush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v11

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v2

    iget v4, v2, Lhr1;->left:I

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v2

    iget v2, v2, Lhr1;->bottom:I

    const/4 v12, 0x1

    add-int/2addr v2, v12

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLine()I

    move-result v3

    if-eqz v3, :cond_7

    move v5, v3

    .line 8
    :goto_0
    invoke-static {v10, v5, v12, v12}, Ljrh;->q(Lush;IZZ)I

    move-result v13

    const/4 v5, 0x5

    if-eqz v13, :cond_2

    .line 9
    invoke-virtual {v10, v13}, Lush;->B0(I)I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 10
    invoke-static {v13, v10}, Lxsh;->V0(ILush;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v13

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Luuh;->getType()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_4

    if-eq v6, v5, :cond_3

    const/4 v5, 0x6

    if-ne v6, v5, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v11

    :cond_4
    if-eqz v13, :cond_6

    .line 13
    :try_start_2
    invoke-static {v13, v10}, Lish;->v(ILush;)I

    move-result v5

    .line 14
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLayoutPage()I

    move-result v1

    .line 15
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->B(I)Lbsh;

    move-result-object v14

    move-object v1, p0

    move v2, v13

    move-object v3, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/writer/service/MoveService;->a(ILbsh;IILuuh;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 17
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v14}, Lgth;->X(Lhsh;)V

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v1

    move/from16 v2, p2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v10, v13}, Lush;->B0(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_5
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v0

    .line 21
    :cond_6
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isJustText()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 23
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v3}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lish;

    .line 24
    invoke-virtual {v2, v1}, Lish;->T(Lhrh;)V

    .line 25
    invoke-virtual {v1}, Lpsh;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lish;->width()I

    move-result v4

    add-int/2addr v4, v3

    .line 26
    invoke-virtual {v1}, Lpsh;->getTop()I

    move-result v3

    invoke-virtual {v2}, Lish;->height()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v3, v12

    .line 27
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v2}, Lgth;->X(Lhsh;)V

    .line 28
    invoke-virtual {v1}, Lpsh;->recycle()V

    move v2, v3

    .line 29
    :cond_7
    invoke-interface/range {p1 .. p1}, Luuh;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 30
    :goto_2
    invoke-virtual {v0, v12}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 31
    invoke-virtual {v0, v12}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 32
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 33
    iget-object v1, v8, Lcn/wps/moffice/writer/service/MoveService;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v1, v4, v2, v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lrjp;->unlock()V

    .line 35
    throw v0

    .line 36
    :catch_0
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v11
.end method

.method public moveLeft(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I
    .locals 5

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p2, v0

    .line 1
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 2
    iget-object p4, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    const/4 v2, 0x0

    add-int/lit8 v3, p2, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v3, p3, p4}, Lcn/wps/moffice/writer/service/MoveService;->a(Luuh;IZLush;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-direct {p0, p1, v4, v3, p4}, Lcn/wps/moffice/writer/service/MoveService;->a(Luuh;IILush;)Lbth;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iget v2, v2, Lbth;->n:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/MoveService;->a(Luuh;IZLush;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v0

    .line 8
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, v3, p2, p4}, Lcn/wps/moffice/writer/service/MoveService;->a(Luuh;IILush;)Lbth;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v0

    .line 10
    :cond_4
    :try_start_2
    invoke-direct {p0, v3}, Lcn/wps/moffice/writer/service/MoveService;->c(Lbth;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    :goto_1
    iget v4, v3, Lbth;->n:I

    if-ne v2, v4, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/MoveService;->a(Luuh;IZLush;)I

    move-result v3

    .line 13
    invoke-direct {p0, p1, v3, p2, p4}, Lcn/wps/moffice/writer/service/MoveService;->a(Luuh;IILush;)Lbth;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_5
    invoke-direct {p0, v3}, Lcn/wps/moffice/writer/service/MoveService;->c(Lbth;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget p1, v3, Lbth;->o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    neg-int v0, p1

    .line 16
    :cond_6
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 17
    throw p1

    .line 18
    :catch_0
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v0
.end method

.method public moveRight(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    iget-object p4, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/MoveService;->a(Luuh;IZLush;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p3, p2, p4}, Lcn/wps/moffice/writer/service/MoveService;->a(Luuh;IILush;)Lbth;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcn/wps/moffice/writer/service/MoveService;->c(Lbth;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget v2, v1, Lbth;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 8
    throw p1

    .line 9
    :catch_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v2
.end method

.method public moveUp(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 13

    move-object v8, p0

    move-object/from16 v0, p4

    .line 1
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v9

    .line 2
    iget-object v10, v0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    const/4 v11, 0x0

    .line 3
    :try_start_0
    iget-object v1, v8, Lcn/wps/moffice/writer/service/MoveService;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IZZLush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v11

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v2

    iget v4, v2, Lhr1;->left:I

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v2

    iget v2, v2, Lhr1;->top:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLine()I

    move-result v5

    if-eqz v5, :cond_7

    move v6, v5

    .line 8
    :cond_1
    invoke-static {v10, v6, v3}, Ljrh;->r(Lush;IZ)I

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v10, v6}, Lush;->B0(I)I

    move-result v12

    if-ne v12, v7, :cond_2

    invoke-static {v6, v10}, Lxsh;->V0(ILush;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 10
    :cond_2
    invoke-interface {p1}, Luuh;->getType()I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_4

    if-eq v12, v7, :cond_3

    const/4 v7, 0x6

    if-ne v12, v7, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v11

    :cond_4
    if-eqz v6, :cond_5

    .line 12
    :try_start_2
    invoke-static {v6, v10}, Lish;->v(ILush;)I

    move-result v5

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLayoutPage()I

    move-result v1

    .line 14
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->B(I)Lbsh;

    move-result-object v12

    move-object v1, p0

    move v2, v6

    move-object v3, v12

    move-object v6, p1

    move-object/from16 v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/writer/service/MoveService;->a(ILbsh;IILuuh;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 16
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v12}, Lgth;->X(Lhsh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v0

    .line 18
    :cond_5
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isJustText()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v12, :cond_6

    .line 19
    new-instance v0, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 20
    sget-object v1, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->FIRSTLINE:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/HitResult;->setSpecialRunType(Lcn/wps/moffice/writer/service/HitResult$HitRunType;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v0

    .line 22
    :cond_6
    :try_start_4
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 23
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lish;

    .line 24
    invoke-virtual {v2, v1}, Lish;->T(Lhrh;)V

    .line 25
    invoke-virtual {v1}, Lpsh;->getLeft()I

    move-result v4

    .line 26
    invoke-virtual {v1}, Lpsh;->getTop()I

    move-result v5

    invoke-virtual {v2}, Lish;->height()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    .line 27
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6, v2}, Lgth;->X(Lhsh;)V

    .line 28
    invoke-virtual {v1}, Lpsh;->recycle()V

    move v2, v5

    .line 29
    :cond_7
    invoke-interface {p1}, Luuh;->getType()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 31
    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 32
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 33
    iget-object v1, v8, Lcn/wps/moffice/writer/service/MoveService;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v1, v4, v2, v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lrjp;->unlock()V

    .line 35
    throw v0

    .line 36
    :catch_0
    invoke-virtual {v9}, Lrjp;->unlock()V

    return-object v11
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
