.class public Lcom/huawei/hiai/vision/visionkit/text/Passport;
.super Lcom/huawei/hiai/vision/visionkit/text/Card;
.source "Passport.java"


# instance fields
.field private mBirthDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthDate"
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

.field private mPinyin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinyin"
    .end annotation
.end field

.field private mSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field

.field private mValidDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/Card;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/Passport;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/Passport;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/Passport;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "card_type"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "passport_name"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setName(Ljava/lang/String;)V

    const-string v1, "passport_pinyin"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setPinyin(Ljava/lang/String;)V

    const-string v1, "passport_id"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setId(Ljava/lang/String;)V

    const-string v1, "passport_sex"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setSex(Ljava/lang/String;)V

    const-string v1, "passport_birthDate"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setBirthDate(Ljava/lang/String;)V

    const-string v1, "passport_validDate"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setValidDate(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mBirthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mSex:Ljava/lang/String;

    return-object v0
.end method

.method public getValidDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mValidDate:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mBirthDate:Ljava/lang/String;

    return-void
.end method

.method public setCard(Lcom/huawei/hiai/vision/visionkit/text/Card;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/huawei/hiai/vision/visionkit/text/Passport;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/huawei/hiai/vision/visionkit/text/Passport;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setPinyin(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setSex(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setBirthDate(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->getValidDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->setValidDate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mPinyin:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mSex:Ljava/lang/String;

    return-void
.end method

.method public setValidDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mValidDate:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "card_type"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mName:Ljava/lang/String;

    const-string v2, "passport_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mPinyin:Ljava/lang/String;

    const-string v2, "passport_pinyin"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mSex:Ljava/lang/String;

    const-string v2, "passport_sex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mId:Ljava/lang/String;

    const-string v2, "passport_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mBirthDate:Ljava/lang/String;

    const-string v2, "passport_birthDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/Passport;->mValidDate:Ljava/lang/String;

    const-string v2, "passport_validDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
