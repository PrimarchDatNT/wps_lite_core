.class public Lcn/wps/moffice/writer/service/LayoutService;
.super Ljava/lang/Object;
.source "LayoutService.java"

# interfaces
.implements Ltrh$c;


# static fields
.field public static final HEADER_PAGE_INDEX_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = null

.field private static mCache:Lcn/wps/moffice/writer/service/LayoutService; = null

.field private static final sUseCache:Z = true


# instance fields
.field private final mDocument:Li5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5i<",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawingService:Lcn/wps/moffice/writer/service/drawing/IDrawingService;

.field private mLastFocusCpParam:Ln4i;

.field private mLayoutHitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field private mLayoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

.field private mLayoutManager:Lywh;

.field private mLayoutStatus:Lxwh;

.field private mMoveService:Lcn/wps/moffice/writer/service/MoveService;

.field private mPageBreakTool:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

.field private mRect:Landroid/graphics/Rect;

.field private volatile mRecycled:Z

.field private final mSelection:Li5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5i<",
            "Lkxh;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapshot:Lush;

.field private mTypoDocument:Ltrh;

.field private final mViewSettings:Li5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5i<",
            "Lcn/wps/moffice/writer/service/IViewSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mWriterView:Li5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5i<",
            "Lkik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRecycled:Z

    .line 4
    invoke-static {p0}, Li5i;->b(Ljava/lang/Object;)Li5i;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    .line 5
    invoke-static {p0}, Li5i;->b(Ljava/lang/Object;)Li5i;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    .line 6
    invoke-static {p0}, Li5i;->b(Ljava/lang/Object;)Li5i;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    .line 7
    invoke-static {p0}, Li5i;->b(Ljava/lang/Object;)Li5i;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSelection:Li5i;

    return-void
.end method

.method public static createInstance(Lcn/wps/moffice/writer/core/TextDocument;Lkik;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;
    .locals 3

    .line 9
    new-instance v0, Lcn/wps/moffice/writer/service/LayoutService;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/LayoutService;-><init>()V

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {v1, p0}, Li5i;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p0, v0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {p0, p2}, Li5i;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 12
    iget-object p0, v0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {p0, p1}, Li5i;->c(Ljava/lang/Object;)V

    .line 13
    :cond_0
    new-instance p0, Lywh;

    iget-object p2, v0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    :goto_0
    iget-object v2, v0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-direct {p0, p2, p1, v2, v1}, Lywh;-><init>(Lk5i$a;Lk5i$a;Lk5i$a;Lk5i$a;)V

    .line 14
    iput-object p0, v0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    .line 15
    invoke-virtual {p0}, Lywh;->f()Ltrh;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    .line 16
    invoke-virtual {p0}, Lywh;->e()Lxwh;

    move-result-object p0

    iput-object p0, v0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    .line 17
    iget-object p0, v0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    new-instance p1, Lpuj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lpuj;-><init>(Landroid/os/Looper;Ltrh$c;)V

    invoke-virtual {p0, p1}, Ltrh;->c(Ltrh$c;)V

    return-object v0
.end method

.method public static createInstance(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    const-class v0, Lcn/wps/moffice/writer/service/LayoutService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/writer/service/LayoutService;->mCache:Lcn/wps/moffice/writer/service/LayoutService;

    const/4 v2, 0x0

    .line 4
    sput-object v2, Lcn/wps/moffice/writer/service/LayoutService;->mCache:Lcn/wps/moffice/writer/service/LayoutService;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcn/wps/moffice/writer/service/LayoutService;

    invoke-direct {v1}, Lcn/wps/moffice/writer/service/LayoutService;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {v1, p0, p1, p2, p3}, Lcn/wps/moffice/writer/service/LayoutService;->init(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getMoveService()Lcn/wps/moffice/writer/service/MoveService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mMoveService:Lcn/wps/moffice/writer/service/MoveService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/MoveService;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/writer/service/MoveService;-><init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/service/locate/LayoutLocater;Ltrh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mMoveService:Lcn/wps/moffice/writer/service/MoveService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mMoveService:Lcn/wps/moffice/writer/service/MoveService;

    return-object v0
.end method

.method private getValidLocateCacheResult(Z)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutStatus()Lu4i;

    move-result-object v0

    invoke-virtual {v0}, Lu4i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/LayoutService;->isSelectAll(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getSelectionLocate()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v2

    invoke-interface {v0}, Lkik;->c()I

    move-result v3

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    if-le v2, v3, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private isVisibleLocate_V(Lcn/wps/moffice/writer/service/LocateResult;Landroid/graphics/Rect;ZI)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    int-to-float v2, p4

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    int-to-float p4, p4

    add-float v1, v0, p4

    float-to-int v1, v1

    add-float/2addr v0, p1

    sub-float/2addr v0, p4

    float-to-int p4, v0

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p2, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    if-ge v1, p2, :cond_1

    if-ge v0, p4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    int-to-float p3, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    if-lt v1, v0, :cond_3

    if-gt p4, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-le p4, v0, :cond_5

    if-gt p4, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private locatePixel(Luuh;IZZILush;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 9

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v1}, Lxwh;->d()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lcn/wps/moffice/writer/service/LocateCache;->get(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IZZILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {p1}, Li5i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->transToRender(FLk7k;)V

    :cond_2
    return-object v1
.end method

.method public static recycle(Lcn/wps/moffice/writer/service/LayoutService;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->reuseClean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-object p0, Lcn/wps/moffice/writer/service/LayoutService;->mCache:Lcn/wps/moffice/writer/service/LayoutService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public calAdjustScaleFitPhone(FLcn/wps/moffice/writer/service/IWebModeManager;)F
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lkik;->E(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lksh;->h1(ILush;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lksh;->h1(ILush;)I

    move-result v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {v1, v0}, Lksh;->e1(ILush;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {v0, v1}, Lksh;->e1(ILush;)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-static {v1, v2, v0, p2, p1}, Lcn/wps/moffice/writer/service/AdjustScale;->calAdjustScaleFitPhone(Luuh;IILcn/wps/moffice/writer/service/IWebModeManager;F)F

    move-result p1

    :cond_3
    return p1
.end method

.method public calAdjustScaleFitWeb(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lkik;->E(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lksh;->h1(ILush;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lksh;->h1(ILush;)I

    move-result v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {v1, v0}, Lksh;->e1(ILush;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {v0, v1}, Lksh;->e1(ILush;)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-static {v1, v2, v0, p1}, Lcn/wps/moffice/writer/service/AdjustScale;->calAdjustScaleFitWeb(Luuh;IIF)F

    move-result p1

    :cond_3
    return p1
.end method

.method public calFocusCpForInsertBookMark()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v2}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v3}, Li5i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik;

    invoke-static {v0, v1, v2, v3}, Laxh;->a(Lush;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    return v1
.end method

.method public calFocusCpParam()Ln4i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/service/LayoutService;->calFocusCpParam(Lush;)Ln4i;

    move-result-object v0

    return-object v0
.end method

.method public calFocusCpParam(Lush;)Ln4i;
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v2}, Li5i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik;

    invoke-static {p1, v0, v1, v2}, Laxh;->c(Lush;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)Ln4i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v2}, Li5i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik;

    invoke-static {p1, v0, v1, v2}, Laxh;->c(Lush;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)Ln4i;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lush;->S0()V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkSelectionInRect(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->getSelectionLocate(Lush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v3

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getBottom()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createKShape(Luuh;I)Li7i;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v1}, Lush;->i0()I

    move-result v3

    .line 4
    invoke-static {v3, v1}, Lcsh;->T(ILush;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 5
    invoke-static {v5, v3, v1}, Lcsh;->N(IILush;)I

    move-result v6

    .line 6
    invoke-static {p2, v6, v1}, Lksh;->j0(IILush;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-static {v6, v1}, Lksh;->v1(ILush;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x6

    if-eq v7, v8, :cond_2

    .line 9
    invoke-static {v6, v1}, Lbsh;->z2(ILush;)I

    move-result v6

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v6, v1}, Lbsh;->L2(ILush;)I

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgth;->s(I)Lvrh;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v0}, Lvrh;->P(Leq5;)I

    move-result v7

    .line 13
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {v8, v7}, Lgth;->q(I)Lurh;

    move-result-object v7

    .line 14
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {v8, v6}, Lgth;->X(Lhsh;)V

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_4

    .line 15
    new-instance v2, Li7i;

    invoke-direct {v2, v0}, Li7i;-><init>(Leq5;)V

    .line 16
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    .line 17
    invoke-virtual {v7}, Lish;->getLeft()I

    move-result p2

    invoke-virtual {v7}, Lish;->getTop()I

    move-result v0

    invoke-virtual {v7}, Lish;->getRight()I

    move-result v3

    invoke-virtual {v7}, Lish;->getBottom()I

    move-result v4

    invoke-virtual {p1, p2, v0, v3, v4}, Lhr1;->set(IIII)V

    .line 18
    invoke-static {p1}, Lt7i;->f(Lhr1;)Lir1;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lpsh;->recycle()V

    .line 20
    invoke-virtual {v2, p2}, Li7i;->A(Lir1;)V

    .line 21
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v7}, Lgth;->X(Lhsh;)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public createShapeHitResult(Leq5;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Leq5;->s3()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loxh;->T:Loxh;

    goto :goto_0

    :cond_0
    sget-object v1, Loxh;->U:Loxh;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    .line 4
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v1

    invoke-interface {v1}, Lrp5;->c()Lpp5;

    move-result-object v1

    check-cast v1, Luuh;

    .line 5
    invoke-virtual {p1}, Leq5;->W3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p1}, Lw7i;->o(Leq5;)Leq5;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 7
    :cond_1
    invoke-static {v1, v2}, Ljei;->e(Luuh;Leq5;)I

    move-result v4

    .line 8
    new-instance v5, Li7i;

    invoke-direct {v5, v2}, Li7i;-><init>(Leq5;)V

    .line 9
    new-instance v2, Li7i;

    invoke-direct {v2, p1}, Li7i;-><init>(Leq5;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->setChildShape(Li7i;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1, p1}, Ljei;->e(Luuh;Leq5;)I

    move-result v4

    .line 11
    new-instance v5, Li7i;

    invoke-direct {v5, p1}, Li7i;-><init>(Leq5;)V

    .line 12
    :goto_1
    invoke-virtual {v5, v3}, Li7i;->A(Lir1;)V

    .line 13
    invoke-virtual {v0, v5}, Lcn/wps/moffice/writer/service/HitResult;->setShape(Li7i;)V

    .line 14
    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object p1

    invoke-interface {p1, v4}, Lfm0;->e(I)I

    .line 15
    invoke-interface {v1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {v0, p1, v4}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {v0}, Li5i;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {v0}, Li5i;->a()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSelection:Li5i;

    invoke-virtual {v0}, Li5i;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mPageBreakTool:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lush;->S0()V

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    .line 9
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lywh;->a()V

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    .line 12
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutHitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->dispose()V

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutHitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 15
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->dispose()V

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    .line 18
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mMoveService:Lcn/wps/moffice/writer/service/MoveService;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/MoveService;->dispose()V

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mMoveService:Lcn/wps/moffice/writer/service/MoveService;

    :cond_4
    return-void
.end method

.method public forceFocusCpParam()Ln4i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->calFocusCpParam()Ln4i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLastFocusCpParam:Ln4i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ln4i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ln4i;-><init>(II)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLastFocusCpParam:Ln4i;

    return-object v0
.end method

.method public getBalloonLayoutCoreWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsMarginLeft()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsMarginRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    return v1
.end method

.method public getBalloonsZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    return v0
.end method

.method public getBuildinTableStyleIdList()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0}, Ltwh;->e2(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x69

    if-eq v2, v3, :cond_0

    const/16 v3, 0xfff

    if-eq v2, v3, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v2

    move v2, v3

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public getCPOfFirstLineOfView()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->c()Lcn/wps/moffice/writer/service/LayoutStatusService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutStatusService;->getCPOfFirstLineOfView()I

    move-result v0

    return v0
.end method

.method public getCellStyleInfo(III)[[Lcn/wps/moffice/writer/service/CellStyleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0, p1, p2, p3}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->createCellStyleInfos(Lcn/wps/moffice/writer/core/TextDocument;III)[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    move-result-object p1

    return-object p1
.end method

.method public getCellStyleInfo(ILcn/wps/moffice/writer/service/CellStyleInfosLook;II)[[Lcn/wps/moffice/writer/service/CellStyleInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/CellStyleInfosFactory;->createCellStyleInfos(Lcn/wps/moffice/writer/core/TextDocument;ILcn/wps/moffice/writer/service/CellStyleInfosLook;II)[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    move-result-object p1

    return-object p1
.end method

.method public getCoreMsgSender()Lu3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    invoke-virtual {v0}, Lywh;->b()Lu3i;

    move-result-object v0

    return-object v0
.end method

.method public getCorethreadMonitor()Lhvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    invoke-virtual {v0}, Lywh;->c()Lhvh;

    move-result-object v0

    return-object v0
.end method

.method public getCurShapePoint()Ler1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->e()Lxwh;

    move-result-object v0

    invoke-virtual {v0}, Lxwh;->d()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getCurShapePoint()Ler1;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentHeaderPageIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->a()I

    move-result v0

    return v0
.end method

.method public getCurrentPageHeaderCp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->c()Lcn/wps/moffice/writer/service/LayoutStatusService;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LayoutStatusService;->getCurrentPageHeaderCp(Lush;)I

    move-result v0

    return v0
.end method

.method public getCurrentPageIndex()I
    .locals 5

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    .line 6
    invoke-interface {v0}, Lkik;->J()I

    move-result v1

    .line 7
    invoke-interface {v0}, Llik;->d()I

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

    int-to-float v1, v2

    .line 8
    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v1}, Lush;->o0()Ln7k;

    move-result-object v1

    invoke-interface {v1, v3, v0, v4}, Ln7k;->g(IIZ)I

    move-result v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v1}, Lush;->i0()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {v0, v1, v2}, Lbsh;->U2(IILush;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_2

    not-int v0, v0

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v1}, Lush;->j0()I

    move-result v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method

.method public getCurrentPageIndex(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getPageIndexByY(ILush;)I

    move-result p1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lush;->S0()V

    :cond_0
    return p1
.end method

.method public getCurrentTypoLayoutPage(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getCurrentTypoLayoutPage(ILush;)I

    move-result p1

    return p1
.end method

.method public getDocument()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public getDrawingService()Lcn/wps/moffice/writer/service/drawing/IDrawingService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDrawingService:Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;-><init>(Ltrh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDrawingService:Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDrawingService:Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    return-object v0
.end method

.method public getEndCpByPageIndex(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0}, Lush;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {p1, v0, v2}, Lcsh;->v(IILush;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {p1, v0}, Lksh;->e1(ILush;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getFirstPageCoreRect()[Lir1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1, v0}, Lcsh;->v(IILush;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Lbsh;->T(Lhrh;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lir1;

    aput-object v3, v5, v2

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 7
    new-instance v3, Lir1;

    iget v7, v4, Lhr1;->left:I

    int-to-float v7, v7

    iget v8, v4, Lhr1;->top:I

    int-to-float v8, v8

    iget v9, v4, Lhr1;->right:I

    int-to-float v9, v9

    iget v10, v4, Lhr1;->bottom:I

    int-to-float v10, v10

    invoke-direct {v3, v7, v8, v9, v10}, Lir1;-><init>(FFFF)V

    aput-object v3, v5, v2

    .line 8
    invoke-virtual {v1}, Lksh;->n1()I

    move-result v2

    if-eq v2, v6, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lksh;->X0()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lksh;->Z0()I

    move-result v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lksh;->b1()I

    move-result v2

    .line 12
    invoke-virtual {v1}, Lksh;->V0()I

    move-result v3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lksh;->V0()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Lksh;->b1()I

    move-result v3

    .line 15
    :goto_0
    invoke-virtual {v1}, Lish;->getLeft()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v7}, Lpsh;->j(I)V

    .line 16
    invoke-virtual {v1}, Lish;->getRight()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lpsh;->H(I)V

    .line 17
    new-instance v2, Lir1;

    iget v3, v4, Lhr1;->left:I

    int-to-float v3, v3

    iget v7, v4, Lhr1;->top:I

    int-to-float v7, v7

    iget v8, v4, Lhr1;->right:I

    int-to-float v8, v8

    iget v9, v4, Lhr1;->bottom:I

    int-to-float v9, v9

    invoke-direct {v2, v3, v7, v8, v9}, Lir1;-><init>(FFFF)V

    aput-object v2, v5, v6

    .line 18
    invoke-virtual {v4}, Lpsh;->recycle()V

    .line 19
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    return-object v5
.end method

.method public getFooterRectF(I)Lir1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {p1, v0}, Ljrh;->B(ILush;)Lhr1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getZoom()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Lir1;F)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderFooterRectF(I)Ljrh$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->a()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {v0, p1, v1}, Ljrh;->C(IILush;)Ljrh$a;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFooterResult(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    int-to-float p1, p1

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    .line 3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    float-to-int p2, p2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {v0, p1, p2, v1}, Lcn/wps/moffice/writer/service/hittest/HitHeaderFooterResult;->getHeaderFooterResult(Ltrh;IILush;)I

    move-result p1

    return p1
.end method

.method public getHeaderRectF(I)Lir1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {p1, v0}, Ljrh;->D(ILush;)Lhr1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getZoom()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Lir1;F)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutHitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSelection:Li5i;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    iget-object v4, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;-><init>(Lk5i$a;Lk5i$a;Ltrh;Lxwh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutHitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutHitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-object v0
.end method

.method public getLayoutExtraStatus()Lxwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    return-object v0
.end method

.method public getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;-><init>(Ltrh;Lxwh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-object v0
.end method

.method public getLayoutManager()Lywh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    return-object v0
.end method

.method public getLayoutPageCoreRect(Luuh;I)Lir1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    .line 2
    invoke-interface {p1}, Luuh;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentPageIndex()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getStartCpByPageIndex(ILush;)I

    move-result p2

    .line 4
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Luuh;->g()Luuh;

    move-result-object p1

    invoke-static {v1, p1, p2, v0}, Ljrh;->E(Lpsh;Luuh;ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {p2}, Li5i;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik;

    invoke-interface {p2}, Lkik;->getZoom()F

    move-result p2

    invoke-static {v1, p1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Lir1;F)V

    .line 8
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lpsh;->recycle()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLayoutPageLayoutRectByIndex(ILhrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0}, Lush;->i0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {p1, v0, v1}, Lcsh;->v(IILush;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgth;->B(I)Lbsh;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lbsh;->T(Lhrh;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public getLayoutPageRect(Luuh;I)Lir1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    .line 2
    invoke-interface {p1}, Luuh;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentPageIndex()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getStartCpByPageIndex(ILush;)I

    move-result p2

    .line 4
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Luuh;->g()Luuh;

    move-result-object p1

    invoke-static {v1, p1, p2, v0}, Ljrh;->F(Lpsh;Luuh;ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {p2}, Li5i;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik;

    invoke-interface {p2}, Lkik;->getZoom()F

    move-result p2

    invoke-static {v1, p1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Lir1;F)V

    .line 8
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lpsh;->recycle()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLayoutSize(Lhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->c()Lcn/wps/moffice/writer/service/LayoutStatusService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/LayoutStatusService;->getLayoutSize(Lhr1;)V

    return-void
.end method

.method public getLayoutStatus()Lu4i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->c()Lcn/wps/moffice/writer/service/LayoutStatusService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutStatusService;->getLayoutStatus()Lu4i;

    move-result-object v0

    return-object v0
.end method

.method public getLine(Luuh;IZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->getLine(Luuh;IZLush;)I

    move-result p1

    return p1
.end method

.method public getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->d()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Leik;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leik;

    invoke-interface {v1}, Leik;->m()Ll7k;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ll7k;->W()Lk7k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {v2}, Li5i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/service/LocateCache;->transLocateResultToRender(FLk7k;)V

    return-object v0
.end method

.method public getMaxCPInCache()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->c()Lcn/wps/moffice/writer/service/LayoutStatusService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutStatusService;->getMaxCPInCache()I

    move-result v0

    return v0
.end method

.method public getMinCPInCache()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->c()Lcn/wps/moffice/writer/service/LayoutStatusService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutStatusService;->getMinCPInCache()I

    move-result v0

    return v0
.end method

.method public getPageBreakTool()Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mPageBreakTool:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;-><init>(Lkik;Ltrh;Lxwh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mPageBreakTool:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mPageBreakTool:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    return-object v0
.end method

.method public getPageIndexByCp(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0}, Lush;->i0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {p1, v0, v1}, Lbsh;->Z2(IILush;)Ljth$d;

    move-result-object v1

    .line 3
    iget v2, v1, Ljth$d;->a:I

    :goto_0
    iget v3, v1, Ljth$d;->b:I

    if-gt v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {v2, v0, v3}, Lcsh;->N(IILush;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-static {p1, v3, v4}, Lksh;->j0(IILush;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Ljth;->t(Ljth$d;)V

    return v2
.end method

.method public getPageIndexByViewOption()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentPageIndex()I

    move-result v0

    return v0
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    return v0
.end method

.method public getPagesCount(Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lush;->j0()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lush;->S0()V

    return v0
.end method

.method public getParaResult(Luuh;I)Lcn/wps/moffice/writer/service/ParaResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->getParaResult(Luuh;ILush;)Lcn/wps/moffice/writer/service/ParaResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lush;->S0()V

    .line 5
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    sget-object p2, Lcn/wps/moffice/writer/service/LayoutService;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Laih;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lush;->S0()V

    .line 8
    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 9
    throw p1
.end method

.method public getRange()Liwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRangeRect(Lz4i;Lhr1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v4, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getShapeRange()Lk7i;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Laxh;->q(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Lcn/wps/moffice/writer/core/TextDocument;Lz4i;Lhr1;Lush;Lk7i;)V

    return-void
.end method

.method public getScreenPageIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik;

    .line 3
    invoke-interface {v1}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    invoke-static {v2}, Lvqh;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Llik;->d()I

    move-result v2

    invoke-interface {v1}, Llik;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lush;->i0()I

    move-result v2

    .line 7
    invoke-static {v1, v2, v0}, Lcsh;->y(IILush;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelection()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionLocate()Lcn/wps/moffice/writer/service/LocateResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->d()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->getSelectionLocate(Lush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v1}, Lush;->o0()Ln7k;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ln7k;->i(Z)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {v2}, Li5i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v2

    invoke-interface {v1}, Ln7k;->f()Lk7k;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/service/LocateResult;->transToRender(FLk7k;)V

    :cond_1
    return-object v0
.end method

.method public getShapeRange()Lk7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    return-object v0
.end method

.method public getShapes(Landroid/graphics/Rect;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    .line 2
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v1

    .line 3
    invoke-static {p1, v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lir1;F)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {p1, v1, p2, v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getShapes(Lir1;ILush;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lir1;->p()V

    return-object p1
.end method

.method public getSnapshot()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    return-object v0
.end method

.method public getStartCpByPageIndex(I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getStartCpByPageIndex(ILush;)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Lush;->S0()V

    return p1
.end method

.method public getStartCpByPageIndex(ILush;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lush;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, v0, p2}, Lcsh;->v(IILush;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1, p2}, Lksh;->h1(ILush;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getTableResult(Luuh;I)Lcn/wps/moffice/writer/service/TableResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getViewEnv()Lq1k;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lxwh;->e(Luuh;ILq1k;)Lcn/wps/moffice/writer/service/TableResult;

    move-result-object p1

    return-object p1
.end method

.method public getTextLineStartCP(II)I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustDocumentType(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustForJumpCp(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setForceGetLineStart(Z)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    iput-object v1, v0, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/writer/service/LayoutService;->hitPixel(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getTypoDocument()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    return-object v0
.end method

.method public getViewEnv()Lq1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    return-object v0
.end method

.method public getYByPageIndex(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getYByPageIndex(ILush;)F

    move-result p1

    .line 4
    invoke-virtual {v0}, Lush;->S0()V

    return p1
.end method

.method public getYByPageIndex(ILush;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Laxh;->r(Lkik;IILush;)F

    move-result p1

    return p1
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    return v0
.end method

.method public hasLayoutToDocumentBegin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->f()Z

    move-result v0

    return v0
.end method

.method public hasLayoutToDocumentEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->g()Z

    move-result v0

    return v0
.end method

.method public hitPixel(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik;

    invoke-interface {v1}, Lkik;->getZoom()F

    move-result v1

    int-to-float p1, p1

    .line 3
    invoke-static {p1, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    .line 4
    invoke-static {p2, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-interface {v0}, Llik;->getLayoutMode()I

    move-result v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setViewMode(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurShapePoint()Ler1;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCurSorPointF(Ler1;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    iput-object v0, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitYOnlyForEmbedComment:Z

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hitPixel(IILcn/wps/moffice/writer/service/hittest/HitEnv;Landroid/graphics/Rect;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    int-to-float p1, p1

    .line 11
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    .line 12
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    float-to-int p2, p2

    .line 13
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 14
    invoke-static {p4, v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout(Landroid/graphics/Rect;Lhr1;F)V

    .line 15
    invoke-virtual {v1}, Lhr1;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {v1}, Lhr1;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, p4, v0}, Lhr1;->expand(II)V

    .line 16
    invoke-virtual {p3, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setBalloonTagRect(Lhr1;)V

    .line 17
    iget-object p4, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    iput-object p4, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Lpsh;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 20
    throw p1

    .line 21
    :catch_0
    invoke-virtual {v1}, Lpsh;->recycle()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hitPixelEx(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik;

    invoke-interface {v1}, Lkik;->getZoom()F

    move-result v1

    int-to-float p1, p1

    .line 3
    invoke-static {p1, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    .line 4
    invoke-static {p2, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-interface {v0}, Llik;->getLayoutMode()I

    move-result v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setViewMode(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurShapePoint()Ler1;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCurSorPointF(Ler1;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    iput-object v0, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitYOnlyForEmbedComment:Z

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 10
    iget-object p1, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lush;->S0()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    iput-object p1, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public hitShape(II)Lcn/wps/moffice/writer/service/HitResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    int-to-float p1, p1

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    .line 3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v1}, Lxwh;->d()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getShapeRange()Lk7i;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, v0}, Lcn/wps/moffice/writer/service/LocateCache;->hitShape(Lor5;IIF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hitTable(IILuuh;I)Lcn/wps/moffice/writer/service/HitResult;
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;

    invoke-direct {v6}, Lcn/wps/moffice/writer/service/hittest/HitEnv;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    iput-object v0, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    int-to-float p1, p1

    .line 4
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    float-to-int v1, p1

    int-to-float p1, p2

    .line 5
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int v2, p1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {p1}, Li5i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    invoke-virtual {v6, p1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setViewMode(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v0

    move-object v3, p3

    move v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hitTable(IILuuh;ILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    .line 8
    iget-object p2, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    invoke-virtual {p2}, Lush;->S0()V

    return-object p1
.end method

.method public hitTextAndSelect(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isAccurateText()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v2}, Li5i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik;

    invoke-interface {v2}, Lkik;->getSelection()Lkxh;

    move-result-object v2

    .line 5
    invoke-interface {v2, p1, v1, v1}, Lkxh;->I(Luuh;II)V

    .line 6
    invoke-interface {p1}, Luuh;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-interface {p1}, Luuh;->getType()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lb0i;->c(Luuh;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    .line 8
    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v1

    .line 9
    invoke-static {v5, v6}, Liei;->b(J)I

    move-result v3

    .line 10
    invoke-interface {v2, p1, v1, v3, v0}, Lkxh;->x0(Luuh;IIZ)V

    return v4

    .line 11
    :cond_1
    invoke-interface {v2}, Lkxh;->v1()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 13
    invoke-static {v0}, Lvqh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->getPageIndexByCp(I)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getEndCpByPageIndex(I)I

    move-result v1

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getStartCpByPageIndex(I)I

    move-result v0

    .line 17
    invoke-interface {v2}, Lkxh;->getEnd()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v3

    if-gt v3, v1, :cond_2

    .line 18
    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v3

    invoke-interface {v2, p1, v3, v1}, Lkxh;->I(Luuh;II)V

    .line 19
    :cond_2
    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-interface {v2}, Lkxh;->getEnd()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 20
    invoke-interface {v2}, Lkxh;->getEnd()I

    move-result v1

    invoke-interface {v2, p1, v0, v1}, Lkxh;->I(Luuh;II)V

    :cond_3
    return v4

    :cond_4
    return v0
.end method

.method public hitUpLeftConner(ZII)Ln4i;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setHeaderFooter(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setMatchNextLine(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {p1}, Li5i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik;

    .line 6
    invoke-interface {p1}, Llik;->g()I

    move-result v1

    .line 7
    invoke-interface {p1}, Llik;->d()I

    move-result v2

    invoke-interface {p1}, Lkik;->J()I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr v1, p2

    add-int/2addr v2, p3

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcn/wps/moffice/writer/service/LayoutService;->hitPixel(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->toCpParam()Ln4i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public init(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0, p2}, Li5i;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {p2, p3}, Li5i;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {p2, p4}, Li5i;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSelection:Li5i;

    invoke-virtual {p2, p1}, Li5i;->c(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRecycled:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lywh;

    iget-object p3, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    iget-object p4, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSelection:Li5i;

    invoke-direct {p1, p3, p4, v0, v1}, Lywh;-><init>(Lk5i$a;Lk5i$a;Lk5i$a;Lk5i$a;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    .line 7
    invoke-virtual {p1}, Lywh;->f()Ltrh;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    invoke-virtual {p1}, Lywh;->e()Lxwh;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    invoke-virtual {p1}, Lywh;->reuseInit()V

    const/4 p1, 0x3

    new-array p1, p1, [Lk5i;

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutHitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    aput-object p3, p1, p2

    const/4 p3, 0x1

    iget-object p4, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    aput-object p4, p1, p3

    const/4 p3, 0x2

    iget-object p4, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDrawingService:Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    check-cast p4, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;

    aput-object p4, p1, p3

    invoke-static {p1}, Ll5i;->b([Lk5i;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    new-instance p3, Lpuj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lpuj;-><init>(Landroid/os/Looper;Ltrh$c;)V

    invoke-virtual {p1, p3}, Ltrh;->c(Ltrh$c;)V

    .line 12
    iput-boolean p2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRecycled:Z

    return-void
.end method

.method public insertHeaderFooter(IZII)I
    .locals 7

    int-to-float p3, p3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getZoom()F

    move-result v0

    invoke-static {p3, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v4

    int-to-float p3, p4

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getZoom()F

    move-result p4

    invoke-static {p3, p4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getHitServer()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getHeaderFooterHitServer()Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;

    move-result-object v1

    iget-object v6, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->addHeaderFooter(IZFFLush;)Lvvh;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {p3}, Li5i;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p3

    if-nez p3, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lvvh;->o()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->h4()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public isInHeaderFooter(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/service/LayoutService;->getHeaderFooterResult(II)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/writer/service/hittest/HitHeaderFooterResult;->inContent(I)Z

    move-result p1

    return p1
.end method

.method public isInTextBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v0

    return v0
.end method

.method public isSelectAll(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSelection:Li5i;

    invoke-virtual {p1}, Li5i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxh;

    .line 2
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v1

    .line 3
    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result p1

    sub-int/2addr p1, v1

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public isSelectionVisible(ZI)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/LayoutService;->getValidLocateCacheResult(Z)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v1}, Li5i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRect:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Lkik;->E(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1, v0, p2}, Lcn/wps/moffice/writer/service/LayoutService;->isVisibleLocate_V(Lcn/wps/moffice/writer/service/LocateResult;Landroid/graphics/Rect;ZI)Z

    move-result p1

    return p1
.end method

.method public locatePixel(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 8

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;IZZILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lush;->S0()V

    return-object p1
.end method

.method public locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 7

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;IIILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lush;->S0()V

    return-object p1
.end method

.method public locatePixel(Luuh;III)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 8

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mTypoDocument:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    move-object v7, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;IZZILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lush;->S0()V

    return-object p1
.end method

.method public locatePixel(Luuh;IIILush;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v8, p4

    move-object v9, p5

    .line 3
    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;IZZILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    return-object p1
.end method

.method public locatePixel(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;IIILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    return-object p1
.end method

.method public locatePixel(Luuh;ILush;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;IZZILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    return-object p1
.end method

.method public locateSelection(Luuh;IIILhr1;Lush;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getShapeRange()Lk7i;

    move-result-object v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Laxh;->u(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Luuh;IIILhr1;Lush;Lk7i;)V

    return-void
.end method

.method public locateShapeLayout(Leq5;Lush;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Leq5;->N3()Lpp5;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luuh;

    .line 2
    invoke-static {v2, p1}, Lw7i;->w(Luuh;Leq5;)I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IZZLush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    return-object p1
.end method

.method public moveDown(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getMoveService()Lcn/wps/moffice/writer/service/MoveService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/MoveService;->moveDown(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public moveLeft(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getMoveService()Lcn/wps/moffice/writer/service/MoveService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/MoveService;->moveLeft(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I

    move-result p1

    return p1
.end method

.method public moveRight(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getMoveService()Lcn/wps/moffice/writer/service/MoveService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/MoveService;->moveRight(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I

    move-result p1

    return p1
.end method

.method public moveUp(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getMoveService()Lcn/wps/moffice/writer/service/MoveService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/MoveService;->moveUp(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public onSnapshotCommit(Ltrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRecycled:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    :cond_1
    return-void
.end method

.method public reuseClean()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lk5i;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutHitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDrawingService:Lcn/wps/moffice/writer/service/drawing/IDrawingService;

    check-cast v4, Lcn/wps/moffice/writer/service/drawing/DrawingServiceImpl;

    aput-object v4, v0, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcn/wps/moffice/writer/service/LayoutService;->mMoveService:Lcn/wps/moffice/writer/service/MoveService;

    aput-object v4, v0, v2

    invoke-static {v0}, Ll5i;->a([Lk5i;)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mWriterView:Li5i;

    invoke-virtual {v0}, Li5i;->a()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mDocument:Li5i;

    invoke-virtual {v0}, Li5i;->a()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mViewSettings:Li5i;

    invoke-virtual {v0}, Li5i;->a()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSelection:Li5i;

    invoke-virtual {v0}, Li5i;->a()V

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLastFocusCpParam:Ln4i;

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mPageBreakTool:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    .line 12
    iput-boolean v3, p0, Lcn/wps/moffice/writer/service/LayoutService;->mRecycled:Z

    return v3
.end method

.method public setCurrentHeaderPageIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0, p1}, Lxwh;->h(I)V

    return-void
.end method

.method public startCoreThread(Lj0i;Lv3i;ZLcn/wps/io/file/FileFormatEnum;Lbik;Ljxh;Ljxh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutManager:Lywh;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lywh;->j(Lj0i;Lv3i;ZLcn/wps/io/file/FileFormatEnum;Lbik;Ljxh;Ljxh;)V

    return-void
.end method

.method public updateCPOfFirstLineOfView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->j()V

    return-void
.end method

.method public updateCurrentScreenPageIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutService;->mLayoutStatus:Lxwh;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutService;->mSnapshot:Lush;

    invoke-virtual {v0, v1}, Lxwh;->k(Lush;)I

    move-result v0

    return v0
.end method
