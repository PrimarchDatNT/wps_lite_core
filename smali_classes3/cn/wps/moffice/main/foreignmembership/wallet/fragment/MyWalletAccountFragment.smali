.class public Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;
.super Landroid/app/Fragment;
.source "MyWalletAccountFragment.java"


# instance fields
.field public B:Lml8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->B:Lml8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lml8;->h3(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->B:Lml8;

    invoke-virtual {v0}, Lml8;->b()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->c()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    const/16 p2, 0x378

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->B:Lml8;

    invoke-virtual {p1}, Lml8;->k3()V

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
    new-instance p1, Lml8;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->a()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lml8;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->B:Lml8;

    .line 2
    invoke-virtual {p1}, Lml8;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->c()V

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
    invoke-virtual {p0}, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletAccountFragment;->B:Lml8;

    invoke-virtual {v0}, Lml8;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
