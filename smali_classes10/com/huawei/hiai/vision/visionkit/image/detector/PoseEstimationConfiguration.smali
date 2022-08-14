.class public Lcom/huawei/hiai/vision/visionkit/image/detector/PoseEstimationConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;
.source "PoseEstimationConfiguration.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "IMAGE_SIZE"


# instance fields
.field private mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    .line 2
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/PoseEstimationConfiguration;->mWidth:I

    .line 3
    iput p2, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/PoseEstimationConfiguration;->mHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/PoseEstimationConfiguration;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/PoseEstimationConfiguration;->mWidth:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/PoseEstimationConfiguration;->mHeight:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/PoseEstimationConfiguration;->mWidth:I

    return-void
.end method
