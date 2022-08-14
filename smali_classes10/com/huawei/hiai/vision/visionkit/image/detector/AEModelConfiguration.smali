.class public Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;
.source "AEModelConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;,
        Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;,
        Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectVideoConf;,
        Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;
    }
.end annotation


# static fields
.field public static final VIDEO_TIME_DURATION_STEP:J = 0x14eL


# instance fields
.field private mDetectImageConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;

.field private mDetectVideoConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectVideoConf;

.field private mLiveCoverConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;

.field private mSummerizationConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/image/entity/Configuration;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mDetectImageConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;

    .line 3
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectVideoConf;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectVideoConf;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mDetectVideoConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectVideoConf;

    .line 4
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mLiveCoverConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;

    .line 5
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mSummerizationConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;

    return-void
.end method


# virtual methods
.method public getDetectImageConf()Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mDetectImageConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;

    return-object v0
.end method

.method public getDetectVideoConf()Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectVideoConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mDetectVideoConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectVideoConf;

    return-object v0
.end method

.method public getLiveCoverConf()Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mLiveCoverConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;

    return-object v0
.end method

.method public getSummerizationConf()Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mSummerizationConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;

    return-object v0
.end method

.method public setDetectImageConf(Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mDetectImageConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectImageConf;

    return-void
.end method

.method public setDetectVideoConf(Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectVideoConf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mDetectVideoConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$DetectVideoConf;

    return-void
.end method

.method public setLiveCoverConf(Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mLiveCoverConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoLiveCoverConf;

    return-void
.end method

.method public setSummerizationConf(Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;->mSummerizationConf:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;

    return-void
.end method
