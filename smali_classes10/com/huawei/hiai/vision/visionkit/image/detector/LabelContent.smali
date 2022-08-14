.class public Lcom/huawei/hiai/vision/visionkit/image/detector/LabelContent;
.super Ljava/lang/Object;
.source "LabelContent.java"


# instance fields
.field private mLabelId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelId"
    .end annotation
.end field

.field private mProbability:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "probability"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelContent;->mLabelId:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelContent;->mProbability:F

    return-void
.end method


# virtual methods
.method public getLabelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelContent;->mLabelId:I

    return v0
.end method

.method public getProbability()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelContent;->mProbability:F

    return v0
.end method

.method public setLabelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelContent;->mLabelId:I

    return-void
.end method

.method public setProbability(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelContent;->mProbability:F

    return-void
.end method
