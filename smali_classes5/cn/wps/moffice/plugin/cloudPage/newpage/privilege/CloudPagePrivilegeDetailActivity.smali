.class public Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity;
.super Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;
.source "CloudPagePrivilegeDetailActivity.java"


# instance fields
.field public h0:Ldad;

.field public i0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity$a;-><init>(Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity;->i0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public createView()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0afe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->need2PadCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lced;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/plugin/common/util/PhoneCompatPadView;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/plugin/common/util/PhoneCompatPadView;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b0db2

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->b0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity;->f()Lgdd;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->Y:Lgdd;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->b0:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lgdd;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity;->m()V

    return-void
.end method

.method public f()Lgdd;
    .locals 1

    .line 1
    new-instance v0, Ldad;

    invoke-direct {v0, p0}, Ldad;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity;->h0:Ldad;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity;->h0:Ldad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldad;->u()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity;->h0:Ldad;

    .line 4
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->finish()V

    return-void
.end method

.method public final m()V
    .locals 4

    const v0, 0x7f0b225f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->Y:Lgdd;

    invoke-interface {v1}, Lgdd;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    const v1, 0x7f0606c5

    const v2, 0x7f0603e5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setStyle(IIZ)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getLayout()Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lned;->t(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/privilege/CloudPagePrivilegeDetailActivity;->h0:Ldad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldad;->t()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
