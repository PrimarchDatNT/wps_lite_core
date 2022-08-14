.class public Lprg$d;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprg;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lprg;


# direct methods
.method public constructor <init>(Lprg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprg$d;->B:Lprg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ltjg;->i()Ltjg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltjg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lprg$d;->B:Lprg;

    iget-object v0, v0, Lprg;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lprg$d;->B:Lprg;

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lprg$d;->B:Lprg;

    invoke-virtual {v1}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getZoom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lprg$d;->B:Lprg;

    invoke-virtual {v2}, Lprg;->o()Lnrg$d;

    move-result-object v2

    invoke-interface {v2}, Lnrg$d;->F()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoomWithoutToast(I)V

    return-void
.end method
