.class public Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;
.super Lcn/wps/moffice/common/beans/KAnimationLayout;
.source "MainTitleBarLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector"
    }
.end annotation


# instance fields
.field public b0:Landroid/widget/FrameLayout;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Ljava/lang/Runnable;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/KAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout$a;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->e0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->m()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->c()V

    :cond_1
    return-void
.end method

.method public getAdLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->i0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->phone_ss_main_titlebar_small_ad_layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->i0:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->i0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getAdTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->phone_ss_main_titlebar_small_ad_title:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->h0:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->h0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBackBoard()Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getBackBoard()Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->d0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->phone_ss_small_title_selection:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->d0:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->d0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSmallAdIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->g0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->phone_ss_main_titlebar_small_ad_icon:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->g0:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->g0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSmallTitleLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->b0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->phone_ss_title_bar_small_title_layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->b0:Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->b0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSmallTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->phone_ss_titlebar_small_title:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->c0:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->c0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->f0:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->phone_ss_title_bar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->f0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->f0:Landroid/view/View;

    return-object v0
.end method

.method public getTitlebarLayout()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->et_main_top_title_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->g0()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSelectionTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/KAnimationLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->s0()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSelectionTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-static {}, Lof3;->h()Z

    move-result v1

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lof3;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public setBackBoard(Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->d0(Landroid/view/ViewStub;)V

    :cond_0
    return-void
.end method

.method public setSmallTitleText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->phone_ss_titlebar_small_title:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->c0:Landroid/widget/TextView;

    .line 3
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->c0:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
