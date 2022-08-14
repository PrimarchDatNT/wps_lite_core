.class public Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "NovelRecentPage.java"


# instance fields
.field public W:Lq7a;

.field public X:Lb7a;

.field public Y:Lzh5;

.field public Z:Lnj6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    .line 2
    new-instance v0, Lb7a;

    invoke-direct {v0}, Lb7a;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;-><init>(Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->Z:Lnj6;

    const-string v0, "RECENT_NOVEL_PAGE_TAG"

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/BasePageFragment;->w(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lzh5;

    invoke-virtual {v0, v1}, Lih5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh5;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->Y:Lzh5;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->Z:Lnj6;

    invoke-interface {v0, v1}, Lzh5;->V(Lnj6;)V

    return-void
.end method

.method public static synthetic y(Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;)Lb7a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->i3(Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->W:Lq7a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq7a;->b()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lto5;->l(Landroid/app/Activity;I)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-static {}, Lzs2;->b()V

    .line 2
    sget-boolean v0, Lsh4;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->r()Lhm8;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lsd8;->o()Lhm8;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v0}, Lb7a;->k()V

    :cond_0
    return-void
.end method

.method public c()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->W:Lq7a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq7a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lq7a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->W:Lq7a;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->z()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->W:Lq7a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/local/BasePageFragment;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->Y:Lzh5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lzh5;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/BasePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->Y:Lzh5;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lzh5;->q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->Y:Lzh5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzh5;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->C()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->B()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->Y:Lzh5;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lzh5;->onResume()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->A()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->D()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->Y:Lzh5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lzh5;->x(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    new-instance v0, Lg7a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "NEW_USER_VAS_POP_TASK_ID"

    invoke-direct {v0, v2, v1, v3}, Lg7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lc7a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "GOOGLE_IAU_TASK_ID"

    invoke-direct {v1, v3, v2, v4}, Lc7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$b;-><init>(Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;)V

    invoke-virtual {v1, v2}, Lc7a;->o(Ljava/lang/Runnable;)V

    .line 4
    new-instance v2, Le7a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "LOGIN_GUIDE_POP_TASK_ID"

    invoke-direct {v2, v4, v3, v5}, Le7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ld7a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x7

    const-string v6, "INVITE_LOGIN_GUIDE_TASK_ID"

    invoke-direct {v3, v5, v4, v6}, Ld7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lnqe;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/16 v6, 0x8

    const-string v7, "WPS_USER_AGREEMENT_POP"

    invoke-direct {v4, v6, v5, v7}, Lnqe;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lmqe;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const/16 v7, 0x9

    const-string v8, "WPS_PRIVACY_POP"

    invoke-direct {v5, v7, v6, v8}, Lmqe;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v6, v5}, Lb7a;->c(Li7a;)V

    .line 9
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v5, v4}, Lb7a;->c(Li7a;)V

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v4, v0}, Lb7a;->c(Li7a;)V

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v4, v1}, Lb7a;->c(Li7a;)V

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v4, v2}, Lb7a;->c(Li7a;)V

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v4, v3}, Lb7a;->c(Li7a;)V

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v4}, Lb7a;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Li7a;->l(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v0}, Lb7a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Li7a;->l(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v0}, Lb7a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Li7a;->l(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->X:Lb7a;

    invoke-virtual {v0}, Lb7a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Li7a;->l(Ljava/util/List;)V

    return-void
.end method
