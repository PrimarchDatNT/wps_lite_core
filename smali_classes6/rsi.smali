.class public Lrsi;
.super Ljava/lang/Object;
.source "HitTest.java"


# instance fields
.field public a:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrsi;->a:Lzri;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 4
    iget-object v2, p0, Lrsi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    iget-object v3, p0, Lrsi;->a:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v2, v1, v3, v0}, Lcn/wps/moffice/writer/service/LayoutService;->hitPixel(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v1

    :cond_0
    return v1
.end method

.method public b(FFLandroid/graphics/Rect;Z)Lcn/wps/moffice/writer/service/HitResult;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustBalloonTag(Z)V

    .line 3
    invoke-virtual {v0, p4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustAudioBalloonTag(Z)V

    .line 4
    iget-object p4, p0, Lrsi;->a:Lzri;

    invoke-virtual {p4}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p4

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p4, p1, p2, v0, p3}, Lcn/wps/moffice/writer/service/LayoutService;->hitPixel(IILcn/wps/moffice/writer/service/hittest/HitEnv;Landroid/graphics/Rect;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public c(FF)Lcn/wps/moffice/writer/service/HitResult;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lrsi;->f(FFZZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public d(FF)Lcn/wps/moffice/writer/service/HitResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lrsi;->f(FFZZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public e(FFZ)Lcn/wps/moffice/writer/service/HitResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lrsi;->g(FFZZZZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public final f(FFZZ)Lcn/wps/moffice/writer/service/HitResult;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lrsi;->g(FFZZZZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public final g(FFZZZZ)Lcn/wps/moffice/writer/service/HitResult;
    .locals 10

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lue6;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lrsi;->a:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 3
    invoke-virtual/range {v0 .. v8}, Lrsi;->h(FFZZZZZI)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    return-object v0
.end method

.method public h(FFZZZZZI)Lcn/wps/moffice/writer/service/HitResult;
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lrsi;->i(FFZZZZZZI)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    return-object v0
.end method

.method public i(FFZZZZZZI)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p7}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 4
    invoke-virtual {v0, p3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 5
    invoke-virtual {v0, p6}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 6
    invoke-virtual {v0, p4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setStrictHeaderFooter(Z)V

    .line 7
    invoke-virtual {v0, p5}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setForceIncludeLineEnd(Z)V

    .line 8
    iget-object p3, p0, Lrsi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->K()Lvsi;

    move-result-object p3

    invoke-virtual {p3}, Lvsi;->p1()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setReadMode(Z)V

    .line 9
    iget-object p3, p0, Lrsi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->K()Lvsi;

    move-result-object p3

    invoke-virtual {p3}, Lvsi;->q1()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setReadOnly(Z)V

    .line 10
    invoke-virtual {v0, p9}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustDocumentType(I)V

    .line 11
    invoke-virtual {v0, p8}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHitForDrag(Z)V

    .line 12
    iget-object p3, p0, Lrsi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p3

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2, v0}, Lcn/wps/moffice/writer/service/LayoutService;->hitPixel(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public j(FFZ)Lcn/wps/moffice/writer/service/HitResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lue6;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsi;->a:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-virtual/range {v1 .. v10}, Lrsi;->i(FFZZZZZZI)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public k(FF)Lcn/wps/moffice/writer/service/HitResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lrsi;->h(FFZZZZZI)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public l(FFZ)Lcn/wps/moffice/writer/service/HitResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Lrsi;->h(FFZZZZZI)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public m(FFZZ)Lcn/wps/moffice/writer/service/HitResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v9}, Lrsi;->h(FFZZZZZI)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public n(FFZ)Lcn/wps/moffice/writer/service/HitResult;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsFromMouse(Z)V

    .line 2
    iget-object p3, p0, Lrsi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->T()Lkxh;

    move-result-object p3

    invoke-interface {p3}, Lkxh;->W0()Lv7i;

    move-result-object p3

    invoke-virtual {p3}, Lv7i;->l0()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 3
    invoke-static {p3}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsInClip(Z)V

    .line 4
    :cond_0
    iget-object p3, p0, Lrsi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p3

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {p3, v1, v2}, Lcn/wps/moffice/writer/service/LayoutService;->hitShape(II)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsFromMouse(Z)V

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsInClip(Z)V

    return-object p3

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsFromMouse(Z)V

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsInClip(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsFromMouse(Z)V

    .line 11
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->setIsInClip(Z)V

    .line 12
    throw p1
.end method

.method public o(FF)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public p(FFZ)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lrsi;->f(FFZZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public q(FF)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lrsi;->k(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public r(FFZ)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lrsi;->l(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public s(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object v0, Loxh;->S:Loxh;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return p2

    .line 3
    :cond_1
    iget-object v0, p0, Lrsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2
.end method
