.class public final Lbd7;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd7$j;,
        Lbd7$i;
    }
.end annotation


# static fields
.field public static a:Lbd7;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbd7;Lose;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd7;->n(Lose;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V

    return-void
.end method

.method public static synthetic b(Lbd7;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbd7;->k(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V

    return-void
.end method

.method public static synthetic c(Lbd7;Landroid/app/Activity;Lbd7$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbd7;->i(Landroid/app/Activity;Lbd7$i;)V

    return-void
.end method

.method public static synthetic d(Lbd7;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbd7;->t(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lbd7;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbd7;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static m()Lbd7;
    .locals 2

    .line 1
    sget-object v0, Lbd7;->a:Lbd7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbd7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbd7;->a:Lbd7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbd7;

    invoke-direct {v1}, Lbd7;-><init>()V

    sput-object v1, Lbd7;->a:Lbd7;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lbd7;->a:Lbd7;

    return-object v0
.end method

.method public static q()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lbd7;->r(Z)Z

    move-result v0

    return v0
.end method

.method public static r(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Led7;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lvib;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f122392

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lbd7;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lbd7$e;

    invoke-direct {v0, p0, p1, p3, p2}, Lbd7$e;-><init>(Lbd7;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lbd7;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lbd7;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    :cond_1
    new-instance v0, Lbd7$g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbd7$g;-><init>(Lbd7;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;Lbd7$i;)V
    .locals 1

    .line 1
    new-instance v0, Lbd7$d;

    invoke-direct {v0, p0, p2}, Lbd7$d;-><init>(Lbd7;Lbd7$i;)V

    invoke-static {p1, v0}, Lid7;->g(Landroid/content/Context;Lld7;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$j;)V
    .locals 1

    .line 1
    new-instance v0, Lbd7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lbd7$a;-><init>(Lbd7;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$j;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final k(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V
    .locals 1

    .line 1
    invoke-static {}, Lcd7;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbd7;->o(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lbd7;->i(Landroid/app/Activity;Lbd7$i;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->h1:Lnm8;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/multiselect/MultiSelectStates;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/MultiSelectStates;-><init>()V

    .line 3
    iput-boolean v2, v0, Lcn/wps/moffice/main/local/home/phone/multiselect/MultiSelectStates;->B:Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v1

    sget-object v2, Lcr3;->I:Lcr3;

    invoke-virtual {v1, p1, v2, v0}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final n(Lose;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p2, p3, p4}, Ljd7;->g(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x3e7

    if-eq v0, p3, :cond_2

    const/16 p3, 0x63

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lbd7$i;->onFailed(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f120647

    .line 4
    invoke-static {p2, p1}, Lq48;->e(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method public final o(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbd7;->p(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbd7$b;

    invoke-direct {v0, p0, p1, p3}, Lbd7$b;-><init>(Lbd7;Landroid/app/Activity;Lbd7$i;)V

    invoke-static {p1, p2, v0}, Lhd7;->e(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->W:I

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbd7$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lbd7$c;-><init>(Lbd7;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_1
    invoke-static {}, Led7;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->Z:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbd7;->s(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p3}, Lbd7;->i(Landroid/app/Activity;Lbd7$i;)V

    :goto_0
    return-void
.end method

.method public final p(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->X:I

    invoke-static {v0}, Lq17;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->T:Ljava/lang/String;

    const-string v1, "move"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->T:Ljava/lang/String;

    const-string v0, "filemenu"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final s(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V
    .locals 1

    .line 1
    new-instance v0, Lbd7$h;

    invoke-direct {v0, p0, p3}, Lbd7$h;-><init>(Lbd7;Lbd7$i;)V

    invoke-static {p1, p2, v0}, Lhd7;->f(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lld7;)V

    return-void
.end method

.method public final t(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lp87;

    .line 2
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lbd7$f;

    invoke-direct {v5, p0, p1, p2}, Lbd7$f;-><init>(Lbd7;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lp87;-><init>(Landroid/app/Activity;Ljava/lang/String;Litp;ILp87$c;)V

    .line 3
    new-instance p2, Lk87;

    invoke-direct {p2, p1, v6}, Lk87;-><init>(Landroid/content/Context;Li87;)V

    .line 4
    invoke-virtual {p2}, Lhd3$g;->show()V

    return-void
.end method
