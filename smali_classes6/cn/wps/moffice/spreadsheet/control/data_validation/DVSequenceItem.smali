.class public Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;
.super Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;
.source "DVSequenceItem.java"


# instance fields
.field public S:Landroid/widget/EditText;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/LinearLayout;

.field public a0:Ljava/lang/String;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->a0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->a0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->a0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->c()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->W:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->V:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->disableColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->et_dv_sequence_item:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_dv_sequence_item:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    sget v0, Lcom/resouce/module/ResID;->et_dv_sq_item_edittext:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->S:Landroid/widget/EditText;

    .line 5
    iput-object p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_dv_sq_item_btn:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->U:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->et_dv_sq_item_del_btn_group:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->V:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->et_dv_sq_item_btn_group:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->W:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setDragBtnEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->U:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DVSequenceItem;->U:Landroid/widget/ImageView;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_0
    return-void
.end method
