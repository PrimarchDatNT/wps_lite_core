.class public Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;
.super Ljava/lang/Object;
.source "DrawingServiceImpl.java"

# interfaces
.implements Lk5i;
.implements Lcn/wps/moffice/writer/service/drawing/IDrawingService;


# instance fields
.field private ayz:Lq1k;

.field private bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field private bet:Ler1;

.field private beu:Lcn/wps/moffice/writer/service/hittest/HitEnv;

.field private bev:Ltrh;


# direct methods
.method public constructor <init>(Ltrh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->beu:Lcn/wps/moffice/writer/service/hittest/HitEnv;

    .line 3
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bet:Ler1;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bev:Ltrh;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->ayz:Lq1k;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bev:Ltrh;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-void
.end method

.method private V(ILush;)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbsh;->i3(ILush;)I

    move-result v0

    invoke-static {p1, p2}, Lksh;->c1(ILush;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private a(IILush;Lcn/wps/moffice/writer/service/HitResult;IIF)I
    .locals 2

    const/4 p7, 0x2

    if-ne p7, p5, :cond_0

    .line 11
    invoke-static {p1, p6, p3}, Lcn/wps/moffice/writer/service/drawing/writer_b;->J(IILush;)I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p2, p3}, Lish;->v(ILush;)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    const/high16 p5, -0x80000000

    if-nez p2, :cond_2

    return p5

    :cond_2
    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p6

    if-ltz p6, :cond_3

    .line 14
    invoke-virtual {p4}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p4

    goto :goto_1

    :cond_3
    const/high16 p4, -0x80000000

    .line 15
    :goto_1
    invoke-static {p1, p2, p5, p4, p3}, Lcn/wps/moffice/writer/service/drawing/writer_b;->c(IIIILush;)I

    move-result p6

    if-ltz p6, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {p2, p3}, Lhsh;->n(ILush;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v1, v0, :cond_6

    if-ne p7, v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p2, p3}, Lish;->v(ILush;)I

    move-result p2

    goto :goto_1

    :cond_6
    :goto_2
    return p6
.end method

.method private a(Lcn/wps/moffice/writer/service/HitResult;FLush;)I
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result p1

    if-nez p1, :cond_0

    float-to-int p1, p2

    .line 19
    invoke-static {p3, p1}, Lcn/wps/moffice/writer/service/drawing/writer_b;->e(Lush;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2, p3}, Lerh;->f(IILush;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Lcn/wps/moffice/writer/service/hittest/HitEnv;I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setIgnoreEmptyCell(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setViewMode(I)V

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustDocumentType(I)V

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setForceIncludeLineEnd(Z)V

    .line 7
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setStrictHeaderFooter(Z)V

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 9
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustBalloonTag(Z)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setBalloonTagRect(Lhr1;)V

    return-void
.end method

.method private a(Lbsh;Lksh;IIZIILer1;)Z
    .locals 3

    const/4 v0, 0x0

    .line 22
    iput v0, p8, Ler1;->B:F

    .line 23
    iput v0, p8, Ler1;->I:F

    .line 24
    invoke-virtual {p0, p6}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->isHoriPosRelativeSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p7}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->isVertPosRelativeSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-static {p2}, Lczj;->A(Lksh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p6, p7}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bj(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eqz p6, :cond_4

    if-eq p6, v2, :cond_3

    if-eq p6, v0, :cond_2

    return v1

    .line 26
    :cond_2
    invoke-static {p3, p4, p1}, Lcn/wps/moffice/writer/service/drawing/writer_a;->a(IILksh;)I

    move-result p4

    int-to-float p4, p4

    iput p4, p8, Ler1;->B:F

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/drawing/writer_a;->c(Lksh;Lksh;)I

    move-result p4

    int-to-float p4, p4

    iput p4, p8, Ler1;->B:F

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/drawing/writer_a;->b(Lksh;Lksh;)I

    move-result p4

    int-to-float p4, p4

    iput p4, p8, Ler1;->B:F

    :goto_0
    if-eqz p7, :cond_7

    if-eq p7, v2, :cond_6

    if-eq p7, v0, :cond_5

    return v1

    .line 29
    :cond_5
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lczj;->x(Lksh;ILush;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p8, Ler1;->I:F

    goto :goto_1

    .line 30
    :cond_6
    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/drawing/writer_a;->d(Lksh;Lksh;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p8, Ler1;->I:F

    goto :goto_1

    .line 31
    :cond_7
    invoke-static {p2, p5, p1}, Lcn/wps/moffice/writer/service/drawing/writer_a;->a(Lksh;ZLksh;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p8, Ler1;->I:F

    .line 32
    :goto_1
    invoke-virtual {p1}, Lbsh;->p1()I

    move-result p2

    .line 33
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Lbsh;->T(Lhrh;)V

    .line 35
    iget p4, p8, Ler1;->B:F

    invoke-static {p1, p2}, Lczj;->q(Lksh;I)I

    move-result p5

    invoke-virtual {p3}, Lpsh;->getLeft()I

    move-result p6

    add-int/2addr p5, p6

    int-to-float p5, p5

    add-float/2addr p4, p5

    iput p4, p8, Ler1;->B:F

    .line 36
    iget p4, p8, Ler1;->I:F

    invoke-static {p1, p2}, Lczj;->s(Lksh;I)I

    move-result p1

    invoke-virtual {p3}, Lpsh;->getTop()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    add-float/2addr p4, p1

    iput p4, p8, Ler1;->I:F

    .line 37
    invoke-virtual {p3}, Lpsh;->recycle()V

    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method private a(Lcn/wps/moffice/writer/service/HitResult;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bj(II)Z
    .locals 1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_1

    const/4 p1, 0x2

    if-ne p1, p2, :cond_0

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

.method private f(IIILush;)I
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljrh;->K(ILuuh;ILush;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->beu:Lcn/wps/moffice/writer/service/hittest/HitEnv;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bet:Ler1;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bev:Ltrh;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-void
.end method

.method public getAlignOrigin(IILcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z
    .locals 16

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getTypoDrawing()I

    move-result v1

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getLayoutPage()I

    move-result v2

    .line 3
    invoke-static {v1, v0}, Lish;->v(ILush;)I

    move-result v3

    .line 4
    invoke-static {v3, v0}, Lksh;->J0(ILush;)Luuh;

    move-result-object v4

    .line 5
    invoke-static {v1, v0}, Lurh;->N0(ILush;)I

    move-result v9

    .line 6
    invoke-direct/range {p0 .. p2}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bj(II)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {v1, v0}, Lurh;->A1(ILush;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v2, v4, v9, v0}, Ljrh;->K(ILuuh;ILush;)I

    move-result v4

    if-nez v4, :cond_2

    return v6

    :cond_2
    move v8, v4

    :goto_1
    move-object/from16 v4, p0

    .line 8
    iget-object v14, v4, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bet:Ler1;

    .line 9
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v15

    .line 10
    invoke-virtual {v15, v2}, Lgth;->B(I)Lbsh;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbsh;->V3()V

    .line 12
    invoke-virtual {v15, v3}, Lgth;->f(I)Lhsh;

    move-result-object v3

    check-cast v3, Lksh;

    .line 13
    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/drawing/writer_b;->w(ILush;)Z

    move-result v10

    move-object/from16 v5, p0

    move-object v6, v2

    move-object v7, v3

    move/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v14

    .line 14
    invoke-direct/range {v5 .. v13}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->a(Lbsh;Lksh;IIZIILer1;)Z

    move-result v0

    .line 15
    invoke-virtual {v15, v2}, Lgth;->X(Lhsh;)V

    .line 16
    invoke-virtual {v15, v3}, Lgth;->X(Lhsh;)V

    if-eqz v0, :cond_3

    .line 17
    iget v1, v14, Ler1;->B:F

    iget v2, v14, Ler1;->I:F

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->i(FF)V

    :cond_3
    return v0
.end method

.method public getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z
    .locals 17

    move-object/from16 v9, p0

    move/from16 v8, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v0, p1

    move-object/from16 v12, p11

    float-to-int v0, v0

    move/from16 v1, p2

    float-to-int v1, v1

    .line 1
    invoke-virtual/range {p11 .. p11}, Lush;->a0()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2
    invoke-virtual/range {p11 .. p11}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-interface {v2}, Ln7k;->e()Lhrh;

    move-result-object v2

    invoke-interface {v2}, Lhrh;->getBottom()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v13, v9, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->beu:Lcn/wps/moffice/writer/service/hittest/HitEnv;

    .line 4
    iput-object v12, v13, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 5
    invoke-direct {v9, v13, v8}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->a(Lcn/wps/moffice/writer/service/hittest/HitEnv;I)V

    .line 6
    iget-object v2, v9, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v2, v0, v1, v13}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz p8, :cond_1

    .line 7
    invoke-direct {v9, v2, v8}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->a(Lcn/wps/moffice/writer/service/HitResult;I)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float v1, v1

    .line 8
    invoke-direct {v9, v2, v1, v12}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->a(Lcn/wps/moffice/writer/service/HitResult;FLush;)I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v13}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->close()V

    return v14

    .line 10
    :cond_0
    invoke-direct {v9, v1, v12}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->V(ILush;)I

    move-result v1

    .line 11
    iget-object v2, v9, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v2, v0, v1, v13}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 12
    :goto_0
    invoke-direct {v9, v4, v8}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->a(Lcn/wps/moffice/writer/service/HitResult;I)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_4

    int-to-float v0, v1

    .line 13
    invoke-direct {v9, v4, v0, v12}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->a(Lcn/wps/moffice/writer/service/HitResult;FLush;)I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {v13}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->close()V

    return v14

    .line 15
    :cond_2
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    .line 16
    invoke-direct {v9, v0, v8, v3, v12}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->f(IIILush;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-static {v5, v2, v3, v12}, Lcn/wps/moffice/writer/service/drawing/writer_b;->g(IIILush;)I

    move-result v2

    :cond_3
    move v15, v0

    move v7, v5

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v12, v1}, Lcn/wps/moffice/writer/service/drawing/writer_b;->e(Lush;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {v13}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->close()V

    return v14

    :cond_5
    if-eqz p8, :cond_6

    .line 20
    invoke-direct {v9, v0, v12}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->V(ILush;)I

    move-result v1

    :cond_6
    move v15, v0

    const/4 v7, 0x0

    :goto_1
    if-gez v2, :cond_a

    int-to-float v6, v1

    move-object/from16 v0, p0

    move v1, v15

    move v2, v7

    move-object/from16 v3, p11

    move/from16 v5, p5

    move/from16 v16, v6

    move/from16 v6, p6

    move v14, v7

    move/from16 v7, v16

    .line 21
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->a(IILush;Lcn/wps/moffice/writer/service/HitResult;IIF)I

    move-result v2

    if-gez v2, :cond_9

    if-eqz v14, :cond_8

    .line 22
    invoke-static {v14, v12}, Leth;->h1(ILush;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-static {v14, v12}, Leth;->k1(ILush;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14, v12}, Leth;->f1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    :cond_7
    invoke-static {v14, v12}, Leth;->K0(ILush;)I

    move-result v2

    move v7, v14

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v13}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->close()V

    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x0

    move v14, v2

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    move v14, v7

    :goto_2
    const/4 v0, 0x0

    move v14, v2

    :goto_3
    if-nez v7, :cond_b

    .line 26
    invoke-direct {v9, v15, v8, v14, v12}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->f(IIILush;)I

    move-result v7

    if-nez v7, :cond_b

    .line 27
    invoke-virtual {v13}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->close()V

    return v0

    :cond_b
    move v8, v7

    .line 28
    iget-object v7, v9, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->bet:Ler1;

    .line 29
    invoke-static {v8, v12}, Lish;->v(ILush;)I

    move-result v0

    invoke-static {v0, v12}, Ltzj;->k(ILush;)I

    move-result v0

    .line 30
    invoke-virtual/range {p11 .. p11}, Lush;->A0()Lgth;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v15}, Lgth;->B(I)Lbsh;

    move-result-object v15

    .line 32
    invoke-virtual {v15}, Lbsh;->V3()V

    .line 33
    invoke-virtual {v6, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lksh;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v5

    move v3, v8

    move v4, v14

    move-object/from16 v16, v13

    move-object v13, v5

    move/from16 v5, p7

    move-object/from16 p1, v13

    move-object v13, v6

    move/from16 v6, p3

    move-object/from16 p2, v7

    move/from16 v7, p4

    move-object/from16 p5, v13

    move v13, v8

    move-object/from16 v8, p2

    .line 34
    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->a(Lbsh;Lksh;IIZIILer1;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {v10, v14}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->iE(I)V

    .line 36
    invoke-virtual/range {p11 .. p11}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-virtual {v9, v14, v13, v12, v1}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->getFirstIndentOffset(IILush;Luuh;)F

    move-result v1

    move-object/from16 v2, p2

    .line 37
    iget v3, v2, Ler1;->B:F

    add-float/2addr v3, v1

    iget v1, v2, Ler1;->I:F

    invoke-virtual {v10, v3, v1}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->i(FF)V

    if-eqz v11, :cond_c

    .line 38
    invoke-virtual {v15, v11}, Lbsh;->T(Lhrh;)V

    :cond_c
    move-object/from16 v1, p5

    .line 39
    invoke-virtual {v1, v15}, Lgth;->X(Lhsh;)V

    move-object/from16 v2, p1

    .line 40
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    .line 41
    invoke-virtual/range {v16 .. v16}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->close()V

    return v0
.end method

.method public getAnchorResultAndLockPage(Leq5;FLcn/wps/moffice/writer/service/drawing/AnchorResult;Lush;)Z
    .locals 5

    float-to-int p2, p2

    .line 1
    invoke-static {p4, p2}, Lcn/wps/moffice/writer/service/drawing/writer_b;->e(Lush;I)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2, p1, p4}, Lcn/wps/moffice/writer/service/drawing/writer_b;->getDrawingByShape(ILeq5;Lush;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p4}, Lush;->i0()I

    move-result v2

    .line 4
    invoke-static {v2, p4}, Lcsh;->T(ILush;)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 5
    invoke-static {v4, v2, p4}, Lcsh;->N(IILush;)I

    move-result p2

    .line 6
    invoke-static {p2, p1, p4}, Lcn/wps/moffice/writer/service/drawing/writer_b;->getDrawingByShape(ILeq5;Lush;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p3, v1, p2}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->bi(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public getFirstIndentOffset(IILush;Luuh;)F
    .locals 5

    .line 1
    invoke-static {p2, p3}, Leth;->c1(ILush;)Z

    move-result v0

    .line 2
    invoke-static {p2, p3}, Leth;->K0(ILush;)I

    move-result p2

    const/4 p3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->ayz:Lq1k;

    if-eqz v0, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lh1k;

    invoke-direct {p2}, Lh1k;-><init>()V

    .line 5
    invoke-virtual {p2, p4}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object p2

    .line 6
    invoke-static {p4}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v0

    .line 7
    invoke-interface {p4}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 8
    invoke-interface {p4}, Luuh;->e0()Lwci;

    move-result-object v2

    invoke-interface {v2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v3, 0xd1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v3, v4}, Lire;->h0(II)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 p3, 0x1

    .line 11
    invoke-interface {v0, v2, p3}, Lo5i;->e(Lwci$a;I)Lire;

    move-result-object p3

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->ayz:Lq1k;

    invoke-static {p1, p4, p2, v2}, Liwj;->o(ILuuh;Lx0k;Lq1k;)I

    move-result p1

    .line 13
    invoke-static {p3, p1}, Lmuh;->b(Lire;I)I

    move-result p2

    mul-int p2, p2, v3

    .line 14
    div-int/lit8 p2, p2, 0x64

    .line 15
    iget-object p3, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->ayz:Lq1k;

    invoke-virtual {p3}, Lq1k;->a0()Z

    move-result p3

    .line 16
    new-instance p4, Lire;

    const/16 v2, 0x1c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p4, v2, v4}, Lire;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p4, v1, p3}, Lo5i;->b(Lire;Lire;I)Lire;

    move-result-object p3

    .line 17
    invoke-static {p3, p1}, Lmuh;->b(Lire;I)I

    move-result p1

    mul-int p1, p1, v3

    .line 18
    div-int/lit8 p1, p1, 0x64

    sub-int/2addr p1, p2

    int-to-float p1, p1

    return p1

    :cond_1
    :goto_0
    return p3
.end method

.method public isHoriPosRelativeSupported(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public isVertPosRelativeSupported(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
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

.method public setViewEnv(Lq1k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;->ayz:Lq1k;

    return-void
.end method
