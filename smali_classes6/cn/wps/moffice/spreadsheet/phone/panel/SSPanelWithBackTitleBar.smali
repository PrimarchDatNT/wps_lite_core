.class public Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;
.super Landroid/widget/LinearLayout;
.source "SSPanelWithBackTitleBar.java"


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/view/ViewGroup;

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->d0:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_panel_with_back_titlebar_layout:I

    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p2, Lcom/resouce/module/ResID;->phone_ss_panel_nav_back:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->B:Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResID;->phone_ss_panel_logo:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->I:Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResID;->phone_ss_panel_keyboard:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->S:Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResID;->phone_ss_panel_div:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->T:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->phone_ss_panel_content_div:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->U:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->phone_ss_panel_title_view:I

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->V:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->phone_ss_panel_title_layout:I

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->W:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->title_content:I

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->a0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->phone_ss_panel_content:I

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->b0:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->phone_ss_panel_sub_title_container:I

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->c0:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->S:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    new-instance p1, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar$a;-><init>(Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->d0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->b0:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->b0:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->d0:Z

    return-void
.end method

.method public getBackButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getKeyboardButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPanelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->b0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitleContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->a0:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->W:Landroid/view/View;

    return-object v0
.end method

.method public setBlackMode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->T:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->I:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->getBackButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
