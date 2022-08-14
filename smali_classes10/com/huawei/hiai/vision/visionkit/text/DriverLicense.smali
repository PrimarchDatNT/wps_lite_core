.class public Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;
.super Lcom/huawei/hiai/vision/visionkit/text/Card;
.source "DriverLicense.java"


# instance fields
.field private mAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private mBirthDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthDate"
    .end annotation
.end field

.field private mCarClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carClass"
    .end annotation
.end field

.field private mFileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileId"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mIssueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueDate"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mNation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nation"
    .end annotation
.end field

.field private mPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private mRecord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record"
    .end annotation
.end field

.field private mRemark1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark_1"
    .end annotation
.end field

.field private mRemark2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark_2"
    .end annotation
.end field

.field private mSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field

.field private mStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation
.end field

.field private mValidDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validDate"
    .end annotation
.end field

.field private mValidPeriod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validPeriod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/Card;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "card_type"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "driverlicense_address"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setAddress(Ljava/lang/String;)V

    const-string v1, "driverlicense_birthDate"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setBirthDate(Ljava/lang/String;)V

    const-string v1, "driverlicense_carClass"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setCarClass(Ljava/lang/String;)V

    const-string v1, "driverlicense_fileId"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setFileId(Ljava/lang/String;)V

    const-string v1, "driverlicense_id"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setId(Ljava/lang/String;)V

    const-string v1, "driverlicense_issueDate"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setIssueDate(Ljava/lang/String;)V

    const-string v1, "driverlicense_name"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setName(Ljava/lang/String;)V

    const-string v1, "driverlicense_nation"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setNation(Ljava/lang/String;)V

    const-string v1, "driverlicense_sex"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setSex(Ljava/lang/String;)V

    const-string v1, "driverlicense_startDate"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setStartDate(Ljava/lang/String;)V

    const-string v1, "driverlicense_validDate"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setValidDate(Ljava/lang/String;)V

    const-string v1, "driverlicense_validPeriod"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setValidPeriod(Ljava/lang/String;)V

    const-string v1, "driverlicense_page"

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setPage(Ljava/lang/String;)V

    const-string v1, "driverlicense_record"

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setRecord(Ljava/lang/String;)V

    const-string v1, "driverlicense_remark_1"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setRemark1(Ljava/lang/String;)V

    const-string v1, "driverlicense_remark_2"

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setRemark2(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mBirthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCarClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mCarClass:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mIssueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mNation:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mPage:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mRecord:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mRemark1:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mRemark2:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mSex:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getValidDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mValidDate:Ljava/lang/String;

    return-object v0
.end method

.method public getValidPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mValidPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mBirthDate:Ljava/lang/String;

    return-void
.end method

.method public setCarClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mCarClass:Ljava/lang/String;

    return-void
.end method

.method public setCard(Lcom/huawei/hiai/vision/visionkit/text/Card;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setAddress(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setBirthDate(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getCarClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setCarClass(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setFileId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getIssueDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setIssueDate(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getNation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setNation(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setSex(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setStartDate(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getValidDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setValidDate(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getValidPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setValidPeriod(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setPage(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getRecord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setRecord(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getRemark1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setRemark1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->getRemark2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->setRemark2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mFileId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mId:Ljava/lang/String;

    return-void
.end method

.method public setIssueDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mIssueDate:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mNation:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mPage:Ljava/lang/String;

    return-void
.end method

.method public setRecord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mRecord:Ljava/lang/String;

    return-void
.end method

.method public setRemark1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mRemark1:Ljava/lang/String;

    return-void
.end method

.method public setRemark2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mRemark2:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mSex:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mStartDate:Ljava/lang/String;

    return-void
.end method

.method public setValidDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mValidDate:Ljava/lang/String;

    return-void
.end method

.method public setValidPeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mValidPeriod:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "card_type"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mAddress:Ljava/lang/String;

    const-string v2, "driverlicense_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mBirthDate:Ljava/lang/String;

    const-string v2, "driverlicense_birthDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mCarClass:Ljava/lang/String;

    const-string v2, "driverlicense_carClass"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mFileId:Ljava/lang/String;

    const-string v2, "driverlicense_fileId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mId:Ljava/lang/String;

    const-string v2, "driverlicense_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mIssueDate:Ljava/lang/String;

    const-string v2, "driverlicense_issueDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mName:Ljava/lang/String;

    const-string v2, "driverlicense_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mNation:Ljava/lang/String;

    const-string v2, "driverlicense_nation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mSex:Ljava/lang/String;

    const-string v2, "driverlicense_sex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mStartDate:Ljava/lang/String;

    const-string v2, "driverlicense_startDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mValidDate:Ljava/lang/String;

    const-string v2, "driverlicense_validDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mValidPeriod:Ljava/lang/String;

    const-string v2, "driverlicense_validPeriod"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mPage:Ljava/lang/String;

    const-string v2, "driverlicense_page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mRecord:Ljava/lang/String;

    const-string v2, "driverlicense_record"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mRemark1:Ljava/lang/String;

    const-string v2, "driverlicense_remark_1"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->mRemark2:Ljava/lang/String;

    const-string v2, "driverlicense_remark_2"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
