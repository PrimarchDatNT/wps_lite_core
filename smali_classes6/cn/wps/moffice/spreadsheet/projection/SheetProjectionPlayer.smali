.class public Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;
.super Lyqe;
.source "SheetProjectionPlayer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqe<",
        "Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field private final mProjectionTitleBarLogic:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

.field private mShadowParams:Landroid/view/ViewGroup$LayoutParams;

.field private final mSheetProjectionManager:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyqe;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mSheetProjectionManager:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    .line 4
    new-instance p2, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;-><init>(Landroid/app/Activity;Lk2m;Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mProjectionTitleBarLogic:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method


# virtual methods
.method public adjustPhoneViewArea(Landroid/view/View;Landroid/app/Presentation;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lyqe;->mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lyqe;->mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 5
    iget-object v1, p0, Lyqe;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lyqe;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v6, v2

    move v2, v1

    move v1, v6

    :cond_1
    div-float v3, v1, v0

    div-float v4, v2, p2

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_2

    mul-float p2, p2, v3

    float-to-double v2, p2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    int-to-float v2, p2

    goto :goto_0

    :cond_2
    mul-float v0, v0, v4

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-float v1, p2

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v0, v1

    .line 10
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int v1, v2

    .line 11
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    .line 12
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2d03

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mShadowParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_3

    .line 17
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mShadowParams:Landroid/view/ViewGroup$LayoutParams;

    .line 18
    :cond_3
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 21
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 22
    :cond_4
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 23
    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 24
    :cond_5
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 25
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    new-instance p2, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer$1;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer$1;-><init>(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public enterProjectionMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqe;->isSystemScreening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lyqe;->enterProjectionMode()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lyqe;->mProjectionDisplay:Lxqe;

    check-cast v0, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;

    iget-object v1, p0, Lyqe;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen$Factory;->create(Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;Landroid/content/Context;)Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;

    move-result-object v0

    iput-object v0, p0, Lyqe;->mProjectionDisplay:Lxqe;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->adjustPhoneViewArea(Landroid/view/View;Landroid/app/Presentation;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lyqe;->mProjectionDisplay:Lxqe;

    check-cast v0, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;

    invoke-virtual {v0, p0}, Lxqe;->setBackCallback(Lwqe;)V

    .line 8
    iget-object v0, p0, Lyqe;->mProjectionDisplay:Lxqe;

    check-cast v0, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;->addViewToTV(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    invoke-virtual {p0}, Lyqe;->exitOnEnterFail()V

    :cond_0
    :goto_0
    return-void
.end method

.method public refreshProjectionBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mProjectionTitleBarLogic:Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/projection/ProjectionTitleBarLogic;->refreshProjectionBtn(Z)V

    :cond_0
    return-void
.end method

.method public resetLayoutParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyqe;->mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object v1, p0, Lyqe;->mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2d03

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mShadowParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mShadowParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mShadowParams:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->mGridSurfaceView:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer$2;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer$2;-><init>(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
