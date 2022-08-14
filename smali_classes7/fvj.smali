.class public Lfvj;
.super Ljava/lang/Object;
.source "ViewEnvFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getDisplayReview()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsWidth()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lq1k;->X0(Z)V

    .line 4
    invoke-virtual {p0, v4}, Lq1k;->N0(Z)V

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsShow()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    :cond_8
    const/4 v3, 0x0

    .line 6
    :goto_4
    invoke-virtual {p0, v2}, Lq1k;->V0(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lq1k;->W0(Z)V

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getRevisionInsertProperty()Lire;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1k;->O0(Lire;)V

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getRevisionDeleteProperty()Lire;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1k;->M0(Lire;)V

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowComment()Z

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->T0(Z)V

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowRevision()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq1k;->U0(Z)V

    return-void
.end method

.method public static b(Lcn/wps/moffice/writer/service/IViewSettings;Ldwj;Lkik;)Lq1k;
    .locals 1

    .line 1
    new-instance v0, Lq1k;

    invoke-direct {v0, p1}, Lq1k;-><init>(Ldwj;)V

    .line 2
    invoke-static {v0, p0, p2}, Lfvj;->c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    return-object v0
.end method

.method public static c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lfvj;->d(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;Z)V

    return-void
.end method

.method public static d(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq1k;->f1(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lq1k;->R()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lq1k;->K()I

    move-result v4

    if-ne v4, v0, :cond_2

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lq1k;->I()I

    move-result v4

    invoke-virtual {p0}, Lq1k;->N()I

    move-result v5

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebLayoutHeight()I

    move-result v5

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebLayoutWidth()I

    move-result v6

    if-le v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v4, v5, :cond_3

    :cond_2
    const/4 p3, 0x0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lq1k;->e1(I)V

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebLayoutHeight()I

    move-result v4

    invoke-virtual {p0, v4}, Lq1k;->c1(I)V

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebLayoutWidth()I

    move-result v4

    invoke-virtual {p0, v4}, Lq1k;->g1(I)V

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isSmartFirstLineIndent()Z

    move-result v4

    invoke-virtual {p0, v4}, Lq1k;->Y0(Z)V

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isSmartFontSize()Z

    move-result v4

    invoke-virtual {p0, v4}, Lq1k;->Z0(Z)V

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getDocumentLID()I

    move-result v4

    invoke-virtual {p0, v4}, Lq1k;->w0(I)V

    if-nez p2, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p2}, Lkik;->getZoom()F

    move-result v4

    .line 13
    :goto_2
    sget v5, Ltih;->e:F

    mul-float v4, v4, v5

    .line 14
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v5

    iget v5, v5, Lvq1;->a:F

    .line 15
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getAutoNumLevelIndent()F

    move-result v6

    mul-float v6, v6, v5

    div-float/2addr v6, v4

    float-to-int v4, v6

    .line 16
    invoke-virtual {p0, v4}, Lq1k;->K0(I)V

    .line 17
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getForceUseShareViewRunProperty()Z

    move-result v4

    invoke-virtual {p0, v4}, Lq1k;->C0(Z)V

    .line 18
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_8

    const/4 v6, 0x2

    if-eq v6, v0, :cond_7

    const/4 v6, 0x3

    if-ne v6, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    if-ne v5, v0, :cond_6

    .line 19
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getShareViewProperty()Lire;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq1k;->S0(Lire;)V

    .line 20
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getShareViewFontsize()F

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->R0(F)V

    .line 21
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->l(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->g1(I)V

    .line 22
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->l(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->c1(I)V

    .line 23
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutMarginLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->l(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->i1(I)V

    .line 24
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutMarginRight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->l(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->j1(I)V

    .line 25
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutMarginTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->l(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->k1(I)V

    .line 26
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutMarginBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->l(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->h1(I)V

    .line 27
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->setShareViewLineSpacingLines()F

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->L0(F)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutMarginLeft()I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->i1(I)V

    .line 29
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutMarginRight()I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->j1(I)V

    .line 30
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutMarginTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->k1(I)V

    .line 31
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutMarginBottom()I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->h1(I)V

    goto :goto_4

    .line 32
    :cond_7
    :goto_3
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneLayoutMarginLeft()I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->i1(I)V

    .line 33
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneLayoutMarginRight()I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->j1(I)V

    .line 34
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneLayoutMarginTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->k1(I)V

    .line 35
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneLayoutMarginBottom()I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->h1(I)V

    .line 36
    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneLayoutAdjustLine()I

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->I0(I)V

    .line 37
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getSpacing()Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    move-result-object v0

    invoke-interface {v4, v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneLayoutLineSpaceLines(Lcn/wps/moffice/writer/service/IViewSettings$SPACING;)F

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->L0(F)V

    .line 38
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getSpacing()Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    move-result-object v0

    invoke-interface {v4, v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneLayoutSpaceBeforeLines(Lcn/wps/moffice/writer/service/IViewSettings$SPACING;)F

    move-result v0

    invoke-virtual {p0, v0}, Lq1k;->J0(F)V

    :goto_4
    if-eqz p3, :cond_8

    .line 39
    invoke-virtual {p0, v1}, Lq1k;->k1(I)V

    .line 40
    :cond_8
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsMarginLeft()I

    move-result p3

    invoke-virtual {p0, p3}, Lq1k;->q0(I)V

    .line 41
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsMarginRight()I

    move-result p3

    invoke-virtual {p0, p3}, Lq1k;->r0(I)V

    .line 42
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsWidth()I

    move-result p3

    invoke-virtual {p0, p3}, Lq1k;->s0(I)V

    const/high16 p3, 0x42a00000    # 80.0f

    .line 43
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    invoke-virtual {p0, p3}, Lq1k;->a1(I)V

    .line 44
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result p3

    invoke-virtual {p0, p3}, Lq1k;->t0(F)V

    if-eqz p2, :cond_9

    .line 45
    invoke-interface {p2}, Lkik;->D()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p0, v2}, Lq1k;->Q0(Z)V

    .line 46
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p2

    const/high16 p3, 0x41c00000    # 24.0f

    .line 47
    invoke-static {p3, p1}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result p3

    int-to-float p3, p3

    .line 48
    invoke-static {p2}, Lvqh;->e(I)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_6

    .line 49
    :cond_a
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result p2

    invoke-static {p3, p2}, Liok;->l(FF)I

    move-result p2

    invoke-virtual {p0, p2}, Lq1k;->o0(I)V

    :goto_6
    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    invoke-static {p2, p1}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result p2

    int-to-float p2, p2

    .line 51
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result p3

    invoke-static {p2, p3}, Liok;->l(FF)I

    move-result p2

    add-int/lit16 p2, p2, 0xa0

    invoke-virtual {p0, p2}, Lq1k;->x0(I)V

    .line 52
    invoke-virtual {p0, v5}, Lq1k;->G0(I)V

    .line 53
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getPageBreakWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lq1k;->H0(I)V

    .line 54
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getDefaultSectionNfcPgn()I

    move-result p2

    invoke-virtual {p0, p2}, Lq1k;->v0(I)V

    .line 55
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getFootEndNoteSepLineWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lq1k;->z0(I)V

    .line 56
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getFootEndNoteTagHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Lq1k;->A0(I)V

    .line 57
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getFootEndNoteTagWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lq1k;->B0(I)V

    .line 58
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getMaxInkCommentHeightPercent()F

    move-result p1

    invoke-virtual {p0}, Lq1k;->h()I

    move-result p2

    .line 59
    invoke-virtual {p0}, Lq1k;->f()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lq1k;->g()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x6c

    add-int/lit8 p2, p2, -0x6c

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lq1k;->F0(I)V

    return-void
.end method
