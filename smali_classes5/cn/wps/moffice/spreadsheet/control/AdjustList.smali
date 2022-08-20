.class public Lcn/wps/moffice/spreadsheet/control/AdjustList;
.super Landroid/widget/LinearLayout;
.source "AdjustList.java"


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/AdjustList;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/AdjustList;->b()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->B:Landroid/widget/LinearLayout;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->I:Landroid/widget/LinearLayout;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->S:Landroid/widget/LinearLayout;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_adjust_dialog:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_freeze_list_item_cell:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->B:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->et_freeze_list_item_row:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->I:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->et_freeze_list_item_resize:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->S:Landroid/widget/LinearLayout;

    .line 5
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->B:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->et_freeze_list_item_cell_img:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->I:Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResID;->et_freeze_list_item_row_img:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-boolean v1, v0, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->S:Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResID;->et_freeze_list_item_resize_img:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-boolean v1, v0, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    :cond_0
    return-void
.end method

.method public setColOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setResizeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRowOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AdjustList;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
