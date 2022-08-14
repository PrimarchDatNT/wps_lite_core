.class public Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;
.source "FaceConfiguration.java"


# instance fields
.field private mMaxFaceNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;->mMaxFaceNum:I

    return-void
.end method


# virtual methods
.method public getMaxFaceNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;->mMaxFaceNum:I

    return v0
.end method

.method public setMaxFaceNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;->mMaxFaceNum:I

    return-void
.end method
