.class public Ls7i;
.super Ljava/lang/Object;
.source "ShapeInk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7i$b;
    }
.end annotation


# instance fields
.field public a:Lkik;

.field public b:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

.field public c:Ls7i$b;

.field public d:Lcn/wps/moffice/writer/service/LayoutService;

.field public e:Li7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;-><init>()V

    iput-object v0, p0, Ls7i;->b:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 3
    new-instance v0, Ls7i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls7i$b;-><init>(Ls7i$a;)V

    iput-object v0, p0, Ls7i;->c:Ls7i$b;

    .line 4
    iput-object p1, p0, Ls7i;->a:Lkik;

    .line 5
    iput-object p2, p0, Ls7i;->d:Lcn/wps/moffice/writer/service/LayoutService;

    return-void
.end method


# virtual methods
.method public a(Lbsh;Lhrh;Lpyu;FFFFLjava/lang/String;Li26;Z)I
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, v1, Ls7i;->a:Lkik;

    invoke-interface {v5}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->i()Lsjp;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbsh;->p1()I

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lksh;->g1()I

    move-result v6

    .line 5
    invoke-interface/range {p2 .. p2}, Lhrh;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    invoke-static {v0, v5}, Lczj;->q(Lksh;I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 6
    invoke-interface/range {p2 .. p2}, Lhrh;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-static {v0, v5}, Lczj;->s(Lksh;I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 7
    new-instance v14, Lir1;

    add-float v9, v2, p6

    add-float v10, v3, p7

    invoke-direct {v14, v2, v3, v9, v10}, Lir1;-><init>(FFFF)V

    .line 8
    iget-object v2, v1, Ls7i;->c:Ls7i$b;

    .line 9
    iget-boolean v3, v2, Ls7i$b;->a:Z

    if-eqz v3, :cond_3

    if-nez p10, :cond_3

    .line 10
    iget-object v3, v1, Ls7i;->b:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 11
    iget-object v9, v1, Ls7i;->d:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v9

    .line 12
    iget-object v10, v1, Ls7i;->a:Lkik;

    invoke-interface {v10}, Lkik;->getSelection()Lkxh;

    move-result-object v10

    invoke-interface {v10}, Lkxh;->getStart()I

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lksh;->I0()Luuh;

    move-result-object v11

    invoke-interface {v11}, Luuh;->getType()I

    move-result v11

    const/4 v12, 0x3

    .line 14
    iput v12, v2, Ls7i$b;->c:I

    .line 15
    iput v12, v2, Ls7i$b;->d:I

    .line 16
    invoke-virtual {v14}, Lir1;->x()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v7

    .line 17
    invoke-virtual {v14}, Lir1;->g()F

    move-result v15

    div-float/2addr v15, v13

    add-float/2addr v15, v8

    .line 18
    invoke-interface/range {p2 .. p2}, Lhrh;->getTop()I

    move-result v13

    invoke-static {v0, v5}, Lczj;->s(Lksh;I)I

    move-result v16

    add-int v13, v13, v16

    int-to-float v13, v13

    .line 19
    invoke-interface/range {p2 .. p2}, Lhrh;->getBottom()I

    move-result v16

    invoke-static {v0, v5}, Lczj;->p(Lksh;I)I

    move-result v0

    sub-int v0, v16, v0

    int-to-float v0, v0

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v16, v15, v0

    if-lez v16, :cond_0

    sub-float/2addr v0, v5

    move v13, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v15, v13

    if-gez v0, :cond_1

    add-float/2addr v13, v5

    goto :goto_0

    :cond_1
    move v13, v15

    .line 20
    :goto_0
    iget-object v0, v1, Ls7i;->d:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 21
    iget-object v5, v1, Ls7i;->a:Lkik;

    invoke-interface {v5}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v5

    invoke-interface {v5}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v5

    invoke-interface {v9, v5}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->setViewEnv(Lq1k;)V

    .line 22
    iget v5, v2, Ls7i$b;->c:I

    iget v15, v2, Ls7i$b;->d:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v19, v15

    move-object v15, v9

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v18, v5

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    invoke-interface/range {v15 .. v26}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 23
    iput v5, v2, Ls7i$b;->c:I

    const/4 v15, 0x1

    .line 24
    iput v15, v2, Ls7i$b;->d:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x1

    move-object v15, v9

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v18, v5

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    .line 25
    invoke-interface/range {v15 .. v26}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v5

    .line 26
    :cond_2
    invoke-virtual {v0}, Lush;->S0()V

    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v0

    iput v0, v2, Ls7i$b;->b:I

    .line 28
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Ls7i$b;->e:F

    .line 29
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Ls7i$b;->f:F

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v2, Ls7i$b;->a:Z

    .line 31
    :cond_3
    iget-boolean v0, v2, Ls7i$b;->a:Z

    if-nez v0, :cond_4

    .line 32
    iget v6, v2, Ls7i$b;->b:I

    .line 33
    iget v0, v2, Ls7i$b;->e:F

    sub-float/2addr v7, v0

    iget v0, v2, Ls7i$b;->f:F

    sub-float/2addr v8, v0

    invoke-virtual {v14, v7, v8}, Lir1;->o(FF)V

    .line 34
    :cond_4
    iget-object v0, v1, Ls7i;->a:Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    .line 35
    invoke-static {v14}, Lt7i;->a(Lir1;)V

    .line 36
    invoke-interface {v0}, Lkxh;->getShapes()Lm7i;

    move-result-object v9

    iget v12, v2, Ls7i$b;->c:I

    iget v13, v2, Ls7i$b;->d:I

    move v10, v6

    move-object/from16 v11, p3

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v9 .. v16}, Lm7i;->i(ILpyu;IILir1;Ljava/lang/String;Li26;)Li7i;

    move-result-object v2

    iput-object v2, v1, Ls7i;->e:Li7i;

    .line 37
    iget-object v2, v1, Ls7i;->a:Lkik;

    invoke-interface {v2}, Lkik;->O()Lu3i;

    move-result-object v2

    invoke-interface {v2}, Lu3i;->s()I

    move-result v2

    .line 38
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v3

    add-int/lit8 v5, v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p1 .. p6}, Lkxh;->r(Luuh;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v4}, Lsjp;->unlock()V

    :cond_5
    return v2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsjp;->unlock()V

    .line 40
    :cond_6
    throw v0
.end method

.method public b(IFFFFDZLbsh;Li26;)Z
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, v1, Ls7i;->a:Lkik;

    invoke-interface {v5}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->i()Lsjp;

    move-result-object v4

    .line 3
    invoke-virtual/range {p9 .. p9}, Lbsh;->p1()I

    move-result v5

    .line 4
    invoke-virtual/range {p9 .. p9}, Lksh;->g1()I

    move-result v6

    .line 5
    invoke-virtual/range {p9 .. p9}, Lish;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-static {v3, v5}, Lczj;->q(Lksh;I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 6
    invoke-virtual/range {p9 .. p9}, Lish;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-static {v3, v5}, Lczj;->s(Lksh;I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v8, v5

    .line 7
    new-instance v5, Lir1;

    add-float v9, v0, p4

    add-float v10, v2, p5

    invoke-direct {v5, v0, v2, v9, v10}, Lir1;-><init>(FFFF)V

    .line 8
    iget-object v0, v1, Ls7i;->c:Ls7i$b;

    const/4 v2, 0x0

    if-nez p8, :cond_1

    .line 9
    iget-object v15, v1, Ls7i;->b:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 10
    iget-object v9, v1, Ls7i;->d:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v21

    .line 11
    iget-object v9, v1, Ls7i;->a:Lkik;

    invoke-interface {v9}, Lkik;->getSelection()Lkxh;

    move-result-object v9

    invoke-interface {v9}, Lkxh;->getStart()I

    move-result v22

    .line 12
    invoke-virtual/range {p9 .. p9}, Lksh;->I0()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    const/4 v9, 0x3

    .line 13
    iput v9, v0, Ls7i$b;->c:I

    .line 14
    iput v9, v0, Ls7i$b;->d:I

    .line 15
    invoke-virtual {v5}, Lir1;->x()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float v23, v7, v9

    .line 16
    invoke-virtual {v5}, Lir1;->g()F

    move-result v9

    div-float/2addr v9, v10

    add-float v24, v8, v9

    .line 17
    iget-object v9, v1, Ls7i;->d:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v9

    invoke-virtual {v9}, Ltrh;->u()Lush;

    move-result-object v25

    .line 18
    iget v12, v0, Ls7i$b;->c:I

    iget v13, v0, Ls7i$b;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, v24

    move v14, v3

    move-object/from16 v26, v15

    move/from16 v15, v22

    move-object/from16 v18, v26

    move-object/from16 v20, v25

    invoke-interface/range {v9 .. v20}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v12, 0x1

    .line 19
    iput v12, v0, Ls7i$b;->c:I

    const/4 v13, 0x1

    .line 20
    iput v13, v0, Ls7i$b;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, v24

    move v14, v3

    move/from16 v15, v22

    move-object/from16 v18, v26

    move-object/from16 v20, v25

    .line 21
    invoke-interface/range {v9 .. v20}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v9

    .line 22
    :cond_0
    invoke-virtual/range {v25 .. v25}, Lush;->S0()V

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual/range {v26 .. v26}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v3

    iput v3, v0, Ls7i$b;->b:I

    .line 24
    invoke-virtual/range {v26 .. v26}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Ls7i$b;->e:F

    .line 25
    invoke-virtual/range {v26 .. v26}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Ls7i$b;->f:F

    .line 26
    iput-boolean v2, v0, Ls7i$b;->a:Z

    .line 27
    iget v6, v0, Ls7i$b;->b:I

    .line 28
    iget v9, v0, Ls7i$b;->e:F

    sub-float/2addr v7, v9

    sub-float/2addr v8, v3

    invoke-virtual {v5, v7, v8}, Lir1;->o(FF)V

    .line 29
    :cond_1
    iget-object v3, v1, Ls7i;->a:Lkik;

    invoke-interface {v3}, Lkik;->getSelection()Lkxh;

    move-result-object v3

    .line 30
    invoke-static {v5}, Lt7i;->a(Lir1;)V

    .line 31
    invoke-interface {v3}, Lkxh;->getShapes()Lm7i;

    move-result-object v9

    iget v12, v0, Ls7i$b;->c:I

    iget v13, v0, Ls7i$b;->d:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v10, p1

    move v11, v6

    move-object/from16 v16, v5

    move-object/from16 v17, p10

    invoke-virtual/range {v9 .. v17}, Lm7i;->n(IIIIZZLir1;Li26;)Li7i;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v3}, Lkxh;->W0()Lv7i;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lv7i;->h(Li7i;)V

    .line 34
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v2, v0}, Lv7i;->t0(F)Z

    const/4 v2, 0x1

    .line 35
    :cond_2
    invoke-interface {v3}, Lkxh;->c()Luuh;

    move-result-object v0

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move/from16 p3, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p1 .. p6}, Lkxh;->r(Luuh;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Lsjp;->unlock()V

    :cond_3
    return v2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsjp;->unlock()V

    .line 37
    :cond_4
    throw v0
.end method

.method public c(IFFFFZZZLbsh;Li26;)Z
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, v1, Ls7i;->a:Lkik;

    invoke-interface {v5}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->i()Lsjp;

    move-result-object v4

    .line 3
    invoke-virtual/range {p9 .. p9}, Lbsh;->p1()I

    move-result v5

    .line 4
    invoke-virtual/range {p9 .. p9}, Lksh;->g1()I

    move-result v6

    .line 5
    invoke-virtual/range {p9 .. p9}, Lish;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-static {v3, v5}, Lczj;->q(Lksh;I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 6
    invoke-virtual/range {p9 .. p9}, Lish;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-static {v3, v5}, Lczj;->s(Lksh;I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v8, v5

    .line 7
    new-instance v5, Lir1;

    add-float v9, v0, p4

    add-float v10, v2, p5

    invoke-direct {v5, v0, v2, v9, v10}, Lir1;-><init>(FFFF)V

    .line 8
    iget-object v0, v1, Ls7i;->c:Ls7i$b;

    const/4 v2, 0x0

    if-nez p6, :cond_1

    .line 9
    iget-object v15, v1, Ls7i;->b:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 10
    iget-object v9, v1, Ls7i;->d:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v21

    .line 11
    iget-object v9, v1, Ls7i;->a:Lkik;

    invoke-interface {v9}, Lkik;->getSelection()Lkxh;

    move-result-object v9

    invoke-interface {v9}, Lkxh;->getStart()I

    move-result v22

    .line 12
    invoke-virtual/range {p9 .. p9}, Lksh;->I0()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    const/4 v9, 0x3

    .line 13
    iput v9, v0, Ls7i$b;->c:I

    .line 14
    iput v9, v0, Ls7i$b;->d:I

    .line 15
    invoke-virtual {v5}, Lir1;->x()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float v23, v7, v9

    .line 16
    invoke-virtual {v5}, Lir1;->g()F

    move-result v9

    div-float/2addr v9, v10

    add-float v24, v8, v9

    .line 17
    iget-object v9, v1, Ls7i;->d:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v9

    invoke-virtual {v9}, Ltrh;->u()Lush;

    move-result-object v25

    .line 18
    iget v12, v0, Ls7i$b;->c:I

    iget v13, v0, Ls7i$b;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, v24

    move v14, v3

    move-object/from16 v26, v15

    move/from16 v15, v22

    move-object/from16 v18, v26

    move-object/from16 v20, v25

    invoke-interface/range {v9 .. v20}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v12, 0x1

    .line 19
    iput v12, v0, Ls7i$b;->c:I

    const/4 v13, 0x1

    .line 20
    iput v13, v0, Ls7i$b;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, v24

    move v14, v3

    move/from16 v15, v22

    move-object/from16 v18, v26

    move-object/from16 v20, v25

    .line 21
    invoke-interface/range {v9 .. v20}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v9

    .line 22
    :cond_0
    invoke-virtual/range {v25 .. v25}, Lush;->S0()V

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual/range {v26 .. v26}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v3

    iput v3, v0, Ls7i$b;->b:I

    .line 24
    invoke-virtual/range {v26 .. v26}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Ls7i$b;->e:F

    .line 25
    invoke-virtual/range {v26 .. v26}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Ls7i$b;->f:F

    .line 26
    iput-boolean v2, v0, Ls7i$b;->a:Z

    .line 27
    iget v6, v0, Ls7i$b;->b:I

    .line 28
    iget v9, v0, Ls7i$b;->e:F

    sub-float/2addr v7, v9

    sub-float/2addr v8, v3

    invoke-virtual {v5, v7, v8}, Lir1;->o(FF)V

    .line 29
    :cond_1
    iget-object v3, v1, Ls7i;->a:Lkik;

    invoke-interface {v3}, Lkik;->getSelection()Lkxh;

    move-result-object v3

    .line 30
    invoke-static {v5}, Lt7i;->a(Lir1;)V

    .line 31
    invoke-interface {v3}, Lkxh;->getShapes()Lm7i;

    move-result-object v9

    iget v12, v0, Ls7i$b;->c:I

    iget v13, v0, Ls7i$b;->d:I

    move/from16 v10, p1

    move v11, v6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, v5

    move-object/from16 v17, p10

    invoke-virtual/range {v9 .. v17}, Lm7i;->n(IIIIZZLir1;Li26;)Li7i;

    move-result-object v0

    .line 32
    invoke-interface {v3}, Lkxh;->c()Luuh;

    move-result-object v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-interface/range {p1 .. p6}, Lkxh;->r(Luuh;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v4}, Lsjp;->unlock()V

    :cond_3
    return v2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsjp;->unlock()V

    .line 34
    :cond_4
    throw v0
.end method

.method public d(IFFFFFDZLbsh;Li26;)Z
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p10

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, v1, Ls7i;->a:Lkik;

    invoke-interface {v5}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->i()Lsjp;

    move-result-object v4

    .line 3
    invoke-virtual/range {p10 .. p10}, Lbsh;->p1()I

    move-result v5

    .line 4
    invoke-virtual/range {p10 .. p10}, Lksh;->g1()I

    move-result v6

    .line 5
    invoke-virtual/range {p10 .. p10}, Lish;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-static {v3, v5}, Lczj;->q(Lksh;I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 6
    invoke-virtual/range {p10 .. p10}, Lish;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-static {v3, v5}, Lczj;->s(Lksh;I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v8, v5

    .line 7
    new-instance v5, Lir1;

    add-float v9, v0, p4

    add-float v10, v2, p5

    invoke-direct {v5, v0, v2, v9, v10}, Lir1;-><init>(FFFF)V

    .line 8
    iget-object v0, v1, Ls7i;->c:Ls7i$b;

    const/4 v2, 0x0

    if-nez p9, :cond_1

    .line 9
    iget-object v15, v1, Ls7i;->b:Lcn/wps/moffice/writer/service/drawing/AnchorResult;

    .line 10
    iget-object v9, v1, Ls7i;->d:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LayoutService;->getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    move-result-object v21

    .line 11
    iget-object v9, v1, Ls7i;->a:Lkik;

    invoke-interface {v9}, Lkik;->getSelection()Lkxh;

    move-result-object v9

    invoke-interface {v9}, Lkxh;->getStart()I

    move-result v22

    .line 12
    invoke-virtual/range {p10 .. p10}, Lksh;->I0()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    const/4 v9, 0x3

    .line 13
    iput v9, v0, Ls7i$b;->c:I

    .line 14
    iput v9, v0, Ls7i$b;->d:I

    .line 15
    invoke-virtual {v5}, Lir1;->x()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float v23, v7, v9

    .line 16
    invoke-virtual {v5}, Lir1;->g()F

    move-result v9

    div-float/2addr v9, v10

    add-float v24, v8, v9

    .line 17
    iget-object v9, v1, Ls7i;->d:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v9

    invoke-virtual {v9}, Ltrh;->u()Lush;

    move-result-object v25

    .line 18
    iget v12, v0, Ls7i$b;->c:I

    iget v13, v0, Ls7i$b;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, v24

    move v14, v3

    move-object/from16 v26, v15

    move/from16 v15, v22

    move-object/from16 v18, v26

    move-object/from16 v20, v25

    invoke-interface/range {v9 .. v20}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v12, 0x1

    .line 19
    iput v12, v0, Ls7i$b;->c:I

    const/4 v13, 0x1

    .line 20
    iput v13, v0, Ls7i$b;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, v24

    move v14, v3

    move/from16 v15, v22

    move-object/from16 v18, v26

    move-object/from16 v20, v25

    .line 21
    invoke-interface/range {v9 .. v20}, Lcn/wps/moffice/writer/service/drawing/IDrawingService;->getAnchorInsertableCP(FFIIIIZZLcn/wps/moffice/writer/service/drawing/AnchorResult;Lhrh;Lush;)Z

    move-result v9

    .line 22
    :cond_0
    invoke-virtual/range {v25 .. v25}, Lush;->S0()V

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual/range {v26 .. v26}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAnchorInsertableCP()I

    move-result v3

    iput v3, v0, Ls7i$b;->b:I

    .line 24
    invoke-virtual/range {v26 .. v26}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Ls7i$b;->e:F

    .line 25
    invoke-virtual/range {v26 .. v26}, Lcn/wps/moffice/writer/service/drawing/AnchorResult;->getAlignOriginY()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Ls7i$b;->f:F

    .line 26
    iput-boolean v2, v0, Ls7i$b;->a:Z

    .line 27
    iget v6, v0, Ls7i$b;->b:I

    .line 28
    iget v9, v0, Ls7i$b;->e:F

    sub-float/2addr v7, v9

    sub-float/2addr v8, v3

    invoke-virtual {v5, v7, v8}, Lir1;->o(FF)V

    .line 29
    :cond_1
    iget-object v3, v1, Ls7i;->a:Lkik;

    invoke-interface {v3}, Lkik;->getSelection()Lkxh;

    move-result-object v3

    .line 30
    invoke-static {v5}, Lt7i;->a(Lir1;)V

    .line 31
    invoke-interface {v3}, Lkxh;->getShapes()Lm7i;

    move-result-object v9

    iget v12, v0, Ls7i$b;->c:I

    iget v13, v0, Ls7i$b;->d:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v10, p1

    move v11, v6

    move-object/from16 v16, v5

    move-object/from16 v17, p11

    invoke-virtual/range {v9 .. v17}, Lm7i;->n(IIIIZZLir1;Li26;)Li7i;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v3}, Lkxh;->W0()Lv7i;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lv7i;->y0(Li7i;)V

    .line 34
    invoke-virtual {v2, v0}, Lv7i;->h(Li7i;)V

    .line 35
    sget-object v7, Lmr5;->S:Lmr5;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v7, v8, v8}, Lv7i;->m(Li7i;Lmr5;FF)Z

    move/from16 v0, p6

    .line 36
    invoke-virtual {v2, v0, v8}, Lv7i;->k(FF)Z

    .line 37
    invoke-virtual {v2}, Lv7i;->J()Z

    .line 38
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v2, v0}, Lv7i;->t0(F)Z

    const/4 v2, 0x1

    .line 39
    :cond_2
    invoke-interface {v3}, Lkxh;->c()Luuh;

    move-result-object v0

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move/from16 p3, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p1 .. p6}, Lkxh;->r(Luuh;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v4}, Lsjp;->unlock()V

    :cond_3
    return v2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsjp;->unlock()V

    .line 41
    :cond_4
    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7i;->c:Ls7i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls7i$b;->a:Z

    return-void
.end method

.method public f()Li7i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7i;->e:Li7i;

    return-object v0
.end method
