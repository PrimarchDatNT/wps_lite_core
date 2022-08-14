.class public Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;
.super Ljava/lang/Object;
.source "HeadPoseResult.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HeadPoseResult"


# instance fields
.field private mConfidence:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confidence"
    .end annotation
.end field

.field private mHeadpose:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headpose"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->mHeadpose:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->mConfidence:F

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "HeadPoseResult"

    const-string v0, "Get bundle from Bundle Failed."

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;-><init>()V

    const-string v1, "headpose_pose"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->setHeadpose(I)V

    const-string v1, "headpose_confidence"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->setConfidence(F)V

    return-object v0
.end method


# virtual methods
.method public getConfidence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->mConfidence:F

    return v0
.end method

.method public getHeadpose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->mHeadpose:I

    return v0
.end method

.method public setConfidence(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->mConfidence:F

    return-void
.end method

.method public setHeadpose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->mHeadpose:I

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->mHeadpose:I

    const-string v2, "headpose_pose"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->mConfidence:F

    const-string v2, "headpose_confidence"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
