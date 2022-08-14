.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$a;
.super Ljava/lang/Object;
.source "FileRadarUploadCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$a;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$a;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$a;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->isUploadSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const-string v1, "upload_fileradar_file_task_id"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q1(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "\u5df2\u7ecf\u5b58\u5728\u4e0a\u4f20\u4efb\u52a1\uff0c\u672c\u6b21\u64cd\u4f5c\u4e0d\u91cd\u4f20\u5931\u8d25\u5217\u8868"

    .line 3
    invoke-static {v0}, Lrs8;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lws8;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lfr8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9700\u8981\u91cd\u4f20\u7684\u5931\u8d25\u6587\u4ef6\u5217\u8868\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrs8;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$a;->B:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->A(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v3(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->o(Ljava/util/List;ZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v0, "\u672a\u5f00\u542f\u5f00\u5173\u3001\u672a\u767b\u5f55\uff0c\u672c\u6b21\u64cd\u4f5c\u4e0d\u91cd\u4f20\u5931\u8d25\u5217\u8868"

    .line 12
    invoke-static {v0}, Lrs8;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileRadar"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
