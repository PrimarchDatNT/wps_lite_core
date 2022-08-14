.class public Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen$1;
.super Ljava/lang/Object;
.source "SheetExternalScreen.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;->initSurfaceView(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen$1;->this$0:Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen$1;->this$0:Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;->access$000(Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
