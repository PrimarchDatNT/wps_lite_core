.class public abstract Lcn/wps/moffice/main/framework/BaseTitleActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "BaseTitleActivity.java"


# static fields
.field public static final EXTRA_TITLEBAR_STYLE:Ljava/lang/String; = "extra_titlebar_style"


# instance fields
.field public mDefaultBackOpt:Ljava/lang/Runnable;

.field public mIsGrayStyleTitleBar:Z

.field public mMiddleLayout:Landroid/widget/FrameLayout;

.field public mRootViewGroup:Landroid/widget/RelativeLayout;

.field public mSetDefaultBg:Z

.field public mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

.field public mTitleBarLayout:Landroid/widget/FrameLayout;

.field public mTopShadowView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBarLayout:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mMiddleLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mSetDefaultBg:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mIsGrayStyleTitleBar:Z

    .line 7
    new-instance v0, Lcn/wps/moffice/main/framework/BaseTitleActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity$a;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mDefaultBackOpt:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public createView()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    const-string v2, "R.layout.phone_title_view_layout"

    invoke-virtual {v1, v2}, Lkv2;->I(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mSetDefaultBg:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResCOLOR;->backgroundColor:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->need2PadCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ldd3;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, v1}, Lkv2;->H(Lcn/wps/moffice/main/framework/BaseActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->padCompatBackgroundTransparent()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.id.view_title_lay"

    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBarLayout:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.id.id_phone_home_top_shadow"

    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTopShadowView:Landroid/view/View;

    .line 14
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.id.content_lay"

    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mMiddleLayout:Landroid/widget/FrameLayout;

    .line 15
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.id.titlebar"

    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/title/BusinessBaseTitle;

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setBackArrow()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setBackBg(I)V

    .line 17
    iget-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mIsGrayStyleTitleBar:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->isStatusBarDarkMode()Z

    move-result v1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->createRootView()Lem8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mMiddleLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    invoke-interface {v1}, Lem8;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->isFileSelectorMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mDefaultBackOpt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->need2PadCompat()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setTitleStyleFromIntent()V

    return-void
.end method

.method public getRootViewGroup()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    return-object v0
.end method

.method public getTitleBarLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBarLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public initTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkv2;->G0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public isPadSharePlayStyle(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBarLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->e()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->i()V

    :cond_0
    return-void
.end method

.method public padCompatBackgroundTransparent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBackArrow()I
    .locals 2

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.drawable.phone_public_back_white_icon"

    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setBackIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setBackBg(I)V

    :cond_0
    return-void
.end method

.method public setCustomBackOpt(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setShadowVisiable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTopShadowView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitleBarColor(IZZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.color.v10_phone_public_titlebar_text_color"

    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.drawable.phone_public_back_black_icon"

    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v1, p1, v0, p2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNormalTitleTheme(III)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p2

    const-string v0, "R.drawable.comp_share_share"

    invoke-virtual {p2, v0}, Lkv2;->I(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->isStatusBarDarkMode()Z

    move-result p2

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p2}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setTitleStyleFromIntent()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_titlebar_style"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBarStyle;

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->updateTitleBarStyle(Lcn/wps/moffice/common/beans/TitleBarStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public updateTitleBarStyle(Lcn/wps/moffice/common/beans/TitleBarStyle;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->hideTitleBar:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBarLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    invoke-static {p0}, Lxih;->r(Landroid/content/Context;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->shadowVisible:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    .line 12
    iget v0, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->bgColor:I

    iget-boolean v1, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->isWhite:Z

    iget-boolean v3, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->isShowTitle:Z

    invoke-virtual {p0, v0, v1, v3}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setTitleBarColor(IZZ)V

    .line 13
    iget-boolean p1, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->isTranslucentBar:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    const-string v0, "R.id.content_lay"

    invoke-virtual {p1, v0}, Lkv2;->I(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.id.view_title_lay"

    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 18
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.id.id_phone_home_top_shadow"

    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method
