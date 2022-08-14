.class public Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "SegConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SEGTYPE:I = -0x1

.field public static final OUTPUT_TYPE_ARGB_BITMAP:I = 0x1

.field public static final OUTPUT_TYPE_BINARY_IMAGE:I = 0x0

.field public static final OUTPUT_TYPE_BYTEARRAY:I = 0x2

.field public static final TYPE_PORTRAIT:I = 0x0

.field public static final TYPE_PORTRAIT_SEGMENTATION_VIDEO:I = 0x2

.field public static final TYPE_SEMANTIC:I = 0x1


# instance fields
.field private mOutputType:I

.field private mSegmentationType:I


# direct methods
.method private constructor <init>(Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->mSegmentationType:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->mOutputType:I

    .line 5
    invoke-static {p1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->access$000(Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->mSegmentationType:I

    .line 6
    invoke-static {p1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->access$100(Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->mOutputType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;-><init>(Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getParam()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->mOutputType:I

    const-string v2, "output_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getSegmentationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->mSegmentationType:I

    return v0
.end method
