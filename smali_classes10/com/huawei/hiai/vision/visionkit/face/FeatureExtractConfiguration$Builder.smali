.class public Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration$Builder;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
.source "FeatureExtractConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder<",
        "Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/huawei/hiai/vision/visionkit/face/FeatureExtractConfiguration$Builder;
    .locals 0

    return-object p0
.end method
