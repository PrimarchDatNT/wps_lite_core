.class public Lsog;
.super Ljava/lang/Object;
.source "SSExportPageStyleTabPanel.java"

# interfaces
.implements Luj3;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsog;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsog;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsog;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_exportpages_pagestyle_panel_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsog;->S:Landroid/view/View;

    .line 2
    new-instance v1, Lsog$a;

    invoke-direct {v1, p0}, Lsog$a;-><init>(Lsog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lsog;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->vertical_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsog;->T:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lsog;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->horizontal_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsog;->U:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lsog;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->vertical_item_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsog;->V:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lsog;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->horizontal_item_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsog;->W:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lsog;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lsog;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsog;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsog;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsog;->S:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->ss_export_pages_splite:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsog;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResSTRING;->ss_export_pages_limit_unswitch:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lsog;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p1, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->g0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1, v3}, Lsjf;->h(II)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lsog;->T:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lsog;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lsog;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->i(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lsog;->W:Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lsog;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    if-eqz p1, :cond_3

    .line 10
    iget-boolean p1, p1, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->h0:Z

    if-nez p1, :cond_2

    .line 11
    invoke-static {v1, v3}, Lsjf;->h(II)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lsog;->T:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lsog;->U:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lsog;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->i(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsog;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getArragementStyle()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lsog;->T:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Lsog;->U:Landroid/view/View;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
