.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$ToolbarItemInsertPicGroup;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "NewInserter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToolbarItemInsertPicGroup"
.end annotation


# instance fields
.field public mInserter:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(IIZ)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$ToolbarItemInsertPicGroup;->mInserter:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$ToolbarItemInsertPicGroup;->mInserter:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;I)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->D()Z

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$ToolbarItemInsertPicGroup;->mInserter:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->w(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$ToolbarItemInsertPicGroup;->mInserter:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->x(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

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
