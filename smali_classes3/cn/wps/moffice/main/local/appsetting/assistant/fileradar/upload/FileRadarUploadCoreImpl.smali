.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;
.super Ljava/lang/Object;
.source "FileRadarUploadCoreImpl.java"

# interfaces
.implements Lus8;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->a:Z

    return p1
.end method

.method public static n(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$e;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$e;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lfr8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6279\u91cf\u68c0\u67e5\u5b8c\u6210\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrs8;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->p(Ljava/util/List;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lps8;->d()Los8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Los8;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p0, v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->z(Ljava/util/List;Ljava/util/List;)V

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f13\u5b58\u6392\u91cd\u540e\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrs8;->a(Ljava/lang/String;)V

    .line 11
    new-instance v1, Los8;

    invoke-direct {v1, p0, p1}, Los8;-><init>(Ljava/util/List;Z)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v1, p0}, Los8;->k(Z)V

    .line 13
    invoke-virtual {v1, v0}, Los8;->j(Z)V

    .line 14
    invoke-virtual {v1, p0}, Los8;->l(Z)V

    const-string p0, "ErrorMsg resetShow() is true."

    .line 15
    invoke-static {p0}, Lrs8;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lps8;->h(Los8;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 17
    invoke-static {p2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 18
    invoke-static {p2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs8;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    .line 4
    invoke-virtual {v0}, Lfue;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static z(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfue;",
            ">;",
            "Ljava/util/List<",
            "Lfue;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v3

    invoke-virtual {v3}, Lmre;->i()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gtz v3, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-float v3, v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x49800000    # 1048576.0f

    div-float/2addr v1, p1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v3, "func_result"

    .line 6
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "radarlimit"

    .line 7
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "public"

    .line 8
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "%.2f"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lkm8;->putLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->isUploadSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->isUploadSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    iget-object v0, v0, Lfr8$a;->a:[Lhr8;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lws8;->b(Z[Lhr8;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->q(Ljava/util/ArrayList;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call upload total num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrs8;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->u(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrs8;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const-string v2, "upload_fileradar_file_task_id"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q1(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string p1, "has upload task skip"

    .line 10
    invoke-static {p1}, Lrs8;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-static {v0}, Lfr8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrs8;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->A(Ljava/util/List;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v3(Ljava/util/ArrayList;)V

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->B(J)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last newestFile = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ctime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrs8;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->n(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q2(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q2(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->H1(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->a:Z

    .line 2
    new-instance v1, Lhd9;

    invoke-direct {v1, p1}, Lhd9;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_radar_file_protect_title:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(I)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_file_radar_file_protect_content:I

    .line 4
    invoke-virtual {v1, v3}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-instance v5, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;

    invoke-direct {v5, p0, p2, p1, p3}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$c;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_cloud_login_guide_protected_now:I

    invoke-virtual {v3, p1, v4, v5}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance v3, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$b;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;)V

    sget v4, Lcom/resouce/module/ResSTRING;->public_withhold:I

    .line 6
    invoke-virtual {p1, v4, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 8
    new-instance p1, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$d;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$d;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 12
    invoke-virtual {v1}, Lhd3;->show()V

    .line 13
    invoke-static {p2}, Lqs8;->c(Ljava/lang/String;)V

    const-string p1, "k2ym_public_filerada_auto_backup_dialog_show"

    .line 14
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->y()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_last_upload_newest_file_ctime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkm8;->putLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v2, "key_protect_dialog_has_show"

    invoke-virtual {v0, v2, v1}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->isUploadSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const-string v1, "upload_fileradar_file_task_id"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q1(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public isUploadSwitchOn()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "radarlist"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$a;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()I
    .locals 3

    const-string v0, "file_radar_auto_upload_limit"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    const-string v1, "file_radar_first_limit_num"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_last_upload_newest_file_ctime"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_last_upload_newest_file_ctime_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()J
    .locals 4

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->s()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->t()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->r()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v0, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 9
    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_3
    move v3, v4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->w()I

    move-result v0

    if-le v3, v0, :cond_5

    if-ltz v0, :cond_5

    sub-int v2, v3, v0

    .line 11
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_func_fileradar_auto_upload_switch"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_func_fileradar_auto_upload_switch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "file_radar_auto_upload_limit"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "file_radar_upload_limit_num"

    .line 3
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final x()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const-string v1, "upload_fileradar_file_task_id"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q1(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "key_protect_dialog_has_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
