.class public Lcn/wps/moffice/spreadsheet/control/tabhost/TabButtonWithIcon;
.super Landroid/widget/LinearLayout;
.source "TabButtonWithIcon.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButtonWithIcon;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButtonWithIcon;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_tabhost_normal_button_layout:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_ss_tabhost_normal_button_layout:I

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public getButton()Landroid/widget/Button;
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ss_tabhost_normalbtn:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ss_tabhost_normal_edittext:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public getHideSheetIcon()Landroid/widget/ImageView;
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ss_tabhost_normalbtn_hide_icon:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
