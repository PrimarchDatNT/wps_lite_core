.class public Lcn/wps/moffice/main/local/HomeRootActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "HomeRootActivity.java"

# interfaces
.implements Lem8;
.implements Lid9;
.implements Lnx9;
.implements Ljd9;
.implements Lvl6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/HomeRootActivity$v;,
        Lcn/wps/moffice/main/local/HomeRootActivity$w;,
        Lcn/wps/moffice/main/local/HomeRootActivity$x;
    }
.end annotation


# instance fields
.field public B:Ljq8;

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lve5;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/content/BroadcastReceiver;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

.field public Z:Lgq8;

.field public a0:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

.field public c0:Lcn/wps/moffice/main/local/HomeRootActivity$v;

.field public d0:Z

.field public e0:Licb;

.field public f0:Lcn/wps/moffice/main/local/home/dialog/IDialogController;

.field public volatile g0:Z

.field public h0:Lqff;

.field public i0:Lhc5;

.field public j0:Luq3;

.field public k0:Lul6;

.field public l0:Lar3;

.field public m0:Lar3;

.field public n0:Lar3;

.field public o0:Landroid/content/BroadcastReceiver;

.field public p0:Lcn/wps/moffice/main/local/HomeRootActivity$x;

.field public q0:Lcn/wps/moffice/main/local/HomeRootActivity$w;

.field public r0:Lmm8$b;

.field public s0:Lmm8$b;

.field public t0:Lws9$c;

.field public u0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->T:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->U:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->d0:Z

    .line 6
    new-instance v2, Lhq8;

    invoke-direct {v2, p0, v1}, Lhq8;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Z)V

    iput-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->l0:Lar3;

    .line 7
    new-instance v1, Lhq8;

    invoke-direct {v1, p0, v0}, Lhq8;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Z)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->m0:Lar3;

    .line 8
    new-instance v0, Lcn/wps/moffice/main/local/HomeRootActivity$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$k;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->n0:Lar3;

    .line 9
    new-instance v0, Lcn/wps/moffice/main/local/HomeRootActivity$n;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$n;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->o0:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->r0:Lmm8$b;

    .line 11
    new-instance v0, Lcn/wps/moffice/main/local/HomeRootActivity$o;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$o;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->s0:Lmm8$b;

    .line 12
    new-instance v0, Lcn/wps/moffice/main/local/HomeRootActivity$p;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$p;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->t0:Lws9$c;

    .line 13
    new-instance v0, Lcn/wps/moffice/main/local/HomeRootActivity$u;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$u;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->u0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->T2()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->U2()V

    return-void
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->X2()V

    return-void
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lws9$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->t0:Lws9$c;

    return-object p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/local/HomeRootActivity;)Ljq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    return-object p0
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->f0:Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lgq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    return-object p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    return-object p0
.end method


# virtual methods
.method public F1(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setCallback(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;)V

    :cond_0
    return-void
.end method

.method public J0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->m2(ZZ)V

    return-void
.end method

.method public final M2(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Ldq9;->b(Lcn/wps/moffice/main/local/HomeRootActivity;)Ldq9;

    move-result-object v1

    invoke-virtual {v1}, Ldq9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->O2(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->O2(Z)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->N2(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N2(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->i()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->setToolbarContainerOrientation(ILjava/lang/Boolean;Z)V

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget p2, Lcom/resouce/module/ResID;->phone_home_root_tab_bar:I

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xa

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->X:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    invoke-static {p0}, Ldq9;->b(Lcn/wps/moffice/main/local/HomeRootActivity;)Ldq9;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldq9;->a(Z)V

    return-void
.end method

.method public final O2(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    sget v2, Lcom/resouce/module/ResID;->phone_home_root_tab_bar:I

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->X:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->j()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->setToolbarContainerOrientation(ILjava/lang/Boolean;Z)V

    .line 11
    :cond_1
    invoke-static {p0}, Ldq9;->b(Lcn/wps/moffice/main/local/HomeRootActivity;)Ldq9;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldq9;->a(Z)V

    return-void
.end method

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public P1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(ZI)V

    :cond_0
    return-void
.end method

.method public final P2(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Lug8;->a(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0xfa

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, Lvg8;->f(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v5

    .line 5
    :cond_1
    invoke-static {p1, v5}, Lvg8;->g(Landroid/content/Intent;Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/main/local/HomeRootActivity$b;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/local/HomeRootActivity$b;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {v0}, Lria;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/main/local/HomeRootActivity$c;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/local/HomeRootActivity$c;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    .line 10
    :cond_3
    invoke-static {v0}, Lnx6;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/main/local/HomeRootActivity$d;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/local/HomeRootActivity$d;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_4
    return v2
.end method

.method public final Q2(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lwe5;->c(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lwe5;->h(Landroid/content/Intent;Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Lve5;

    invoke-direct {v0, p0}, Lve5;-><init>(Landroid/app/Activity;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcn/wps/moffice/main/local/HomeRootActivity$a;

    invoke-direct {v2, p0, v0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity$a;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Lve5;Landroid/content/Intent;)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final S2(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "PUBLIC_HOME_NEED_LOGIN"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUBLIC_HOME_NEED_LOGIN_REOPEN_PATH"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lgy4;->I(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/local/HomeRootActivity$t;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/main/local/HomeRootActivity$t;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T2()V
    .locals 1

    .line 1
    invoke-static {}, Lmmb;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "login_pc_device_notify"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbq8;

    invoke-direct {v0, p0}, Lbq8;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    :goto_0
    return-void
.end method

.method public V2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AC_HOME_AUTOUPDATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/HomeRootActivity$g;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v3

    const-string v4, "flow_tip_check_update"

    invoke-direct {v0, p0, p0, v4, v3}, Lcn/wps/moffice/main/local/HomeRootActivity$g;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    invoke-virtual {v0}, Lgq8;->a()V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x402

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public Y2(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.common.download.extlibs.view.DownloadDropBarView"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "download_drop_bar_view_show"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final Z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/HomeRootActivity$j;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/local/HomeRootActivity$j;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a3()Lcn/wps/moffice/main/local/BasePageFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljq8;->c()Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->f0:Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ldd9;->e(Lid9;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->f0:Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->f0:Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    return-object v0
.end method

.method public c3()Lgq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public d1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    return-object v0
.end method

.method public e3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->W:Landroid/view/View;

    return-object v0
.end method

.method public final f3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyk4;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "apps"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g3()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "key_app_update_request"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_update_app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v3, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->T:Z

    :cond_1
    const-string v2, "key_request"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const-string v4, "public_shareplay_access_QRcode"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "KEY_HOME_SELECT_MODE"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "request_open"

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p0}, Lcn/wps/moffice/main/common/Start;->g0(Landroid/content/Context;)V

    return v3

    :cond_5
    return v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljq8;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "recent"

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_root:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->W:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->g0:Z

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcq8;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->G2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "from_miniprogram"

    .line 6
    invoke-static {p0, v0, v1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->d3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lsra;->I:Lsra;

    invoke-static {p0, v0, v1}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public i2(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(ZI)V

    :cond_0
    return-void
.end method

.method public i3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    invoke-virtual {v0, p1}, Lgq8;->e(Z)V

    return-void
.end method

.method public j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    invoke-virtual {v0}, Lgq8;->d()V

    return-void
.end method

.method public k3()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->phone_home_root_content:I

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->X:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_home_root_tab_bar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->s()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "recent"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "document"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "apps"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "mine"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    const-string v1, "template"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    new-instance v2, Lcn/wps/moffice/main/local/HomeRootActivity$l;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/local/HomeRootActivity$l;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->setToolbarItemListenter(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcn/wps/moffice/main/local/HomeRootActivity$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$m;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->r0:Lmm8$b;

    .line 16
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    .line 17
    sget-object v1, Lnm8;->s2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->r0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.APP_LIST_UPDATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.wps.moffice.online_params_loaded"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.history_list"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "temporary_login_reminder_action"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/main/local/HomeRootActivity$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/main/local/HomeRootActivity$v;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;Lcn/wps/moffice/main/local/HomeRootActivity$k;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->c0:Lcn/wps/moffice/main/local/HomeRootActivity$v;

    .line 7
    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "wps_update_button_click"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcn/wps/moffice/main/local/HomeRootActivity$x;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$x;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->p0:Lcn/wps/moffice/main/local/HomeRootActivity$x;

    .line 11
    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcn/wps/moffice/main/local/HomeRootActivity$w;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$w;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->q0:Lcn/wps/moffice/main/local/HomeRootActivity$w;

    .line 15
    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public m2(ZZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->t(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    invoke-static {p2, v1, p0}, Llx9;->d(ZLcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-array v0, v0, [I

    const/4 v3, 0x2

    aput v3, v0, v2

    invoke-virtual {v1, p2, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    :cond_3
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->t(Z)V

    :cond_4
    return-void
.end method

.method public m3(Ljq8;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "recent"

    .line 1
    invoke-virtual {p1, v0}, Ljq8;->m(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->w3()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    const-string v1, "recreate_page_index"

    .line 3
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p3

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p2}, Ljq8;->n(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->h3()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Ldlp;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lqkp;->g(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final n3()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->k0:Lul6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lsl6;

    invoke-direct {v0, p0}, Lsl6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->k0:Lul6;

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_home_root_layout:I

    const/4 v3, 0x0

    aput v2, v1, v3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    aget v2, v1, v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->k0:Lul6;

    invoke-interface {v4, v2}, Lul6;->c(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->k0:Lul6;

    invoke-interface {v0}, Lul6;->a()V

    :cond_1
    return-void
.end method

.method public o(Lu17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(Lu17;)V

    :cond_0
    return-void
.end method

.method public o3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x9fbf1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->T2(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-static {p1}, Ls8f;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->a(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    invoke-virtual {v0, p1, p2, p3}, Ljq8;->h(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->M2(I)V

    .line 3
    :cond_0
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfh5;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, LbotX/mod/p/ۦۖۧ;->ۦۖ۫(Landroid/content/Context;)V

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->n3()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/HomeRootActivity$q;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$q;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCreate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTaskId"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Laq6;->g(Z)V

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 7
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    if-eqz v1, :cond_2

    const-string v4, "isFromInterstitialAd"

    .line 8
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x7d0

    .line 9
    invoke-static {p0, v4, v5}, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->c(Landroid/content/Context;J)V

    .line 10
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v4, p0, v2, v5}, Lsq6;->o(Landroid/app/Activity;ZI)V

    .line 11
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v4

    invoke-virtual {v4}, Lsq6;->b()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->k3()V

    .line 14
    new-instance v4, Ljq8;

    iget-object v5, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-direct {v4, p0, v5}, Ljq8;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)V

    iput-object v4, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    .line 15
    new-instance v4, Lgq8;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->e3()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    invoke-direct {v4, p0, v5, v6}, Lgq8;-><init>(Landroid/app/Activity;Landroid/view/View;Ljq8;)V

    iput-object v4, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->l3()V

    .line 17
    iget-object v4, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    invoke-virtual {p0, v4, v1, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->m3(Ljq8;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->Q2(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->P2(Landroid/content/Intent;)Z

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->g3()Z

    .line 21
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object p1

    sget-object v0, Lcr3;->h0:Lcr3;

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->n0:Lar3;

    invoke-virtual {p1, v0, v1}, Lbr3;->g(Lcr3;Lar3;)V

    .line 22
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object p1

    sget-object v0, Lcr3;->e0:Lcr3;

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->l0:Lar3;

    invoke-virtual {p1, v0, v1}, Lbr3;->g(Lcr3;Lar3;)V

    .line 23
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object p1

    sget-object v0, Lcr3;->g0:Lcr3;

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->m0:Lar3;

    invoke-virtual {p1, v0, v1}, Lbr3;->g(Lcr3;Lar3;)V

    .line 24
    invoke-static {p0}, Lj73;->c(Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->S:Landroid/content/BroadcastReceiver;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->S2(Landroid/content/Intent;)V

    .line 26
    new-instance p1, Lcn/wps/moffice/main/local/HomeRootActivity$r;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$r;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    invoke-static {p1}, Lz83;->p(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    .line 28
    new-instance p1, Lcn/wps/moffice/main/local/HomeRootActivity$s;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$s;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    .line 29
    invoke-static {}, Lpu8;->e()V

    .line 30
    invoke-static {}, Ldp4;->r()V

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->u3()V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    invoke-static {p0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 33
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public_permission"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "position"

    const-string v1, "home"

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 34
    :cond_4
    invoke-static {v3}, Lfea;->c(Z)V

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-static {p0}, Lxgh;->l(Landroid/app/Activity;)J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 37
    invoke-static {p0, v0, v1}, Lxgh;->q(Landroid/app/Activity;J)V

    .line 38
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1}, Ldqb;->O()V

    .line 39
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->r3()V

    .line 40
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->T2()V

    .line 41
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    const-string v0, "on_create"

    invoke-virtual {p1, v0, p0, v2}, Ldqb;->L(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 42
    :cond_5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->A0:Lnm8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->s0:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 43
    invoke-static {}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->g()Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->H(Landroid/app/Activity;)V

    .line 44
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->j0:Luq3;

    .line 45
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldqb;->q0(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lei3;->m()V

    .line 48
    :cond_6
    invoke-static {p0}, Lmq8;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lh17;->c()Lh17;

    move-result-object v0

    invoke-virtual {v0}, Lh17;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTaskId"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lj73;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->h0:Lcr3;

    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->n0:Lar3;

    invoke-virtual {v0, v1, v2}, Lbr3;->h(Lcr3;Lar3;)V

    .line 5
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->e0:Lcr3;

    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->l0:Lar3;

    invoke-virtual {v0, v1, v2}, Lbr3;->h(Lcr3;Lar3;)V

    .line 6
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->g0:Lcr3;

    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->m0:Lar3;

    invoke-virtual {v0, v1, v2}, Lbr3;->h(Lcr3;Lar3;)V

    .line 7
    invoke-static {p0}, Lzs2;->e(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->S:Landroid/content/BroadcastReceiver;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve5;

    .line 10
    invoke-virtual {v2}, Lve5;->b()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-static {p0}, Lsp6;->b(Landroid/app/Activity;)V

    .line 13
    invoke-static {}, Lz83;->q()V

    .line 14
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->c0:Lcn/wps/moffice/main/local/HomeRootActivity$v;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {p0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->c0:Lcn/wps/moffice/main/local/HomeRootActivity$v;

    .line 18
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->p0:Lcn/wps/moffice/main/local/HomeRootActivity$x;

    if-eqz v1, :cond_2

    .line 19
    invoke-static {p0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->p0:Lcn/wps/moffice/main/local/HomeRootActivity$x;

    .line 21
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->q0:Lcn/wps/moffice/main/local/HomeRootActivity$w;

    if-eqz v1, :cond_3

    .line 22
    invoke-static {p0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 23
    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->q0:Lcn/wps/moffice/main/local/HomeRootActivity$w;

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->destroy()V

    .line 26
    :cond_4
    invoke-static {}, Llv3;->a()Llv3;

    move-result-object v0

    const-string v1, "device_v3"

    invoke-virtual {v0, v1}, Llv3;->c(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lgq8;->i()V

    .line 29
    :cond_5
    invoke-static {}, Ls07;->j()Ls07;

    move-result-object v0

    invoke-virtual {v0}, Ls07;->e()V

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->o0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    .line 32
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->o0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    :cond_6
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "on_destory"

    invoke-virtual {v0, v2, p0, v1}, Ldqb;->L(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 34
    :cond_7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    sget-object v1, Lnm8;->s2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->r0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->j0:Luq3;

    if-eqz v0, :cond_8

    .line 38
    invoke-interface {v0}, Luq3;->c()V

    :cond_8
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Laq6;->g(Z)V

    .line 40
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->A0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->s0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->i0:Lhc5;

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v0}, Lhc5;->a()V

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->p0()Lul6;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 44
    invoke-interface {v0}, Lul6;->destroy()V

    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x6f

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    invoke-virtual {v3}, Lgq8;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    invoke-virtual {v3, p1, p2}, Ljq8;->j(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    .line 4
    :cond_3
    invoke-static {p0}, Ldd9;->f(Landroid/content/Context;)V

    .line 5
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_6

    .line 6
    :cond_5
    invoke-static {}, Lwdb;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    sget p1, Lcom/resouce/module/ResANIM;->backkey_activity_enter:I

    sget p2, Lcom/resouce/module/ResANIM;->backkey_activity_exit:I

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v2

    :cond_6
    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_8

    .line 10
    :cond_7
    invoke-static {p0}, Lxgh;->p(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 p1, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lxgh;->q(Landroid/app/Activity;J)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lxgh;->r(Landroid/app/Activity;J)V

    .line 13
    invoke-static {p0}, Lxgh;->t(Landroid/content/Context;)V

    return v2

    :cond_8
    if-eq p1, v1, :cond_c

    if-ne p1, v0, :cond_9

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_b

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->o3()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    :cond_a
    invoke-static {p0}, Lcl4;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    invoke-virtual {v0}, Lgq8;->o()V

    .line 18
    :cond_b
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_c
    :goto_0
    const-string p1, "app_quitfrom_deviceback"

    .line 19
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcn/wps/moffice/main/local/HomeRootActivity$h;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$h;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    invoke-static {p0, p1}, Lsp6;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 21
    iput-boolean v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->U:Z

    return v2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->w3()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->Q2(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->P2(Landroid/content/Intent;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->g3()Z

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->S2(Landroid/content/Intent;)V

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->h3()V

    .line 8
    invoke-static {p0, p1}, Ldlp;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lqkp;->g(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->g0:Z

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 3
    invoke-static {}, Leq9$r;->a()Leq9$r;

    move-result-object v1

    invoke-virtual {v1}, Leq9$r;->b()V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->Y2(Z)V

    .line 5
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lyd8;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->m()V

    .line 9
    :cond_1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    invoke-virtual {v0}, Lsq9;->x()V

    :cond_2
    return-void
.end method

.method public onPublicToBackground()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/HomeRootActivity$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$i;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    invoke-static {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkExitPublic(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->g0:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 3
    :goto_0
    invoke-static {v1}, Ll5d;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 4
    invoke-static {p0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {p0, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-static {v1, v0}, Ll5d;->k(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v1, v2, 0x1

    .line 7
    sput-boolean v1, Lsh4;->g:Z

    xor-int/lit8 v1, v2, 0x1

    .line 8
    sput-boolean v1, Lyh4;->q:Z

    .line 9
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 10
    invoke-static {p0}, Lp9a;->a(Landroid/app/Activity;)V

    .line 11
    invoke-static {}, Leq9$r;->a()Leq9$r;

    move-result-object v1

    invoke-virtual {v1}, Leq9$r;->c()V

    .line 12
    invoke-static {v0}, Laq6;->h(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj73;->d(Landroid/content/Context;)V

    .line 14
    invoke-static {p0, v0}, Lbv6;->q(Landroid/app/Activity;I)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->n()V

    .line 17
    :cond_3
    invoke-static {p0, v3}, Ldd8;->b(Landroid/app/Activity;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    invoke-static {}, Lxv9;->b()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "recent"

    invoke-virtual {v1, v6, v4, v5, v3}, Ljq8;->p(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)Z

    :cond_4
    if-nez v2, :cond_5

    .line 19
    invoke-static {p0}, Lx83;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-static {p0}, Lx83;->e(Landroid/app/Activity;)V

    .line 21
    invoke-static {p0}, Lx83;->d(Landroid/app/Activity;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getCheckAccountErrorHelper()Ljq2;

    move-result-object v1

    sget-boolean v5, Lx83;->a:Z

    if-nez v5, :cond_6

    if-nez v2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1, v5}, Ljq2;->c(Z)V

    .line 23
    iput-boolean v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->d0:Z

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->e3()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/local/HomeRootActivity$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$e;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-boolean v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->d0:Z

    if-nez v1, :cond_9

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    iget-boolean v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->U:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lz83;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "document"

    .line 27
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->v3(Ljava/lang/String;)Z

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getCheckAccountErrorHelper()Ljq2;

    move-result-object v1

    invoke-interface {v1}, Ljq2;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->a(I)V

    .line 31
    :cond_8
    :goto_4
    iput-boolean v3, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->U:Z

    .line 32
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->b3()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->a(I)V

    .line 34
    :cond_a
    invoke-static {}, Lfq8;->b()Lfq8;

    move-result-object v1

    invoke-virtual {v1}, Lfq8;->d()V

    .line 35
    invoke-static {}, Lnr7;->g()V

    .line 36
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    const-string v2, "recentpage"

    invoke-virtual {v1, p0, v2, v4}, Ldqb;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    const-string v2, "on_resume"

    invoke-virtual {v1, v2, p0, v0}, Ldqb;->L(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    invoke-virtual {v0}, Lgq8;->k()V

    .line 39
    invoke-static {}, Lh17;->c()Lh17;

    move-result-object v0

    invoke-virtual {v0}, Lh17;->a()V

    .line 40
    invoke-static {}, Lcom/mopub/nativeads/persistent/AdPreLoadDispatcher;->getInstance()Lcom/mopub/nativeads/persistent/AdPreLoadDispatcher;

    move-result-object v0

    sget-object v1, Lcom/mopub/nativeads/persistent/AdPreLoadOpportunity;->HOME_RESUME:Lcom/mopub/nativeads/persistent/AdPreLoadOpportunity;

    invoke-virtual {v0, v1, p0}, Lcom/mopub/nativeads/persistent/AdPreLoadDispatcher;->preLoadAd(Lcom/mopub/nativeads/persistent/AdPreLoadOpportunity;Landroid/app/Activity;)V

    .line 41
    invoke-static {}, Luq6;->f()V

    .line 42
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->h0:Lqff;

    if-nez v0, :cond_b

    .line 44
    new-instance v0, Lqff;

    invoke-direct {v0}, Lqff;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->h0:Lqff;

    .line 45
    :cond_b
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->h0:Lqff;

    invoke-virtual {v0, p0}, Lqff;->d(Landroid/app/Activity;)V

    .line 46
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Y:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    if-eqz v0, :cond_d

    .line 47
    new-instance v1, Lcn/wps/moffice/main/local/HomeRootActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$f;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    invoke-virtual {v0}, Ljq8;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recreate_page_index"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-static {}, Ls76;->j()V

    .line 3
    invoke-static {}, Ls6a;->c()V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->z0:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->u1:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lfq8;->b()Lfq8;

    move-result-object v0

    invoke-virtual {v0}, Lfq8;->a()V

    .line 7
    invoke-static {}, Lgg7;->k()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    invoke-virtual {v0, p1}, Ljq8;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->x3()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_performance"

    const-string v2, "realShow"

    invoke-static {p0, v1, v2, v0}, Lj7q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->M2(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    invoke-virtual {p1}, Lgq8;->f()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->e3()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->phone_home_root_tab_bar_operator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    .line 10
    invoke-static {p1, p0}, Llx9;->a(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public p0()Lul6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->k0:Lul6;

    return-object v0
.end method

.method public p2(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 2
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    :cond_0
    return-void
.end method

.method public final p3(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lfna$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "key_drive_path"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_drive_file_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_openorcreate_drive_path"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_open_folderid"

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "key_open_groupid"

    .line 6
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "key_open_companyid"

    .line 7
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "key_not_path"

    .line 8
    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lfna$a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcq8;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public q3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltr4;->d(Landroid/content/Context;)Ltr4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltr4;->b()V

    .line 3
    invoke-virtual {v0}, Ltr4;->c()V

    return-void
.end method

.method public r2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 2
    invoke-virtual {v0, p1, v2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    :cond_0
    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->o0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "cn.wps.moffice.LOGIN_SUCCESS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->o0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "cn.wps.moffice.LOGOUT_SUCCESS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public s3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    invoke-virtual {v0, p1}, Lgq8;->m(Z)V

    return-void
.end method

.method public varargs t0(Z[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    :cond_0
    return-void
.end method

.method public t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    invoke-virtual {v0}, Lgq8;->n()V

    return-void
.end method

.method public varargs u(Z[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(Z[I)V

    :cond_0
    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->Z:Lgq8;

    invoke-virtual {v0}, Lgq8;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldqb;->s0(Landroid/content/Context;)V

    return-void
.end method

.method public v0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->b0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    .line 2
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsVisiable(Z[I)V

    :cond_0
    return-void
.end method

.method public v3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljq8;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w3()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "type_enter"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dialog_type"

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_docer_tab"

    .line 4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key_docer_position"

    .line 5
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v7

    sget-object v8, Lnm8;->s1:Lnm8;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v1

    invoke-virtual {v7, v8, v10}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v3

    sget-object v7, Lnm8;->A1:Lnm8;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v5, v10, v1

    aput-object v6, v10, v9

    invoke-virtual {v3, v7, v10}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_switch_tab"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v5

    sget-object v6, Lnm8;->U0:Lnm8;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v4, v7, v9

    invoke-virtual {v5, v6, v7}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2, v4}, Lcn/wps/moffice/main/local/HomeRootActivity;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->f3()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "apps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v3

    invoke-virtual {v3}, Lws9;->f()V

    :cond_1
    move-object v3, v2

    .line 18
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/main/local/HomeRootActivity;->p3(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v2, v3, v4, v0, v1}, Ljq8;->p(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_3
    return v1
.end method

.method public final x3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_direct_switch_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;->B:Ljq8;

    invoke-virtual {v1, v0}, Ljq8;->m(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
