.class public Lcn/wps/moffice/spreadsheet/control/CellJumper$9;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "CellJumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/CellJumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCellJumpPanel:Lzzg;

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/CellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$9;->this$0:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$9;->mCellJumpPanel:Lzzg;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lzzg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$9;->this$0:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-direct {p1, v0}, Lzzg;-><init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$9;->mCellJumpPanel:Lzzg;

    .line 3
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$9;->mCellJumpPanel:Lzzg;

    invoke-virtual {p1, v0}, Lyyg;->s(Lz0h;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$9;->this$0:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->a(Lcn/wps/moffice/spreadsheet/control/CellJumper;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$9;->this$0:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->j(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Llrg$b;

    move-result-object v0

    return-object v0
.end method
