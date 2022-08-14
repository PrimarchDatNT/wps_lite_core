.class public Lwy9;
.super Lrx9;
.source "RoamingHomePage.java"

# interfaces
.implements Lb5a$j;
.implements Lgz9;


# instance fields
.field public a:Lxy9;

.field public b:Lvk4;

.field public c:Lzy9;

.field public d:Lb7a;

.field public e:I

.field public f:Z

.field public final g:Lmm8$b;

.field public h:Ley4;

.field public i:Lmm8$b;

.field public j:Lmm8$b;

.field public k:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrx9;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p2, Lb7a;

    invoke-direct {p2}, Lb7a;-><init>()V

    iput-object p2, p0, Lwy9;->d:Lb7a;

    .line 3
    new-instance p2, Lwy9$c;

    invoke-direct {p2, p0}, Lwy9$c;-><init>(Lwy9;)V

    iput-object p2, p0, Lwy9;->g:Lmm8$b;

    .line 4
    new-instance v0, Lwy9$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwy9$d;-><init>(Lwy9;Ljava/lang/String;)V

    iput-object v0, p0, Lwy9;->h:Ley4;

    .line 5
    new-instance v0, Lwy9$e;

    invoke-direct {v0, p0}, Lwy9$e;-><init>(Lwy9;)V

    iput-object v0, p0, Lwy9;->i:Lmm8$b;

    .line 6
    new-instance v0, Lwy9$f;

    invoke-direct {v0, p0}, Lwy9$f;-><init>(Lwy9;)V

    iput-object v0, p0, Lwy9;->j:Lmm8$b;

    .line 7
    new-instance v0, Lwy9$g;

    invoke-direct {v0, p0}, Lwy9$g;-><init>(Lwy9;)V

    iput-object v0, p0, Lwy9;->k:Lmm8$b;

    .line 8
    iput-object p4, p0, Lwy9;->b:Lvk4;

    .line 9
    iput-object p3, p0, Lwy9;->c:Lzy9;

    .line 10
    new-instance p4, Lxy9;

    invoke-direct {p4, p1, p0, p0, p3}, Lxy9;-><init>(Landroid/app/Activity;Lb5a$j;Lgz9;Lzy9;)V

    iput-object p4, p0, Lwy9;->a:Lxy9;

    .line 11
    new-instance p1, Lwy9$a;

    invoke-direct {p1, p0}, Lwy9$a;-><init>(Lwy9;)V

    invoke-virtual {p4, p1}, Lxy9;->b0(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lwy9;->a:Lxy9;

    iget-object p3, p0, Lwy9;->b:Lvk4;

    invoke-virtual {p1, p3}, Lxy9;->a0(Lvk4;)V

    .line 13
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object p1

    invoke-virtual {p1}, Lpy4;->c()V

    .line 14
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p3, Lnm8;->J1:Lnm8;

    invoke-virtual {p1, p3, p2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 15
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->k0:Lnm8;

    iget-object p3, p0, Lwy9;->i:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 16
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->e0:Lnm8;

    iget-object p3, p0, Lwy9;->j:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 17
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->e2:Lnm8;

    iget-object p3, p0, Lwy9;->k:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 18
    invoke-virtual {p0}, Lwy9;->addTasks()V

    return-void
.end method

.method public static synthetic f(Lwy9;)Lb7a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy9;->d:Lb7a;

    return-object p0
.end method

.method public static synthetic g(Lwy9;)Ley4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy9;->h:Ley4;

    return-object p0
.end method

.method public static synthetic i(Lwy9;)Lxy9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy9;->a:Lxy9;

    return-object p0
.end method

.method public static synthetic j(Lwy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lwy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public final addTasks()V
    .locals 9

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
    new-instance v2, Lwy9$b;

    invoke-direct {v2, p0}, Lwy9$b;-><init>(Lwy9;)V

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
    new-instance v5, Ld7a;

    iget-object v6, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x8

    const-string v8, "INVITE_LOGIN_GUIDE_TASK_ID"

    invoke-direct {v5, v7, v6, v8}, Ld7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lwy9;->d:Lb7a;

    invoke-virtual {v6, v4}, Lb7a;->c(Li7a;)V

    .line 9
    iget-object v4, p0, Lwy9;->d:Lb7a;

    invoke-virtual {v4, v3}, Lb7a;->c(Li7a;)V

    .line 10
    iget-object v3, p0, Lwy9;->d:Lb7a;

    invoke-virtual {v3, v2}, Lb7a;->c(Li7a;)V

    .line 11
    iget-object v2, p0, Lwy9;->d:Lb7a;

    invoke-virtual {v2, v0}, Lb7a;->c(Li7a;)V

    .line 12
    iget-object v2, p0, Lwy9;->d:Lb7a;

    invoke-virtual {v2, v1}, Lb7a;->c(Li7a;)V

    .line 13
    iget-object v2, p0, Lwy9;->d:Lb7a;

    invoke-virtual {v2, v5}, Lb7a;->c(Li7a;)V

    .line 14
    iget-object v2, p0, Lwy9;->d:Lb7a;

    invoke-virtual {v2}, Lb7a;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Li7a;->l(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lwy9;->d:Lb7a;

    invoke-virtual {v0}, Lb7a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Li7a;->l(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lwy9;->d:Lb7a;

    invoke-virtual {v0}, Lb7a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Li7a;->l(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public canFileMerge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lry9;->n2()Z

    move-result v0

    return v0
.end method

.method public containsDocumentDraft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld5a;->u1()Z

    move-result v0

    return v0
.end method

.method public d(Luf8;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public fullyExistMultiSelectMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->s()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->w()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public isStarEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final loadData(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwy9;->f:Z

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
    iget-object v4, p0, Lwy9;->a:Lxy9;

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

    new-instance v10, Lwy9$i;

    invoke-direct {v10, p0, p1}, Lwy9$i;-><init>(Lwy9;I)V

    invoke-virtual/range {v4 .. v10}, Lxy9;->r(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxy9;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrx9;->isMultiSelectMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lwy9;->fullyExistMultiSelectMode()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lwy9;->e:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lwy9;->e:I

    .line 3
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0, p1}, Lxy9;->K(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDeleteClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->E()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyp9;->onDestroy()V

    .line 2
    iget-object v0, p0, Lwy9;->a:Lxy9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxy9;->F()V

    .line 4
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->k0:Lnm8;

    iget-object v2, p0, Lwy9;->i:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e2:Lnm8;

    iget-object v2, p0, Lwy9;->k:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e0:Lnm8;

    iget-object v2, p0, Lwy9;->j:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

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

    iget-object v1, p0, Lwy9;->c:Lzy9;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lzy9;->W(Z)V

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lpx9;->onEnterMultiSelect(Z)V

    .line 5
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->t()Lry9;

    move-result-object v0

    invoke-virtual {v0}, Lb5a;->d0()Lsk3;

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
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->G()V

    return-void
.end method

.method public onMergeClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->t()Lry9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lry9;->q2()V

    :cond_0
    return-void
.end method

.method public onMoreClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->I()V

    return-void
.end method

.method public onMoveClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->J()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyp9;->onPause()V

    .line 2
    iget-object v0, p0, Lwy9;->a:Lxy9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxy9;->L()V

    :cond_0
    return-void
.end method

.method public onRenameClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->M()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyp9;->onResume()V

    .line 2
    iget-object v0, p0, Lwy9;->a:Lxy9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxy9;->N()V

    :cond_0
    return-void
.end method

.method public onSelectAllClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0, p1}, Lxy9;->O(Z)V

    return-void
.end method

.method public onShareClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->P()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyp9;->onStop()V

    .line 2
    iget-object v0, p0, Lwy9;->a:Lxy9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxy9;->Q()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public refresh(IZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onResume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoamingHomePage"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lwy9;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->X()V

    .line 5
    :cond_2
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0, p1, p2}, Lxy9;->T(IZ)V

    .line 6
    invoke-virtual {p0, p1}, Lwy9;->loadData(I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwy9;->f:Z

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u1()V

    .line 9
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object p1

    invoke-virtual {p1}, Lpy4;->a()V

    .line 10
    invoke-static {}, Lzs2;->b()V

    .line 11
    new-instance p1, Lwy9$h;

    invoke-direct {p1, p0}, Lwy9$h;-><init>(Lwy9;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetListPosition(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwy9;->a:Lxy9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxy9;->v()Lc5a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwy9;->a:Lxy9;

    invoke-virtual {p1}, Lxy9;->W()V

    :cond_0
    return-void
.end method

.method public selectItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9;->a:Lxy9;

    invoke-virtual {v0, p1}, Lxy9;->Y(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

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
