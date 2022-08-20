.class public Lcn/wps/moffice/main/local/home/PadNewRightFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadNewRightFragment.java"

# interfaces
.implements Lkl4;
.implements Lol4;
.implements Lsq9$c;


# instance fields
.field public V:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lqc9;

.field public Z:Lcn/wps/moffice/main/local/home/RecentUsedView;

.field public a0:Lcn/wps/moffice/main/local/home/RecommendView;

.field public b0:Ljl4;

.field public c0:Z

.field public d0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->c0:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->d0:Z

    .line 4
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsq9;->F(Lsq9$c;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    const-string v0, "AC_TYPE_FRAGMENT_ENTER"

    const-string v1, "AC_TYPE_FRAGMENT_REENTER"

    const-string v2, "AC_TYPE_FRAGMENT_SWITCH"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->u([Ljava/lang/String;)V

    return-void
.end method

.method public J(Landroid/app/Activity;)Lvk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->K(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    invoke-interface {p1}, Ljl4;->l()Lvk4;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lnl4;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {v0, p1, v1}, Lnl4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    .line 2
    invoke-interface {v0}, Ljl4;->q()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    invoke-interface {p1}, Ljl4;->p()Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    invoke-interface {p1, p0}, Ljl4;->j(Lkl4;)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->V:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->c0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lpc9;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setMenuSize(I)V

    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->c0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->L()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->d0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->a0:Lcn/wps/moffice/main/local/home/RecommendView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecommendView;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Z:Lcn/wps/moffice/main/local/home/RecentUsedView;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcn/wps/moffice/main/local/home/RecentUsedView;->W:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->f()V

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.HomeAppBroadcastReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public n(ILjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljl4;->b()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Ljl4;->r(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->L()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->md__drawer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->V:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    sget v0, Lcom/resouce/module/ResID;->md__content:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->W:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->X:Landroid/view/View;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->left:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->X:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lqc9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lqc9;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Y:Lqc9;

    .line 2
    invoke-virtual {p1}, Lqc9;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Y:Lqc9;

    invoke-virtual {v0}, Lqc9;->onDestroy()V

    return-void
.end method

.method public onLoaded()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Y:Lqc9;

    invoke-virtual {v0}, Lqc9;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Y:Lqc9;

    invoke-virtual {v0}, Lqc9;->reload()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljl4;->e()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    invoke-interface {v0}, Ljl4;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    invoke-interface {v0}, Ljl4;->k()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2756

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onPause()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->d0:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->d0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->b0:Ljl4;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljl4;->c()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Z:Lcn/wps/moffice/main/local/home/RecentUsedView;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Y:Lqc9;

    invoke-virtual {v0}, Lqc9;->W2()Lcn/wps/moffice/main/local/home/RecentUsedView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Z:Lcn/wps/moffice/main/local/home/RecentUsedView;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->a0:Lcn/wps/moffice/main/local/home/RecommendView;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Y:Lqc9;

    invoke-virtual {v0}, Lqc9;->X2()Lcn/wps/moffice/main/local/home/RecommendView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->a0:Lcn/wps/moffice/main/local/home/RecommendView;

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.HomeAppBroadcastReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Y:Lqc9;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lqc9;->d3()V

    :cond_3
    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->t(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_HOME_FRAGMENT_TAG"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljga;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->M(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Y:Lqc9;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljga;->i(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->Y:Lqc9;

    invoke-virtual {p1}, Lqc9;->d3()V

    :cond_3
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".RightFragment"

    return-object v0
.end method
