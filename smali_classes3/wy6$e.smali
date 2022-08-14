.class public Lwy6$e;
.super Li13;
.source "WPSDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->F0()Ln13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$e;->b:Lwy6;

    invoke-direct {p0, p2}, Li13;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lj07;->b0(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->getAutoUploadGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->getAutoUploadGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;

    invoke-direct {v2}, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;-><init>()V

    .line 7
    :cond_1
    :try_start_0
    iget-object v3, p0, Lwy6$e;->b:Lwy6;

    iget-object v3, v3, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->getAutoUploadFolderInfo()Liwp;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget-wide v3, v3, Liwp;->I:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->setAutoUploadGroupId(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v0, v2}, Lj07;->Z(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;)V

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/global/DriveUserInfo;->getAutoUploadGroupId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lry6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->o(Lwy6;)Lry6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lr13;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->c(Lwy6;)Li23;

    move-result-object v0

    invoke-virtual {v0}, Li23;->j()Lr13;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lwy6;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg23;
    .locals 1

    .line 1
    new-instance v0, Lwy6$e$b;

    invoke-direct {v0, p0}, Lwy6$e$b;-><init>(Lwy6$e;)V

    return-object v0
.end method

.method public bridge synthetic f()Ls13;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy6$e;->b()Lry6;

    move-result-object v0

    return-object v0
.end method

.method public g()Lh23;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->i(Lwy6;)Lh23;

    move-result-object v0

    return-object v0
.end method

.method public getSecretGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-virtual {v0}, Lwy6;->R0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-virtual {v0}, Lwy6;->N0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lk07;
    .locals 2

    .line 1
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-virtual {v0}, Lwy6;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwy6$z;

    iget-object v1, p0, Lwy6$e;->b:Lwy6;

    invoke-direct {v0, v1}, Lwy6$z;-><init>(Lwy6;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lwy6$e$a;

    invoke-direct {v0, p0}, Lwy6$e$a;-><init>(Lwy6$e;)V

    return-object v0
.end method

.method public isNotSupportPersonalFunctionCompanyAccount()Z
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    return v0
.end method

.method public j()Live;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->h(Lwy6;)Live;

    move-result-object v0

    return-object v0
.end method

.method public k()Li33;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->u(Lwy6;)Lym7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->u(Lwy6;)Lym7;

    move-result-object v0

    invoke-virtual {v0}, Lym7;->a()Li33;

    move-result-object v0

    return-object v0
.end method

.method public l()La27;
    .locals 1

    .line 1
    new-instance v0, Lx17;

    invoke-direct {v0}, Lx17;-><init>()V

    return-object v0
.end method

.method public m()Ls77;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwy6$e$e;

    invoke-direct {v0, p0}, Lwy6$e$e;-><init>(Lwy6$e;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lf23;
    .locals 1

    .line 1
    new-instance v0, Lwy6$e$d;

    invoke-direct {v0, p0}, Lwy6$e$d;-><init>(Lwy6$e;)V

    return-object v0
.end method

.method public p()La23;
    .locals 1

    .line 1
    new-instance v0, Lwy6$e$c;

    invoke-direct {v0, p0}, Lwy6$e$c;-><init>(Lwy6$e;)V

    return-object v0
.end method

.method public q()La13;
    .locals 2

    .line 1
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->f(Lwy6;)Laz6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->f(Lwy6;)Laz6;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    new-instance v1, Laz6;

    invoke-direct {v1}, Laz6;-><init>()V

    invoke-static {v0, v1}, Lwy6;->g(Lwy6;Laz6;)Laz6;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->f(Lwy6;)Laz6;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
