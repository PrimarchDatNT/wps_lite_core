.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;
.super Ljava/lang/Object;
.source "ImportFileCoreImpl.java"

# interfaces
.implements Lwg9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$o;,
        Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;
    }
.end annotation


# instance fields
.field public a:Lxg9;

.field public b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public c:Landroid/app/Activity;

.field public d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Runnable;

.field public j:Lbh7;

.field public k:Lbh9;

.field public l:Z

.field public m:Z

.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sendpc"

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "sendpc"

    .line 2
    invoke-direct {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->c:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->m:Z

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->g:Ljava/lang/String;

    .line 7
    new-instance p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->l:Z

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->n:Z

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->n:Z

    return p1
.end method

.method public static synthetic m(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->x()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->u(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->i:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->n:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->r()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->p()V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->z()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->q()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/16 v4, 0x9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$f;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$f;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getFileIdByWaitImportFileFinish(Ljava/lang/String;Ljava/lang/String;ZLu18;)J

    return-void
.end method

.method public a(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->l:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->m:Z

    return-void
.end method

.method public d(Lbh7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->j:Lbh7;

    return-void
.end method

.method public e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V
    .locals 5

    .line 1
    iput-object p4, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->c:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    const p2, 0x7f1206b9

    .line 6
    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->x()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object p4

    invoke-interface {p4, p3}, Ljve;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 10
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p4

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p4

    const-string v0, "SyncImportFileTask"

    invoke-virtual {p4, v0, p3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const/4 p4, 0x2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->z()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    invoke-virtual {p1, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const-string v1, "SyncBatchImportFileTask"

    invoke-virtual {v0, v1, p3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->r1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->z()V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    invoke-virtual {p1, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance p3, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g;

    invoke-direct {p3, p0, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$g;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 21
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p4

    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;

    invoke-direct {v0, p0, p1, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p2, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->isFileHasCreatedRoamingRecord(Ljava/lang/String;Lu18;)V

    return-void

    .line 22
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->h:Ljava/lang/String;

    new-instance p3, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$i;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Landroid/app/Activity;)V

    invoke-static {p2, p3}, Lgy4;->f(Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public f(Lbh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->k:Lbh9;

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->n:Z

    return-void
.end method

.method public i(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;ZLxg9;)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->n:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3, p5}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V

    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v7, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->m:Z

    iget-boolean v8, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->l:Z

    new-instance v9, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;

    invoke-direct {v9, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->importFile(Ljava/lang/String;Ljava/lang/String;ZZZZZZLu18;)J

    return-void
.end method

.method public q()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 3

    const-string v0, "\u7ed1\u5b9a\u624b\u673a"

    .line 1
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lk18;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->c:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$d;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    new-instance v2, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$e;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    invoke-static {v0, v1, v2}, Lj18;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final s(I)Z
    .locals 1

    const/16 v0, -0x19

    if-eq p1, v0, :cond_1

    const/16 v0, -0x12

    if-ne p1, v0, :cond_0

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

.method public final t(Ljava/lang/String;)I
    .locals 1

    const-string v0, "ppt2h5"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "webdocpublish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public final u(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lk18;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->n:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$j;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$k;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    invoke-static {p1, v0, v1}, Lj18;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)J

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->j:Lbh7;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lxg7;->d(Lbh7;)Lxg7;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lxg7;->e()Lxg7;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lvc4;->f()Lvc4;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->t(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$l;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lvc4;->i(Landroid/content/Context;ILvc4$e;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->x()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide v5

    iget-object v7, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->g:Ljava/lang/String;

    new-instance v8, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$m;

    invoke-direct {v8, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$m;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;Ljava/lang/String;)V

    iget-object v9, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->i:Ljava/lang/Runnable;

    iget-object v10, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->k:Lbh9;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v12

    move-object v3, p1

    move v4, p2

    .line 11
    invoke-virtual/range {v1 .. v12}, Lxg7;->g(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Leh7;Ljava/lang/Runnable;Lbh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->x()V

    .line 13
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->A()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->a:Lxg9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxg9;->X()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->d:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$n;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$c;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
