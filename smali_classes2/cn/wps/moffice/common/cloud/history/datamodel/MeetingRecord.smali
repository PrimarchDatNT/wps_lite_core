.class public Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.source "MeetingRecord.java"


# instance fields
.field public mFilePath:Ljava/lang/String;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;->mName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/MeetingRecord;->mFilePath:Ljava/lang/String;

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    iput-wide p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    return-void
.end method
