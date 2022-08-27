.class public final Lqm8;
.super Lpm8;
.source "FragmentController.java"


# static fields
.field public static g:Lqm8;


# instance fields
.field public c:Lwp6;

.field public d:Landroid/app/FragmentManager;

.field public e:Lrm8;

.field public f:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqm8;->c:Lwp6;

    .line 3
    iput-object p1, p0, Lqm8;->d:Landroid/app/FragmentManager;

    .line 4
    new-instance p1, Lqm8$a;

    invoke-direct {p1, p0}, Lqm8$a;-><init>(Lqm8;)V

    iput-object p1, p0, Lqm8;->f:Landroid/view/View$OnTouchListener;

    .line 5
    sput-object p0, Lqm8;->g:Lqm8;

    .line 6
    iget-object p1, p0, Lpm8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lqm8;->d:Landroid/app/FragmentManager;

    .line 7
    new-instance p1, Lwp6;

    iget-object v0, p0, Lpm8;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lwp6;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lqm8;->c:Lwp6;

    .line 8
    new-instance p1, Lsm8;

    invoke-direct {p1}, Lsm8;-><init>()V

    iput-object p1, p0, Lqm8;->e:Lrm8;

    .line 9
    invoke-virtual {p0}, Lpm8;->b()V

    .line 10
    invoke-virtual {p0}, Lqm8;->x()V

    .line 11
    invoke-virtual {p0}, Lqm8;->y()V

    .line 12
    invoke-virtual {p0}, Lqm8;->z()V

    .line 13
    invoke-virtual {p0}, Lqm8;->w()V

    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqm8;->e()V

    return-void
.end method

.method public static C()V
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqm8;->i()V

    return-void
.end method

.method public static D(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_HOME_FRAGMENT_TAG"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "ACTION_TYPE"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lqm8;->j(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lqm8;->H(Landroid/os/Bundle;)V

    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lqm8;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lqm8;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static H(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_HOME_FRAGMENT_TAG"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "ACTION_TYPE"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p0, Lqm8;->g:Lqm8;

    iget-object p0, p0, Lpm8;->a:Landroid/app/Activity;

    invoke-static {p0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lumh;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public static I(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lqm8;->J(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static J(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lqm8;->m(Landroid/os/Bundle;Z)V

    .line 3
    invoke-static {p0}, Lqm8;->H(Landroid/os/Bundle;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lqm8;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lqm8;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lqm8;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm8;->A()Z

    move-result p0

    return p0
.end method

.method public static h()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lqm8;->g:Lqm8;

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v1, Lqm8;->d:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 3
    sget-object v2, Lqm8;->g:Lqm8;

    iget-object v2, v2, Lqm8;->e:Lrm8;

    invoke-interface {v2}, Lrm8;->f()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lqm8;->g:Lqm8;

    iget-object v4, v4, Lqm8;->d:Landroid/app/FragmentManager;

    invoke-virtual {v4, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lqm8;->g:Lqm8;

    iget-object v2, v2, Lqm8;->d:Landroid/app/FragmentManager;

    const-string v3, ".RightFragment"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_1
    sput-object v0, Lqm8;->g:Lqm8;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "FG"

    const-string v3, "#FG# dispose."

    .line 11
    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 12
    :goto_3
    sput-object v0, Lqm8;->g:Lqm8;

    .line 13
    throw v1
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqm8;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqm8;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static t(Landroid/app/Activity;)Lqm8;
    .locals 1

    .line 1
    sget-object v0, Lqm8;->g:Lqm8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpm8;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqm8;->g:Lqm8;

    goto :goto_0

    :cond_0
    new-instance v0, Lqm8;

    invoke-direct {v0, p0}, Lqm8;-><init>(Landroid/app/Activity;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqm8;->d:Landroid/app/FragmentManager;

    sget v1, Lcom/resouce/module/ResID;->left:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/PadNewRightFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->s(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public L(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqm8;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpm8;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqm8;->n()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/16 v3, 0x6f

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x86

    if-ne p1, v4, :cond_5

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->B()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    :cond_7
    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    if-nez v3, :cond_a

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    return v2

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public M(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm8;->n()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->C(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqm8;->s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->D()V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqm8;->e:Lrm8;

    invoke-interface {v0, p1}, Lrm8;->h(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public Q()V
    .locals 1

    const-string v0, ".left"

    .line 1
    invoke-virtual {p0, v0}, Lqm8;->s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->b()V

    return-void
.end method

.method public R()V
    .locals 2

    const-string v0, ".left"

    .line 1
    invoke-virtual {p0, v0}, Lqm8;->s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->W(Ltc9;)V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqm8;->s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->I(I)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqm8;->s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqm8;->e:Lrm8;

    invoke-interface {v1}, Lrm8;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lqm8;->o()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lqm8;->v(Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm8;->e:Lrm8;

    invoke-interface {v0}, Lrm8;->i()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm8;->e:Lrm8;

    invoke-interface {v0, p1}, Lrm8;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqm8;->s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 2
    invoke-static {}, Lqm8;->o()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lqm8;->v(Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lqm8;->f()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqm8;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqm8;->q()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqm8;->n()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lqm8;->v(Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->F(Landroid/os/Bundle;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    .line 7
    iget-object p1, p0, Lqm8;->e:Lrm8;

    invoke-interface {p1, v1, v0}, Lrm8;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqm8;->q()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqm8;->n()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lqm8;->v(Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lqm8;->e:Lrm8;

    invoke-interface {v1, v0, p1}, Lrm8;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqm8;->q()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqm8;->n()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lqm8;->v(Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->F(Landroid/os/Bundle;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    .line 6
    iget-object p2, p0, Lqm8;->e:Lrm8;

    invoke-interface {p2, v0, p1}, Lrm8;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/os/Bundle;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqm8;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lqm8;->e:Lrm8;

    invoke-interface {v1, v0}, Lrm8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lqm8;->q()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lqm8;->n()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4, v2}, Lqm8;->v(Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->F(Landroid/os/Bundle;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    .line 10
    iget-object p1, p0, Lqm8;->e:Lrm8;

    invoke-interface {p1, v0}, Lrm8;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lqm8;->e:Lrm8;

    invoke-interface {p1, v0, v1}, Lrm8;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_5

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lqm8;->e:Lrm8;

    invoke-interface {p1, v3}, Lrm8;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public n()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm8;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqm8;->s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm8;->e:Lrm8;

    invoke-interface {v0}, Lrm8;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm8;->e:Lrm8;

    invoke-interface {v0}, Lrm8;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqm8;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    :goto_0
    return-object p1
.end method

.method public final u(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "KEY_HOME_FRAGMENT_TAG"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lqm8;->c:Lwp6;

    invoke-virtual {v1, p1}, Lwp6;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final v(Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqm8;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lqm8;->s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lqm8;->c:Lwp6;

    invoke-virtual {v2, p2}, Lwp6;->e(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lcom/resouce/module/ResID;->document_root:I

    .line 5
    invoke-virtual {v0, v3, v2, p2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object v2
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, ".left"

    .line 1
    invoke-virtual {p0, v0}, Lqm8;->s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm8;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResID;->left_tab:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lqm8;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    const-string v0, ".RightFragment"

    .line 1
    invoke-virtual {p0, v0}, Lqm8;->s(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqm8;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/local/home/PadNewRightFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/PadNewRightFragment;-><init>()V

    sget v2, Lcom/resouce/module/ResID;->left:I

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    iget-object v0, p0, Lqm8;->c:Lwp6;

    iget-object v2, p0, Lpm8;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/PadNewRightFragment;->J(Landroid/app/Activity;)Lvk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp6;->d(Lvk4;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm8;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->document_root:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/framework/pad/fragment/IFrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqm8;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/framework/pad/fragment/IFrameLayout;->setContentTouchIntercetper(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
