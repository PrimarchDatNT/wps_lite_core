.class public Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;
.super Ljava/lang/Object;
.source "FillCells.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;->B:Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;->B:Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/FillCells$ToolbarFillcells$a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->k(Lcn/wps/moffice/spreadsheet/control/FillCells;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->f3:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method
