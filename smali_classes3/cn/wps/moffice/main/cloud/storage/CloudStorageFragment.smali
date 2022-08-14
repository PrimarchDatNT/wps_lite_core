.class public Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "CloudStorageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;
    }
.end annotation


# instance fields
.field public V:Lcb8;

.field public W:Lvc8;

.field public X:I

.field public Y:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;

.field public Z:Z

.field public a0:Leb8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->W:Lvc8;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->X:I

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->Z:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;-><init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->a0:Leb8;

    return-void
.end method

.method public static synthetic J(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->A()Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->R()V

    return-void
.end method

.method public static synthetic L(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)Lvc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->W:Lvc8;

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-virtual {v0}, Lcb8;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ldb8;->g(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->X()V

    .line 4
    invoke-static {}, Lum8;->b()V

    return v1
.end method

.method public G()V
    .locals 1

    const-string v0, "AC_TYPE_FRAGMENT_ENTER"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->u([Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->s0:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->Y:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->b(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N(B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->O(B)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return-void
.end method

.method public final O(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgb8;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->a0:Leb8;

    invoke-direct {v0, v1, v2}, Lgb8;-><init>(Landroid/app/Activity;Leb8;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lhb8;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->a0:Leb8;

    invoke-direct {p1, v0, v1}, Lhb8;-><init>(Landroid/app/Activity;Leb8;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lgb8;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->a0:Leb8;

    invoke-direct {p1, v0, v1}, Lgb8;-><init>(Landroid/app/Activity;Leb8;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->W:Lvc8;

    invoke-virtual {p1, v0}, Lcb8;->n(Lrc8;)V

    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lik3;->b(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->C0:Lnm8;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->b(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->r0:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->Y:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->b(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI PAD 2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->W:Lvc8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvc8;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvc8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->W:Lvc8;

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcb8;->o([Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcb8;->o([Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->g(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->X:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->Z:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->C0:Lnm8;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v3

    invoke-virtual {v3}, Lo5d;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->b(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "KEY_HOME_FRAGMENT_TAG"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_HOME_FRAGMENT_CHILD_TAG"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NO_REQUEST_CODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lfb8;->d()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->O(B)V

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->O(B)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    if-eqz v0, :cond_0

    const/16 v0, 0x378

    if-ne v0, p1, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v1

    const-string v2, "clouddocs"

    invoke-virtual {v1, v2}, Lh88;->o(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcb8;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lxp6;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->U()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->N(B)V

    .line 4
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;-><init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->Y:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->U()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->S()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->W:Lvc8;

    invoke-virtual {p1}, Lqc8;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->Q()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->M()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ldb8;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ldb8;->g(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->X()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->F(Landroid/os/Bundle;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->M()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->S()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ".cloudstorage"

    invoke-virtual {p1, v0, v1}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->R()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->g()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V:Lcb8;

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf88;->q(Z)V

    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "ACTION_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "AC_TYPE_FRAGMENT_ENTER"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "KEY_HOME_FRAGMENT_TAG"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_HOME_FRAGMENT_CHILD_TAG"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NO_REQUEST_CODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lfb8;->d()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->O(B)V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->V(Ljava/lang/String;)V

    const-string v0, "clouddocs"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->Y()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->O(B)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->W()V

    :cond_2
    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".cloudstorage"

    return-object v0
.end method
