.class public Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$c;
.super Ljava/lang/Object;
.source "GridSurfaceView.java"

# interfaces
.implements Ls9g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->y0(FI)V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$c;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$c;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$c$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$c$a;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$c;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$c;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq9g;->m(Z)V

    return-void
.end method
