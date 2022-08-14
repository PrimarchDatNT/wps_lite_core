.class public Lv6h;
.super Lx4h$a;
.source "ToolbarItemImpl.java"


# instance fields
.field public B:Lvwg;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4h$a;-><init>()V

    .line 2
    iput-object p2, p0, Lv6h;->B:Lvwg;

    .line 3
    iput-object p1, p0, Lv6h;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Cj()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6h;->B:Lvwg;

    instance-of v0, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    return v0
.end method

.method public J1()Lp3h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_print"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv6h;->B:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/print/Printer;

    .line 3
    new-instance v1, Lr5h;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->q()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr5h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lv6h;->B:Lvwg;

    const-class v1, Lhng;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhng;

    .line 6
    new-instance v1, Lr5h;

    invoke-virtual {v0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lhng;->S()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr5h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lv6h;->B:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;

    .line 9
    new-instance v1, Lr5h;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr5h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1

    .line 10
    :cond_2
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_celljump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lv6h;->B:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;

    .line 12
    new-instance v1, Lr5h;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->p()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr5h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public Se()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public Xq()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_protect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_autosum"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_clear"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_insert"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_fill_cells"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_frame"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_font_color"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_font_size"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_font_align"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_font_highlight_color"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_freeze"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_autoadjust"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6h;->B:Lvwg;

    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->A0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h9()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6h;->B:Lvwg;

    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->n0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->n0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_font_attr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv6h;->B:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->U()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_numformat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lv6h;->B:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;->l()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_delete_cell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lv6h;->B:Lvwg;

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$ToolbarItemDeleteCellGroup;->B0()Z

    move-result v0

    return v0

    .line 7
    :cond_2
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lv6h;->B:Lvwg;

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->v()Z

    move-result v0

    return v0

    .line 9
    :cond_3
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_autoadjust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lv6h;->B:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/Adjuster;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/Adjuster;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->n()Z

    move-result v0

    return v0

    .line 11
    :cond_4
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    const-string v1, "et_main_toolbar_postil_revise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lv6h;->B:Lvwg;

    const-class v1, Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0, v1}, Lt6h;->c(Lvwg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->v()Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6h;->B:Lvwg;

    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->B0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarGroup;->u0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ta()Lw4h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv6h;->Xq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ls6h;

    iget-object v1, p0, Lv6h;->I:Ljava/lang/String;

    iget-object v2, p0, Lv6h;->B:Lvwg;

    invoke-direct {v0, v1, v2}, Ls6h;-><init>(Ljava/lang/String;Lvwg;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public vc()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6h;->I:Ljava/lang/String;

    return-object v0
.end method
