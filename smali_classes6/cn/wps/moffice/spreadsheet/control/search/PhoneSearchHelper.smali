.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;
.super Landroid/widget/RelativeLayout;
.source "PhoneSearchHelper.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_search_new_findtool:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->divider:I

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->replace_all:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->I:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->replace:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->S:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->et_search_tool_prev:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->T:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->et_search_tool_next:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->U:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->V:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->disableColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->W:I

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->I:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->S:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->T:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->U:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->I:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->W:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->S:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->W:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->T:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->W:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->U:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->W:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setReplaceListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setReplaceViewVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSearchListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
