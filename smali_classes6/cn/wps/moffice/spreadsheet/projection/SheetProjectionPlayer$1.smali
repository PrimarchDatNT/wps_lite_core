.class public Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer$1;
.super Ljava/lang/Object;
.source "SheetProjectionPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->adjustPhoneViewArea(Landroid/view/View;Landroid/app/Presentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer$1;->this$0:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer$1;->this$0:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->access$000(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer$1;->this$0:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->access$000(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer$1;->this$0:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->access$000(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->P(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
