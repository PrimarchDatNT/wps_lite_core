.class public Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;
.source "DeleteCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolbarItemDeleteCellGroup"
.end annotation


# instance fields
.field public mIsExpanded:Z

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    const p1, 0x7f080fab

    const v0, 0x7f120c6e

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;-><init>(II)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;->mIsExpanded:Z

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;->mIsExpanded:Z

    return v0
.end method

.method public l0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object v0, v0, Lucg;->T:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    and-int/lit8 v2, p1, 0x20

    const/4 v3, 0x0

    if-nez v2, :cond_1

    and-int/lit16 v2, p1, 0x400

    if-nez v2, :cond_1

    and-int/lit16 v2, p1, 0x2000

    if-nez v2, :cond_1

    and-int/lit8 v2, p1, 0x40

    if-nez v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object p1, p1, Lucg;->T:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;->this$0:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {p1}, Lucg;->f()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->onClick(Landroid/view/View;)V

    const-string p1, "et_cell_delete_action"

    .line 2
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;->mIsExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;->mIsExpanded:Z

    return-void
.end method
