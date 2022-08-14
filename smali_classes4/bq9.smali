.class public Lbq9;
.super Lbm8;
.source "HomeActivityMainView.java"

# interfaces
.implements Laq9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq9$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/view/LayoutInflater;

.field public S:Landroid/view/View;

.field public T:Lkc9;

.field public U:Landroid/view/ViewGroup;

.field public V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhq9;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lhq9;

.field public X:Lbq9$b;

.field public Y:Lcn/wps/moffice/main/local/BasePageFragment;

.field public Z:Lzy9;

.field public a0:Lqx9;

.field public b0:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lkc9;->B:Lkc9;

    iput-object v0, p0, Lbq9;->T:Lkc9;

    .line 3
    new-instance v0, Lbq9$b;

    invoke-direct {v0, p0}, Lbq9$b;-><init>(Lbq9;)V

    iput-object v0, p0, Lbq9;->X:Lbq9$b;

    .line 4
    new-instance v0, Lbq9$a;

    invoke-direct {v0, p0}, Lbq9$a;-><init>(Lbq9;)V

    iput-object v0, p0, Lbq9;->b0:Lmm8$b;

    .line 5
    invoke-static {p1}, Laq6;->c(Landroid/app/Activity;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbq9;->I:Landroid/view/LayoutInflater;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lbq9;->V:Ljava/util/HashMap;

    .line 8
    iput-object p2, p0, Lbq9;->Y:Lcn/wps/moffice/main/local/BasePageFragment;

    .line 9
    iput p3, p0, Lbq9;->B:I

    .line 10
    invoke-virtual {p0}, Lbq9;->U2()V

    .line 11
    invoke-virtual {p0}, Lbq9;->S2()V

    .line 12
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object p2, p0, Lbq9;->X:Lbq9$b;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "cn_wps_moffice_fileradar_receive_file"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public I2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {v0}, Ltv9;->a()Lxv9;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxv9;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R2()Lkc9;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->T:Lkc9;

    return-object v0
.end method

.method public final S2()V
    .locals 1

    .line 1
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object v0

    invoke-virtual {v0}, Lpy4;->c()V

    return-void
.end method

.method public final T2(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbq9;->V2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbq9;->W:Lhq9;

    const-string v2, "roaming"

    const-string v3, "recents"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Lbq9;->h3(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbq9;->W:Lhq9;

    invoke-interface {p1, v1, v2}, Lhq9;->onPageChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v3}, Lbq9;->h3(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbq9;->W:Lhq9;

    invoke-interface {p1, v1, v3}, Lhq9;->onPageChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    instance-of v0, v1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    if-nez v0, :cond_2

    instance-of v0, v1, Lpy9;

    if-eqz v0, :cond_5

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v2}, Lbq9;->h3(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lbq9;->W:Lhq9;

    invoke-interface {p1, v3, v2}, Lhq9;->onPageChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    .line 10
    instance-of v0, v1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;

    if-nez v0, :cond_4

    instance-of v0, v1, Lwy9;

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v3}, Lbq9;->h3(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lbq9;->W:Lhq9;

    invoke-interface {p1, v2, v3}, Lhq9;->onPageChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final U2()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0188

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0723

    .line 2
    :goto_0
    iget-object v1, p0, Lbq9;->I:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbq9;->S:Landroid/view/View;

    const v1, 0x7f0b2001

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbq9;->U:Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lqx9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lqx9;-><init>(ZZ)V

    iput-object v0, p0, Lbq9;->a0:Lqx9;

    .line 6
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lbq9;->S:Landroid/view/View;

    iget-object v4, p0, Lbq9;->Y:Lcn/wps/moffice/main/local/BasePageFragment;

    invoke-virtual {v0, v2, v3, v4}, Lqx9;->U(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/local/BasePageFragment;)V

    .line 7
    iget-object v0, p0, Lbq9;->a0:Lqx9;

    invoke-virtual {v0}, Lcq9;->C()V

    .line 8
    new-instance v0, Lzy9;

    invoke-direct {v0, v1}, Lzy9;-><init>(Z)V

    iput-object v0, p0, Lbq9;->Z:Lzy9;

    .line 9
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbq9;->S:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lzy9;->s(Landroid/app/Activity;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbq9;->Z:Lzy9;

    invoke-virtual {v0}, Lzy9;->C()V

    .line 11
    :cond_1
    iget-object v0, p0, Lbq9;->U:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lbq9;->T2(Landroid/view/ViewGroup;)V

    .line 12
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_2

    .line 13
    iget v1, p0, Lbq9;->B:I

    invoke-interface {v0, v1}, Lhq9;->selectItem(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lbq9;->S:Landroid/view/View;

    const v1, 0x7f0b2055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;->setPadHomeTabPositionListener(Laq9;Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public V2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public W2(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhq9;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhq9;->onExit()V

    .line 3
    :cond_0
    sget-object v0, Lkc9;->I:Lkc9;

    invoke-virtual {p0, v0}, Lbq9;->f3(Lkc9;)V

    return-void
.end method

.method public Y2(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhq9;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhq9;->postPageShowEvent()V

    :cond_0
    return-void
.end method

.method public a3(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbq9;->b3(IZ)V

    return-void
.end method

.method public b3(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbq9;->c3(IZ)V

    .line 2
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lhq9;->refresh(IZ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lzm8;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final c3(IZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbq9;->Z:Lzy9;

    invoke-virtual {p1}, Lzy9;->C()V

    .line 3
    iget-object p1, p0, Lbq9;->a0:Lqx9;

    invoke-virtual {p1}, Lcq9;->C()V

    .line 4
    iget-object p1, p0, Lbq9;->a0:Lqx9;

    invoke-virtual {p1}, Lcq9;->D()V

    .line 5
    iget-object p1, p0, Lbq9;->Z:Lzy9;

    invoke-virtual {p1}, Lzy9;->D()V

    .line 6
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object p2, p0, Lbq9;->a0:Lqx9;

    invoke-virtual {p2}, Lcq9;->n()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Ls6a;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbq9;->a0:Lqx9;

    invoke-virtual {p1}, Lcq9;->F()V

    :cond_0
    return-void
.end method

.method public d3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhq9;->resetListPosition(Z)V

    :cond_0
    return-void
.end method

.method public final e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhq9;->fullyExistMultiSelectMode()V

    :cond_0
    return-void
.end method

.method public f3(Lkc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq9;->T:Lkc9;

    return-void
.end method

.method public g3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhq9;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h3(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbq9;->e3()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lbq9;->V:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lbq9;->Y:Lcn/wps/moffice/main/local/BasePageFragment;

    invoke-static {p2, v0, v1}, Lgq9;->c(Ljava/lang/String;Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;)Lhq9;

    move-result-object v0

    iput-object v0, p0, Lbq9;->W:Lhq9;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lbq9;->Y:Lcn/wps/moffice/main/local/BasePageFragment;

    iget-object v2, p0, Lbq9;->Z:Lzy9;

    iget-object v3, p0, Lbq9;->a0:Lqx9;

    invoke-static {p2, v0, v1, v2, v3}, Lgq9;->d(Ljava/lang/String;Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lqx9;)Lhq9;

    move-result-object v0

    iput-object v0, p0, Lbq9;->W:Lhq9;

    .line 7
    :goto_0
    iget-object v0, p0, Lbq9;->V:Ljava/util/HashMap;

    iget-object v1, p0, Lbq9;->W:Lhq9;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lbq9;->V:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhq9;

    iput-object p2, p0, Lbq9;->W:Lhq9;

    .line 9
    invoke-interface {p2}, Lhq9;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Laq6;->b()V

    .line 2
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object v0

    invoke-virtual {v0}, Lpy4;->d()V

    .line 3
    iget-object v0, p0, Lbq9;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lbq9;->V:Ljava/util/HashMap;

    const-string v1, "recents"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbq9;->V:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq9;

    invoke-interface {v0}, Lhq9;->onDestroy()V

    .line 6
    :cond_0
    iget-object v0, p0, Lbq9;->V:Ljava/util/HashMap;

    const-string v1, "roaming"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbq9;->V:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq9;

    invoke-interface {v0}, Lhq9;->onDestroy()V

    .line 8
    :cond_1
    iget-object v0, p0, Lbq9;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lhq9;->onDestroy()V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lbq9;->X:Lbq9$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhq9;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhq9;->onPause()V

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->B:Lnm8;

    iget-object v2, p0, Lbq9;->b0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq9;->U:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lbq9;->T2(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhq9;->onResume()V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbq9;->Z:Lzy9;

    invoke-virtual {v0}, Lzy9;->X()V

    .line 6
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->B:Lnm8;

    iget-object v2, p0, Lbq9;->b0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhq9;->onStop()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq9;->W:Lhq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhq9;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->u2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
