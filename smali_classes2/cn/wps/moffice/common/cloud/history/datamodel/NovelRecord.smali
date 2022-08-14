.class public Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.source "NovelRecord.java"


# instance fields
.field public novelDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public novelProgress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_progress"
    .end annotation
.end field

.field public novelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelDescription:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;->novelProgress:Ljava/lang/String;

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    .line 6
    iput-wide p4, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    return-void
.end method

.method public static getFileRadarRecordStr(Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseNovelRecord(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/cloud/history/datamodel/NovelRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
