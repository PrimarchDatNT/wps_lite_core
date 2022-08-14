.class public Lcn/wps/moffice/common/grid/shell/GridSurfaceView$a;
.super Ljava/lang/Object;
.source "GridSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/grid/shell/GridSurfaceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/grid/shell/GridSurfaceView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$a;->I:Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

    iput-boolean p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$a;->I:Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

    iget-object v1, v0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$a;->B:Z

    invoke-static {v0, v1}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->D(Lcn/wps/moffice/common/grid/shell/GridSurfaceView;Z)V

    :cond_0
    return-void
.end method
