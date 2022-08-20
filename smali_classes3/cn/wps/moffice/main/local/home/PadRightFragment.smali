.class public Lcn/wps/moffice/main/local/home/PadRightFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadRightFragment.java"

# interfaces
.implements Lol4;
.implements Lkl4;


# instance fields
.field public V:Ljl4;

.field public W:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljl4;->f()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 8

    const-string v0, "AC_ROAMING_LOGIN_SUCCESS"

    const-string v1, "AC_UPDATE_MULTIDOCS"

    const-string v2, "ACTION_UPDATE_CLOUD_STORAGE"

    const-string v3, "AC_TYPE_FRAGMENT_SWITCH"

    const-string v4, "AC_LEFT_NAV_HIGHTLIGHT"

    const-string v5, "AC_START_ROAMING_SERVICE"

    const-string v6, "AC_STOP_ROAMING_SERVICE"

    const-string v7, "AC_SHOW_GRADE_GUIDE"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->u([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AC_UPDATE_MULTIDOCS"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->v([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lnl4;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {v0, p1, v1}, Lnl4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

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

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lxp6;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljl4;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->W:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->W:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lem4;->a(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setMenuSize(I)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    invoke-interface {p1, v1}, Ljl4;->r(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lo9a;

    invoke-direct {p1, p0}, Lo9a;-><init>(Lcn/wps/moffice/main/local/home/PadRightFragment;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->md__drawer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->W:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    sget v0, Lcom/resouce/module/ResID;->md__content:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->X:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->Y:Landroid/view/View;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->left:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->Y:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/PadRightFragment;->J(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    invoke-interface {p1}, Ljl4;->q()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    invoke-interface {p1}, Ljl4;->p()Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    invoke-interface {p2, p0}, Ljl4;->j(Lkl4;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    invoke-interface {v0}, Ljl4;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    invoke-interface {v0}, Ljl4;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    invoke-interface {v0}, Ljl4;->k()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2756

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljl4;->c()Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ACTION_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_REQUEST_CODE"

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v2, "AC_TYPE_FRAGMENT_SWITCH"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AC_LEFT_NAV_HIGHTLIGHT"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "KEY_UPDATE_VIEW"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    invoke-interface {p1}, Ljl4;->c()Z

    goto :goto_3

    :cond_5
    :goto_0
    const-string v0, "KEY_HOME_FRAGMENT_TAG"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 8
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ".cloudstorage"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, ".main"

    :cond_7
    const-string v2, "KEY_HOME_FRAGMENT_CHILD_TAG"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v1

    .line 11
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 12
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_a
    :goto_1
    invoke-static {v0}, Lql4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadRightFragment;->V:Ljl4;

    invoke-interface {v0, p1}, Ljl4;->a(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".RightFragment"

    return-object v0
.end method
