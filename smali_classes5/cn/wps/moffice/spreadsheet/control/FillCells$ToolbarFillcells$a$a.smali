.class public Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a$a;
.super Ljava/lang/Object;
.source "FillCells.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a$a;->I:Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a$a;->I:Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;->B:Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a$a;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->a(Lcn/wps/moffice/spreadsheet/control/FillCells;I)V

    return-void
.end method
