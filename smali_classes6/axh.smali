.class public Laxh;
.super Ljava/lang/Object;
.source "LayoutUtil.java"


# static fields
.field public static a:Z = false

.field public static b:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lush;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)I
    .locals 9

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p3}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    invoke-static {v2}, Lvqh;->d(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    .line 3
    invoke-interface {p3}, Llik;->d()I

    move-result p1

    .line 4
    invoke-interface {p3}, Lkik;->getZoom()F

    move-result p2

    .line 5
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object p3

    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebViewMarginTop()I

    move-result p3

    add-int/2addr p1, p3

    .line 6
    invoke-static {p1, p2, p0}, Laxh;->m(IFLush;)I

    move-result p1

    if-eqz p1, :cond_e

    .line 7
    invoke-static {p1, p0}, Lbsh;->m2(ILush;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1, p0}, Lksh;->R0(ILush;)I

    move-result p2

    if-lez p2, :cond_2

    .line 9
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p2

    invoke-static {p2, p0}, Lcsh;->t(ILush;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p2, p0}, Lhsh;->n(ILush;)I

    move-result p3

    if-ne p3, v3, :cond_1

    .line 11
    invoke-static {p2, p0}, Leth;->p0(ILush;)I

    move-result p2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2, p0}, Lnsh;->t0(ILush;)I

    move-result p2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1, p0}, Laxh;->j(ILush;)I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_0
    if-ne p2, v0, :cond_4

    .line 14
    invoke-static {p1, p0}, Lksh;->h1(ILush;)I

    move-result v0

    goto/16 :goto_5

    :cond_4
    move v0, p2

    goto/16 :goto_5

    .line 15
    :cond_5
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v2

    .line 16
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setViewMode(I)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 19
    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustForJumpCp(Z)V

    .line 20
    invoke-virtual {v2, v4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustDocumentType(I)V

    .line 21
    iput-object p0, v2, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 22
    iput-boolean v1, v2, Lcn/wps/moffice/writer/service/hittest/HitEnv;->doNotUpdateCache:Z

    .line 23
    invoke-interface {p3}, Lkik;->getZoom()F

    move-result v5

    .line 24
    invoke-interface {p3}, Llik;->g()I

    move-result v6

    .line 25
    invoke-interface {p3}, Lkik;->J()I

    move-result v7

    .line 26
    invoke-interface {p3}, Llik;->d()I

    move-result v8

    if-lez v7, :cond_6

    add-int/lit8 v4, v7, 0x1

    :cond_6
    add-int/2addr v8, v4

    int-to-float v4, v6

    .line 27
    invoke-static {v4, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v6, v8

    .line 28
    invoke-static {v6, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 29
    iput-boolean v1, v2, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitYOnlyForEmbedComment:Z

    .line 30
    :try_start_0
    invoke-virtual {p1, v4, v6, v2}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v7, :cond_7

    .line 32
    invoke-interface {p3}, Lkik;->A()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 33
    invoke-static {v7, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    .line 34
    invoke-virtual {p1, v4, v6, v2}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_8

    .line 35
    invoke-static {v7, p2}, Laxh;->e(Lcn/wps/moffice/writer/service/HitResult;Lcn/wps/moffice/writer/core/TextDocument;)V

    :cond_8
    if-eqz v7, :cond_e

    .line 36
    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getFocusCpForEmbedComment()I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result p1

    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result p1

    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getEndCp()I

    move-result p2

    invoke-static {p1, p2, p0, v1}, Ljrh;->O(IILush;Z)I

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    invoke-static {p1, p0}, Lhsh;->n(ILush;)I

    move-result p2

    if-ne p2, v3, :cond_9

    .line 39
    invoke-static {p1, p0}, Leth;->n0(ILush;)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-static {p1, p0}, Lnsh;->o0(ILush;)I

    move-result p1

    .line 40
    :goto_2
    invoke-interface {p3}, Llik;->d()I

    move-result p2

    invoke-interface {p3}, Llik;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    float-to-int p2, p2

    .line 41
    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result p3

    invoke-static {p3, p1, p2, p0}, Ljrh;->k(IIILush;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, -0x1

    :goto_3
    if-ne p1, v0, :cond_c

    .line 42
    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getStartCp()I

    move-result p1

    goto :goto_4

    :cond_b
    const/4 p1, -0x1

    :cond_c
    :goto_4
    if-ne p1, v0, :cond_d

    .line 43
    invoke-virtual {v7}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    goto :goto_5

    :cond_d
    move v0, p1

    :cond_e
    :goto_5
    return v0
.end method

.method public static b(Ltrh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lkik;)Ln4i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-static {v0, p1, p0, p2}, Laxh;->c(Lush;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)Ln4i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lush;->S0()V

    .line 4
    throw p0
.end method

.method public static c(Lush;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)Ln4i;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p3}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    .line 2
    invoke-static {}, Laxh;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v2

    invoke-virtual {v2}, Lq1k;->Y()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object p0

    .line 4
    new-instance p1, Ln4i;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getFirstLineStartCp()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getFirstLineEndCp()I

    move-result p3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getEmbedCommentCp()I

    move-result p0

    invoke-direct {p1, v3, p2, p3, p0}, Ln4i;-><init>(IIII)V

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    invoke-static {v2}, Lvqh;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-interface {p3}, Llik;->d()I

    move-result p1

    .line 8
    invoke-interface {p3}, Lkik;->getZoom()F

    move-result p2

    .line 9
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object p3

    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebViewMarginTop()I

    move-result p3

    add-int/2addr p1, p3

    .line 10
    invoke-static {p1, p2, p0}, Laxh;->m(IFLush;)I

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {p1, p0}, Lbsh;->m2(ILush;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-static {p1, p0}, Laxh;->h(ILush;)Ln4i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {p1, p0}, Lksh;->R0(ILush;)I

    move-result p3

    if-lez p3, :cond_5

    .line 14
    invoke-static {p1, p0}, Lksh;->R0(ILush;)I

    move-result p3

    if-lez p3, :cond_5

    .line 15
    invoke-static {p1, p0}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p1, p0}, Lcsh;->t(ILush;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p1, p0}, Lhsh;->n(ILush;)I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 17
    invoke-static {p1, p0}, Leth;->p0(ILush;)I

    move-result p0

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1, p0}, Lnsh;->t0(ILush;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    .line 19
    :goto_0
    new-instance v0, Ln4i;

    invoke-direct {v0, v3, p0}, Ln4i;-><init>(II)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Ln4i;

    invoke-static {p1, p0}, Lnsh;->t0(ILush;)I

    move-result p0

    invoke-direct {v0, v3, p0}, Ln4i;-><init>(II)V

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 21
    new-instance v0, Ln4i;

    invoke-direct {v0, v3, p2}, Ln4i;-><init>(II)V

    :cond_6
    return-object v0

    .line 22
    :cond_7
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v0

    .line 23
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setViewMode(I)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 25
    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustForJumpCp(Z)V

    .line 27
    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustDocumentType(I)V

    .line 28
    iput-object p0, v0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 29
    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->doNotUpdateCache:Z

    .line 30
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setForceGetLineStart(Z)V

    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Laxh;->d(Lcn/wps/moffice/writer/service/hittest/HitEnv;ZLcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)Ln4i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcn/wps/moffice/writer/service/hittest/HitEnv;ZLcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)Ln4i;
    .locals 6

    .line 1
    invoke-interface {p4}, Lkik;->getZoom()F

    move-result p3

    .line 2
    invoke-interface {p4}, Llik;->g()I

    move-result v0

    .line 3
    invoke-interface {p4}, Lkik;->J()I

    move-result v1

    .line 4
    invoke-interface {p4}, Llik;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    int-to-float v0, v0

    .line 5
    invoke-static {v0, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v2

    .line 6
    invoke-static {v1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v1

    float-to-int v1, v1

    .line 7
    iput-boolean v4, p0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitYOnlyForEmbedComment:Z

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2, v0, v1, p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p4}, Lkik;->A()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 11
    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p2, v0, v1, p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p0

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v5, p0, p1}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    :cond_2
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->toCpParam()Ln4i;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static e(Lcn/wps/moffice/writer/service/HitResult;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Luuh;->d0()Lqjp;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lqjp;->k(I)Lrjp;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, p1, v3

    const/16 v5, 0x100

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v4, [C

    :goto_0
    const/16 v6, 0xd

    const/16 v7, 0xb

    if-ge v3, p1, :cond_3

    sub-int v8, p1, v3

    .line 7
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v9, v3, v8

    .line 8
    invoke-interface {v2, v3, v9, v5, v1}, Lfm0;->a(II[CI)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_2

    .line 9
    aget-char v10, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v10, v7, :cond_1

    if-eq v10, v6, :cond_1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lrjp;->unlock()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v9

    goto :goto_0

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    :goto_2
    if-lez p1, :cond_7

    sub-int v3, p1, v4

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p1, v3

    add-int v8, v3, p1

    .line 13
    invoke-interface {v2, v3, v8, v5, v1}, Lfm0;->a(II[CI)V

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_6

    .line 14
    aget-char v8, v5, p1

    if-eq v8, v7, :cond_5

    if-eq v8, v6, :cond_5

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    add-int/2addr v3, p1

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lrjp;->unlock()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    move p1, v3

    goto :goto_2

    .line 17
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 18
    :catchall_0
    :try_start_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_8

    .line 19
    :goto_4
    invoke-virtual {v0}, Lrjp;->unlock()V

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 20
    :cond_9
    throw p0
.end method

.method public static f(Ltrh;)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltrh;->u()Lush;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lush;->i0()I

    move-result v0

    .line 3
    invoke-static {v0, p0}, Lcsh;->T(ILush;)I

    move-result v1

    .line 4
    new-array v2, v1, [I

    .line 5
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3}, Lgth;->A()Lbsh;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    invoke-static {v4, v0, p0}, Lcsh;->N(IILush;)I

    move-result v5

    invoke-virtual {v3, v5, p0}, Lhsh;->f(ILush;)V

    .line 7
    invoke-virtual {v3}, Lksh;->l1()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    .line 9
    invoke-virtual {p0}, Lush;->S0()V

    return-object v2
.end method

.method public static g(Lcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/service/IViewSettings;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object p0

    int-to-float p2, p2

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p1

    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Ltrh;->u()Lush;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lush;->o0()Ln7k;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p2, v0, p1, v1}, Ln7k;->g(IIZ)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lush;->S0()V

    return p1
.end method

.method public static h(ILush;)Ln4i;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lbsh;->m2(ILush;)Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-static {p0, p1}, Lbsh;->q2(ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lsyj;->k(ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Lurh;->L0(ILush;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->l()Lnrh;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1, p1}, Lhsh;->f(ILush;)V

    .line 7
    invoke-virtual {p1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v2}, Lnrh;->L()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Lnrh;->y()Lidi$a;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 10
    invoke-virtual {v3}, Lidi$a;->W2()Lgdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->X(Lhsh;)V

    .line 12
    invoke-static {v0, p1}, Lurh;->m1(ILush;)I

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Lnsh;->t0(ILush;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 14
    invoke-static {v1, v0, p0, p1}, Lcn/wps/moffice/writer/service/HitResult;->createCommentFocusCp(IIILush;)Ln4i;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static i(ILush;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbsh;->q2(ILush;)I

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lsyj;->k(ILush;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lurh;->L0(ILush;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->l()Lnrh;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lhsh;->f(ILush;)V

    .line 6
    invoke-virtual {p1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {v0}, Lnrh;->L()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p0

    invoke-interface {p0}, Luuh;->l()Lrjp;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lnrh;->y()Lidi$a;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lrjp;->unlock()V

    .line 9
    invoke-virtual {v1}, Lidi$a;->W2()Lgdi$a;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 10
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    return p0

    :cond_1
    return v0
.end method

.method public static j(ILush;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbsh;->q2(ILush;)I

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lsyj;->k(ILush;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lurh;->L0(ILush;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->l()Lnrh;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lhsh;->f(ILush;)V

    .line 6
    invoke-virtual {p1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {v0}, Lnrh;->L()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p0

    invoke-interface {p0}, Luuh;->l()Lrjp;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lnrh;->y()Lidi$a;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lrjp;->unlock()V

    .line 9
    invoke-virtual {v1}, Lidi$a;->X2()Lhdi$a;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 10
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    return p0

    :cond_1
    return v0
.end method

.method public static k(ILcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/service/IViewSettings;I)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object p1

    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lerh;->g(ILush;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lush;->S0()V

    return v0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lish;->y(ILush;)I

    move-result p0

    .line 5
    invoke-static {p0, p1}, Lish;->y(ILush;)I

    move-result v1

    .line 6
    invoke-static {p0, p1}, Lish;->J(ILush;)I

    move-result p0

    invoke-static {v1, p1}, Lish;->J(ILush;)I

    move-result v2

    add-int/2addr p0, v2

    int-to-float p0, p0

    .line 7
    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p2

    invoke-static {p0, p2}, Lcn/wps/moffice/writer/service/LayoutMetricsUtil;->layout2render_y(FF)F

    move-result p0

    .line 8
    invoke-static {v1, p1}, Lbsh;->m2(ILush;)Z

    move-result p2

    if-nez p2, :cond_2

    int-to-float p2, p3

    cmpg-float p0, p0, p2

    if-gez p0, :cond_3

    .line 9
    :cond_2
    invoke-static {v1, p1}, Laxh;->i(ILush;)I

    move-result v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lush;->S0()V

    return v0
.end method

.method public static l(ILush;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v1

    .line 3
    iget v2, v1, Ljth$d;->a:I

    :goto_0
    iget v3, v1, Ljth$d;->b:I

    if-gt v2, v3, :cond_1

    .line 4
    invoke-static {v2, v0, p1}, Lcsh;->N(IILush;)I

    move-result v3

    .line 5
    invoke-static {p0, v3, p1}, Lksh;->j0(IILush;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v3, p1}, Lish;->q(ILush;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljth;->t(Ljth$d;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m(IFLush;)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p0

    float-to-int p0, p0

    .line 2
    invoke-virtual {p2}, Lush;->i0()I

    move-result p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, p0, v0, p1, p2}, Lbsh;->S2(IIZILush;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static n(ILush;)[Lir1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lcsh;->T(ILush;)I

    .line 3
    invoke-virtual {p1}, Lush;->o0()Ln7k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p0, v2}, Ln7k;->g(IIZ)I

    move-result p0

    if-ltz p0, :cond_0

    .line 4
    invoke-static {p0, v0, p1}, Lcsh;->v(IILush;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, p0}, Lgth;->B(I)Lbsh;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Lbsh;->T(Lhrh;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lir1;

    aput-object v0, v3, v2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 8
    new-instance v0, Lir1;

    iget v5, v1, Lhr1;->left:I

    int-to-float v5, v5

    iget v6, v1, Lhr1;->top:I

    int-to-float v6, v6

    iget v7, v1, Lhr1;->right:I

    int-to-float v7, v7

    iget v8, v1, Lhr1;->bottom:I

    int-to-float v8, v8

    invoke-direct {v0, v5, v6, v7, v8}, Lir1;-><init>(FFFF)V

    aput-object v0, v3, v2

    .line 9
    invoke-virtual {p0}, Lksh;->n1()I

    move-result v0

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lksh;->Z0()I

    move-result v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lksh;->b1()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lksh;->V0()I

    move-result v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lksh;->V0()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lksh;->b1()I

    move-result v2

    .line 16
    :goto_1
    invoke-virtual {v1}, Lpsh;->getLeft()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v5}, Lpsh;->j(I)V

    .line 17
    invoke-virtual {v1}, Lpsh;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lpsh;->H(I)V

    .line 18
    new-instance v0, Lir1;

    iget v2, v1, Lhr1;->left:I

    int-to-float v2, v2

    iget v5, v1, Lhr1;->top:I

    int-to-float v5, v5

    iget v6, v1, Lhr1;->right:I

    int-to-float v6, v6

    iget v7, v1, Lhr1;->bottom:I

    int-to-float v7, v7

    invoke-direct {v0, v2, v5, v6, v7}, Lir1;-><init>(FFFF)V

    aput-object v0, v3, v4

    .line 19
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 20
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgth;->X(Lhsh;)V

    return-object v3
.end method

.method public static o(Ltrh;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrh;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltrh;->u()Lush;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lush;->i0()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lush;->j0()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {v1, v0, p0}, Lcsh;->N(IILush;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lush;->S0()V

    return-void
.end method

.method public static p(IFLush;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laxh;->m(IFLush;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lksh;->h1(ILush;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static q(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Lcn/wps/moffice/writer/core/TextDocument;Lz4i;Lhr1;Lush;Lk7i;)V
    .locals 9

    .line 1
    iget v0, p2, Lz4i;->a:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    iget v3, p2, Lz4i;->b:I

    iget v4, p2, Lz4i;->c:I

    const/4 v5, 0x4

    move-object v1, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Laxh;->u(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Luuh;IIILhr1;Lush;Lk7i;)V

    return-void
.end method

.method public static r(Lkik;IILush;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lvqh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lkik;->i()I

    move-result p1

    invoke-interface {p0}, Llik;->getHeight()I

    move-result p3

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 3
    invoke-interface {p0}, Llik;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 4
    invoke-interface {p0}, Lkik;->getZoom()F

    move-result p0

    invoke-static {p1, p0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p3}, Lush;->i0()I

    move-result p0

    .line 7
    invoke-static {p2, p0, p3}, Lcsh;->v(IILush;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lush;->o0()Ln7k;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ln7k;->k(Lhrh;I)V

    .line 10
    iget p0, p1, Lhr1;->top:I

    int-to-float p0, p0

    .line 11
    invoke-virtual {p1}, Lpsh;->recycle()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lk7i;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk7i;->e0()Leq5;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lk7i;->e0()Leq5;

    move-result-object p0

    invoke-virtual {p0}, Leq5;->W3()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized t()Z
    .locals 8

    const-class v0, Laxh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Laxh;->a:Z

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Laxh;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v5, Laxh;->b:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x1f4

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Laxh;->a:Z

    .line 5
    sput-wide v3, Laxh;->b:J

    .line 6
    :cond_0
    sget-boolean v1, Laxh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static u(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Luuh;IIILhr1;Lush;Lk7i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p2

    or-int/lit8 p4, p4, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, p4, p6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p0

    if-eqz p2, :cond_a

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p2, p0, p6}, Lcn/wps/moffice/writer/service/LocateResult;->inSameTypoPage(Lcn/wps/moffice/writer/service/LocateResult;Lush;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p5}, Lhr1;->setEmpty()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p5}, Lhr1;->setEmpty()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->isInColumns()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateResult;->isInColumns()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->isInGrpSel()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p7}, Laxh;->s(Lk7i;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getInCellRect()Lhr1;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateResult;->getInCellRect()Lhr1;

    move-result-object p3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object p3

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object p2

    iget p2, p2, Lhr1;->top:I

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object p0

    iget p0, p0, Lhr1;->top:I

    if-eq p2, p0, :cond_7

    const/4 p0, 0x0

    .line 12
    invoke-virtual {p6}, Lush;->b0()I

    move-result p2

    .line 13
    iget p4, p5, Lhr1;->left:I

    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p5, Lhr1;->left:I

    .line 14
    iget p0, p5, Lhr1;->right:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p5, Lhr1;->right:I

    .line 15
    iget p0, p1, Lhr1;->top:I

    iget p2, p3, Lhr1;->top:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p5, Lhr1;->top:I

    .line 16
    iget p0, p1, Lhr1;->bottom:I

    iget p1, p3, Lhr1;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p5, Lhr1;->bottom:I

    goto :goto_2

    .line 17
    :cond_7
    iget p0, p1, Lhr1;->left:I

    iget p2, p3, Lhr1;->left:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p5, Lhr1;->left:I

    .line 18
    iget p0, p1, Lhr1;->right:I

    iget p2, p3, Lhr1;->right:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p5, Lhr1;->right:I

    .line 19
    iget p0, p1, Lhr1;->top:I

    iget p2, p3, Lhr1;->top:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p5, Lhr1;->top:I

    .line 20
    iget p0, p1, Lhr1;->bottom:I

    iget p1, p3, Lhr1;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p5, Lhr1;->bottom:I

    :goto_2
    return-void

    .line 21
    :cond_8
    :goto_3
    invoke-virtual {p5}, Lhr1;->setEmpty()V

    return-void

    .line 22
    :cond_9
    :goto_4
    invoke-virtual {p5}, Lhr1;->setEmpty()V

    return-void

    .line 23
    :cond_a
    :goto_5
    invoke-virtual {p5}, Lhr1;->setEmpty()V

    return-void
.end method

.method public static declared-synchronized v(Z)V
    .locals 3

    const-class v0, Laxh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Laxh;->a:Z

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Laxh;->b:J

    goto :goto_0

    .line 3
    :cond_0
    sput-boolean p0, Laxh;->a:Z

    const-wide/16 v1, -0x1

    .line 4
    sput-wide v1, Laxh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
