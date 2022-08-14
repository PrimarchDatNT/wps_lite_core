.class public Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
.source "SegConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder<",
        "Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mOutputType:I

.field private mSegmentationType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->mSegmentationType:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->mOutputType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->mSegmentationType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->mOutputType:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;-><init>(Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$1;)V

    return-object v0
.end method

.method public self()Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->self()Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setOutputType(I)Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iput v0, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->mOutputType:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->mOutputType:I

    :goto_0
    return-object p0
.end method

.method public setSegmentationType(I)Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->mSegmentationType:I

    return-object p0
.end method
