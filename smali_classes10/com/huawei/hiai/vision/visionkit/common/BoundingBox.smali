.class public Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field private mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private mLeft:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field private mTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mLeft:I

    .line 4
    iput p2, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mTop:I

    .line 5
    iput p3, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mWidth:I

    .line 6
    iput p4, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mHeight:I

    return-void
.end method


# virtual methods
.method public doScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mLeft:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mLeft:I

    .line 2
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mTop:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mTop:I

    .line 3
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mWidth:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mWidth:I

    .line 4
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mHeight:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mHeight:I

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mHeight:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mLeft:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mTop:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mWidth:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mHeight:I

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mLeft:I

    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mTop:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/BoundingBox;->mWidth:I

    return-void
.end method
