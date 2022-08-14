.class public Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$3;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "TableStyler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->a(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;I)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyler;->j(Landroid/view/View;)V

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
