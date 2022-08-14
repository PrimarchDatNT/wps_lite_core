.class public Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;
.super Lcom/huawei/hiai/vision/visionkit/text/Card;
.source "DrivingPermit.java"


# instance fields
.field private mAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private mCapacity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capacity"
    .end annotation
.end field

.field private mCharacter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "character"
    .end annotation
.end field

.field private mEngineNO:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engineNO"
    .end annotation
.end field

.field private mEquipmentweight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "equipmentweight"
    .end annotation
.end field

.field private mFileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileId"
    .end annotation
.end field

.field private mInspectionrecord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inspectionrecord"
    .end annotation
.end field

.field private mIssueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueDate"
    .end annotation
.end field

.field private mLoadweight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadweight"
    .end annotation
.end field

.field private mModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private mOutlinesize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outlinesize"
    .end annotation
.end field

.field private mOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private mPlateNO:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plateNO"
    .end annotation
.end field

.field private mRegisterDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerDate"
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

.field private mTotalweight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalweight"
    .end annotation
.end field

.field private mTractionweight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tractionweight"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private mVIN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIN"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/Card;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "card_type"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "drivingpermit_address"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setAddress(Ljava/lang/String;)V

    const-string v1, "drivingpermit_capacity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setCapacity(Ljava/lang/String;)V

    const-string v1, "drivingpermit_character"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setCharacter(Ljava/lang/String;)V

    const-string v1, "drivingpermit_engineNO"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setEngineNO(Ljava/lang/String;)V

    const-string v1, "drivingpermit_equipmentweight"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setEquipmentweight(Ljava/lang/String;)V

    const-string v1, "drivingpermit_fileId"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setFileId(Ljava/lang/String;)V

    const-string v1, "drivingpermit_inspectionrecord"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setInspectionrecord(Ljava/lang/String;)V

    const-string v1, "drivingpermit_issueDate"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setIssueDate(Ljava/lang/String;)V

    const-string v1, "drivingpermit_loadweight"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setLoadweight(Ljava/lang/String;)V

    const-string v1, "drivingpermit_model"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setModel(Ljava/lang/String;)V

    const-string v1, "drivingpermit_owner"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setOwner(Ljava/lang/String;)V

    const-string v1, "drivingpermit_plateNO"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setPlateNO(Ljava/lang/String;)V

    const-string v1, "drivingpermit_registerDate"

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setRegisterDate(Ljava/lang/String;)V

    const-string v1, "drivingpermit_totalweight"

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setTotalweight(Ljava/lang/String;)V

    const-string v1, "drivingpermit_tractionweight"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setTractionweight(Ljava/lang/String;)V

    const-string v1, "drivingpermit_type"

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setType(Ljava/lang/String;)V

    const-string v1, "drivingpermit_VIN"

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setVIN(Ljava/lang/String;)V

    const-string v1, "drivingpermit_remark_1"

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setRemark1(Ljava/lang/String;)V

    const-string v1, "drivingpermit_remark_2"

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setRemark2(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCapacity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mCapacity:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineNO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mEngineNO:Ljava/lang/String;

    return-object v0
.end method

.method public getEquipmentweight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mEquipmentweight:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getInspectionrecord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mInspectionrecord:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mIssueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadweight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mLoadweight:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getOutlinesize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mOutlinesize:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getPlateNO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mPlateNO:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mRegisterDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mRemark1:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mRemark2:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalweight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mTotalweight:Ljava/lang/String;

    return-object v0
.end method

.method public getTractionweight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mTractionweight:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getVIN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mVIN:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setCapacity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mCapacity:Ljava/lang/String;

    return-void
.end method

.method public setCard(Lcom/huawei/hiai/vision/visionkit/text/Card;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setAddress(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getCapacity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setCapacity(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getCharacter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setCharacter(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getEngineNO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setEngineNO(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getEquipmentweight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setEquipmentweight(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setFileId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getInspectionrecord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setInspectionrecord(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getIssueDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setIssueDate(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getLoadweight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setLoadweight(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setModel(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setOwner(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getPlateNO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setPlateNO(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getRegisterDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setRegisterDate(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getTotalweight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setTotalweight(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getTractionweight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setTractionweight(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getVIN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setVIN(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getRemark1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setRemark1(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->getRemark2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->setRemark2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCharacter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mCharacter:Ljava/lang/String;

    return-void
.end method

.method public setEngineNO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mEngineNO:Ljava/lang/String;

    return-void
.end method

.method public setEquipmentweight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mEquipmentweight:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mFileId:Ljava/lang/String;

    return-void
.end method

.method public setInspectionrecord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mInspectionrecord:Ljava/lang/String;

    return-void
.end method

.method public setIssueDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mIssueDate:Ljava/lang/String;

    return-void
.end method

.method public setLoadweight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mLoadweight:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mModel:Ljava/lang/String;

    return-void
.end method

.method public setOutlinesize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mOutlinesize:Ljava/lang/String;

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mOwner:Ljava/lang/String;

    return-void
.end method

.method public setPlateNO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mPlateNO:Ljava/lang/String;

    return-void
.end method

.method public setRegisterDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mRegisterDate:Ljava/lang/String;

    return-void
.end method

.method public setRemark1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mRemark1:Ljava/lang/String;

    return-void
.end method

.method public setRemark2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mRemark2:Ljava/lang/String;

    return-void
.end method

.method public setTotalweight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mTotalweight:Ljava/lang/String;

    return-void
.end method

.method public setTractionweight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mTractionweight:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mType:Ljava/lang/String;

    return-void
.end method

.method public setVIN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mVIN:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "card_type"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mAddress:Ljava/lang/String;

    const-string v2, "drivingpermit_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mCapacity:Ljava/lang/String;

    const-string v2, "drivingpermit_capacity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mCharacter:Ljava/lang/String;

    const-string v2, "drivingpermit_character"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mEngineNO:Ljava/lang/String;

    const-string v2, "drivingpermit_engineNO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mEquipmentweight:Ljava/lang/String;

    const-string v2, "drivingpermit_equipmentweight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mFileId:Ljava/lang/String;

    const-string v2, "drivingpermit_fileId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mInspectionrecord:Ljava/lang/String;

    const-string v2, "drivingpermit_inspectionrecord"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mIssueDate:Ljava/lang/String;

    const-string v2, "drivingpermit_issueDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mLoadweight:Ljava/lang/String;

    const-string v2, "drivingpermit_loadweight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mModel:Ljava/lang/String;

    const-string v2, "drivingpermit_model"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mOwner:Ljava/lang/String;

    const-string v2, "drivingpermit_owner"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mPlateNO:Ljava/lang/String;

    const-string v2, "drivingpermit_plateNO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mRegisterDate:Ljava/lang/String;

    const-string v2, "drivingpermit_registerDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mTotalweight:Ljava/lang/String;

    const-string v2, "drivingpermit_totalweight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mTractionweight:Ljava/lang/String;

    const-string v2, "drivingpermit_tractionweight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mType:Ljava/lang/String;

    const-string v2, "drivingpermit_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mVIN:Ljava/lang/String;

    const-string v2, "drivingpermit_VIN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mRemark1:Ljava/lang/String;

    const-string v2, "drivingpermit_remark_1"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->mRemark2:Ljava/lang/String;

    const-string v2, "drivingpermit_remark_2"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
