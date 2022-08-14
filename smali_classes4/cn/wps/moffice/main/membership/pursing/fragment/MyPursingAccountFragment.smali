.class public Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;
.super Landroid/app/Fragment;
.source "MyPursingAccountFragment.java"


# instance fields
.field public B:Loca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->B:Loca;

    invoke-virtual {v0}, Loca;->b()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->B:Loca;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    const/16 p2, 0x378

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->B:Loca;

    invoke-virtual {p1}, Loca;->b3()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Loca;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Loca;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->B:Loca;

    .line 2
    invoke-virtual {p1}, Loca;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->a()V

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
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->B:Loca;

    invoke-virtual {v0}, Loca;->a3()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAccountFragment;->B:Loca;

    invoke-virtual {v0}, Loca;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
