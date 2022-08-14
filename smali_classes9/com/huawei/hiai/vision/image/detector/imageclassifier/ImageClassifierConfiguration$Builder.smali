.class public Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
.source "ImageClassifierConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder<",
        "Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;",
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
.method public build()Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setProcessMode(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;

    const-string v1, "v1"

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientVersion(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;-><init>(Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$1;)V

    return-object v0
.end method

.method public self()Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;->self()Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
