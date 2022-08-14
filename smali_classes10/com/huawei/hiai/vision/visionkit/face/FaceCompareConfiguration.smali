.class public Lcom/huawei/hiai/vision/visionkit/face/FaceCompareConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "FaceCompareConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/face/FaceCompareConfiguration$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/huawei/hiai/vision/visionkit/face/FaceCompareConfiguration$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/visionkit/face/FaceCompareConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/face/FaceCompareConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/face/FaceCompareConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getParam()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "process_mode"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getProcessMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
