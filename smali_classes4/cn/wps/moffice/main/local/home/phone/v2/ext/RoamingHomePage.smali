.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;
.super Lrx9;
.source "RoamingHomePage.java"

# interfaces
.implements Lb18$p;


# instance fields
.field private mController:Lz08;

.field private mHomeTitleSearchBarView:Lzy9;

.field private mLoginFinishRunnable:Lmm8$b;

.field private mLoginOutRunnable:Lmm8$b;

.field public mMarkLoginOut:Z

.field private mMultiDocumentOperationInterface:Lvk4;

.field private mOrientation:I

.field private mTaskManager:Lb7a;

.field private final mUploadStateChangeCallback:Lmm8$b;

.field private mWPSQingFileUploadListener:Ley4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrx9;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$a;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mLoginOutRunnable:Lmm8$b;

    .line 3
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$b;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mLoginFinishRunnable:Lmm8$b;

    .line 4
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$c;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mUploadStateChangeCallback:Lmm8$b;

    .line 5
    new-instance v0, Lb7a;

    invoke-direct {v0}, Lb7a;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mTaskManager:Lb7a;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$g;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mWPSQingFileUploadListener:Ley4;

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mHomeTitleSearchBarView:Lzy9;

    .line 8
    iput-object p4, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mMultiDocumentOperationInterface:Lvk4;

    .line 9
    new-instance p4, Lz08;

    invoke-direct {p4, p1, p0, p3}, Lz08;-><init>(Landroid/app/Activity;Lb18$p;Lzy9;)V

    iput-object p4, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    .line 10
    new-instance p1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$d;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)V

    invoke-virtual {p4, p1}, Lz08;->c0(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    iget-object p3, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mMultiDocumentOperationInterface:Lvk4;

    invoke-virtual {p1, p3}, Lz08;->b0(Lvk4;)V

    .line 12
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object p1

    invoke-virtual {p1}, Lpy4;->c()V

    .line 13
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p3, Lnm8;->J1:Lnm8;

    invoke-virtual {p1, p3, p2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 14
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->k0:Lnm8;

    iget-object p3, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mLoginOutRunnable:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 15
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->e0:Lnm8;

    iget-object p3, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mLoginFinishRunnable:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 16
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->addTasks()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)Lz08;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)Ley4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mWPSQingFileUploadListener:Ley4;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)Lb7a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mTaskManager:Lb7a;

    return-object p0
.end method

.method private addTasks()V
    .locals 8

    .line 1
    new-instance v0, Lg7a;

    iget-object v1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x5

    const-string v3, "NEW_USER_VAS_POP_TASK_ID"

    invoke-direct {v0, v2, v1, v3}, Lg7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lc7a;

    iget-object v2, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x4

    const-string v4, "GOOGLE_IAU_TASK_ID"

    invoke-direct {v1, v3, v2, v4}, Lc7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$e;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;)V

    invoke-virtual {v1, v2}, Lc7a;->o(Ljava/lang/Runnable;)V

    .line 4
    new-instance v2, Lqze;

    iget-object v3, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x6

    const-string v5, "OVS_NOVEL_INVITE_ID"

    invoke-direct {v2, v4, v3, v5}, Lqze;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lnqe;

    iget-object v4, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x9

    const-string v6, "WPS_USER_AGREEMENT_POP"

    invoke-direct {v3, v5, v4, v6}, Lnqe;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lmqe;

    iget-object v5, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/16 v6, 0xa

    const-string v7, "WPS_PRIVACY_POP"

    invoke-direct {v4, v6, v5, v7}, Lmqe;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mTaskManager:Lb7a;

    invoke-virtual {v5, v4}, Lb7a;->c(Li7a;)V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mTaskManager:Lb7a;

    invoke-virtual {v4, v3}, Lb7a;->c(Li7a;)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mTaskManager:Lb7a;

    invoke-virtual {v3, v2}, Lb7a;->c(Li7a;)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mTaskManager:Lb7a;

    invoke-virtual {v2, v0}, Lb7a;->c(Li7a;)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mTaskManager:Lb7a;

    invoke-virtual {v2, v1}, Lb7a;->c(Li7a;)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mTaskManager:Lb7a;

    invoke-virtual {v2}, Lb7a;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Li7a;->l(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mTaskManager:Lb7a;

    invoke-virtual {v0}, Lb7a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Li7a;->l(Ljava/util/List;)V

    return-void
.end method

.method private loadData(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mMarkLoginOut:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    .line 2
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    new-instance v10, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$f;

    invoke-direct {v10, p0, p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$f;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;I)V

    invoke-virtual/range {v4 .. v10}, Lz08;->p(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public canFileMerge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->m()Z

    move-result v0

    return v0
.end method

.method public containsDocumentDraft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->u()La68;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, La68;->i()Z

    move-result v0

    return v0
.end method

.method public fullyExistMultiSelectMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->q()V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->v()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isStarEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz08;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrx9;->isMultiSelectMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->fullyExistMultiSelectMode()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mOrientation:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0, p1}, Lz08;->L(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDeleteClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->E()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyp9;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lz08;->F()V

    .line 4
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->k0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mLoginOutRunnable:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mWPSQingFileUploadListener:Ley4;

    invoke-static {v0}, Lgy4;->h1(Llw4;)V

    return-void
.end method

.method public onEnterMultiSelect(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx9;->getMultiSelectCallback()Lpx9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mHomeTitleSearchBarView:Lzy9;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lzy9;->W(Z)V

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lpx9;->onEnterMultiSelect(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->u()La68;

    move-result-object v0

    invoke-virtual {v0}, La68;->F()Lsk3;

    move-result-object v0

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-interface {v0, p1}, Lsk3;->setSupportPullToRefresh(Z)V

    :cond_2
    return-void
.end method

.method public onExitMultiSelect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->G()V

    return-void
.end method

.method public onMergeClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->I()V

    return-void
.end method

.method public onMoreClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->J()V

    return-void
.end method

.method public onMoveClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->K()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyp9;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lz08;->M()V

    :cond_0
    return-void
.end method

.method public onRenameClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->N()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyp9;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lz08;->O()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz08;->s()Lb18;

    move-result-object v0

    instance-of v0, v0, Ld18;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Llv3;->a()Llv3;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$h;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    .line 6
    invoke-virtual {v2}, Lz08;->s()Lb18;

    move-result-object v2

    check-cast v2, Ld18;

    const-string v3, ""

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage$h;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;Ld18;Ljava/lang/String;)V

    const-string v2, "device"

    .line 7
    invoke-virtual {v0, v2, v1}, Llv3;->b(Ljava/lang/String;Lkv3;)V

    :cond_1
    return-void
.end method

.method public onSelectAllClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0, p1}, Lz08;->P(Z)V

    return-void
.end method

.method public onShareClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->Q()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyp9;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lz08;->R()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public refresh(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->refresh(IZ)V

    return-void
.end method

.method public refresh(IZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mOrientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->Z()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0, p1, p2}, Lz08;->U(IZ)V

    .line 5
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->loadData(I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mMarkLoginOut:Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u1()V

    .line 8
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object p1

    invoke-virtual {p1}, Lpy4;->a()V

    .line 9
    invoke-static {}, Lzs2;->b()V

    .line 10
    sget-boolean p1, Lsh4;->g:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->r()Lhm8;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lgm8;->l(Lhm8;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 12
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-static {}, Lsd8;->o()Lhm8;

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lgm8;->l(Lhm8;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mTaskManager:Lb7a;

    invoke-virtual {p1}, Lb7a;->k()V

    :cond_2
    return-void
.end method

.method public refreshTemplate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz08;->V()V

    :cond_0
    return-void
.end method

.method public resetListPosition(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz08;->u()La68;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->u()La68;

    move-result-object v0

    instance-of v0, v0, Lh18;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {v0}, Lz08;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {p1}, Lz08;->C()V

    const-string p1, "switchtab"

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    invoke-virtual {p1}, Lz08;->Y()V

    const-string p1, "quickback"

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "k2ym_public_hometab_click"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "value"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitle(Lqx9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RoamingHomePage;->mController:Lz08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz08;->j:Lhv9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhv9;->s(Lqx9;)V

    :cond_0
    return-void
.end method

.method public updateSelectStatus(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx9;->getMultiSelectCallback()Lpx9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lpx9;->updateSelectStatus(II)V

    return-void
.end method
