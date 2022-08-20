.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;
.super Landroid/widget/LinearLayout;
.source "PhoneTab.java"


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->a()V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_tab_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_ss_tab_color:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->B:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->phone_ss_tab_name:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->I:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->phone_ss_tab_swap:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->S:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->phone_ss_tab_hide_icon:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->T:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->ss_tab_hidedsheet_icon_phone:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_list_selector:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->B:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->U:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->S:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->U:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->B:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCanModify(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->b()V

    return-void
.end method

.method public setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->U:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->b()V

    return-void
.end method

.method public setHideTab(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->T:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->b()V

    return-void
.end method
