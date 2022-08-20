.class public Lcv7;
.super Ljava/lang/Object;
.source "OpenFileFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv7$e;,
        Lcv7$d;,
        Lcv7$f;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/app/Activity;

.field public c:Lsd3;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcv7;->b:Landroid/app/Activity;

    .line 3
    new-instance p1, Lcv7$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcv7$a;-><init>(Lcv7;Landroid/os/Looper;)V

    iput-object p1, p0, Lcv7;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-wide v1, p0, Lcv7;->d:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcv7;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcv7;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv7;->a:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lvu7;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcv7;->b:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p1, -0x3e7

    .line 2
    invoke-virtual {p0, p1, v1}, Lcv7;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcv7;->e:Z

    .line 4
    iget-object v2, p1, Lvu7;->n:Ljava/lang/String;

    iget-wide v3, p1, Lvu7;->e:J

    invoke-virtual {p0, v2, v3, v4}, Lcv7;->m(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0, p1}, Lcv7;->g(Lvu7;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    new-instance v3, Lcv7$d;

    invoke-direct {v3, p0, p1}, Lcv7$d;-><init>(Lcv7;Lvu7;)V

    .line 7
    invoke-virtual {v2, p1, v1, v0, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l2(Lvu7;Ljava/lang/String;ZLu18;)J

    move-result-wide v0

    iput-wide v0, p0, Lcv7;->d:J

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    iget-object v3, p1, Lvu7;->n:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lvu7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 9
    invoke-static {v3}, Ly58;->K(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    new-instance v10, Lcv7$d;

    invoke-direct {v10, p0, p1}, Lcv7$d;-><init>(Lcv7;Lvu7;)V

    const-string v9, "others"

    .line 10
    invoke-virtual/range {v2 .. v10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J

    move-result-wide v0

    iput-wide v0, p0, Lcv7;->d:J

    :goto_0
    return-void
.end method

.method public e(Lcv7$e;)Lsd3;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcv7$b;

    invoke-direct {v6, p0}, Lcv7$b;-><init>(Lcv7;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v7, Lzt7;

    iget-object v1, p0, Lcv7;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object v3, p1, Lcv7$e;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcv7$e;->b:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzt7;-><init>(Landroid/content/Context;ZLjava/lang/String;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Lrd3;

    iget-object p1, p0, Lcv7;->b:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_file_download:I

    const/4 v1, 0x1

    invoke-direct {v7, p1, v0, v1, v6}, Lrd3;-><init>(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)V

    :goto_0
    return-object v7
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, -0x2b

    if-eq p1, p2, :cond_2

    const/16 p2, -0xe

    if-eq p1, p2, :cond_1

    const/4 p2, -0x5

    if-eq p1, p2, :cond_1

    const/4 p2, -0x8

    if-eq p1, p2, :cond_1

    const/4 p2, -0x7

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcv7;->b:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_records_fetch_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcv7;->b:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcv7;->b:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcv7;->b:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lid7;->g(Landroid/content/Context;Lld7;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcv7;->b:Landroid/app/Activity;

    invoke-static {p1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lvu7;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lvu7;->a:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public h(Lvu7;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcv7;->g(Lvu7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lcv7$f;

    invoke-direct {v3, p0, p1}, Lcv7$f;-><init>(Lcv7;Lvu7;)V

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l2(Lvu7;Ljava/lang/String;ZLu18;)J

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    iget-object v5, p1, Lvu7;->n:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lvu7;->b:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v9, Lcv7$f;

    invoke-direct {v9, p0, p1}, Lcv7$f;-><init>(Lcv7;Lvu7;)V

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)J

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ltv8;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcv7;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Ltv8;->o(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcv7;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lr45;->G(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcv7;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcv7;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v1}, Lcv7;->m(Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcv7$c;

    invoke-direct {v1, p0, p2, p3}, Lcv7$c;-><init>(Lcv7;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->P0(Ljava/lang/String;ZLu18;)V

    return-void
.end method

.method public k(Lvu7;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcv7$f;

    invoke-direct {v1, p0, p1}, Lcv7$f;-><init>(Lcv7;Lvu7;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v3, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l2(Lvu7;Ljava/lang/String;ZLu18;)J

    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv7;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcv7$e;

    invoke-direct {v0, p0}, Lcv7$e;-><init>(Lcv7;)V

    .line 2
    iput-object p1, v0, Lcv7$e;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, v0, Lcv7$e;->b:J

    .line 4
    iget-object p1, p0, Lcv7;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv7;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
