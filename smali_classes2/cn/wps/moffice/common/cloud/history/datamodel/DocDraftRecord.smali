.class public Lcn/wps/moffice/common/cloud/history/datamodel/DocDraftRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;
.source "DocDraftRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;-><init>()V

    return-void
.end method

.method public static transfer(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Lcn/wps/moffice/common/cloud/history/datamodel/DocDraftRecord;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/DocDraftRecord;

    invoke-direct {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/DocDraftRecord;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->openTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 4
    iget-object p0, p0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    iput-object p0, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mId:Ljava/lang/String;

    .line 5
    iput-object p0, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mPath:Ljava/lang/String;

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mIsDocumentDraft:Z

    const-string p0, ""

    .line 7
    iput-object p0, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mContent:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/DocDraftRecord;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mPath:Ljava/lang/String;

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/DocDraftRecord;

    iget-object p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mPath:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
