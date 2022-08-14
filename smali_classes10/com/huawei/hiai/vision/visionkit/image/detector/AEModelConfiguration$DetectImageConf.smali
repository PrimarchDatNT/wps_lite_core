.class public Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;
.super Ljava/lang/Object;
.source "AEModelConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectImageConf"
.end annotation


# instance fields
.field private mDetectImageMode:I

.field private mDetectImageOutputType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;->mDetectImageMode:I

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;->mDetectImageOutputType:I

    return-void
.end method


# virtual methods
.method public getDetectImageMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;->mDetectImageMode:I

    return v0
.end method

.method public getDetectImageOutputType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;->mDetectImageOutputType:I

    return v0
.end method

.method public setDetectImageMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;->mDetectImageMode:I

    return-void
.end method

.method public setDetectImageOutputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;->mDetectImageOutputType:I

    return-void
.end method
