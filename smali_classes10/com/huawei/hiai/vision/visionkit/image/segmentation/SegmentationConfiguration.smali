.class public Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;
.source "SegmentationConfiguration.java"


# static fields
.field public static final TYPE_PORTRAIT:I = 0x0

.field public static final TYPE_PORTRAIT_SEGMENTATION_VIDEO:I = 0x2

.field public static final TYPE_SEMANTIC:I = 0x1


# instance fields
.field private mSegmentationType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->mSegmentationType:I

    return-void
.end method


# virtual methods
.method public getSegmentationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->mSegmentationType:I

    return v0
.end method

.method public setSegmentationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->mSegmentationType:I

    return-void
.end method
