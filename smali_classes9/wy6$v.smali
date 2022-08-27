.class public Lwy6$v;
.super Landroid/os/AsyncTask;
.source "WPSDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public b:Ljava/lang/String;

.field public c:Lose;

.field public d:Lty6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZLjava/lang/String;Lty6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lwy6$v;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    iput-object p2, p0, Lwy6$v;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lwy6$v;->e:Z

    .line 5
    iput-object p4, p0, Lwy6$v;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lwy6$v;->d:Lty6$a;

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwy6$v;->g:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwy6$v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwy6$v;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setCategory(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addGroupCategory failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDrive#CreateShareFolderTask"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addGroupCateGoryIgnoreException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lwte;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "WPSDrive#CreateShareFolderTask"

    if-eqz v0, :cond_0

    const-string v0, "dispatchTemplate: linkGroupId is null."

    .line 2
    invoke-static {v1, v0}, Lwte;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lmk7;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk7;

    .line 6
    :try_start_0
    iget-object v3, v0, Llk7;->S:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object v11, v3

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-object v7, v0, Llk7;->B:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iget-object v10, v0, Llk7;->T:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Llk7;->I:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v15}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lbwp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTemplate failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lwte;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string v0, "dispatchTemplate: this online template is null."

    .line 12
    invoke-static {v1, v0}, Lwte;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs c([Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lwy6$v;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lwy6$v;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    instance-of v1, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "0"

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v2

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iput-object v0, p0, Lwy6$v;->g:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    .line 6
    iget-object v1, p0, Lwy6$v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->G(Ljava/lang/String;Ljava/lang/String;)Lryp;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lwy6$v;->g:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    iget-wide v3, v0, Lryp;->I:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v1

    .line 8
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v3, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;)V

    .line 9
    iget-boolean v1, p0, Lwy6$v;->e:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lwy6$v;->g:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    iget-wide v4, v0, Lryp;->T:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->E0(Ljava/lang/String;)Lbzp;

    move-result-object v1

    .line 13
    iget-wide v4, v1, Lbzp;->T:J

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->setMemberCountLimit(J)V

    .line 14
    :cond_2
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    invoke-interface {v1, p1, v3}, Lj07;->n0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 15
    iget-object p1, p0, Lwy6$v;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, v3}, Lwy6$v;->a(Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;)V

    .line 17
    iget-object p1, p0, Lwy6$v;->f:Ljava/lang/String;

    iget-wide v0, v0, Lryp;->T:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lwy6$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return-object v3

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDrive#CreateShareFolderTask"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lwy6$v;->c:Lose;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground() attach catch block: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lwte;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwy6$v;->d:Lty6$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwy6$v;->c:Lose;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lwy6$v;->d:Lty6$a;

    const/4 v0, 0x1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lwy6$v;->d:Lty6$a;

    iget-object v0, p0, Lwy6$v;->c:Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    iget-object v1, p0, Lwy6$v;->c:Lose;

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lwy6$v;->d:Lty6$a;

    invoke-interface {v0, p1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lwy6$v;->c([Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-virtual {p0, p1}, Lwy6$v;->d(Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;)V

    return-void
.end method
