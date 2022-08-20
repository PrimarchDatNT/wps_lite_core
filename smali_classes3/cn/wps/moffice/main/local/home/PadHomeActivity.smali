.class public Lcn/wps/moffice/main/local/home/PadHomeActivity;
.super Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;
.source "PadHomeActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lid9;
.implements Laq9;
.implements Lr85;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/PadHomeActivity$v;
    }
.end annotation


# instance fields
.field public B:Lqm8;

.field public I:I

.field public S:Lmd9;

.field public T:Lkc9;

.field public U:Lzp8;

.field public final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lve5;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lrq6;

.field public volatile a0:Z

.field public b0:Lqq7;

.field public c0:Lcn/wps/moffice/main/local/home/dialog/IDialogController;

.field public d0:Landroid/content/BroadcastReceiver;

.field public e0:Licb;

.field public f0:Z

.field public g0:Le8a;

.field public h0:Ltw9;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Lkq2;

.field public k0:Lmm8$b;

.field public l0:Landroid/content/BroadcastReceiver;

.field public m0:Landroid/content/BroadcastReceiver;

.field public n0:Lmm8$b;

.field public o0:Ljava/lang/Runnable;

.field public p0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->B:Lqm8;

    .line 3
    sget-object v1, Lkc9;->B:Lkc9;

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T:Lkc9;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->V:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->W:Z

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->X:Z

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Y:Z

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->a0:Z

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->f0:Z

    .line 10
    new-instance v1, Lcn/wps/moffice/main/local/home/PadHomeActivity$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$k;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->k0:Lmm8$b;

    .line 11
    new-instance v1, Lcn/wps/moffice/main/local/home/PadHomeActivity$n;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$n;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->l0:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v1, Lcn/wps/moffice/main/local/home/PadHomeActivity$o;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$o;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->m0:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v1, Lcn/wps/moffice/main/local/home/PadHomeActivity$p;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$p;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->n0:Lmm8$b;

    .line 14
    new-instance v1, Lcn/wps/moffice/main/local/home/PadHomeActivity$t;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$t;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->o0:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->p0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->M2()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/home/PadHomeActivity;Lkc9;)Lkc9;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T:Lkc9;

    return-object p1
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Q2()V

    return-void
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/local/home/PadHomeActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->k3()Z

    move-result p0

    return p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/local/home/PadHomeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->j3(Z)V

    return-void
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/local/home/PadHomeActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object p0

    return-object p0
.end method

.method public static l3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_HOME_FRAGMENT_TAG"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static m3(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_HOME_FRAGMENT_TAG"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "KEY_BUNDLE"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public I2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lum8;->h(Landroid/app/Activity;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".default"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".RoamingFragment"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".star"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "star"

    goto :goto_1

    :cond_1
    const-string v1, ".OpenFragment"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "open"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "recent"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final J2()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcn/wps/moffice/main/local/home/PadHomeActivity$b;

    invoke-direct {v5, p0, v0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$b;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_1
    invoke-static {v0}, Lria;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/local/home/PadHomeActivity$c;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$c;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    .line 7
    :cond_2
    invoke-static {v0}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/local/home/PadHomeActivity$d;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$d;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_3
    return v2
.end method

.method public final K2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwe5;->c(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Lwe5;->h(Landroid/content/Intent;Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    new-instance v1, Lve5;

    invoke-direct {v1, p0}, Lve5;-><init>(Landroid/app/Activity;)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lcn/wps/moffice/main/local/home/PadHomeActivity$a;

    invoke-direct {v3, p0, v1, v0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$a;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;Lve5;Landroid/content/Intent;)V

    invoke-static {v3, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final L2(Landroid/content/Intent;)V
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

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lgy4;->I(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/PadHomeActivity$u;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity$u;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M2()V
    .locals 1

    .line 1
    invoke-static {}, Lmmb;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N()Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public N2()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->f0:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iput-boolean v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->f0:Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 7
    :goto_0
    invoke-static {v1}, Ll5d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {p0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {v1, v2}, Ll5d;->k(Ljava/lang/String;Z)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->b0:Lqq7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqq7;->c(Z)V

    return-void
.end method

.method public final O2()V
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
    new-instance v0, Lcn/wps/moffice/main/local/home/PadHomeActivity$j;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v3

    const-string v4, "flow_tip_check_update"

    invoke-direct {v0, p0, p0, v4, v3}, Lcn/wps/moffice/main/local/home/PadHomeActivity$j;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Z2()Z

    move-result v0

    return v0
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->B:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->k0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->X1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->n0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Y1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->n0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsc9;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->U:Lzp8;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->X:Z

    invoke-virtual {v0, v1}, Lzp8;->a(Z)V

    :cond_1
    return-void
.end method

.method public final S2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0}, Lgp3;->q()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljp3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".OpenFragment"

    goto :goto_0

    :cond_0
    const-string v0, ".default"

    :goto_0
    return-object v0
.end method

.method public final T2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->c0:Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ldd9;->e(Lid9;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->c0:Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PadHomeActivity(Pad)\u2019s dialogController : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->c0:Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountSecurityReminder"

    .line 5
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->c0:Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    return-object v0
.end method

.method public U2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    return-object v0
.end method

.method public V2()Le8a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->g0:Le8a;

    return-object v0
.end method

.method public final W2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "key_app_update_request"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Ljc3;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "request_update_app"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->W:Z

    :cond_2
    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/PadHomeActivity$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/local/home/PadHomeActivity$v;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;Lcn/wps/moffice/main/local/home/PadHomeActivity$k;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->k0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->X1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->n0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Y1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->n0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final Y2()V
    .locals 4

    .line 1
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ldgh;->z0(Landroid/content/Context;)Z

    .line 4
    sget-object v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;->T:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;

    sget-object v1, Lpi3;->W:Lpi3;

    const/4 v2, 0x0

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d(Landroid/app/Activity;Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;Lpi3;IZ)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setAllowIndicatorAnimation(Z)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_home_right_fragment_container:I

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setMenuView(I)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_home_right_container:I

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setContentView(I)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->layout_dragAndDropView:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, p0, p0}, Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;->setPadHomeTabPositionListener(Laq9;Landroid/app/Activity;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->k()V

    .line 12
    new-instance v0, Le8a;

    invoke-direct {v0, p0}, Le8a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->g0:Le8a;

    sget v0, Lcom/resouce/module/ResID;->left_tab:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->i0:Landroid/widget/FrameLayout;

    .line 14
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->document_root:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->left:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public final Z2()Z
    .locals 2

    .line 1
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lum8;->h(Landroid/app/Activity;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/local/passcode/PasscodeUnlockActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b3()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getPauseTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c3()V
    .locals 1

    const-string v0, "app_quitfrom_deviceback"

    .line 1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/PadHomeActivity$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$l;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    .line 3
    invoke-static {p0, v0}, Lsp6;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lum8;->h(Landroid/app/Activity;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".wpsdrive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d3()V
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

.method public final e3()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->m0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "cn.wps.moffice.LOGIN_SUCCESS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->m0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "cn.wps.moffice.LOGOUT_SUCCESS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->l0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "cn.wps.moffice.online_params_loaded"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "temporary_login_reminder_action"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/local/home/PadHomeActivity$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$m;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->d0:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {p0, v1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->a0:Z

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lum8;->h(Landroid/app/Activity;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_TYPE"

    const-string v2, "AC_TYPE_FRAGMENT_SWITCH"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_HOME_FRAGMENT_TAG"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_BUNDLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v2}, Ldd8;->b(Landroid/app/Activity;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "AC_WIDGET_NEW"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, ".newdocument"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_HOME_FRAGMENT_CHILD_TAG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 10
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {v0}, Lqm8;->I(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public i3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_TYPE"

    const-string v2, "AC_TYPE_FRAGMENT_SWITCH"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_HOME_FRAGMENT_TAG"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_BUNDLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v2}, Ldd8;->b(Landroid/app/Activity;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "AC_WIDGET_NEW"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, ".newdocument"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v2, "KEY_HOME_FRAGMENT_CHILD_TAG"

    .line 9
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v0}, Lqm8;->I(Landroid/os/Bundle;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->p0:Ljava/lang/String;

    .line 3
    iput-object v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->p0:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_HOME_FRAGMENT_TAG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 8
    :cond_2
    invoke-static {p0, v1}, Ldd8;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ".newdocument"

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->h3(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->B:Lqm8;

    invoke-virtual {v0}, Lqm8;->n()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11
    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lgy4;->C0()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ".RoamingFragment"

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->S2()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v2, "public_unlogin_user"

    invoke-virtual {v0, v2}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    :cond_6
    :goto_2
    move-object p1, v2

    goto :goto_0

    .line 15
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    const-string v0, ".main"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->i3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->h3(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public k2()Landroid/view/View;
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->phone_titlebar:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaa;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->a3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lnaa;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/main/common/Start;->passcodeUnlockActivity(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x7df

    .line 4
    invoke-static {v0}, Lbd8;->f(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Y:Z

    return v0
.end method

.method public final n3()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljnh;->a()Ljnh;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljnh;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    invoke-static {}, Lvm9;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->h0:Ltw9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Luw9;->k(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->componentToolbarBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->B:Lqm8;

    invoke-virtual {v0}, Lqm8;->R()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->h0:Ltw9;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->h0:Ltw9;

    if-ne v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    instance-of v1, v0, Lvw9;

    if-eqz v1, :cond_3

    .line 9
    move-object v1, v0

    check-cast v1, Lvw9;

    invoke-virtual {v1}, Lvw9;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->i0:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->B:Lqm8;

    invoke-virtual {v1}, Lqm8;->R()V

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->h0:Ltw9;

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x4000

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    const-string v1, "SETTINGS_ACTIVITY_RESULT_KEY"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x4001

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_TYPE"

    const-string v2, "AC_TYPE_FRAGMENT_SWITCH"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switch_pager_fragment"

    const-string v2, ".default"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lqm8;->H(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    const v0, 0x9fbf1

    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->T2(Landroid/app/Activity;)V

    :cond_2
    const/16 v0, 0x20

    if-ne v0, p2, :cond_3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Y:Z

    .line 8
    :cond_3
    invoke-static {p1}, Ls8f;->z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->a(I)V

    .line 10
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lxp6;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lxp6;->b(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->I:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    .line 5
    iput v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->I:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->B:Lqm8;

    invoke-virtual {v0, v1}, Lqm8;->S(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Z:Lrq6;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lrq6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 3
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->I:I

    .line 5
    new-instance v0, Lqq7;

    invoke-direct {v0, p0}, Lqq7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->b0:Lqq7;

    .line 6
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 8
    :cond_0
    invoke-static {p0}, Laq6;->j(Landroid/app/Activity;)V

    .line 9
    invoke-static {v1}, Laq6;->g(Z)V

    .line 10
    invoke-static {}, Lg73;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onCreate(Landroid/app/Activity;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0}, Lxp6;->e(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Y2()V

    .line 19
    invoke-static {p0}, Lqm8;->t(Landroid/app/Activity;)Lqm8;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->B:Lqm8;

    .line 20
    new-instance v1, Lmd9;

    invoke-direct {v1, p0}, Lmd9;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->S:Lmd9;

    .line 21
    invoke-virtual {v1}, Lmd9;->f()V

    .line 22
    new-instance v1, Lzp8;

    invoke-direct {v1, p0}, Lzp8;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->U:Lzp8;

    if-eqz p1, :cond_3

    const-string v1, "KEY_LAST_PAGE_TAG"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->p0:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->p0:Ljava/lang/String;

    .line 25
    :goto_0
    new-instance p1, Lcn/wps/moffice/main/local/home/PadHomeActivity$q;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$q;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->X2()V

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->K2()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->J2()Z

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lqkp;->g(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->L2(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->W2()V

    .line 33
    invoke-static {}, Ls76;->c()V

    const/16 p1, 0x19

    if-lt v0, p1, :cond_5

    .line 34
    new-instance p1, Licb;

    invoke-direct {p1, p0}, Licb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->e0:Licb;

    .line 35
    invoke-virtual {p1}, Licb;->l()V

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->n3()V

    .line 37
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    .line 38
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->g3()V

    .line 39
    sget-object p1, Lg93;->I:Lg93;

    invoke-static {p0, p1}, Lo83;->k(Landroid/content/Context;Lg93;)V

    .line 40
    invoke-static {p0}, Lzm8;->h(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->f3()V

    .line 42
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->e3()V

    .line 44
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1}, Ldqb;->O()V

    .line 45
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    invoke-virtual {p1}, Ldqb;->e0()V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/PadHomeActivity$r;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$r;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_6
    invoke-static {}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->g()Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->H(Landroid/app/Activity;)V

    .line 48
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object p1

    invoke-virtual {p1}, Lpy4;->c()V

    .line 49
    invoke-static {p0}, Lmq8;->h(Landroid/app/Activity;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Ldlp;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lum8;->n(Landroid/content/Intent;)V

    .line 52
    new-instance p1, Lcn/wps/moffice/main/local/home/PadHomeActivity$s;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$s;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Laq6;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laq6;->g(Z)V

    .line 3
    invoke-static {}, Lqm8;->h()V

    .line 4
    invoke-static {p0}, Lsp6;->b(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve5;

    .line 6
    invoke-virtual {v1}, Lve5;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->S:Lmd9;

    invoke-virtual {v0}, Lmd9;->h()V

    .line 9
    invoke-static {p0}, Lbe8;->f(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->l0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->m0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->m0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->U:Lzp8;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lzp8;->onDestroy()V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->P2()V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->destroy()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Z:Lrq6;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Lrq6;->onDestroy()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Z:Lrq6;

    .line 23
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->d0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->B:Lqm8;

    iget v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->I:I

    invoke-virtual {v0, v1}, Lqm8;->S(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->B:Lqm8;

    invoke-virtual {v0, p1, p2}, Lqm8;->L(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcl4;->c(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_1

    .line 4
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".main"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".wpsdrive"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, ".newdocument"

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->h3(Ljava/lang/String;)V

    const-string p2, "public"

    const-string v1, "ctrl_n"

    .line 7
    invoke-static {p2, v1}, Lcl4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    :goto_0
    invoke-static {p0}, Ldd9;->f(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->c3()V

    .line 10
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "back"

    invoke-static {v0, p1}, Lj8h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->B:Lqm8;

    invoke-virtual {v0, p1, p2}, Lqm8;->M(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->g0:Le8a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Le8a;->l(I)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->K2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->J2()Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lqkp;->g(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->L2(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->W2()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Ldlp;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 9
    invoke-static {p1}, Lum8;->n(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->a0:Z

    .line 2
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    invoke-virtual {v0}, Lyr2;->T()V

    .line 3
    invoke-static {}, Leq9$r;->a()Leq9$r;

    move-result-object v0

    invoke-virtual {v0}, Leq9$r;->b()V

    .line 4
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    invoke-virtual {v0}, Lsq9;->x()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->U:Lzp8;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lzp8;->onPause()V

    .line 7
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 8
    invoke-static {}, Lkhb;->m()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaa;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Z:Lrq6;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lrq6;->onPause()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcn/wps/moffice/OfficeApp;->refreshOfficePath(Z)V

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/permission/PermissionHandleActivity;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->p3()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->a0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->b0:Lqq7;

    invoke-virtual {v1}, Lqq7;->a()V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/local/home/PadHomeActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$f;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    invoke-static {p0, v1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->j3(Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/wps/moffice/OfficeApp;->onResume(Landroid/app/Activity;)V

    .line 6
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 7
    invoke-static {p0}, Lp9a;->a(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v2

    invoke-virtual {v2, p0}, Lyr2;->S(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Leq9$r;->a()Leq9$r;

    move-result-object v2

    invoke-virtual {v2}, Leq9$r;->c()V

    .line 10
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v2

    invoke-virtual {v2}, Lsq9;->y()V

    .line 11
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v2

    invoke-virtual {v2}, Lws9;->o()V

    .line 12
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lqjh;->f()V

    .line 14
    invoke-static {}, Lyd8;->c()V

    .line 15
    invoke-static {v0}, Laq6;->h(Z)V

    .line 16
    invoke-static {}, Ldgh;->q0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/local/home/PadHomeActivity$g;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$g;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    invoke-virtual {v2, v3}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/main/framework/BaseActivity;->initCI(Landroid/content/Intent;)V

    .line 20
    const-class v2, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivityName:Ljava/lang/String;

    .line 21
    sput-object p0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->O2()V

    .line 23
    invoke-static {p0}, Lcea;->c(Landroid/app/Activity;)V

    .line 24
    iget-boolean v2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->W:Z

    if-eqz v2, :cond_1

    .line 25
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->W:Z

    .line 26
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->o0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lyr2;->N(Lfs2;Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    invoke-static {}, Lkhb;->n()V

    .line 28
    new-instance v1, Lcn/wps/moffice/main/local/home/PadHomeActivity$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$h;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Z:Lrq6;

    if-nez v1, :cond_2

    .line 30
    new-instance v1, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Z:Lrq6;

    .line 31
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->Z:Lrq6;

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v1}, Lrq6;->onResume()V

    .line 33
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->j0:Lkq2;

    if-nez v1, :cond_4

    .line 35
    invoke-static {}, Lno2;->i()Lkq2;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->j0:Lkq2;

    .line 36
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->j0:Lkq2;

    if-eqz v1, :cond_5

    sget v2, Lcom/resouce/module/ResID;->pad_payview:I

    .line 37
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lkq2;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 38
    :cond_5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v2, Lnm8;->z0:Lnm8;

    new-instance v3, Lcn/wps/moffice/main/local/home/PadHomeActivity$i;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$i;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    invoke-virtual {v1, v2, v3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 39
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->d3()V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->e0:Licb;

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v1}, Licb;->a()V

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T2()Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->a(I)V

    .line 44
    :cond_7
    invoke-static {}, Lxo2;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-static {}, Lxo2;->a()V

    .line 46
    :cond_8
    invoke-static {}, Lnr7;->g()V

    .line 47
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-static {p0}, Lkgh;->g(Landroid/app/Activity;)V

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->o3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lqm8;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_LAST_PAGE_TAG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStart()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->j0:Lkq2;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lno2;->i()Lkq2;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->j0:Lkq2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->j0:Lkq2;

    if-eqz v0, :cond_1

    sget v1, Lcom/resouce/module/ResID;->pad_payview:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lkq2;->d(Landroid/app/Activity;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-static {}, Ls76;->j()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T:Lkc9;

    sget-object v1, Lkc9;->I:Lkc9;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lkc9;->S:Lkc9;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T:Lkc9;

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onStop(Landroid/app/Activity;)V

    .line 6
    invoke-static {p0}, Lbe8;->d(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->u0:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcn/wps/moffice/main/local/home/PadHomeActivity$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$e;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V

    invoke-static {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkExitPublic(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Ls6a;->c()V

    .line 10
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->z0:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 11
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->C0()V

    .line 12
    invoke-static {}, Lgg7;->k()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T:Lkc9;

    sget-object v0, Lkc9;->B:Lkc9;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lzp6;->b(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lzp6;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkc9;->S:Lkc9;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lzp6;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lkc9;->I:Lkc9;

    if-ne p1, v0, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkc9;->T:Lkc9;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity;->T:Lkc9;

    :cond_3
    return-void
.end method

.method public final pendingForwardAnim()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResANIM;->phone_public_switch_view_bottom_in:I

    sget v1, Lcom/resouce/module/ResANIM;->phone_public_switch_view_keep:I

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Ljo;->b()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->pendingForwardAnim()V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->pendingForwardAnim()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-static {}, Ljo;->b()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->pendingForwardAnim()V

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->pendingForwardAnim()V

    return-void
.end method

.method public u2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
