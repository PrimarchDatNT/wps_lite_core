.class public Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.source "FileRadarRecord.java"


# instance fields
.field public mFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mNewMsg:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newMsg"
    .end annotation
.end field

.field public mTitleCn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleCn"
    .end annotation
.end field

.field public mTitleEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleEn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleCn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleEn:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mName:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    .line 7
    iput-object p5, p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    return-void
.end method

.method public static getFileRadarRecordStr(Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)Ljava/lang/String;
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

.method public static parseFileRadarRecord(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    const-class v1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
