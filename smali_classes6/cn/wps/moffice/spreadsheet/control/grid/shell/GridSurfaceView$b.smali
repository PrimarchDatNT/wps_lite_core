.class public Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$b;
.super Ljava/lang/Object;
.source "GridSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
