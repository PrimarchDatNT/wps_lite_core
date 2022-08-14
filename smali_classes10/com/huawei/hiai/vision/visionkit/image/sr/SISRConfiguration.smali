.class public Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "SISRConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final SISR_QUALITY_HIGH:I = 0x1e

.field public static final SISR_QUALITY_LOW:I = 0xa

.field public static final SISR_QUALITY_MEDIUM:I = 0x14

.field public static final SISR_SCALE_1X:F = 1.0f

.field public static final SISR_SCALE_3X:F = 3.0f


# instance fields
.field public mQuality:I

.field public mScale:F


# direct methods
.method private constructor <init>(Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->mScale:F

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->mQuality:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getParam()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;

    iget v3, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->mScale:F

    iget v4, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->mQuality:I

    invoke-direct {v2, v3, v4}, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;-><init>(FI)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vision_sisr_config"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->mQuality:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->mScale:F

    return v0
.end method

.method public setQuality()V
    .locals 1

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->mQuality:I

    return-void
.end method

.method public setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->mQuality:I

    return-void
.end method

.method public setScale()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->mScale:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->mScale:F

    return-void
.end method
