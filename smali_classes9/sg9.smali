.class public Lsg9;
.super Lhd3$g;
.source "TransferIntroduceDialog.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lsg9;->I:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_transfer_introduce_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg9;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsg9;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lsg9;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->start_scan:I    # 1.8499967E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lsg9$a;

    invoke-direct {v2, p0}, Lsg9$a;-><init>(Lsg9;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lsg9;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->title_bar_select_all_switcher:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->phone_public_default_icon_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    new-instance v2, Lsg9$b;

    invoke-direct {v2, p0}, Lsg9$b;-><init>(Lsg9;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->title_bar_title:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->home_transfer_dialog_how:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "#0f0f0f"

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lsg9;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->phone_public_panel_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg9;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsg9;->initView()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
