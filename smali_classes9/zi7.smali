.class public Lzi7;
.super Lyi7;
.source "OpenSpaceManagerView.java"


# instance fields
.field public final q1:Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;

.field public r1:Lx77;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyi7;-><init>(Landroid/app/Activity;I)V

    .line 2
    iput-object p3, p0, Lzi7;->q1:Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;

    .line 3
    invoke-virtual {p0}, Lzi7;->K5()V

    return-void
.end method

.method public static synthetic J5(Lzi7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi7;->L5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs G2(Z[I)V
    .locals 6

    const/4 p2, 0x0

    new-array v0, p2, [I

    .line 1
    invoke-super {p0, p1, v0}, Lgj7;->G2(Z[I)V

    .line 2
    iget-object p1, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz p1, :cond_1

    const-string p1, "func_file_batch_rename"

    const-string v0, "space_manage_file_list_batch_rename"

    .line 3
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x4

    aput v3, v2, p2

    invoke-virtual {v0, p2, v2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    .line 5
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    new-array v2, v1, [I

    const/16 v3, 0x9

    aput v3, v2, p2

    invoke-virtual {v0, p1, v2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    .line 6
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    invoke-static {}, Ly87;->j()Z

    move-result v2

    new-array v4, v1, [I

    const/4 v5, 0x5

    aput v5, v4, p2

    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object v0, Lni7;->a:Lni7;

    invoke-static {p1, v0}, Lf63;->b(Ljava/util/List;Li63;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 9
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {v0, p2, v3}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(ZI)V

    :cond_1
    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K5()V
    .locals 3

    .line 1
    new-instance v0, Lzi7$a;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lkj7;->X4()La97;

    move-result-object v2

    invoke-direct {v0, p0, v1, p0, v2}, Lzi7$a;-><init>(Lzi7;Landroid/app/Activity;Lm97;La97;)V

    iput-object v0, p0, Lkj7;->W0:Ln97;

    const-string v1, "spacemanage"

    .line 2
    invoke-virtual {v0, v1}, Ln97;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final L5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "spacemanage_catalog"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "spacemanage"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 2
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    const/16 v0, 0x12

    if-eq v0, p2, :cond_1

    const/16 p2, 0x13

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    iget-object p2, p0, Lzi7;->r1:Lx77;

    iget-object v0, p0, Lzi7;->q1:Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;

    invoke-virtual {p2, p1, v0}, Lx77;->f(ZLcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;)V

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgj7;->d(ZLjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lzi7;->r1:Lx77;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lx77;->h(Z)V

    return-void
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_cloud:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_wps_drive_personal_file:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lzm7;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->I(I)Z

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

.method public j2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgj7;->j2()V

    const-wide/16 v0, 0x28

    .line 2
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    .line 3
    new-instance v1, Lx77;

    iget-object v2, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lx77;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lzi7;->r1:Lx77;

    .line 4
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v1, v0}, Lx77;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->b2(Landroid/view/View;)V

    return-void
.end method

.method public k1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lzm7;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->I(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyi7;->onDestroy()V

    .line 2
    iget-object v0, p0, Lzi7;->r1:Lx77;

    invoke-virtual {v0}, Lx77;->e()V

    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    instance-of v0, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveTotalEmptyInfo;

    if-eqz v0, :cond_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s5(Lgh8$b;)V
    .locals 1

    .line 1
    sget-object v0, Lzi7$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "filedetail"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "moveorcopy"

    .line 2
    invoke-virtual {p0, p1, v0}, Lzi7;->L5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "rename"

    .line 3
    invoke-virtual {p0, p1, v0}, Lzi7;->L5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "delete"

    .line 4
    invoke-virtual {p0, p1, v0}, Lzi7;->L5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lkj7;->u(I)V

    .line 2
    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lni7;->a:Lni7;

    invoke-static {v0, v1}, Lf63;->b(Ljava/util/List;Li63;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    iget-object v1, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x9

    invoke-virtual {v1, v4, v5}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(ZI)V

    .line 5
    iget-object v1, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 p1, 0x5

    invoke-virtual {v1, v2, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(ZI)V

    return-void
.end method
