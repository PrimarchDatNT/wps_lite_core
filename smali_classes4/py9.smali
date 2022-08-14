.class public Lpy9;
.super Lrx9;
.source "LocalHomePage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy9$p;
    }
.end annotation


# instance fields
.field public a:Lqy9;

.field public b:I

.field public c:Lhv9;

.field public d:Ldy9;

.field public e:Lai4;

.field public f:Lvk4;

.field public g:Lwh9;

.field public h:Lzy9;

.field public i:Lmm8$b;

.field public final j:Lmm8$b;

.field public k:Lar3;

.field public l:Lmm8$b;

.field public m:Lmm8$b;

.field public n:Lb7a;

.field public o:Lpz9$g;

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrx9;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lpy9$g;

    invoke-direct {p1, p0}, Lpy9$g;-><init>(Lpy9;)V

    iput-object p1, p0, Lpy9;->i:Lmm8$b;

    .line 3
    new-instance p1, Lpy9$h;

    invoke-direct {p1, p0}, Lpy9$h;-><init>(Lpy9;)V

    iput-object p1, p0, Lpy9;->j:Lmm8$b;

    .line 4
    new-instance p2, Lpy9$i;

    invoke-direct {p2, p0}, Lpy9$i;-><init>(Lpy9;)V

    iput-object p2, p0, Lpy9;->k:Lar3;

    .line 5
    new-instance p2, Lpy9$j;

    invoke-direct {p2, p0}, Lpy9$j;-><init>(Lpy9;)V

    iput-object p2, p0, Lpy9;->l:Lmm8$b;

    .line 6
    new-instance p2, Lpy9$k;

    invoke-direct {p2, p0}, Lpy9$k;-><init>(Lpy9;)V

    iput-object p2, p0, Lpy9;->m:Lmm8$b;

    .line 7
    new-instance p2, Lb7a;

    invoke-direct {p2}, Lb7a;-><init>()V

    iput-object p2, p0, Lpy9;->n:Lb7a;

    .line 8
    new-instance p2, Lpy9$d;

    invoke-direct {p2, p0}, Lpy9$d;-><init>(Lpy9;)V

    iput-object p2, p0, Lpy9;->o:Lpz9$g;

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lpy9;->p:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Lpy9;->f:Lvk4;

    .line 11
    new-instance p2, Lhv9;

    iget-object p4, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-direct {p2, p4}, Lhv9;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lpy9;->c:Lhv9;

    .line 12
    iput-object p3, p0, Lpy9;->h:Lzy9;

    .line 13
    new-instance p2, Lqy9;

    iget-object p4, p0, Lrx9;->mActivity:Landroid/app/Activity;

    new-instance v0, Lpy9$p;

    invoke-direct {v0, p0}, Lpy9$p;-><init>(Lpy9;)V

    invoke-direct {p2, p4, v0, p3}, Lqy9;-><init>(Landroid/app/Activity;Lpy9$p;Lzy9;)V

    iput-object p2, p0, Lpy9;->a:Lqy9;

    .line 14
    invoke-static {}, Lcy9;->a()Ldy9;

    move-result-object p2

    iput-object p2, p0, Lpy9;->d:Ldy9;

    .line 15
    iget-object p2, p0, Lpy9;->a:Lqy9;

    invoke-virtual {p2}, Lqy9;->r()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b1158

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    .line 16
    new-instance p3, Lpy9$l;

    invoke-direct {p3, p0}, Lpy9$l;-><init>(Lpy9;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 17
    iget-object p3, p0, Lpy9;->c:Lhv9;

    invoke-virtual {p3, p2}, Lhv9;->v(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    .line 18
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->f0:Lnm8;

    iget-object p4, p0, Lpy9;->i:Lmm8$b;

    invoke-virtual {p2, p3, p4}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 19
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->e0:Lnm8;

    invoke-virtual {p2, p3, p1}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object p2, p0, Lrx9;->mActivity:Landroid/app/Activity;

    sget-object p3, Lcr3;->W:Lcr3;

    iget-object p4, p0, Lpy9;->k:Lar3;

    invoke-virtual {p1, p2, p3, p4}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 21
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->h1:Lnm8;

    iget-object p3, p0, Lpy9;->l:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 22
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->e2:Lnm8;

    iget-object p3, p0, Lpy9;->m:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 23
    invoke-virtual {p0}, Lpy9;->addTasks()V

    return-void
.end method

.method public static synthetic A(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic B(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F(Lpy9;)Lpz9$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy9;->o:Lpz9$g;

    return-object p0
.end method

.method public static synthetic G(Lpy9;)Lvx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mTitleBarCallback:Lvx9;

    return-object p0
.end method

.method public static synthetic H(Lpy9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy9;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic I(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic L(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy9;->onExitMultiSelect()V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lpy9;->refresh(ZI)V

    return-void
.end method

.method public static synthetic N()V
    .locals 0

    return-void
.end method

.method public static synthetic f(Lpy9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpy9;->resetCurState()V

    return-void
.end method

.method public static synthetic g(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Lpy9;)Lai4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy9;->e:Lai4;

    return-object p0
.end method

.method public static synthetic j(Lpy9;Lai4;)Lai4;
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9;->e:Lai4;

    return-object p1
.end method

.method public static synthetic k(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lpy9;Lcn/wps/moffice/common/cloud/history/datamodel/Record;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpy9;->showMoreDialog(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Z)V

    return-void
.end method

.method public static synthetic m(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lpy9;)Lvk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy9;->f:Lvk4;

    return-object p0
.end method

.method public static synthetic r(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lpy9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrx9;->mIsMultiSelectMode:Z

    return p0
.end method

.method public static synthetic t(Lpy9;)Lb7a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy9;->n:Lb7a;

    return-object p0
.end method

.method public static synthetic u(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lpy9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrx9;->mIsMultiSelectMode:Z

    return p0
.end method

.method public static synthetic w(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lpy9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ResetLocalHomeTab"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v1}, Lqy9;->I()V

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v1, Lfh8;->b:I

    invoke-static {v0, p1, v1}, Labf;->P(Landroid/app/Activity;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "public_share_files_login"

    .line 3
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object p1

    const-string v0, "wpscloud"

    .line 5
    invoke-virtual {p1, v0}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    .line 6
    invoke-virtual {p1, p2}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 7
    iget-object p2, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lpy9$o;

    invoke-direct {v0, p0}, Lpy9$o;-><init>(Lpy9;)V

    invoke-static {p2, p1, v0}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic M(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lpy9;->L(Z)V

    return-void
.end method

.method public final addTasks()V
    .locals 11

    .line 1
    new-instance v0, Lg7a;

    iget-object v1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x6

    const-string v3, "NEW_USER_VAS_POP_TASK_ID"

    invoke-direct {v0, v2, v1, v3}, Lg7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lh7a;

    iget-object v2, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x4

    const-string v4, "WPS_UPDATE_TASK_ID"

    invoke-direct {v1, v3, v2, v4}, Lh7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lc7a;

    iget-object v3, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x5

    const-string v5, "GOOGLE_IAU_TASK_ID"

    invoke-direct {v2, v4, v3, v5}, Lc7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lpy9$m;

    invoke-direct {v3, p0}, Lpy9$m;-><init>(Lpy9;)V

    invoke-virtual {v2, v3}, Lc7a;->o(Ljava/lang/Runnable;)V

    .line 5
    new-instance v3, Ld7a;

    iget-object v4, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x9

    const-string v6, "INVITE_LOGIN_GUIDE_TASK_ID"

    invoke-direct {v3, v5, v4, v6}, Ld7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 6
    new-instance v4, Le7a;

    iget-object v5, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x3

    const-string v7, "LOGIN_GUIDE_POP_TASK_ID"

    invoke-direct {v4, v6, v5, v7}, Le7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lqze;

    iget-object v6, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x7

    const-string v8, "OVS_NOVEL_INVITE_ID"

    invoke-direct {v5, v7, v6, v8}, Lqze;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lnqe;

    iget-object v7, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/16 v8, 0xa

    const-string v9, "WPS_USER_AGREEMENT_POP"

    invoke-direct {v6, v8, v7, v9}, Lnqe;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lmqe;

    iget-object v8, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/16 v9, 0xb

    const-string v10, "WPS_PRIVACY_POP"

    invoke-direct {v7, v9, v8, v10}, Lmqe;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 10
    new-instance v8, Lf7a;

    iget-object v9, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lf7a;-><init>(Landroid/app/Activity;I)V

    .line 11
    iget-object v9, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v8, v9}, Lf7a;->F(Liq9;)V

    .line 12
    iget-object v9, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v9, v7}, Lb7a;->c(Li7a;)V

    .line 13
    iget-object v7, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v7, v6}, Lb7a;->c(Li7a;)V

    .line 14
    iget-object v6, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v6, v1}, Lb7a;->c(Li7a;)V

    .line 15
    iget-object v1, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v1, v5}, Lb7a;->c(Li7a;)V

    .line 16
    iget-object v1, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v1, v0}, Lb7a;->c(Li7a;)V

    .line 17
    iget-object v1, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v1, v2}, Lb7a;->c(Li7a;)V

    .line 18
    iget-object v1, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v1, v4}, Lb7a;->c(Li7a;)V

    .line 19
    iget-object v1, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v1, v8}, Lb7a;->c(Li7a;)V

    .line 20
    iget-object v1, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v1, v3}, Lb7a;->c(Li7a;)V

    .line 21
    iget-object v1, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v1}, Lb7a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7a;->l(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v0}, Lb7a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Li7a;->l(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v0}, Lb7a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Li7a;->l(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lpy9;->n:Lb7a;

    invoke-virtual {v0}, Lb7a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Li7a;->l(Ljava/util/List;)V

    return-void
.end method

.method public canFileMerge()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-nez v2, :cond_2

    .line 4
    invoke-static {v3}, Lv7a;->b(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {v3}, Lv7a;->b(Ljava/lang/Object;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public containsDocumentDraft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqy9;->k()Z

    move-result v0

    return v0
.end method

.method public final doSingleFileShare(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 5

    .line 1
    sget v0, Lfh8;->b:I

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lxg8;->v(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpy9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#bottom_share"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbh8;->f(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    const-string v2, "recent_page"

    const-string v3, "filelist_more"

    const-string v4, "transfer"

    invoke-static {p1, v2, v3, v4}, Lzdh;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lyg8;->a(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fullyExistMultiSelectMode()V
    .locals 0

    return-void
.end method

.method public final getDataParam(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lbh8;
    .locals 5
    .param p1    # Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfh8;->b:I

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmp2;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lfh8;->t:I

    .line 4
    new-instance v1, Lcn/wps/moffice/main/docsinfo/common/NoteData;

    invoke-direct {v1}, Lcn/wps/moffice/main/docsinfo/common/NoteData;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/docsinfo/common/NoteData;->I:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/docsinfo/common/NoteData;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {v0, v2, v3, v4, v1}, Lxg8;->i(ILjava/lang/String;JLcn/wps/moffice/main/docsinfo/common/NoteData;)Lbh8;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    iget-object p1, p0, Lpy9;->f:Lvk4;

    invoke-static {v0, v1, v2, p1}, Lxg8;->f(Ljava/lang/String;JLvk4;)Lbh8;

    move-result-object p1

    const-string v0, "public_home_drafts_longpress"

    .line 10
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {v0, v1, v2, v3}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxv9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->r()Landroid/view/View;

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
    invoke-virtual {p0}, Lrx9;->isMultiSelectMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lpy9;->setMultiSelectMode(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lrx9;->onBackPress()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lpy9;->b:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lpy9;->b:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lpy9;->updateHeaderAndView(Z)V

    .line 4
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0, p1}, Lqy9;->A(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDeleteClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpy9;->d:Ldy9;

    iget-object v2, p0, Lpy9;->f:Lvk4;

    invoke-interface {v1, v0, v2}, Ldy9;->a(Ljava/util/List;Lvk4;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lrx9;->mActivity:Landroid/app/Activity;

    new-instance v3, Lpy9$a;

    invoke-direct {v3, p0}, Lpy9$a;-><init>(Lpy9;)V

    invoke-interface {v1, v0, v2, v3}, Ldy9;->d(Ljava/util/List;Landroid/content/Context;Lay9;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyp9;->onDestroy()V

    .line 2
    iget-object v0, p0, Lpy9;->a:Lqy9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqy9;->B()V

    .line 4
    :cond_0
    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lql9;->C(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lpy9;->i:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e0:Lnm8;

    iget-object v2, p0, Lpy9;->j:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcr3;->W:Lcr3;

    iget-object v3, p0, Lpy9;->k:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 8
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->h1:Lnm8;

    iget-object v2, p0, Lpy9;->l:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 9
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e2:Lnm8;

    iget-object v2, p0, Lpy9;->m:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 10
    iget-object v0, p0, Lpy9;->e:Lai4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lai4;->b()V

    .line 12
    iput-object v1, p0, Lpy9;->e:Lai4;

    .line 13
    :cond_1
    iget-object v0, p0, Lpy9;->p:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onExitMultiSelect()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lpy9;->setMultiSelectMode(ZLjava/lang/String;)V

    return-void
.end method

.method public onMergeClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v1}, Lqy9;->s()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lpy9$c;

    invoke-direct {v2, p0}, Lpy9$c;-><init>(Lpy9;)V

    invoke-static {v0, v1, v2}, Lv7a;->e(Landroid/app/Activity;Ljava/util/List;Luj8$b;)V

    return-void
.end method

.method public onMoreClick()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    const-string v1, "filelist_longpress_1plusfile_more"

    .line 4
    invoke-virtual {p0, v0, v1}, Lpy9;->K(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "public_home_menu_addtags_click"

    .line 5
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v2

    invoke-virtual {v2}, Ltv9;->a()Lxv9;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lxv9;->c()I

    move-result v2

    invoke-static {v2}, Lxv9;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 10
    invoke-static {v2, v4}, Lzv9;->q(ZI)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 12
    sget v2, Lfh8;->b:I

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 14
    invoke-static {v2, v3, v4, v5}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object v2

    .line 15
    new-instance v3, Lpy9$b;

    invoke-direct {v3, p0}, Lpy9$b;-><init>(Lpy9;)V

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpy9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#bottom_more"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbh8;->f(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2, v3, v1}, Lxg8;->E(Landroid/app/Activity;Lbh8;Lgh8$a;Z)Lwh9;

    :cond_4
    :goto_1
    return-void
.end method

.method public onMoveClick()V
    .locals 3

    const-string v0, "public_home_list_click_select_move"

    .line 1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "public_home_list_select_login_show"

    .line 5
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object v0

    const-string v1, "wpscloud"

    .line 7
    invoke-virtual {v0, v1}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v1, "filelist_longpress_1plusfile_move"

    .line 8
    invoke-virtual {v0, v1}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 9
    iget-object v1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lpy9$n;

    invoke-direct {v2, p0}, Lpy9$n;-><init>(Lpy9;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenameClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 5
    new-instance v1, Ld08;

    invoke-direct {v1}, Ld08;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld08;->I:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld08;->g0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld08;->U:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lue8;

    iget-object v3, p0, Lrx9;->mActivity:Landroid/app/Activity;

    new-instance v4, Lky9;

    invoke-direct {v4, p0}, Lky9;-><init>(Lpy9;)V

    invoke-direct {v2, v3, v0, v4}, Lue8;-><init>(Landroid/app/Activity;Ljava/util/List;Lue8$b;)V

    .line 12
    iget-object v0, v1, Ld08;->g0:Ljava/lang/String;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lue8;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    sget-object v1, Lly9;->B:Lly9;

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSelectAllClick(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0, p1}, Lqy9;->M(Z)V

    .line 2
    iget-object p1, p0, Lrx9;->mCallback:Lpx9;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->u()I

    move-result v0

    iget-object v1, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v1}, Lqy9;->t()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lpx9;->updateSelectStatus(II)V

    :cond_0
    return-void
.end method

.method public onShareClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v1

    invoke-virtual {v1}, Ltv9;->a()Lxv9;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lxv9;->c()I

    move-result v1

    invoke-static {v1}, Lxv9;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    invoke-static {v1, v4}, Lzv9;->v(ZI)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 8
    invoke-virtual {p0, v0}, Lpy9;->doSingleFileShare(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    goto :goto_1

    :cond_2
    const-string v1, "filelist_longpress_1plusfile_share"

    .line 9
    invoke-virtual {p0, v0, v1}, Lpy9;->K(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyp9;->onStop()V

    .line 2
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->p()Lhv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhv9;->o()V

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
    invoke-virtual {p0, v0, p1}, Lpy9;->refresh(ZI)V

    return-void
.end method

.method public refresh(IZ)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lpy9;->refresh(ZI)V

    return-void
.end method

.method public refresh(ZI)V
    .locals 2

    .line 3
    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lpy9;->b:I

    .line 4
    iget-object v0, p0, Lpy9;->a:Lqy9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lqy9;->J()V

    .line 6
    :cond_0
    iget-object v0, p0, Lpy9;->a:Lqy9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqy9;->D(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->p()Lhv9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhv9;->p(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lpy9;->updateHeaderAndView(ZI)V

    .line 9
    invoke-virtual {p0}, Lpy9;->J()V

    return-void
.end method

.method public refreshTemplate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy9;->c:Lhv9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhv9;->q()V

    :cond_0
    return-void
.end method

.method public final resetCurState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqy9;->H()V

    .line 3
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->I()V

    :cond_0
    return-void
.end method

.method public resetListPosition(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lqy9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpy9;->a:Lqy9;

    invoke-virtual {p1}, Lqy9;->z()V

    const-string p1, "switchtab"

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpy9;->a:Lqy9;

    invoke-virtual {p1}, Lqy9;->H()V

    const-string p1, "quickback"

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "k2ym_public_hometab_click"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "value"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public selectItem(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy9;->K(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrx9;->mCallback:Lpx9;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->u()I

    move-result v0

    iget-object v1, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v1}, Lqy9;->t()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lpx9;->updateSelectStatus(II)V

    :cond_0
    return-void
.end method

.method public setMultiSelectMode(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lrx9;->setMultiSelectMode(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0, p1, p2}, Lqy9;->O(ZLjava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpy9;->h:Lzy9;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lzy9;->W(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lrx9;->mCallback:Lpx9;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lpx9;->onEnterMultiSelect(Z)V

    .line 7
    iget-object p2, p0, Lrx9;->mCallback:Lpx9;

    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->u()I

    move-result v0

    iget-object v1, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v1}, Lqy9;->t()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lpx9;->updateSelectStatus(II)V

    .line 8
    :cond_1
    iget-object p2, p0, Lpy9;->a:Lqy9;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lqy9;->N(Z)V

    .line 9
    iget-object p2, p0, Lpy9;->a:Lqy9;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lqy9;->P(Z)V

    .line 10
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/multiselect/MultiSelectStates;

    invoke-direct {p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/MultiSelectStates;-><init>()V

    .line 11
    iput-boolean p1, p2, Lcn/wps/moffice/main/local/home/phone/multiselect/MultiSelectStates;->B:Z

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcr3;->I:Lcr3;

    invoke-virtual {p1, v0, v1, p2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showDialog(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpy9;->getDataParam(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lbh8;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lpy9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh8;->f(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lpy9$f;

    invoke-direct {v1, p0, p1}, Lpy9$f;-><init>(Lpy9;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lpy9;->g:Lwh9;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    move-result-object p1

    iput-object p1, p0, Lpy9;->g:Lwh9;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Lwh9;->u5(Lgh8$a;)V

    .line 8
    iget-object p1, p0, Lpy9;->g:Lwh9;

    invoke-virtual {p1, v0}, Lwh9;->b5(Lbh8;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    :cond_2
    :goto_0
    return-void
.end method

.method public final showMoreDialog(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Z)V
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    iget v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-eqz v0, :cond_3

    const/16 p2, 0x8

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    new-instance p2, Lpy9$e;

    invoke-direct {p2, p0}, Lpy9$e;-><init>(Lpy9;)V

    invoke-static {p1, p2}, Lam9;->g(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lrx9;->mActivity:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    invoke-static {p2, p1}, Lql9;->B(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lzl9;->h(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {p0, p1, p2}, Lpy9;->showDialog(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final updateHeaderAndView(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lpy9;->updateHeaderAndView(ZI)V

    return-void
.end method

.method public final updateHeaderAndView(ZI)V
    .locals 5

    .line 2
    iget-object p1, p0, Lpy9;->a:Lqy9;

    invoke-virtual {p1}, Lqy9;->p()Lhv9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lhv9;->r()V

    .line 4
    iget-object v0, p0, Lpy9;->a:Lqy9;

    invoke-virtual {v0, p2}, Lqy9;->R(I)V

    .line 5
    invoke-virtual {p1}, Lhv9;->z()V

    .line 6
    invoke-static {}, Lzs2;->b()V

    .line 7
    sget-boolean p1, Lsh4;->g:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->r()Lhm8;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lgm8;->l(Lhm8;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    .line 9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-static {}, Lsd8;->o()Lhm8;

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lgm8;->l(Lhm8;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Lpy9;->n:Lb7a;

    invoke-virtual {p1}, Lb7a;->k()V

    .line 11
    :cond_0
    invoke-static {}, Lxo2;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lxo2;->a()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lxo2;->b:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lpy9;->a:Lqy9;

    invoke-virtual {p1, p2}, Lqy9;->R(I)V

    :cond_1
    return-void
.end method
