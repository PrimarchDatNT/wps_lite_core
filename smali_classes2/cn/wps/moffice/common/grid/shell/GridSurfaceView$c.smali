.class public Lcn/wps/moffice/common/grid/shell/GridSurfaceView$c;
.super Ljava/lang/Object;
.source "GridSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/grid/shell/GridSurfaceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$c;->B:Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$c;->B:Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestFocus()Z

    return-void
.end method
