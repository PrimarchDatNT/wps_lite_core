.class public Lxj4;
.super Luj4;
.source "MultiDocActivityLifecycleCallBacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj4$c;
    }
.end annotation


# instance fields
.field public B:Lqq7;

.field public I:Z

.field public S:Landroid/os/Handler;

.field public T:Lpa4;

.field public U:Lm35;

.field public V:Lecb;

.field public W:Lxj4$c;

.field public X:I

.field public Y:Lfs2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luj4;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxj4;->S:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxj4;->X:I

    .line 4
    new-instance v0, Lxj4$b;

    invoke-direct {v0, p0}, Lxj4$b;-><init>(Lxj4;)V

    iput-object v0, p0, Lxj4;->Y:Lfs2;

    return-void
.end method

.method public static synthetic A(Lxj4;)Lfs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->Y:Lfs2;

    return-object p0
.end method

.method public static synthetic B(Lxj4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxj4;->X:I

    return p1
.end method


# virtual methods
.method public final C(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->I3()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p0, Lxj4;->X:I

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    iget v2, p0, Lxj4;->X:I

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public D(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "back_Ads"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "packages"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    array-length v0, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final E(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "public_share_play_bundle_data"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final F(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ThirdPackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alibaba.android.rimet"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lxj4;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "com.huawei.email"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.android.email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resumeToDocumentManager"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "locate_origin"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j3()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lxj4;->E(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string p2, "canShowAd"

    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-interface {p1}, Lsj4;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, v1}, Lt45;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lxj4;->F(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxj4;->T:Lpa4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpa4;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lxj4;->T:Lpa4;

    if-nez v0, :cond_2

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    invoke-static {v0}, Loa4;->f(Lie5$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Loa4;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma4;->f(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lxj4;->T:Lpa4;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Lpa4;->M(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lxj4;->T:Lpa4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpa4;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->j3()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lxj4;->T:Lpa4;

    invoke-virtual {p2, p1}, Lpa4;->N(Landroid/app/Activity;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lxj4;->T:Lpa4;

    invoke-virtual {p1}, Lpa4;->H()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Lxj4;->F(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgl4;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    const-class v1, Lcn/wps/moffice/main/StartPublicActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Lde8;->a(I)V

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Lnw4;
    .locals 0

    .line 1
    new-instance p1, Lmw4;

    invoke-direct {p1}, Lmw4;-><init>()V

    return-object p1
.end method

.method public c(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Lsj4;Ljava/lang/Runnable;)Lfk4;
    .locals 1

    .line 1
    new-instance v0, Lgk4;

    invoke-direct {v0, p1, p2, p3}, Lgk4;-><init>(Landroid/content/Context;Lsj4;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public d(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)Lkx4;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfx4;->Y(Landroid/app/Activity;Ljava/lang/String;)Lfx4;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxj4;->T:Lpa4;

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpa4;->B()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxj4;->T:Lpa4;

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpa4;->C()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ls44;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldg3;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcn/wps/moffice/common/multi/MultiDocumentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Luj4;->i(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lq45;->c(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lze8;->s(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxj4;->I:Z

    .line 5
    new-instance v0, Lqq7;

    invoke-direct {v0, p1}, Lqq7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lxj4;->B:Lqq7;

    const-string v0, "bottomflow_ad"

    .line 6
    invoke-static {v0}, Lgq6;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lr45;->z(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public j(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 1
    .param p1    # Lcn/wps/moffice/common/multi/MultiDocumentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Luj4;->j(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 2
    invoke-static {}, Lm95;->c()Lm95;

    move-result-object v0

    invoke-virtual {v0}, Lm95;->a()V

    .line 3
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object v0

    invoke-virtual {v0}, Lr15;->a()V

    .line 4
    invoke-static {}, Ll05;->d()Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->c()V

    .line 5
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object v0

    invoke-virtual {v0}, Lu05;->a()V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgq6;->m(Z)V

    .line 7
    invoke-static {p1}, Ltze;->b(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lxj4;->U:Lm35;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lm35;->b()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lxj4;->U:Lm35;

    .line 11
    :cond_0
    iget-object p1, p0, Lxj4;->V:Lecb;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lecb;->onDestroy()V

    :cond_1
    return-void
.end method

.method public k(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 1
    .param p1    # Lcn/wps/moffice/common/multi/MultiDocumentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Luj4;->k(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 2
    iget-object p1, p0, Lxj4;->T:Lpa4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpa4;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxj4;->T:Lpa4;

    invoke-virtual {p1}, Lpa4;->w()V

    .line 4
    :cond_0
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object p1

    invoke-virtual {p1}, Lyr2;->T()V

    .line 5
    invoke-static {}, Lz85;->r()V

    .line 6
    invoke-static {}, Lkhb;->m()V

    .line 7
    invoke-static {}, Llq8;->d()Llq8;

    move-result-object p1

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llq8;->c(Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Lxj4;->U:Lm35;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lm35;->d()V

    :cond_1
    return-void
.end method

.method public l(Lcn/wps/moffice/common/multi/MultiDocumentActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Luj4;->l(Lcn/wps/moffice/common/multi/MultiDocumentActivity;IILandroid/content/Intent;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Ls8f;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public m(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 5
    .param p1    # Lcn/wps/moffice/common/multi/MultiDocumentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Luj4;->m(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 2
    iget-object v0, p0, Lxj4;->B:Lqq7;

    invoke-virtual {v0}, Lqq7;->a()V

    .line 3
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr2;->S(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lxj4;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lxj4;->I:Z

    .line 6
    iget-object v0, p0, Lxj4;->W:Lxj4$c;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lxj4$c;

    invoke-direct {v0, p0, p1}, Lxj4$c;-><init>(Lxj4;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    iput-object v0, p0, Lxj4;->W:Lxj4$c;

    .line 8
    :cond_0
    iget-object v0, p0, Lxj4;->S:Landroid/os/Handler;

    iget-object v2, p0, Lxj4;->W:Lxj4$c;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lxj4;->B:Lqq7;

    invoke-virtual {v0, v1}, Lqq7;->c(Z)V

    .line 11
    :cond_2
    invoke-static {}, Lkhb;->n()V

    .line 12
    iget-object v0, p0, Lxj4;->B:Lqq7;

    invoke-virtual {v0}, Lqq7;->d()Z

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u1()V

    .line 14
    invoke-static {}, Llq8;->d()Llq8;

    move-result-object v0

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq8;->b(Ljava/lang/String;)Z

    .line 15
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lxj4;->U:Lm35;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lm35;

    invoke-direct {v0, p1}, Lm35;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lxj4;->U:Lm35;

    .line 18
    :cond_3
    iget-object v0, p0, Lxj4;->U:Lm35;

    invoke-virtual {v0, p1}, Lm35;->e(Lj35;)V

    .line 19
    :cond_4
    iget-object p1, p0, Lxj4;->V:Lecb;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1}, Lecb;->d()V

    :cond_5
    return-void
.end method

.method public n(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lxj4$a;

    invoke-direct {v0, p0, p1}, Lxj4$a;-><init>(Lxj4;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lut6;

    sget-object v1, Lut6$b;->B:Lut6$b;

    invoke-direct {v0, v1}, Lut6;-><init>(Lut6$b;)V

    invoke-virtual {v0}, Lut6;->e()V

    .line 5
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lbl4;

    invoke-direct {v0}, Lbl4;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbl4;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->getOpenDocumentPath(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lgy4;->O0(Ljava/lang/String;Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls83;->d(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "comp_openfile_network"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lm7q;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flightmode"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-static {p1}, Lm7q;->c(Landroid/content/Context;)Lm7q$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netstate"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lq45;->f(Landroid/content/Intent;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    invoke-static {v0}, Loa4;->f(Lie5$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lpa4;

    invoke-direct {v0}, Lpa4;-><init>()V

    iput-object v0, p0, Lxj4;->T:Lpa4;

    .line 19
    invoke-virtual {v0, p1}, Lpa4;->J(Landroid/app/Activity;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {}, Lma4;->g()V

    .line 21
    :cond_6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const-string v2, "INSERT_PIC_PREVIEW_MODE"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 24
    :cond_7
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->w()Lecb;

    move-result-object v0

    iput-object v0, p0, Lxj4;->V:Lecb;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lxj4;->V:Lecb;

    invoke-interface {v0}, Ldk4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ldk4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v3, v0}, Lecb;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lxj4;->V:Lecb;

    invoke-interface {p1}, Lecb;->b()V

    :cond_8
    return-void
.end method

.method public o(Lcn/wps/moffice/common/multi/MultiDocumentActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcl4;->b(Lcn/wps/moffice/common/multi/MultiDocumentActivity;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxj4;->V:Lecb;

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxj4;->V:Lecb;

    invoke-interface {p1}, Lecb;->c()V

    :cond_0
    return-void
.end method

.method public p(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luj4;->p(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/content/Intent;)V

    const-string p1, "bottomflow_ad"

    .line 2
    invoke-static {p1}, Lgq6;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lg45;->d(Landroid/content/Intent;Z)V

    return-void
.end method

.method public q(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lg45;->d(Landroid/content/Intent;Z)V

    const-string v1, "from_after_save_success"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->P3()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lqj4;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-static {}, Ljn7;->i()Ljn7;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljn7;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public r(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->L3()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->M3()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->a4()Z

    move-result v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "back"

    const-string v6, "close_button"

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U3()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-static {p1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v8

    invoke-interface {v8}, Lfk4;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, p2}, Lwk4;->d(Ljava/lang/String;Z)Z

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lma4;->a()V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v4}, Lxj4;->G(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-static {v6, v7}, Lgq6;->k(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v0, :cond_f

    .line 9
    invoke-static {v5, v7}, Lgq6;->k(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object p2

    invoke-interface {p1}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U3()Z

    move-result v8

    invoke-interface {p2, v3, v8}, Lfk4;->l(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_f

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lxj4;->C(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p1}, Lsj4;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lt45;->j(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    new-array p2, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p2, v7

    const-string v8, "%s_openfrom_otherapp_quitfrom_closebutton"

    invoke-static {v8, p2}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    new-array p2, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p2, v7

    const-string v8, "%s_openfrom_otherapp_quitfrom_deviceback"

    invoke-static {v8, p2}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_9

    const-string p2, "closebutton"

    .line 16
    invoke-static {p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 17
    iget v0, p2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v0, :cond_8

    iget-object p2, p2, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    invoke-static {p1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v0

    invoke-interface {v0}, Lfk4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwk4;->c(Ljava/lang/String;)Z

    if-eqz v2, :cond_8

    const-string p2, "third_close_btn"

    .line 19
    invoke-virtual {p0, p1, p2}, Lxj4;->G(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z4(Z)V

    const-string p1, "app_openfrom_otherapp_quitfrom_closebutton"

    .line 21
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    const-string p1, "k2ws_102"

    .line 22
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    .line 23
    invoke-static {v6, v3}, Lgq6;->k(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->W3()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "back_Ads"

    .line 25
    invoke-static {p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "action"

    .line 26
    invoke-static {p2, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_a
    const-string p2, ""

    :goto_0
    const-string v0, "home"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tools"

    if-nez v0, :cond_b

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    :cond_b
    invoke-static {p1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->D3()Lfk4;

    move-result-object v6

    invoke-interface {v6}, Lfk4;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lwk4;->c(Ljava/lang/String;)Z

    if-eqz v2, :cond_d

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "third_back_tools_key"

    .line 30
    invoke-virtual {p0, p1, p2}, Lxj4;->G(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_c
    invoke-virtual {p0, p1, v4}, Lxj4;->G(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;)V

    :cond_d
    :goto_1
    const-string p2, "app_openfrom_otherapp_quitfrom_deviceback"

    .line 32
    invoke-static {p2}, Ly45;->j(Ljava/lang/String;)V

    const-string p2, "k2ws_103"

    .line 33
    invoke-static {p2}, Ly45;->j(Ljava/lang/String;)V

    const-string p2, "k2ym_openfrom_otherapp_quitfrom_deviceback"

    .line 34
    invoke-static {p2}, Ly45;->j(Ljava/lang/String;)V

    .line 35
    invoke-static {v5, v3}, Lgq6;->k(Ljava/lang/String;Z)V

    .line 36
    :cond_e
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z4(Z)V

    :cond_f
    :goto_2
    return-void
.end method

.method public s(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_permission"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "position"

    const-string v2, "comp"

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resumeToDocumentManager"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lt45;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public t(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lq45;->g(Landroid/content/Intent;)V

    .line 2
    invoke-static {p1, p2}, Lq45;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxj4;->V:Lecb;

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxj4;->V:Lecb;

    invoke-interface {p1}, Lecb;->a()V

    :cond_0
    return-void
.end method

.method public v(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg45;->S(Landroid/content/Context;)V

    return-void
.end method

.method public w(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object p4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " recovery "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--filePath="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --length="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " --mEditMode_Flag="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A3()Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " --SignIn="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " --deleteBackup="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " --STOP_ACTIVITY_FLAG="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopflag"

    const/4 p4, -0x1

    .line 4
    invoke-virtual {p6, p1, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lp2q;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxj4;->T:Lpa4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj4;->T:Lpa4;

    invoke-virtual {v0}, Lpa4;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxj4;->T:Lpa4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa4;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj4;->T:Lpa4;

    invoke-virtual {v0}, Lpa4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj4;->T:Lpa4;

    invoke-virtual {v0, p1}, Lpa4;->V(Landroid/app/Activity;)V

    return-void
.end method
