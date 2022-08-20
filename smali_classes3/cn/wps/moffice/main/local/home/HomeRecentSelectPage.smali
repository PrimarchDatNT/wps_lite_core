.class public Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;
.super Lcn/wps/moffice/main/local/home/HomeRecentPage;
.source "HomeRecentSelectPage.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;-><init>()V

    const-string v0, "RECENT_SELECT_PAGE_TAG"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/BasePageFragment;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_HOME_SELECT_MODE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lpd8;->e(I)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "public_shareplay_access_QRcode"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lpd8;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lem8;
    .locals 7

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->c()Lem8;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "launch_flag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_choose_document:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->D(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->phone_home_activity_titlebar_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v2, Lcn/wps/moffice/main/local/home/HomeRecentSelectPage$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/HomeRecentSelectPage$a;-><init>(Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFromThird()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "page_home_show_from_third"

    goto :goto_0

    :cond_0
    const-string v0, "page_home_show_from_select"

    :goto_0
    return-object v0
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lbq9;->X2()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->i(Landroid/content/Context;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;->E()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbq9;->a3(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->i3(Z)V

    :cond_2
    return-void
.end method
