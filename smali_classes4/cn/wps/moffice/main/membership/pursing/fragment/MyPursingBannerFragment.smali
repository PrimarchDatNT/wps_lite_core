.class public Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;
.super Landroid/app/Fragment;
.source "MyPursingBannerFragment.java"


# instance fields
.field public B:Lrca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;->B:Lrca;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrca;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;->B:Lrca;

    invoke-virtual {p1}, Lrca;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;->B:Lrca;

    invoke-virtual {p1}, Lrca;->onConfigurationChanged()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lrca;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lrca;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;->B:Lrca;

    .line 2
    invoke-virtual {p1}, Lrca;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;->B:Lrca;

    invoke-virtual {p1}, Lrca;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingBannerFragment;->B:Lrca;

    invoke-virtual {v0}, Lrca;->b()V

    :cond_0
    return-void
.end method
