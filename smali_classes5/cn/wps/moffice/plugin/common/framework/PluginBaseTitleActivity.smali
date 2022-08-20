.class public abstract Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;
.super Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;
.source "PluginBaseTitleActivity.java"


# instance fields
.field public Z:Landroid/widget/FrameLayout;

.field public a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

.field public b0:Landroid/widget/FrameLayout;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/RelativeLayout;

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->Z:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->b0:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->e0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->f0:Z

    .line 7
    new-instance v0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity$a;-><init>(Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->g0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public createView()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->plugin_common_phone_title_view_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_title_view_root:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->e0:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResCOLOR;->backgroundColor:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->need2PadCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lxdd;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lcn/wps/moffice/plugin/common/util/PhoneCompatPadView;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/plugin/common/util/PhoneCompatPadView;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->view_title_lay:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->Z:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->id_phone_home_top_shadow:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->c0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->content_lay:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->b0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->titlebar:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setBackBg(I)V

    .line 14
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->f0:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-static {p0}, Lced;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setStyle(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->isStatusBarDarkMode()Z

    move-result v1

    invoke-static {v0, v1}, Lned;->d(Landroid/view/Window;Z)Z

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->f()Lgdd;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->Y:Lgdd;

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->b0:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lgdd;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->g()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->Y:Lgdd;

    invoke-interface {v1}, Lgdd;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->g()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->need2PadCompat()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getLayout()Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lned;->t(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public g()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    return-object v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_back_white_icon:I

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j(IZZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lced;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->v10_phone_public_titlebar_text_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_back_black_icon:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-virtual {v1, p1, v0, p2}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setNormalTitleTheme(III)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->isStatusBarDarkMode()Z

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lned;->e(Landroid/view/Window;ZZ)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-virtual {p2}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getLayout()Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getTitle()Landroid/widget/TextView;

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

.method public final k()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_titlebar_style"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBarStyle;

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->l(Lcn/wps/moffice/common/beans/TitleBarStyle;)V

    return-void
.end method

.method public l(Lcn/wps/moffice/common/beans/TitleBarStyle;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->hideTitleBar:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->Z:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->i(I)V

    .line 6
    invoke-static {}, Lned;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lned;->d(Landroid/view/Window;Z)Z

    .line 8
    invoke-static {p0}, Lned;->i(Landroid/content/Context;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->shadowVisible:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->i(I)V

    .line 12
    iget v0, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->bgColor:I

    iget-boolean v1, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->isWhite:Z

    iget-boolean v3, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->isShowTitle:Z

    invoke-virtual {p0, v0, v1, v3}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->j(IZZ)V

    .line 13
    iget-boolean p1, p1, Lcn/wps/moffice/common/beans/TitleBarStyle;->isTranslucentBar:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Lced;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/resouce/module/ResID;->content_lay:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lcom/resouce/module/ResID;->view_title_lay:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    sget v0, Lcom/resouce/module/ResID;->id_phone_home_top_shadow:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->f()V

    :cond_0
    return-void
.end method
