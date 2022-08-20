.class public Lxpg;
.super Lkkf;
.source "RomReadSorterPanel.java"


# instance fields
.field public h:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkkf;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lxpg;->h:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    return-void
.end method


# virtual methods
.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkkf;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lxpg;->h:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p0, p1, v0, p2}, Lkkf;->d(Landroid/view/LayoutInflater;Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lxpg;->h:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p0, p1, v0, p2}, Lkkf;->d(Landroid/view/LayoutInflater;Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkkf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_sort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
