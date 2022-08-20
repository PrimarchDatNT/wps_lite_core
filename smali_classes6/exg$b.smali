.class public Lexg$b;
.super La3h$a;
.source "FpsLogDumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public I:Lcxg;


# direct methods
.method public constructor <init>(Lcxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La3h$a;-><init>()V

    .line 2
    iget-object v0, p1, Ldxg;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->ss_grid_view:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iput-object v0, p0, Lexg$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 4
    :cond_0
    iput-object p1, p0, Lexg$b;->I:Lcxg;

    return-void
.end method


# virtual methods
.method public s8(II)V
    .locals 2

    .line 1
    invoke-static {}, Lexg;->a()Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->a()V

    .line 2
    iget-object v0, p0, Lexg$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo9g;->a(Z)V

    .line 3
    iget-object v0, p0, Lexg$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->setSkipFps(Z)V

    .line 4
    iget-object v0, p0, Lexg$b;->B:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0, v1, v1, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Y(IIII)V

    return-void
.end method

.method public zg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexg$b;->I:Lcxg;

    invoke-virtual {v0}, Lcxg;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
