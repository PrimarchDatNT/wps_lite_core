.class public Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "CloudStorageActivity.java"


# static fields
.field public static final W:Z

.field public static final X:Ljava/lang/String;


# instance fields
.field private B:Lcb8;

.field public I:Lrc8;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Leb8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->W:Z

    if-eqz v0, :cond_0

    const-string v0, "CloudStorageActivity"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->I:Lrc8;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->S:I

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->U:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$a;-><init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->V:Leb8;

    return-void
.end method


# virtual methods
.method public final B2(B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->C2(B)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return-void
.end method

.method public final C2(B)V
    .locals 2

    .line 1
    new-instance v0, Llb8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->V:Leb8;

    invoke-direct {v0, p0, v1}, Llb8;-><init>(Landroid/app/Activity;Leb8;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lmb8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->V:Leb8;

    invoke-direct {p1, p0, v0}, Lmb8;-><init>(Landroid/app/Activity;Leb8;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lnb8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->V:Leb8;

    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->T:Z

    invoke-direct {p1, p0, v0, v1}, Lnb8;-><init>(Landroid/app/Activity;Leb8;Z)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Llb8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->V:Leb8;

    invoke-direct {p1, p0, v0}, Llb8;-><init>(Landroid/app/Activity;Leb8;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    :goto_0
    return-void
.end method

.method public E2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lik3;->b(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->I:Lrc8;

    invoke-virtual {v0}, Lqc8;->c()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcb8;->b()V

    :cond_0
    return-void
.end method

.method public final F2(B)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->G2(B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->I:Lrc8;

    instance-of v0, p1, Lwc8;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lwc8;

    .line 4
    invoke-virtual {p1}, Lwc8;->L0()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b0fc4

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0810b3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity$b;-><init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final G2(B)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->L2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->I:Lrc8;

    invoke-virtual {v0, v1}, Lcb8;->n(Lrc8;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcb8;->o([Ljava/lang/String;)V

    return-void
.end method

.method public J2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

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
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->K2()V

    .line 4
    invoke-static {}, Ldb8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Ldb8;->f(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return v1
.end method

.method public K2()V
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ldgh;->g(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    iget v1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->S:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ldgh;->m1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->I:Lrc8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwc8;

    invoke-direct {v0, p0}, Lwc8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->I:Lrc8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->I:Lrc8;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->J2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cs_enter_key"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "cs_send_key"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldb8;->f(Ljava/lang/String;)V

    const-string v1, "cs_send_location_key"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget v2, Lfh8;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ldb8;->e(I)V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "cs_share_key"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->T:Z

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B2(B)V

    .line 13
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->H2(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->F2(B)V

    .line 15
    sget-boolean p1, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->W:Z

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->X:Ljava/lang/String;

    const-string v0, "CloudStorageActivity--onCreate."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->E2()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    invoke-virtual {v0}, Lcb8;->s()V

    .line 3
    invoke-static {p0}, Lsr3;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->U:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lsr3;->c(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->U:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageActivity;->B:Lcb8;

    invoke-virtual {v0}, Lcb8;->h()Lf88;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf88;->q(Z)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    return-void
.end method
