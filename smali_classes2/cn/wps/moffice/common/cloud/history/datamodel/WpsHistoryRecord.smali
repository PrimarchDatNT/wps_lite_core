.class public Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.source "WpsHistoryRecord.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WpsHistoryRecord"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mIsDocumentDraft:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDocumentDraft"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public mStar:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "star"
    .end annotation
.end field

.field public mStarTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starTime"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public mTagResName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagResName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mName:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStar:Z

    .line 8
    iput-object p3, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mPath:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mContent:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    .line 11
    iput-wide p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStarTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mName:Ljava/lang/String;

    .line 14
    iput-wide p5, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 15
    iput-boolean p4, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStar:Z

    .line 16
    iput-object p2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mPath:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mContent:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    .line 19
    iput-wide p5, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStarTime:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mId:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStar:Z

    return v0
.end method

.method public getStarTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStarTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    iput-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStarTime:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStarTime:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTagResName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mTagResName:Ljava/lang/String;

    return-object v0
.end method

.method public hasStarTime()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStarTime:J

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isDocumentDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mIsDocumentDraft:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mName:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid history record name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setStar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStar:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStar:Z

    :cond_0
    return-void
.end method

.method public setStarTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStarTime:J

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setTagResName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mTagResName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", star:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->mStar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
