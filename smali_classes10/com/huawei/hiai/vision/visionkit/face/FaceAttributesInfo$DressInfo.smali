.class public Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;
.super Ljava/lang/Object;
.source "FaceAttributesInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DressInfo"
.end annotation


# instance fields
.field private mBeard:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beard"
    .end annotation
.end field

.field private mGlass:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "glass"
    .end annotation
.end field

.field private mHat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->mGlass:I

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->mBeard:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->mHat:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FaceAttributesInfo"

    const-string v1, "DressInfo CloneNotSupportedException"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->clone()Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBeard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->mBeard:I

    return v0
.end method

.method public getGlass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->mGlass:I

    return v0
.end method

.method public getHat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->mHat:I

    return v0
.end method

.method public setBeard(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->mBeard:I

    return-void
.end method

.method public setGlass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->mGlass:I

    return-void
.end method

.method public setHat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo$DressInfo;->mHat:I

    return-void
.end method
