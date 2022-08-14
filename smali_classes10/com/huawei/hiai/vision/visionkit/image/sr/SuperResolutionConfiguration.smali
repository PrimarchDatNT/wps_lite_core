.class public Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;
.source "SuperResolutionConfiguration.java"


# static fields
.field public static final KEY_SISR_PARAMETERS:Ljava/lang/String; = "sisrParameters"

.field public static final SISR_QUALITY_HIGH:I = 0x1e

.field public static final SISR_QUALITY_LOW:I = 0xa

.field public static final SISR_QUALITY_MEDIUM:I = 0x14

.field public static final SISR_SCALE_1X:F = 1.0f

.field public static final SISR_SCALE_3X:F = 3.0f


# instance fields
.field private mQuality:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field private mScale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->mScale:F

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->mQuality:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    .line 5
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->mScale:F

    .line 6
    iput p2, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->mQuality:I

    return-void
.end method


# virtual methods
.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->mQuality:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->mScale:F

    return v0
.end method

.method public setQuality()V
    .locals 1

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->mQuality:I

    return-void
.end method

.method public setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->mQuality:I

    return-void
.end method

.method public setScale()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->mScale:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->mScale:F

    return-void
.end method
