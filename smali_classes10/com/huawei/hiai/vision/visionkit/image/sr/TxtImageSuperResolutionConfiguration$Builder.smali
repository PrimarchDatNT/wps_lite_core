.class public Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration$Builder;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
.source "TxtImageSuperResolutionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder<",
        "Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration$Builder;",
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
.method public build()Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration$Builder;Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration$Builder;
    .locals 0

    return-object p0
.end method
