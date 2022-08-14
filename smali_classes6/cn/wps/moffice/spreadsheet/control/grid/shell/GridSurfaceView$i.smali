.class public Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$i;
.super Ljava/lang/Object;
.source "GridSurfaceView.java"

# interfaces
.implements Ld3m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$i;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$i;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lva1;->G1(III)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Lp4g;->f(J)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$i;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->m()V

    return-void
.end method
