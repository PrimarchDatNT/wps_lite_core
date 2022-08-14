.class public Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoCover;
.super Ljava/lang/Object;
.source "AestheticVideoCover.java"


# instance fields
.field private mVideoLiveCover:Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;

.field private mVideoStaticCover:Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoStaticCover;

.field private mVideoSummerizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoCover;->mVideoSummerizations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getVideoLiveCover()Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoCover;->mVideoLiveCover:Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;

    return-object v0
.end method

.method public getVideoStaticCover()Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoStaticCover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoCover;->mVideoStaticCover:Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoStaticCover;

    return-object v0
.end method

.method public getVideoSummerizations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoCover;->mVideoSummerizations:Ljava/util/List;

    return-object v0
.end method

.method public setVideoLiveCover(Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoCover;->mVideoLiveCover:Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;

    return-void
.end method

.method public setVideoStaticCover(Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoStaticCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoCover;->mVideoStaticCover:Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoStaticCover;

    return-void
.end method

.method public setVideoSummerization(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoCover;->mVideoSummerizations:Ljava/util/List;

    return-void
.end method
