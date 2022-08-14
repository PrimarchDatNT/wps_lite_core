.class public Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadAllAppsFragment.java"


# instance fields
.field public V:Lst9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-static {}, Lum8;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->H()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;->J()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;->V:Lst9;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lst9;->T2()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;->V:Lst9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lst9;->d()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;->J()V

    .line 2
    new-instance p1, Lst9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lst9;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;->V:Lst9;

    .line 3
    sget-object p2, Liq8;->b:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    sget-object p3, Liq8;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;->V:Lst9;

    invoke-virtual {p1}, Lst9;->getMainView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01ba

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment$a;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;->J()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".allapp"

    return-object v0
.end method
