.class public Lcom/wps/ai/runner/QuardScanRunner;
.super Lcom/wps/ai/runner/BaseRunner;
.source "QuardScanRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/ai/runner/BaseRunner<",
        "Landroid/graphics/Bitmap;",
        "[F>;"
    }
.end annotation


# static fields
.field private static final DIM_BATCH_SIZE:I = 0x1

.field public static final DIM_IMG_SIZE_X:I = 0xe3

.field public static final DIM_IMG_SIZE_Y:I = 0xe3

.field private static final DIM_PIXEL_SIZE:I = 0x3

.field private static final DOCUMENT_MODEL_ASSET_PATH:Ljava/lang/String; = "model.tflite"

.field private static final OUTPUT_SIZE:I = 0xa


# instance fields
.field private documentOutput:[[F

.field private imgData:Ljava/nio/ByteBuffer;

.field private intValues:[I

.field private points_network:Ltbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/BaseRunner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/wps/ai/runner/QuardScanRunner;->imgData:Ljava/nio/ByteBuffer;

    const v0, 0xc949

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/wps/ai/runner/QuardScanRunner;->intValues:[I

    .line 4
    iput-object p1, p0, Lcom/wps/ai/runner/QuardScanRunner;->points_network:Ltbx;

    return-void
.end method

.method private convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/QuardScanRunner;->imgData:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v2, p0, Lcom/wps/ai/runner/QuardScanRunner;->intValues:[I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xe3

    if-ge v2, v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 5
    iget-object v6, p0, Lcom/wps/ai/runner/QuardScanRunner;->intValues:[I

    add-int/lit8 v7, v3, 0x1

    aget v3, v6, v3

    .line 6
    iget-object v6, p0, Lcom/wps/ai/runner/QuardScanRunner;->imgData:Ljava/nio/ByteBuffer;

    and-int/lit16 v8, v3, 0xff

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v6, p0, Lcom/wps/ai/runner/QuardScanRunner;->imgData:Ljava/nio/ByteBuffer;

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v6, p0, Lcom/wps/ai/runner/QuardScanRunner;->imgData:Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Timecost to convert bitmap into ByteBuffer: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized doFindPoints(Landroid/graphics/Bitmap;)[F
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    if-eqz v0, :cond_4

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/wps/ai/runner/QuardScanRunner;->points_network:Ltbx;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    const/16 v2, 0xe3

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Lcom/wps/ai/runner/QuardScanRunner;->convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, v1, Lcom/wps/ai/runner/QuardScanRunner;->points_network:Ltbx;

    iget-object v2, v1, Lcom/wps/ai/runner/QuardScanRunner;->imgData:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lcom/wps/ai/runner/QuardScanRunner;->documentOutput:[[F

    invoke-virtual {v0, v2, v4}, Ltbx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0xa

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ge v2, v4, :cond_2

    .line 7
    iget-object v4, v1, Lcom/wps/ai/runner/QuardScanRunner;->documentOutput:[[F

    aget-object v7, v4, v0

    aget-object v8, v4, v0

    aget v8, v8, v2

    cmpl-float v8, v8, v6

    if-lez v8, :cond_1

    aget-object v4, v4, v0

    aget v4, v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_1
    aput v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "rect.firstX="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/wps/ai/runner/QuardScanRunner;->documentOutput:[[F

    aget-object v7, v7, v0

    aget v7, v7, v0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", rect.firstY="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/wps/ai/runner/QuardScanRunner;->documentOutput:[[F

    aget-object v7, v7, v0

    aget v7, v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", rect.lastX="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/wps/ai/runner/QuardScanRunner;->documentOutput:[[F

    aget-object v7, v7, v0

    const/16 v8, 0x8

    aget v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",rect.lastX="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/wps/ai/runner/QuardScanRunner;->documentOutput:[[F

    aget-object v7, v7, v0

    const/16 v9, 0x9

    aget v7, v7, v9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    new-array v2, v4, [F

    .line 9
    iget-object v4, v1, Lcom/wps/ai/runner/QuardScanRunner;->documentOutput:[[F

    aget-object v7, v4, v0

    aget v7, v7, v8

    aget-object v10, v4, v0

    aget v10, v10, v9

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x6

    const/16 v16, 0x2

    cmpl-float v7, v7, v10

    if-lez v7, :cond_3

    .line 10
    aget-object v7, v4, v0

    aget v7, v7, v0

    aput v7, v2, v0

    .line 11
    aget-object v7, v4, v0

    aget v7, v7, v16

    aput v7, v2, v16

    .line 12
    aget-object v7, v4, v0

    aget v7, v7, v14

    aput v7, v2, v15

    .line 13
    aget-object v7, v4, v0

    aget v7, v7, v15

    aput v7, v2, v14

    .line 14
    aget-object v7, v4, v0

    aget v7, v7, v3

    aput v7, v2, v3

    .line 15
    aget-object v3, v4, v0

    aget v3, v3, v13

    aput v3, v2, v13

    .line 16
    aget-object v3, v4, v0

    aget v3, v3, v11

    aput v3, v2, v12

    .line 17
    aget-object v0, v4, v0

    aget v0, v0, v12

    aput v0, v2, v11

    aput v5, v2, v8

    aput v6, v2, v9

    goto :goto_1

    :cond_3
    aput v6, v2, v0

    aput v5, v2, v16

    aput v5, v2, v15

    aput v6, v2, v14

    aput v6, v2, v3

    aput v6, v2, v13

    aput v5, v2, v12

    aput v5, v2, v11

    aput v6, v2, v8

    aput v5, v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 19
    monitor-exit p0

    return-object v0
.end method

.method private loadModelFile(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->SCAN_DETECT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {p1, v0}, Lcom/wps/ai/runner/RunnerEnv;->getFuncPath(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "model.tflite"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " local model invalid or not downloaded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/QuardScanRunner;->points_network:Ltbx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltbx;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/wps/ai/runner/QuardScanRunner;->points_network:Ltbx;

    :cond_0
    return-void
.end method

.method public escortModel()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->getModelRunDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wps/ai/runner/QuardScanRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "model.tflite"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->SCAN_DETECT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object v0
.end method

.method public getModelVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic internalProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/wps/ai/runner/QuardScanRunner;->internalProcess(Landroid/graphics/Bitmap;)[F

    move-result-object p1

    return-object p1
.end method

.method public internalProcess(Landroid/graphics/Bitmap;)[F
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/wps/ai/runner/QuardScanRunner;->points_network:Ltbx;

    if-nez v0, :cond_0

    const/16 p1, 0xa

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interpreter has not been initialized; Skipped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/QuardScanRunner;->doFindPoints(Landroid/graphics/Bitmap;)[F

    move-result-object p1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Timecost to run model inference: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public loadModel()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wps/ai/runner/QuardScanRunner;->points_network:Ltbx;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/wps/ai/AiAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wps/ai/runner/QuardScanRunner;->loadModelFile(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 3
    new-instance v1, Ltbx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ltbx;-><init>(Ljava/nio/ByteBuffer;I)V

    iput-object v1, p0, Lcom/wps/ai/runner/QuardScanRunner;->points_network:Ltbx;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/QuardScanRunner;->imgData:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const v0, 0x96f6c

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/QuardScanRunner;->imgData:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const/16 v0, 0xa

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v2, v1, v0

    .line 7
    const-class v0, F

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/wps/ai/runner/QuardScanRunner;->documentOutput:[[F

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " model successfully loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed loading model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
