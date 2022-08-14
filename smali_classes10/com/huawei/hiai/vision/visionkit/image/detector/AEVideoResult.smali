.class public Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;
.super Ljava/lang/Object;
.source "AEVideoResult.java"


# instance fields
.field private mVideoLiveCover:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoStaticCover:Ljava/lang/Long;

.field private mVideoSummerization:Ljava/util/List;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLandroid/util/Pair;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->mVideoStaticCover:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->mVideoLiveCover:Landroid/util/Pair;

    .line 5
    iput-object p4, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->mVideoSummerization:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getVideoLiveCover()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->mVideoLiveCover:Landroid/util/Pair;

    return-object v0
.end method

.method public getVideoStaticCover()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->mVideoStaticCover:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideoSummerization()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->mVideoSummerization:Ljava/util/List;

    return-object v0
.end method

.method public setVideoLiveCover(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->mVideoLiveCover:Landroid/util/Pair;

    return-void
.end method

.method public setVideoStaticCover(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->mVideoStaticCover:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->mVideoSummerization:Ljava/util/List;

    return-void
.end method
