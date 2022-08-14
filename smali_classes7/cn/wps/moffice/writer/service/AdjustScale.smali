.class public Lcn/wps/moffice/writer/service/AdjustScale;
.super Ljava/lang/Object;
.source "AdjustScale.java"


# static fields
.field private static final MAX_CHECK_RUN:I = 0x32

.field private static final TAG:Ljava/lang/String;


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

.method public static calAdjustScaleFitPhone(FLkik;Luuh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/service/IWebModeManager;Lush;)F
    .locals 1

    if-eqz p4, :cond_3

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-interface {p1, v0}, Lkik;->E(Landroid/graphics/Rect;)V

    .line 11
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, p0, p3, p5}, Lcn/wps/moffice/writer/service/AdjustScale;->getCurrentTypoLayoutPage(IFLcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)I

    move-result p1

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p0, p3, p5}, Lcn/wps/moffice/writer/service/AdjustScale;->getCurrentTypoLayoutPage(IFLcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)I

    move-result p3

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1, p5}, Lksh;->h1(ILush;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p3, p5}, Lksh;->h1(ILush;)I

    move-result v0

    :goto_0
    if-eqz p3, :cond_2

    .line 14
    invoke-static {p3, p5}, Lksh;->e1(ILush;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p5}, Lksh;->e1(ILush;)I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_3

    .line 15
    invoke-static {p2, v0, p1, p4, p0}, Lcn/wps/moffice/writer/service/AdjustScale;->calAdjustScaleFitPhone(Luuh;IILcn/wps/moffice/writer/service/IWebModeManager;F)F

    move-result p0

    :cond_3
    return p0
.end method

.method public static calAdjustScaleFitPhone(Luuh;IILcn/wps/moffice/writer/service/IWebModeManager;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/writer/service/AdjustScale;->calAverageFontSize(Luuh;II)I

    move-result p0

    if-lez p0, :cond_0

    .line 2
    invoke-static {p0}, Lwkh;->n(I)F

    move-result p0

    .line 3
    invoke-static {p0, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    .line 4
    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneDefaultCharHeightPx()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 5
    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneDefaultCharHeightPx()F

    move-result p1

    div-float/2addr p1, p0

    move p4, p1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41200000    # 10.0f

    .line 6
    invoke-static {p0}, Lwkh;->k(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    .line 7
    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneDefaultCharHeightPx()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 8
    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IWebModeManager;->getPhoneDefaultCharHeightPx()F

    move-result p1

    div-float p4, p1, p0

    :cond_1
    :goto_0
    return p4
.end method

.method public static calAdjustScaleFitWeb(FLkik;Luuh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)F
    .locals 1

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-interface {p1, v0}, Lkik;->E(Landroid/graphics/Rect;)V

    .line 23
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, p0, p3, p4}, Lcn/wps/moffice/writer/service/AdjustScale;->getCurrentTypoLayoutPage(IFLcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)I

    move-result p1

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p0, p3, p4}, Lcn/wps/moffice/writer/service/AdjustScale;->getCurrentTypoLayoutPage(IFLcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)I

    move-result p3

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p1, p4}, Lksh;->h1(ILush;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lksh;->h1(ILush;)I

    move-result v0

    :goto_0
    if-eqz p3, :cond_2

    .line 26
    invoke-static {p3, p4}, Lksh;->e1(ILush;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p4}, Lksh;->e1(ILush;)I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_3

    .line 27
    invoke-static {p2, v0, p1, p0}, Lcn/wps/moffice/writer/service/AdjustScale;->calAdjustScaleFitWeb(Luuh;IIF)F

    move-result p0

    :cond_3
    return p0
.end method

.method public static calAdjustScaleFitWeb(Luuh;IIF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object v2

    invoke-interface {v2, p1}, Lzci;->i(I)Lwci$a;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    if-nez v4, :cond_2

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v4

    if-ge v4, p2, :cond_2

    .line 4
    invoke-interface {p1}, Lyci$a;->P0()J

    move-result-wide v6

    .line 5
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v4

    const/16 v8, 0x1c

    invoke-virtual {v4, v8, v2}, Lire;->a0(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v4

    invoke-static {p0, v4}, Lcn/wps/moffice/writer/service/AdjustScale;->isParaBreak(Luuh;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v4

    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v8

    invoke-interface {p0, v4, v8}, Luuh;->getRange(II)Liwh;

    move-result-object v4

    .line 8
    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v8

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v6

    sub-int/2addr v8, v6

    add-int/2addr v3, v8

    .line 9
    invoke-virtual {v4}, Liwh;->R3()Ltvh;

    move-result-object v6

    invoke-virtual {v6}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    invoke-static {v5}, Lwkh;->k(F)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v8

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    .line 11
    invoke-virtual {v4}, Liwh;->z3()V

    .line 12
    :cond_1
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p0, 0x41855555

    if-lez v3, :cond_4

    int-to-float p1, v3

    div-float/2addr v0, p1

    .line 13
    invoke-static {v0}, Lwkh;->k(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    .line 14
    invoke-static {}, Ltpi;->a()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float p2, p2, p0

    cmpg-float p0, p1, p2

    if-gez p0, :cond_6

    div-float/2addr p2, p1

    mul-float p2, p2, p3

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lrjp;->unlock()V

    :cond_3
    return p2

    .line 16
    :cond_4
    :try_start_1
    invoke-static {v5}, Lwkh;->k(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    .line 17
    invoke-static {}, Ltpi;->a()F

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-float p2, p2, p0

    cmpg-float p0, p1, p2

    if-gez p0, :cond_6

    div-float/2addr p2, p1

    mul-float p2, p2, p3

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lrjp;->unlock()V

    :cond_5
    return p2

    :cond_6
    if-eqz v1, :cond_8

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 19
    :cond_7
    throw p0

    :catch_0
    nop

    if-eqz v1, :cond_8

    .line 20
    :goto_2
    invoke-virtual {v1}, Lrjp;->unlock()V

    :cond_8
    return p3
.end method

.method public static calAverageFontSize(Luuh;II)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Luuh;->l()Lrjp;

    move-result-object v2

    .line 2
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object v3

    invoke-interface {v3, p1}, Lzci;->i(I)Lwci$a;

    move-result-object p1

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v4

    if-ge v4, p2, :cond_2

    .line 4
    invoke-interface {p1}, Lyci$a;->P0()J

    move-result-wide v4

    .line 5
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v6

    const/16 v7, 0x1c

    invoke-virtual {v6, v7, v1}, Lire;->a0(IZ)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v6

    invoke-static {p0, v6}, Lcn/wps/moffice/writer/service/AdjustScale;->isParaBreak(Luuh;I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v6

    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v7

    invoke-interface {p0, v6, v7}, Luuh;->getRange(II)Liwh;

    move-result-object v6

    .line 8
    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v7

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v4

    sub-int/2addr v7, v4

    add-int/2addr v3, v7

    .line 9
    invoke-virtual {v6}, Liwh;->R3()Ltvh;

    move-result-object v4

    invoke-virtual {v4}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_0

    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    invoke-static {v4}, Lwkh;->k(F)I

    move-result v4

    invoke-static {v4}, Lj1k;->a(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v7

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    .line 11
    invoke-virtual {v6}, Liwh;->z3()V

    .line 12
    :cond_1
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    int-to-float p0, v3

    div-float/2addr v0, p0

    float-to-int v1, v0

    :cond_3
    if-eqz v2, :cond_5

    .line 13
    :goto_2
    invoke-virtual {v2}, Lrjp;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 14
    :cond_4
    throw p0

    :catch_0
    nop

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return v1
.end method

.method public static calEmbedBalloonFontSize(IFLkik;Luuh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-interface {p2, v0}, Lkik;->E(Landroid/graphics/Rect;)V

    .line 3
    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p1, p4, p5}, Lcn/wps/moffice/writer/service/AdjustScale;->getCurrentTypoLayoutPage(IFLcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)I

    move-result p2

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1, p4, p5}, Lcn/wps/moffice/writer/service/AdjustScale;->getCurrentTypoLayoutPage(IFLcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)I

    move-result p1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p5}, Lush;->i0()I

    move-result p1

    invoke-static {p0, p1, p5}, Lbsh;->T2(IILush;)I

    move-result p0

    .line 6
    invoke-virtual {p5}, Lush;->i0()I

    move-result p1

    invoke-static {p0, p1, p5}, Lcsh;->N(IILush;)I

    move-result p2

    move p1, p2

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2, p5}, Lksh;->h1(ILush;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p5}, Lksh;->h1(ILush;)I

    move-result p0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1, p5}, Lksh;->e1(ILush;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p2, p5}, Lksh;->e1(ILush;)I

    move-result p1

    :goto_1
    if-ge p0, p1, :cond_3

    .line 9
    invoke-static {p3, p0, p1}, Lcn/wps/moffice/writer/service/AdjustScale;->calAverageFontSize(Luuh;II)I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    int-to-double p0, p0

    const-wide/high16 p2, 0x3fe8000000000000L    # 0.75

    mul-double p0, p0, p2

    double-to-int p0, p0

    goto :goto_3

    :cond_4
    const/16 p0, 0x9d

    :goto_3
    return p0
.end method

.method public static getCurrentTypoLayoutPage(IFLcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)I
    .locals 0

    int-to-float p0, p0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p0

    float-to-int p0, p0

    .line 2
    invoke-virtual {p2, p0, p3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getCurrentTypoLayoutPage(ILush;)I

    move-result p0

    return p0
.end method

.method private static final isParaBreak(Luuh;I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    invoke-static {p0}, Luo;->b(C)Z

    move-result p0

    return p0
.end method
