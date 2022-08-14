.class public Lsu7;
.super Ljava/lang/Object;
.source "HistoryVersionPresenter.java"

# interfaces
.implements Lqu7;


# instance fields
.field public a:Lpu7;

.field public final b:Landroid/app/Activity;

.field public final c:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

.field public final d:Live;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsu7;->b:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iput-object p1, p0, Lsu7;->c:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    .line 4
    new-instance v0, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v1, "history_version"

    invoke-direct {v0, v1}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object p1

    iput-object p1, p0, Lsu7;->d:Live;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsu7;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic j(Lsu7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu7;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lsu7;)Lpu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu7;->a:Lpu7;

    return-object p0
.end method

.method private synthetic n(Lvu7;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsu7;->d:Live;

    iget-object v2, p1, Lvu7;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, Lvu7;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, p1, Lvu7;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3
    invoke-interface/range {v1 .. v7}, Live;->h3(JJJ)Lszp;

    .line 4
    iget-object p1, p0, Lsu7;->a:Lpu7;

    invoke-interface {p1, v0}, Lpu7;->q(Z)V

    .line 5
    iget-object p1, p0, Lsu7;->a:Lpu7;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lpu7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lsu7;->a:Lpu7;

    invoke-interface {v1, v0}, Lpu7;->q(Z)V

    .line 8
    iget-object v0, p0, Lsu7;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lsu7;->m(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu7;->a:Lpu7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpu7;->b()V

    :cond_0
    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu7;->a:Lpu7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpu7;->I()V

    :cond_0
    return-void
.end method

.method private synthetic t(Lou7;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lou7;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsu7;->a:Lpu7;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lpu7;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lou7;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lou7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic w(Lvu7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu7;->l(Lvu7;)V

    return-void
.end method

.method private synthetic y(Lvu7;Ljava/lang/String;Lou7;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lsu7;->d:Live;

    iget-object v1, p1, Lvu7;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v3, p1, Lvu7;->m:J

    long-to-int v3, v3

    const/4 v4, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Live;->tagHistory(JIILjava/lang/String;)Lszp;

    .line 2
    iget-object p1, p0, Lsu7;->e:Landroid/os/Handler;

    new-instance p2, Lku7;

    invoke-direct {p2, p0, p3}, Lku7;-><init>(Lsu7;Lou7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lsu7;->e:Landroid/os/Handler;

    new-instance v0, Llu7;

    invoke-direct {v0, p3}, Llu7;-><init>(Lou7;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p2, p0, Lsu7;->b:Landroid/app/Activity;

    invoke-virtual {p0, p2, p1}, Lsu7;->m(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lvu7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu7;->a:Lpu7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpu7;->q(Z)V

    .line 2
    new-instance v0, Lgu7;

    invoke-direct {v0, p0, p1}, Lgu7;-><init>(Lsu7;Lvu7;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lvu7;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lsu7;->b:Landroid/app/Activity;

    new-instance v2, Lju7;

    invoke-direct {v2, p0, p1}, Lju7;-><init>(Lsu7;Lvu7;)V

    const-string p1, "android_vip_cloud_historyversion"

    invoke-static {v1, p1, p2, v0, v2}, Lbv7;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lsu7;->l(Lvu7;)V

    :goto_1
    return-void
.end method

.method public c(Lvu7;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu7;->b:Landroid/app/Activity;

    new-instance v1, Liu7;

    invoke-direct {v1, p0}, Liu7;-><init>(Lsu7;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Lav7;->n(Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lvu7;Ljava/lang/String;Lou7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu7;",
            "Ljava/lang/String;",
            "Lou7<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lhu7;

    invoke-direct {v0, p0, p1, p2, p3}, Lhu7;-><init>(Lsu7;Lvu7;Ljava/lang/String;Lou7;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu7;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lsu7;->e:Landroid/os/Handler;

    .line 4
    :cond_0
    iput-object v1, p0, Lsu7;->a:Lpu7;

    return-void
.end method

.method public e(Lpu7;)V
    .locals 0
    .param p1    # Lpu7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsu7;->a:Lpu7;

    return-void
.end method

.method public f(I)V
    .locals 9

    .line 1
    invoke-static {}, Lzq7;->j()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12225c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0xa

    cmp-long v8, v0, v6

    if-eqz v8, :cond_3

    const-wide/16 v6, 0xc

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x14

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    const-wide/16 v6, 0x28

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_0
    const v0, 0x7f12225d

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_2
    iget-object v0, p0, Lsu7;->a:Lpu7;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, p1}, Lpu7;->B2(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu7;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lbv7;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public h(Lvu7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lbv7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljv3;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsu7;->b:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lav7;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsu7;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, p2, v1}, Lav7;->n(Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsu7;->b:Landroid/app/Activity;

    const p2, 0x7f1220f0

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsu7;->b:Landroid/app/Activity;

    new-instance v1, Lsu7$a;

    invoke-direct {v1, p0, p1, p2}, Lsu7$a;-><init>(Lsu7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lvu7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu7;->b:Landroid/app/Activity;

    new-instance v1, Lfu7;

    invoke-direct {v1, p0}, Lfu7;-><init>(Lsu7;)V

    invoke-static {p1, v0, v1}, Lav7;->j(Lvu7;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f120647

    .line 3
    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method public synthetic o(Lvu7;)V
    .locals 0

    invoke-direct {p0, p1}, Lsu7;->n(Lvu7;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lsu7;->p()V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lsu7;->r()V

    return-void
.end method

.method public synthetic u(Lou7;)V
    .locals 0

    invoke-direct {p0, p1}, Lsu7;->t(Lou7;)V

    return-void
.end method

.method public synthetic x(Lvu7;)V
    .locals 0

    invoke-direct {p0, p1}, Lsu7;->w(Lvu7;)V

    return-void
.end method

.method public synthetic z(Lvu7;Ljava/lang/String;Lou7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsu7;->y(Lvu7;Ljava/lang/String;Lou7;)V

    return-void
.end method
