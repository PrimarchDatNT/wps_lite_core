.class public Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.source "HistoryRecord.java"


# static fields
.field public static final KEY_CONTENT:Ljava/lang/String; = "history.content"

.field public static final KEY_DATE:Ljava/lang/String; = "history.date"

.field public static final KEY_ID:Ljava/lang/String; = "history.id"

.field public static final KEY_NAME:Ljava/lang/String; = "history.name"

.field public static final KEY_STAR:Ljava/lang/String; = "history.star"

.field private static final TAG:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public mDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mName:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mDate:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mStar:Z

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mPath:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mContent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mName:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mDate:J

    .line 12
    iput-boolean p4, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mStar:Z

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mPath:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mContent:Ljava/lang/String;

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
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mId:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mId:Ljava/lang/String;

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
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mDate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mDate:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mDate:J

    return-wide v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Invalid field name: "

    if-eqz p1, :cond_5

    const-string v1, "history.id"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "history.name"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "history.date"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "history.star"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getStar()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "history.content"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mStar:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mId:Ljava/lang/String;

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

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mDate:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mId:Ljava/lang/String;

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
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mName:Ljava/lang/String;

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
    iput-object p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setStar(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mStar:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mStar:Z

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mDate:J

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mDate:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", star:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->mStar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
