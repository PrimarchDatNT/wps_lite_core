.class public Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;
.super Ljava/lang/Object;
.source "AEModelConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSummerizationConf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;
    }
.end annotation


# static fields
.field private static final LENGTH_FIFTEEN:I = 0xf

.field private static final LENGTH_ONE:I = 0x1


# instance fields
.field private mSummerizationMaxLen:I

.field private mSummerizationMinLen:I

.field private mSummerizationMode:I

.field private mSummerizationParm:[Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationMinLen:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationMaxLen:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationMode:I

    return-void
.end method


# virtual methods
.method public getSummerizationMaxLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationMaxLen:I

    return v0
.end method

.method public getSummerizationMinLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationMinLen:I

    return v0
.end method

.method public getSummerizationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationMode:I

    return v0
.end method

.method public getSummerizationParm()[Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationParm:[Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;

    :goto_0
    return-object v0
.end method

.method public setSummerizationMaxLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationMaxLen:I

    return-void
.end method

.method public setSummerizationMinLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationMinLen:I

    return-void
.end method

.method public setSummerizationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationMode:I

    return-void
.end method

.method public setSummerizationParm([Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, [Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;

    :goto_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;->mSummerizationParm:[Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;

    return-void
.end method
