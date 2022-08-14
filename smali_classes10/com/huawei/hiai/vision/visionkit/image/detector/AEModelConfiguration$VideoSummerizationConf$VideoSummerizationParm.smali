.class public Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;
.super Ljava/lang/Object;
.source "AEModelConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSummerizationParm"
.end annotation


# instance fields
.field private mSrcVideo:Lcom/huawei/hiai/vision/visionkit/common/Video;

.field private mVideoFragment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVideoFragmentScore:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/visionkit/common/Video;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/visionkit/common/Video;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->mSrcVideo:Lcom/huawei/hiai/vision/visionkit/common/Video;

    .line 3
    iput-object p2, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->mVideoFragment:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->mVideoFragmentScore:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getSrcVideo()Lcom/huawei/hiai/vision/visionkit/common/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->mSrcVideo:Lcom/huawei/hiai/vision/visionkit/common/Video;

    return-object v0
.end method

.method public getVideoFragment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->mVideoFragment:Ljava/util/List;

    return-object v0
.end method

.method public getVideoFragmentScore()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->mVideoFragmentScore:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setSrcVideo(Lcom/huawei/hiai/vision/visionkit/common/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->mSrcVideo:Lcom/huawei/hiai/vision/visionkit/common/Video;

    return-void
.end method

.method public setVideoFragment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->mVideoFragment:Ljava/util/List;

    return-void
.end method

.method public setVideoFragmentScore(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration$VideoSummerizationConf$VideoSummerizationParm;->mVideoFragmentScore:Lorg/json/JSONObject;

    return-void
.end method
