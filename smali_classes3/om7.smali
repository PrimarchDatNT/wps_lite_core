.class public Lom7;
.super Lkj7;
.source "HomeGroupFolderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom7$c;,
        Lom7$b;,
        Lom7$d;
    }
.end annotation


# instance fields
.field public o1:Lgm7;

.field public p1:Landroid/app/Activity;

.field public q1:Lkm7;

.field public r1:Landroid/os/Handler;

.field public s1:Lom7$d;

.field public t1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lkj7;-><init>(Landroid/app/Activity;II)V

    .line 2
    new-instance v1, Lom7$b;

    invoke-direct {v1, p0}, Lom7$b;-><init>(Lom7;)V

    iput-object v1, p0, Lom7;->r1:Landroid/os/Handler;

    .line 3
    iput-boolean v0, p0, Lom7;->t1:Z

    .line 4
    iput-object p1, p0, Lom7;->p1:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lhm7;->b()Lkm7;

    move-result-object v0

    iput-object v0, p0, Lom7;->q1:Lkm7;

    .line 6
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;

    invoke-virtual {p0, p1}, Lom7;->M5(Lom7$d;)V

    :cond_0
    return-void
.end method

.method public static synthetic F5(Lom7;)Lgm7;
    .locals 0

    .line 1
    iget-object p0, p0, Lom7;->o1:Lgm7;

    return-object p0
.end method

.method public static synthetic G5(Lom7;)Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    return-object p0
.end method

.method public static synthetic H5(Lom7;)Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    return-object p0
.end method

.method public static synthetic I5(Lom7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom7;->K5()V

    return-void
.end method


# virtual methods
.method public I0()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public J5()V
    .locals 3

    .line 1
    invoke-static {}, Lim7;->b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lom7;->q1:Lkm7;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lom7;->r1:Landroid/os/Handler;

    invoke-interface {v1, v0, v2}, Lkm7;->b(Ljava/lang/String;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final K5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom7;->p1:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lom7;->p1:Landroid/app/Activity;

    const-class v3, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzm7;->L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void
.end method

.method public L4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvi7;->n(Z)V

    return-void
.end method

.method public final L5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method

.method public M1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lom7;->p1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->M1()Z

    move-result v0

    return v0
.end method

.method public M5(Lom7$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom7;->s1:Lom7$d;

    return-void
.end method

.method public final N5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lom7;->p1:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->E2(Z)V

    .line 3
    iget-object p1, p0, Lom7;->o1:Lgm7;

    const-string v0, "#ffffff"

    invoke-virtual {p1, v0}, Lb07;->b1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lom7;->p1:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->E2(Z)V

    .line 6
    iget-object p1, p0, Lom7;->o1:Lgm7;

    const-string v0, "#f2f2f2"

    invoke-virtual {p1, v0}, Lb07;->b1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lom7;->p1:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;

    .line 3
    invoke-static {p1}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lim7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lom7;->s1:Lom7$d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lom7$d;->W(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lom7;->s1:Lom7$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lom7$d;->W(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public R(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public R1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj7;->m1()Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lhj7;->R1(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lgj7;->J2(Z)V

    :cond_0
    return-void
.end method

.method public V1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lom7;->t1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lom7;->t1:Z

    .line 3
    iget-object v0, p0, Lom7;->p1:Landroid/app/Activity;

    const v1, 0x7f122b87

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkj7;->S2(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lom7;->p1:Landroid/app/Activity;

    new-instance v1, Lom7$a;

    invoke-direct {v1, p0}, Lom7$a;-><init>(Lom7;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lgj7;->V1()Z

    const/4 v0, 0x0

    return v0
.end method

.method public V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lom7;->o1:Lgm7;

    invoke-virtual {v0, v1}, Lgm7;->k1(Z)V

    .line 3
    invoke-super {p0, p1, p2}, Lfj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lom7;->L5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lgj7;->m1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lgj7;->J2(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lom7;->J5()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lfj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lom7;->O5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 10
    invoke-virtual {p0, p1}, Lom7;->N5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public a2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkj7;->a2()V

    .line 2
    invoke-static {}, Lim7;->a()V

    .line 3
    invoke-virtual {p0}, Lom7;->V1()Z

    return-void
.end method

.method public a4([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lom7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public b4([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c0(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lgj7;->J2(Z)V

    .line 2
    iget-object p1, p0, Lgj7;->b0:Lcj7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcj7;->d(Z)V

    return-void
.end method

.method public e1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfj7;->e1(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvi7;->n(Z)V

    .line 3
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    invoke-interface {p1, v0}, Lvi7;->c(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lkj7;->k2(Z)V

    .line 5
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-static {}, Lim7;->b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, p1, v0}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Lgj7;->M2(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lgj7;->J2(Z)V

    .line 8
    iget-object p1, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    instance-of v0, p1, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout;

    .line 10
    new-instance v0, Lom7$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lom7$c;-><init>(Lom7;Lom7$a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout;->setOnClickSpecRegionListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/WpsDriveSwipeRefreshLayout$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lom7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public f4()V
    .locals 0

    return-void
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lim7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j2()V
    .locals 7

    .line 1
    invoke-super {p0}, Lgj7;->j2()V

    .line 2
    invoke-static {}, Lim7;->b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v6, Lgm7;

    iget-object v1, p0, Lom7;->p1:Landroid/app/Activity;

    iget v3, p0, Lgj7;->j0:I

    invoke-virtual {p0}, Lgj7;->C0()Lky6;

    move-result-object v4

    invoke-virtual {p0}, Lgj7;->S0()Lr97;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgm7;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILky6;Lr97;)V

    iput-object v6, p0, Lom7;->o1:Lgm7;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0}, Lb07;->S0(Z)V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgj7;->o2()V

    .line 2
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lom7;->J5()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkj7;->onDestroy()V

    .line 2
    iget-object v0, p0, Lom7;->r1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->q1:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public u2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lom7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public z0()Lb07;
    .locals 1

    .line 1
    iget-object v0, p0, Lom7;->o1:Lgm7;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lgj7;->z0()Lb07;

    move-result-object v0

    return-object v0
.end method
