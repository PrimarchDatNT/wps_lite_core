.class public Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "FillCells.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/FillCells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FillBtn"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FillCells;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    .line 2
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_table_drag_fill:I

    if-ne p1, v0, :cond_0

    sget p1, Lcom/resouce/module/ResID;->et_fillcells_drag_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_table_fill_down:I

    if-ne p1, v0, :cond_1

    sget p1, Lcom/resouce/module/ResID;->et_fillcells_down_layout:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_table_fill_right:I

    if-ne p1, v0, :cond_2

    sget p1, Lcom/resouce/module/ResID;->et_fillcells_right_layout:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_table_fill_up:I

    if-ne p1, v0, :cond_3

    sget p1, Lcom/resouce/module/ResID;->et_fillcells_up_layout:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_table_fill_left:I

    if-ne p1, v0, :cond_4

    sget p1, Lcom/resouce/module/ResID;->et_fillcells_left_layout:I

    :cond_4
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FillCells$FillBtn;->this$0:Lcn/wps/moffice/spreadsheet/control/FillCells;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/FillCells;->a(Lcn/wps/moffice/spreadsheet/control/FillCells;I)V

    :cond_5
    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
