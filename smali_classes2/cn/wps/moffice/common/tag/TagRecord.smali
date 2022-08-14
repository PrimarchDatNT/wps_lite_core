.class public Lcn/wps/moffice/common/tag/TagRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.source "TagRecord.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mFileNum:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileNum"
    .end annotation
.end field

.field public mIsSystemTag:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "systemTag"
    .end annotation
.end field

.field public mResName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resName"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/tag/TagRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/tag/TagRecord;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/tag/TagRecord;->mIsSystemTag:Z

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/tag/TagRecord;->mTag:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/tag/TagRecord;->mFileNum:I

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcn/wps/moffice/common/tag/TagRecord;->mIsSystemTag:Z

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/tag/TagRecord;->mResName:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcn/wps/moffice/common/tag/TagRecord;->mFileNum:I

    .line 11
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/common/tag/TagRecord;->mIsSystemTag:Z

    return-void
.end method

.method public static newASysTag(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/tag/TagRecord;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcn/wps/moffice/common/tag/TagRecord;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static newAnEmptyTag(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/tag/TagRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/tag/TagRecord;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public getResName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/TagRecord;->mResName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/TagRecord;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public isSystemTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/tag/TagRecord;->mIsSystemTag:Z

    return v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/TagRecord;->mTag:Ljava/lang/String;

    return-void
.end method
