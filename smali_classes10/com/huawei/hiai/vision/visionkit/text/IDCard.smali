.class public Lcom/huawei/hiai/vision/visionkit/text/IDCard;
.super Lcom/huawei/hiai/vision/visionkit/text/Card;
.source "IDCard.java"


# instance fields
.field private mAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private mBirthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field private mExpiration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiration"
    .end annotation
.end field

.field private mGender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

.field private mOrganization:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organization"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/Card;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/IDCard;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "card_type"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "idcard_name"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setName(Ljava/lang/String;)V

    const-string v1, "idcard_gender"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setGender(Ljava/lang/String;)V

    const-string v1, "idcard_nation"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setNation(Ljava/lang/String;)V

    const-string v1, "idcard_birthday"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setBirthday(Ljava/lang/String;)V

    const-string v1, "idcard_id"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setId(Ljava/lang/String;)V

    const-string v1, "idcard_address"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setAddress(Ljava/lang/String;)V

    const-string v1, "idcard_organization"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setOrganization(Ljava/lang/String;)V

    const-string v1, "idcard_expiration"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setExpiration(Ljava/lang/String;)V

    const-string v1, "idcard_type"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setType(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mBirthday:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mGender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mNation:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mOrganization:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mBirthday:Ljava/lang/String;

    return-void
.end method

.method public setCard(Lcom/huawei/hiai/vision/visionkit/text/Card;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/huawei/hiai/vision/visionkit/text/IDCard;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/huawei/hiai/vision/visionkit/text/IDCard;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setGender(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->getNation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setNation(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setBirthday(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setAddress(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->getOrganization()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setOrganization(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->getExpiration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setExpiration(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->setType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setExpiration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mExpiration:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mGender:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mNation:Ljava/lang/String;

    return-void
.end method

.method public setOrganization(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mOrganization:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mType:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "card_type"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mName:Ljava/lang/String;

    const-string v2, "idcard_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mGender:Ljava/lang/String;

    const-string v2, "idcard_gender"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mId:Ljava/lang/String;

    const-string v2, "idcard_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mNation:Ljava/lang/String;

    const-string v2, "idcard_nation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mBirthday:Ljava/lang/String;

    const-string v2, "idcard_birthday"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mAddress:Ljava/lang/String;

    const-string v2, "idcard_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mOrganization:Ljava/lang/String;

    const-string v2, "idcard_organization"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mExpiration:Ljava/lang/String;

    const-string v2, "idcard_expiration"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->mType:Ljava/lang/String;

    const-string v2, "idcard_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
