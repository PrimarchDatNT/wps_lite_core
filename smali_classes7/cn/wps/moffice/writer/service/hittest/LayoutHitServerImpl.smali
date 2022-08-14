.class public Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;
.super Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;
.source "LayoutHitServerImpl.java"


# instance fields
.field private mLayoutExtraStatus:Lxwh;

.field private mSelection:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lkxh;",
            ">;"
        }
    .end annotation
.end field

.field private mViewSettings:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/IViewSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5i$a;Lk5i$a;Ltrh;Lxwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5i$a<",
            "Lkxh;",
            ">;",
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/IViewSettings;",
            ">;",
            "Ltrh;",
            "Lxwh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lxwh;->b()Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;-><init>(Ltrh;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    .line 2
    iput-object p4, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->mLayoutExtraStatus:Lxwh;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->mSelection:Lk5i$a;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->mViewSettings:Lk5i$a;

    return-void
.end method

.method private hitShapePos(IIILi7i;Loxh;ZLush;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-virtual/range {p4 .. p4}, Li7i;->g()Leq5;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Leq5;->q0()Lup5;

    move-result-object v6

    invoke-interface {v6}, Lup5;->getRotation()F

    move-result v9

    .line 3
    invoke-static {v1, v5, v4}, Ljrh;->z(ILeq5;Lush;)I

    move-result v13

    .line 4
    invoke-static {v1, v4}, Lish;->s(ILush;)I

    move-result v6

    .line 5
    invoke-virtual/range {p7 .. p7}, Lush;->A0()Lgth;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgth;->B(I)Lbsh;

    move-result-object v6

    .line 6
    invoke-static {v1, v4}, Lhsh;->n(ILush;)I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 7
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v7

    .line 8
    invoke-static {v1, v6, v7}, Lczj;->F(ILksh;Lhrh;)V

    .line 9
    invoke-static {v1, v4}, Lksh;->q1(ILush;)I

    move-result v8

    .line 10
    invoke-virtual/range {p7 .. p7}, Lush;->A0()Lgth;

    move-result-object v10

    invoke-virtual {v10, v1}, Lgth;->f(I)Lhsh;

    move-result-object v1

    check-cast v1, Lksh;

    .line 11
    iget v10, v7, Lhr1;->left:I

    invoke-static {v1, v8}, Lczj;->q(Lksh;I)I

    move-result v11

    add-int/2addr v10, v11

    add-int v10, p2, v10

    .line 12
    iget v11, v7, Lhr1;->top:I

    invoke-static {v1, v8}, Lczj;->s(Lksh;I)I

    move-result v8

    add-int/2addr v11, v8

    add-int v8, p3, v11

    .line 13
    invoke-virtual/range {p7 .. p7}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgth;->X(Lhsh;)V

    .line 14
    invoke-virtual {v7}, Lpsh;->recycle()V

    goto :goto_0

    :cond_0
    move/from16 v10, p2

    move/from16 v8, p3

    :goto_0
    if-eqz v13, :cond_3

    .line 15
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 16
    invoke-static {v13, v6, v1}, Lczj;->F(ILksh;Lhrh;)V

    .line 17
    iget-object v4, v0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->mSelection:Lk5i$a;

    invoke-interface {v4}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxh;

    invoke-interface {v4}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v4

    .line 18
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v14

    .line 19
    iget v6, v1, Lhr1;->left:I

    int-to-float v6, v6

    invoke-static {v6}, Ltih;->q(F)F

    move-result v6

    iget v7, v1, Lhr1;->top:I

    int-to-float v7, v7

    invoke-static {v7}, Ltih;->q(F)F

    move-result v7

    iget v11, v1, Lhr1;->right:I

    int-to-float v11, v11

    .line 20
    invoke-static {v11}, Ltih;->q(F)F

    move-result v11

    iget v12, v1, Lhr1;->bottom:I

    int-to-float v12, v12

    invoke-static {v12}, Ltih;->q(F)F

    move-result v12

    .line 21
    invoke-virtual {v14, v6, v7, v11, v12}, Lir1;->s(FFFF)V

    int-to-float v6, v10

    .line 22
    invoke-static {v6}, Ltih;->q(F)F

    move-result v7

    int-to-float v6, v8

    .line 23
    invoke-static {v6}, Ltih;->q(F)F

    move-result v8

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->getZoom()F

    move-result v6

    invoke-static {v6}, Ltih;->i(F)F

    move-result v10

    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isFromMouse()Z

    move-result v11

    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isInClip()Z

    move-result v12

    move-object v6, v14

    .line 24
    invoke-virtual/range {v4 .. v12}, Lor5;->i(Leq5;Lir1;FFFFZZ)Lmr5;

    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 26
    invoke-virtual {v14}, Lir1;->p()V

    .line 27
    sget-object v1, Lmr5;->B:Lmr5;

    if-eq v4, v1, :cond_3

    sget-object v1, Lmr5;->I:Lmr5;

    if-eq v4, v1, :cond_3

    .line 28
    invoke-static {v4}, Lor5;->k(Lmr5;)Z

    move-result v1

    .line 29
    sget-object v5, Loxh;->W:Loxh;

    if-ne v3, v5, :cond_1

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p0, v3, v2, v4, v13}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->newHitResult(Loxh;Li7i;Lmr5;I)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 31
    sget-object v1, Loxh;->X:Loxh;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1, v2, v4, v13}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->newHitResult(Loxh;Li7i;Lmr5;I)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->dispose()V

    return-void
.end method

.method public getCurEditShape()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->mSelection:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxh;

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->e0()Leq5;

    move-result-object v0

    return-object v0
.end method

.method public getCursorShapePoint()Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->mLayoutExtraStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->d()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getCurShapePoint()Ler1;

    move-result-object v0

    return-object v0
.end method

.method public getFingerDeviation()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->getZoom()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->mViewSettings:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    return v0
.end method

.method public hitShapeRangePos(IIILush;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->mSelection:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxh;

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk7i;->c()Llr5;

    move-result-object v1

    sget-object v2, Llr5;->U:Llr5;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v7

    .line 4
    sget-object v8, Loxh;->W:Loxh;

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->hitShapePos(IIILi7i;Loxh;ZLush;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lk7i;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lk7i;->k0(I)Li7i;

    move-result-object v7

    .line 7
    sget-object v8, Loxh;->V:Loxh;

    const/4 v9, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->hitShapePos(IIILi7i;Loxh;ZLush;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isInTextBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->mSelection:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxh;

    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v0

    return v0
.end method

.method public newHitResult(Loxh;Li7i;Lmr5;I)Lcn/wps/moffice/writer/service/HitResult;
    .locals 3

    .line 1
    invoke-virtual {p2}, Li7i;->g()Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v1

    invoke-interface {v1}, Lrp5;->c()Lpp5;

    move-result-object v1

    check-cast v1, Luuh;

    .line 3
    invoke-static {v1, v0}, Lw7i;->E(Luuh;Leq5;)I

    move-result v0

    .line 4
    new-instance v2, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v2}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    .line 6
    invoke-virtual {v2, p3}, Lcn/wps/moffice/writer/service/HitResult;->setHitPos(Lmr5;)V

    .line 7
    invoke-virtual {v2, p2}, Lcn/wps/moffice/writer/service/HitResult;->setShape(Li7i;)V

    .line 8
    invoke-virtual {v2, p4}, Lcn/wps/moffice/writer/service/HitResult;->setTypoDrawing(I)V

    .line 9
    invoke-interface {v1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    return-object v2
.end method

.method public reuseClean()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->reuseClean()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCurrentHeaderPageIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;->mLayoutExtraStatus:Lxwh;

    invoke-virtual {v0, p1}, Lxwh;->h(I)V

    return-void
.end method
