.class public Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;
.super Lxqe;
.source "SheetExternalScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxqe<",
        "Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxqe;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqe;->mRenderView:Landroid/view/View;

    return-object p0
.end method

.method private initSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLongClickable(Z)V

    .line 3
    iget-object p1, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen$1;-><init>(Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object p1, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 6
    iget-object p1, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addViewToTV(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;->addViewToTV(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    return-void
.end method

.method public addViewToTV(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lxqe;->mRenderView:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lxqe;->mExternalView:Landroid/view/SurfaceView;

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;->initSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqe;->mRenderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxqe;->dismiss()V

    return-void
.end method
