.class public Lcn/wps/moffice/spreadsheet/control/PadCellJumper$12;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "PadCellJumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/PadCellJumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$12;->this$0:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$12;->this$0:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->r(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$12;->this$0:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->c(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$12;->this$0:Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->d(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method