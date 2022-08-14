.class public Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
.source "VisionLabelConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder<",
        "Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDetectType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;->mDetectType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;->mDetectType:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public setDetectType(I)Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;->mDetectType:I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
