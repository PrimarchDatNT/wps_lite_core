.class public Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "AestheticsScoreDetector.java"


# static fields
.field private static final LENGTH_TEN:I = 0xa

.field private static final TAG:Ljava/lang/String; = "AestheticsScoreDetector"

.field private static final VIDEO_LENGTH_LIMIT_MAX:I = 0x927c0

.field private static final VIDEO_LENGTH_LIMIT_MIN:I = 0x1388

.field private static final VIDEO_WIDTH_MAX:I = 0x870

.field private static final VIDEO_WIDTH_MIN:I = 0x90

.field private static mImageDetectType:I = 0x20002


# instance fields
.field private mAeModelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mAeModelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

    .line 3
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mAeModelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

    .line 6
    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    return-void
.end method

.method private checkVideoNotNull(Lcom/huawei/hiai/vision/visionkit/common/Video;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "AestheticsScoreDetector"

    const-string v0, "Input frame or bitmap is null"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private checkVideos([Lcom/huawei/hiai/vision/visionkit/common/Video;)I
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->checkVideosNotNull([Lcom/huawei/hiai/vision/visionkit/common/Video;)Z

    move-result v0

    const/16 v1, 0xc9

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    array-length v0, p1

    const/16 v2, 0xa

    const/16 v3, 0xc8

    const-string v4, "AestheticsScoreDetector"

    if-le v0, v2, :cond_1

    const-string p1, "getVideoCover too many videos, larger than 10"

    .line 10
    invoke-static {v4, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 11
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v7, p1, v2

    .line 12
    invoke-direct {p0, v7}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->checkVideoNotNull(Lcom/huawei/hiai/vision/visionkit/common/Video;)Z

    move-result v8

    if-nez v8, :cond_2

    return v1

    .line 13
    :cond_2
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {v7}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->getFileDescriptor(Ljava/lang/String;Landroid/content/Context;)Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 v7, 0x9

    .line 16
    invoke-virtual {v8, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x13

    .line 17
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x12

    .line 18
    invoke-virtual {v8, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->close()V

    .line 20
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "duration of the video selected, onActivityResult: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1388

    cmp-long v11, v5, v7

    if-ltz v11, :cond_7

    const-wide/32 v7, 0x927c0

    cmp-long v11, v5, v7

    if-lez v11, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v7, v8, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 v8, 0x90

    if-lt v7, v8, :cond_6

    const/16 v8, 0x870

    if-le v7, v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const-string p1, "Video is smaller than 144 or larger than 2160"

    .line 25
    invoke-static {v4, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_3
    :try_start_2
    const-string p1, "Invalid video length, less than 5s or larger than 10min"

    .line 26
    invoke-static {v4, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_4
    invoke-static {}, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->close()V

    .line 30
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    return v1

    :catch_2
    :try_start_4
    const-string p1, "IllegalArgumentException"

    .line 31
    invoke-static {v4, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 32
    :goto_5
    invoke-static {}, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->close()V

    .line 33
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_8
    const/16 p1, 0xd2

    return p1
.end method

.method private checkVideos([Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/huawei/hiai/vision/visionkit/common/Video;

    invoke-direct {v2}, Lcom/huawei/hiai/vision/visionkit/common/Video;-><init>()V

    .line 4
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/common/Video;->setPath(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/huawei/hiai/vision/visionkit/common/Video;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/common/Video;

    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->checkVideos([Lcom/huawei/hiai/vision/visionkit/common/Video;)I

    move-result p1

    return p1
.end method

.method private checkVideosNotNull([Lcom/huawei/hiai/vision/visionkit/common/Video;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "AestheticsScoreDetector"

    const-string v0, "getVideoCover no videos"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private detectCoverOld([Ljava/lang/String;Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;ILcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;",
            "I",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    new-instance v5, Lcom/huawei/hiai/vision/visionkit/common/Video;

    invoke-direct {v5}, Lcom/huawei/hiai/vision/visionkit/common/Video;-><init>()V

    .line 4
    invoke-virtual {v5, v4}, Lcom/huawei/hiai/vision/visionkit/common/Video;->setPath(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/huawei/hiai/vision/visionkit/common/Video;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/common/Video;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getVideoCover([Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result p3

    const-string v1, "AestheticsScoreDetector"

    if-eqz p3, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectCoverOld: detect from non-plugin interface failed. result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    .line 10
    invoke-interface {p4, p3}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_1

    :cond_1
    return p3

    :cond_2
    :goto_1
    const-string v3, "detectCoverOld: detect from non-plugin interface successfully"

    .line 11
    invoke-static {v1, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->convertVideoSummaryResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoStaticCover()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoStaticCover()Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoStaticCover(Ljava/lang/Long;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p2, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoStaticCover(Ljava/lang/Long;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p2, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoStaticCover(Ljava/lang/Long;)V

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoLiveCover()Landroid/util/Pair;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoLiveCover(Landroid/util/Pair;)V

    .line 18
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoSummerization()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoSummerization(Ljava/util/List;)V

    return p3

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->convertVideoSummaryResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    return v2
.end method

.method private detectInner(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;I)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "AestheticsScoreDetector"

    const-string v1, "detectInner"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v1

    const/16 v2, 0xd2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd3

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/huawei/hiai/vision/common/VisionBase;->onDetectedError(ILcom/huawei/hiai/vision/visionkit/IVisionCallback;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectInner Can\'t start engine, try restart app, status "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2, p2}, Lcom/huawei/hiai/vision/common/VisionBase;->onDetectedError(ILcom/huawei/hiai/vision/visionkit/IVisionCallback;)V

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    if-nez v2, :cond_4

    .line 13
    sget-boolean p2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz p2, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "detectInner null == service"

    .line 15
    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x1f4

    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const/16 v3, 0x65

    .line 19
    :try_start_0
    new-instance v4, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 20
    invoke-virtual {v4, p3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 21
    iget-object p3, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mAeModelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 22
    iget-object p3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {p3, v1, v4, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectImage(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p3

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p3}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_1
    const-string p3, "detectInner detect error: result is null"

    .line 26
    invoke-static {v0, p3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectInner convert json error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p3

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectInner detect error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {p0, v3, p2}, Lcom/huawei/hiai/vision/common/VisionBase;->onDetectedError(ILcom/huawei/hiai/vision/visionkit/IVisionCallback;)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->detectImage(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    const-string v1, "AestheticsScoreDetector"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->convertAeScoreResult(Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p1

    :try_start_0
    const-string v0, "detect from plugin interface successfully"

    .line 4
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect from plugin interface failed. json error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x65

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect from plugin interface failed. result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/common/Frame;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    const-string v1, "AestheticsScoreDetector"

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectOld: detect from non-plugin interface failed. result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string v2, "detectOld: detect from non-plugin interface successfully"

    .line 7
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getScore()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setScore(F)V

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getFrameTimeStamp()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setFrameTimeStamp(J)V

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getHFSCore()[F

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setHFSCore([F)V

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getOSPScores()[F

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setOSPScores([F)V

    :cond_2
    return v0

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private detectVideoNew(Lcom/huawei/hiai/vision/visionkit/common/Video;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->detectVideo(Lcom/huawei/hiai/vision/visionkit/common/Video;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    const-string v1, "AestheticsScoreDetector"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->convertAeScoreListResult(Ljava/util/List;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p1

    :try_start_0
    const-string v0, "detectVideoNew from plugin interface successfully"

    .line 4
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectVideoNew from plugin interface failed. json error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x65

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectVideoNew from plugin interface failed. result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private detectVideoOld(Lcom/huawei/hiai/vision/visionkit/common/Video;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/visionkit/common/Video;",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->detectVideo(Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    const-string v1, "AestheticsScoreDetector"

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectVideoOld: detect from non-plugin interface failed. result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string v2, "detectVideoOld: detect from non-plugin interface successfully"

    .line 5
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->convertVideoScoreResult(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return v0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->convertVideoScoreResult(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getCoverCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;-><init>(Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v7
.end method

.method private getCoverNew([Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sput p2, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mImageDetectType:I

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getCover([Ljava/lang/String;Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;ILcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    const-string p2, "AestheticsScoreDetector"

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->convertAeResult(Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p1

    :try_start_0
    const-string v0, "getCoverNew from plugin interface successfully"

    .line 5
    invoke-static {p2, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCoverNew from plugin interface failed. json error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x65

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCoverNew from plugin interface failed. result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private getDetectImageCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;-><init>(Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v7
.end method

.method private getDetectVideoCallback(ZLjava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;>;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$1;-><init>(Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;Ljava/util/List;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v7
.end method

.method private getVideoCover([Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;I)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "AestheticsScoreDetector"

    const-string v1, "getVideoCover"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->checkVideos([Lcom/huawei/hiai/vision/visionkit/common/Video;)I

    move-result v1

    const/16 v2, 0xd2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/huawei/hiai/vision/common/VisionBase;->onDetectedError(ILcom/huawei/hiai/vision/visionkit/IVisionCallback;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v1, :cond_1

    const v1, 0x20017

    .line 6
    invoke-direct {p0, v1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->setPrepareState(I)V

    .line 7
    :cond_1
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 9
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoCover Can\'t start engine, try restart app, status "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hiai/vision/common/VisionBase;->onDetectedError(ILcom/huawei/hiai/vision/visionkit/IVisionCallback;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    if-nez p1, :cond_5

    .line 15
    sget-boolean p1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-direct {p0, v1, p3}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getCoverNew([Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "getVideoCover null == service"

    .line 17
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1f4

    .line 18
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const/16 v2, 0x65

    .line 20
    :try_start_0
    new-instance v3, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 21
    iget-object v4, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mAeModelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 23
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {p1, v1, v3, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionGetVideoCover([Ljava/lang/String;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_7
    :goto_1
    const-string p1, "getVideoCover detect error: result is null"

    .line 26
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convert json error: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detect error: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-virtual {p0, v2, p2}, Lcom/huawei/hiai/vision/common/VisionBase;->onDetectedError(ILcom/huawei/hiai/vision/visionkit/IVisionCallback;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private setPrepareState(I)V
    .locals 3

    .line 1
    sget v0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mImageDetectType:I

    const-string v1, "AestheticsScoreDetector"

    if-eq v0, p1, :cond_1

    .line 2
    sput p1, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mImageDetectType:I

    .line 3
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare state changed! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mIsPrepared:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare state not changed! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectType not changed! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public convertAeResult(Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;-><init>()V

    .line 2
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoStaticCover()Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "videoStaticCover"

    if-eqz v4, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoStaticCover()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v4, "videoLiveCover"

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoLiveCover()Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "videoSummerization"

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoSummerization()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->setResult(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert json error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AestheticsScoreDetector"

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->setResult(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public convertAeScoreListResult(Ljava/util/List;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;)",
            "Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;-><init>()V

    .line 2
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "aestheticsScore"

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "aestheticsScoreList"

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AestheticsScoreDetector"

    const-string v1, "convertAeScoreListResult json error"

    .line 8
    invoke-static {p1, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->setResult(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public convertAeScoreResult(Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;-><init>()V

    .line 2
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "aestheticsScore"

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "aestheticsScoreList"

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AestheticsScoreDetector"

    const-string v1, "convert json error"

    .line 8
    invoke-static {p1, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->setResult(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public convertDetectVideoStatusResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/AEDetectVideoStatus;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "AestheticsScoreDetector"

    if-nez p1, :cond_0

    const-string p1, "convertDetectVideoStatusResult: Input JSONObject is null"

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "processingStatus"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "processPercent"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance v3, Lcom/huawei/hiai/vision/visionkit/image/detector/AEDetectVideoStatus;

    int-to-float p1, p1

    invoke-direct {v3, v2, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEDetectVideoStatus;-><init>(IF)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertDetectVideoStatusResult get json string error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "AestheticsScoreDetector"

    if-nez p1, :cond_0

    const-string p1, "convertResult: Input JSONObject is null"

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "aestheticsScoreList"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "aestheticsScore"

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no aesthetics score result "

    .line 4
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    return-object p1

    :cond_3
    const-string p1, "There is no value in the object(result)"

    .line 9
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertResult get json string error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public convertVideoScoreResult(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AestheticsScoreDetector"

    if-nez p1, :cond_0

    const-string p1, "Input JSONObject is null"

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "aestheticsScoreList"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no AestheticsScore[] result "

    .line 4
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    const-class v2, [Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "There is no value in the object(result)"

    .line 9
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertVideoScoreResult: get json string error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertVideoSummaryResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    const/4 v0, 0x0

    const-string v1, "AestheticsScoreDetector"

    if-nez p1, :cond_0

    const-string p1, "Input JSONObject is null"

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "videoStaticCover"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "videoSummerization"

    const-string v5, "videoLiveCover"

    if-nez v3, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no AEVideoResult result "

    .line 4
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    .line 6
    new-instance v6, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

    invoke-direct {v6}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    invoke-virtual {v6, v2}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoStaticCover(Ljava/lang/Long;)V

    .line 10
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-class v5, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;

    .line 13
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;

    if-eqz v2, :cond_3

    .line 14
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;->getStartFrameTimeStamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 15
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;->getEndFrameTimeStamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v6, v5}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoLiveCover(Landroid/util/Pair;)V

    .line 17
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-class v2, [Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;

    .line 20
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-virtual {v6, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoSummerization(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v6

    :catch_0
    move-exception p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get json string error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AestheticsScoreDetector"

    const-string v1, "detect"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x20002

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->setPrepareState(I)V

    .line 3
    sget v0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mImageDetectType:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->detectInner(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public detectImage(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const v0, 0x20002

    .line 1
    invoke-direct {v7, v0}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->setPrepareState(I)V

    const-string v9, "AestheticsScoreDetector"

    const-string v0, "AestheticsScore detector detectImage using plugin interface"

    .line 2
    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    if-nez v8, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 7
    :goto_0
    new-instance v13, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v13}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v14

    .line 9
    new-instance v15, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    invoke-direct {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;-><init>()V

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v15

    move-object/from16 v4, p3

    move-object v5, v13

    move-object v6, v14

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getDetectImageCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 11
    iget-object v2, v7, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    .line 12
    iget-object v3, v7, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v3

    const-string v4, "bitmap_input"

    if-ne v3, v10, :cond_4

    const-string v3, "detectImage: out mode detect"

    .line 13
    invoke-static {v9, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "target bitmap is"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " * "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :try_start_0
    iget-object v0, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v2, v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectImage: out-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v3, "detectImage: in mode detect"

    .line 18
    invoke-static {v9, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :try_start_1
    iget-object v0, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v3, "detectImage: run"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    invoke-virtual {v0, v3, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v11

    aput-object v1, v3, v10

    invoke-virtual {v0, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectImage: mix-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v12, :cond_5

    .line 22
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 23
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    invoke-virtual {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getScore()F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setScore(F)V

    .line 26
    invoke-virtual {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getFrameTimeStamp()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setFrameTimeStamp(J)V

    .line 27
    invoke-virtual {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getHFSCore()[F

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setHFSCore([F)V

    .line 28
    invoke-virtual {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getOSPScores()[F

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setOSPScores([F)V

    return v11

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_3
    const-string v0, "detectImage: time out for running"

    .line 29
    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 30
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_2
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    const/16 v0, 0x2bc

    return v0

    :cond_6
    :goto_3
    const/16 v0, 0xc9

    return v0
.end method

.method public detectVideo(Lcom/huawei/hiai/vision/visionkit/common/Video;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/visionkit/common/Video;",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;",
            ">;>;)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const v0, 0x20014

    .line 29
    invoke-direct {v7, v0}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->setPrepareState(I)V

    const-string v9, "AestheticsScoreDetector"

    const-string v0, "AestheticsScore detector detectVideo using plugin interface"

    .line 30
    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/huawei/hiai/vision/visionkit/common/Video;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    .line 31
    invoke-direct {v7, v1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->checkVideos([Lcom/huawei/hiai/vision/visionkit/common/Video;)I

    move-result v1

    const/16 v2, 0xd2

    if-eq v1, v2, :cond_0

    const/16 v0, 0xc8

    return v0

    :cond_0
    if-eqz p1, :cond_8

    if-nez v8, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_4

    .line 32
    :cond_1
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v1, :cond_2

    .line 33
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->detectVideoOld(Lcom/huawei/hiai/vision/visionkit/common/Video;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 34
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_3

    return v1

    :cond_3
    if-eqz p3, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 35
    :goto_0
    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v13

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    move v2, v11

    move-object v3, v14

    move-object/from16 v4, p3

    move-object v5, v12

    move-object v6, v13

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getDetectVideoCallback(ZLjava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 39
    iget-object v2, v7, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    .line 40
    iget-object v3, v7, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v3

    const-string v4, "video_input"

    if-ne v3, v0, :cond_5

    const-string v3, "detectVideo: out mode detect"

    .line 41
    invoke-static {v9, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v0, [Ljava/lang/String;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    :try_start_0
    iget-object v0, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v2, v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectVideo: out-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v3, "detectVideo: in mode detect"

    .line 45
    invoke-static {v9, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v3, v0, [Ljava/lang/String;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    :try_start_1
    iget-object v3, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v4, "detectVideo: run"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v15, Landroid/os/Bundle;

    aput-object v15, v6, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v0

    invoke-virtual {v3, v4, v6}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectVideo: mix-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v11, :cond_7

    .line 49
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 50
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    .line 53
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return v10

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    :try_start_3
    const-string v0, "detectVideo: time out for running"

    .line 54
    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 55
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_3
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    const/16 v0, 0x2bc

    return v0

    :cond_8
    :goto_4
    const/16 v0, 0xc9

    return v0
.end method

.method public detectVideo(Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AestheticsScoreDetector"

    const-string v1, "detectVideo"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/huawei/hiai/vision/visionkit/common/Video;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-direct {p0, v1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->checkVideos([Lcom/huawei/hiai/vision/visionkit/common/Video;)I

    move-result v1

    const/16 v2, 0xd2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/huawei/hiai/vision/common/VisionBase;->onDetectedError(ILcom/huawei/hiai/vision/visionkit/IVisionCallback;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const v1, 0x20014

    .line 5
    invoke-direct {p0, v1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->setPrepareState(I)V

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detectVideo Can\'t start engine, try restart app, status "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2, p2}, Lcom/huawei/hiai/vision/common/VisionBase;->onDetectedError(ILcom/huawei/hiai/vision/visionkit/IVisionCallback;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    if-nez v2, :cond_3

    .line 11
    sget-boolean p2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz p2, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->detectVideoNew(Lcom/huawei/hiai/vision/visionkit/common/Video;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "detectVideo null == service"

    .line 13
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1f4

    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const/16 v3, 0x65

    .line 16
    :try_start_0
    new-instance v4, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 17
    iget-object v5, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mAeModelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 18
    sput v1, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mImageDetectType:I

    .line 19
    invoke-virtual {v4, v1}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 20
    iget-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectVideoScore(Ljava/lang/String;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_0
    const-string p1, "detectVideo detect error: result is null"

    .line 23
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectVideo: convert json error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_1
    invoke-virtual {p0, v3, p2}, Lcom/huawei/hiai/vision/common/VisionBase;->onDetectedError(ILcom/huawei/hiai/vision/visionkit/IVisionCallback;)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAPIID()I
    .locals 4

    .line 1
    sget v0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mImageDetectType:I

    const v1, 0x20002

    const v2, 0xa0401

    const-string v3, "AestheticsScoreDetector"

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "case4: getAPIID is 656385"

    .line 2
    invoke-static {v3, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_0
    const-string v0, "case3: getAPIID is 656387"

    .line 3
    invoke-static {v3, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xa0403

    return v0

    :pswitch_1
    const-string v0, "case2: getAPIID is 656386"

    .line 4
    invoke-static {v3, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xa0402

    return v0

    :cond_0
    const-string v0, "case1: getAPIID is 656385"

    .line 5
    invoke-static {v3, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x20014
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getConfiguration()Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    return-object v0
.end method

.method public getCover([Ljava/lang/String;Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;ILcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;",
            "I",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/16 v1, 0xc9

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-boolean v2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    const/4 v10, 0x0

    const-string v11, "AestheticsScoreDetector"

    if-eqz v2, :cond_1

    .line 2
    invoke-direct {v7, v9}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->setPrepareState(I)V

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v10, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mIsPrepared:Z

    const v2, 0x20002

    .line 4
    sput v2, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mImageDetectType:I

    const-string v2, "old getCover set default mImageType!"

    .line 5
    invoke-static {v11, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AestheticsScore detector getCover using plugin interface"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->checkVideos([Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd2

    if-eq v2, v3, :cond_2

    const/16 v0, 0xc8

    return v0

    :cond_2
    if-nez v8, :cond_3

    if-nez p4, :cond_3

    return v1

    .line 8
    :cond_3
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v1, :cond_4

    .line 9
    invoke-direct/range {p0 .. p4}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->detectCoverOld([Ljava/lang/String;Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;ILcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_5

    return v1

    :cond_5
    const/4 v12, 0x1

    if-eqz p4, :cond_6

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    .line 11
    :goto_1
    new-instance v14, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v14}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v15

    .line 13
    new-instance v16, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

    invoke-direct/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;-><init>()V

    move-object/from16 v1, p0

    move v2, v13

    move-object/from16 v3, v16

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v15

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getCoverCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 15
    iget-object v2, v7, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ae_type"

    .line 16
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v3, v7, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AeVisionConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v3

    const-string v4, "video_input"

    if-ne v3, v12, :cond_7

    const-string v3, "getCover: out mode detect"

    .line 18
    invoke-static {v11, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v2, v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCover: out-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const-string v3, "getCover: in mode detect"

    .line 22
    invoke-static {v11, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    :try_start_1
    iget-object v0, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v3, "getCover: run"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v12

    invoke-virtual {v0, v3, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v10

    aput-object v1, v3, v12

    invoke-virtual {v0, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCover: mix-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v13, :cond_9

    .line 26
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 27
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoStaticCover()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoStaticCover()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoStaticCover(Ljava/lang/Long;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v8, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoStaticCover(Ljava/lang/Long;)V

    .line 32
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoLiveCover()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoLiveCover(Landroid/util/Pair;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->getVideoSummerization()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoSummerization(Ljava/util/List;)V

    return v10

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_3
    const-string v0, "getCover: time out for running"

    .line 34
    invoke-static {v11, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 35
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_4
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_9
    const/16 v0, 0x2bc

    return v0
.end method

.method public getEngineType()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mImageDetectType:I

    return v0
.end method

.method public getPluginRequest()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mImageDetectType:I

    const v1, 0x20002

    const v2, 0xa0401

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;

    invoke-direct {v0, v2}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;

    const v1, 0xa0403

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;

    const v1, 0xa0402

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;

    invoke-direct {v0, v2}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 6
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x20014
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getVideoLiveCover(Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/hiai/vision/visionkit/common/Video;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x20016

    .line 1
    invoke-direct {p0, v0, p2, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getVideoCover([Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getVideoStaticCover(Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/hiai/vision/visionkit/common/Video;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x20015

    .line 1
    invoke-direct {p0, v0, p2, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getVideoCover([Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getVideoSummerization([Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x20017

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getVideoCover([Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public setAeModelConfiguration(Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mAeModelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->mAeModelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/AEModelConfiguration;

    const-string p1, "AestheticsScoreDetector"

    const-string v0, "setAeModelConfiguration: configuration is null, using default value"

    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopDetectVideo([Lcom/huawei/hiai/vision/visionkit/common/Video;I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->checkVideos([Lcom/huawei/hiai/vision/visionkit/common/Video;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xd2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepareService()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 5
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 7
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {p1, p2, v0}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionStopDetectVideo([Ljava/lang/String;Lcom/huawei/hiai/vision/visionkit/internal/Feature;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopDetectVideo error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AestheticsScoreDetector"

    invoke-static {p2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stopDetectVideo: does not supported now"

    .line 10
    invoke-static {p2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
