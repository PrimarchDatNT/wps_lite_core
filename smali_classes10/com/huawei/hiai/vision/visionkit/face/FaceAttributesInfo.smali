.class public Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;
.super Ljava/lang/Object;
.source "FaceAttributesInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FaceAttributesInfo"


# instance fields
.field private mAge:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private mDressInfo:Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dress"
    .end annotation
.end field

.field private mEmotion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emotion"
    .end annotation
.end field

.field private mSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mSex:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mAge:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mEmotion:I

    .line 5
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mDressInfo:Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;

    return-void
.end method


# virtual methods
.method public getAge()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mAge:F

    return v0
.end method

.method public getDressInfo()Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mDressInfo:Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->clone()Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEmotion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mEmotion:I

    return v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mSex:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mAge:F

    return-void
.end method

.method public setDressInfo(Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mDressInfo:Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;

    return-void
.end method

.method public setEmotion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mEmotion:I

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;->mSex:Ljava/lang/String;

    return-void
.end method
