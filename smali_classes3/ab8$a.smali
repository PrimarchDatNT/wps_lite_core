.class public Lab8$a;
.super Ljava/lang/Object;
.source "CSFolderLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public static b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public static c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public static d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3

    const-class v0, Lab8$a;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_clouddocs_folder_auto_uploaded:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 2
    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0
.end method

.method public static declared-synchronized b()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 5

    const-class v0, Lab8$a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lab8$a;->c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    sput-object v1, Lab8$a;->c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v2, "clouddoc_id_group"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lab8$a;->c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc_mygroup:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lab8$a;->c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lab8$a;->c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 8
    sget-object v1, Lab8$a;->c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setTag(Z)V

    .line 9
    sget-object v1, Lab8$a;->c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 5

    const-class v0, Lab8$a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lab8$a;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    sput-object v1, Lab8$a;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v2, "clouddoc_id_myspace"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lab8$a;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc_myspace:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lab8$a;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 7
    sget-object v1, Lab8$a;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lab8$a;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Lnc8;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 9
    sget-object v1, Lab8$a;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 5

    const-class v0, Lab8$a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lab8$a;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    sput-object v1, Lab8$a;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v2, "clouddoc_id_mylightlink"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lab8$a;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc_myqlink:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lab8$a;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 7
    sget-object v1, Lab8$a;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lab8$a;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Lnc8;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 9
    sget-object v1, Lab8$a;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 5

    const-class v0, Lab8$a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lab8$a;->a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    sput-object v1, Lab8$a;->a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v2, "clouddoc_id_home"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lab8$a;->a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lab8$a;->a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 6
    sget-object v1, Lab8$a;->a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lab8$a;->a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Lnc8;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 8
    :cond_0
    sget-object v1, Lab8$a;->a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lab8$a;->a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 2
    sput-object v0, Lab8$a;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    sput-object v0, Lab8$a;->c:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 4
    sput-object v0, Lab8$a;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-void
.end method
