.class public Lcom/wps/ai/runner/HandwritingClassifierRunner;
.super Lcom/wps/ai/runner/BaseRunner;
.source "HandwritingClassifierRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/ai/runner/BaseRunner<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIM_BATCH_SIZE:I = 0x1

.field public static final DIM_IMG_SIZE_X:I = 0x1c0

.field public static final DIM_IMG_SIZE_Y:I = 0x1c0

.field private static final DIM_PIXEL_SIZE:I = 0x3

.field private static final HANDWRITING_MODEL_PREFIX:Ljava/lang/String; = "handwrite"

.field private static final handwriting_result:[Ljava/lang/Integer;


# instance fields
.field private imgData:Ljava/nio/ByteBuffer;

.field private intValues:[I

.field private network:Ltbx;

.field private network_output:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->handwriting_result:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/BaseRunner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    const p1, 0x31000

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->intValues:[I

    return-void
.end method

.method private convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v2, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->intValues:[I

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

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1c0

    if-ge v0, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->intValues:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    .line 5
    iget-object v4, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    and-int/lit16 v6, v1, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x42ff0000    # 127.5f

    div-float/2addr v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v4, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v4, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v8

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private internalLoadModel(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->HAND_WRITING:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

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

    const-string v5, "handwrite"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "DocImageClassifierRunner, local model invalid or not downloaded"

    .line 4
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
    iget-object v0, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->network:Ltbx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltbx;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->network:Ltbx;

    :cond_0
    return-void
.end method

.method public escortModel()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->getModelRunDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wps/ai/runner/HandwritingClassifierRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handwrite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->HAND_WRITING:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object v0
.end method

.method public bridge synthetic internalProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/wps/ai/runner/HandwritingClassifierRunner;->internalProcess(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public internalProcess(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->network:Ltbx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/wps/ai/runner/HandwritingClassifierRunner;->handwriting_result:[Ljava/lang/Integer;

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x1c0

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/HandwritingClassifierRunner;->convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 8
    iget-object p1, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->network:Ltbx;

    iget-object v0, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->network_output:[[F

    invoke-virtual {p1, v0, v4}, Ltbx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " process completed with ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    const/4 p1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 11
    :goto_0
    sget-object v3, Lcom/wps/ai/runner/HandwritingClassifierRunner;->handwriting_result:[Ljava/lang/Integer;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 12
    iget-object v3, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->network_output:[[F

    aget-object v4, v3, v1

    aget v4, v4, v2

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    .line 13
    aget-object p1, v3, v1

    aget p1, p1, v2

    move v0, p1

    move p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    .line 14
    aget-object p1, v3, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    aget-object p1, v3, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadModel()V
    .locals 3

    const v0, 0x24c000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->network_output:[[F

    .line 4
    iget-object v0, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->network:Ltbx;

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/wps/ai/AiAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wps/ai/runner/HandwritingClassifierRunner;->internalLoadModel(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ltbx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ltbx;-><init>(Ljava/nio/ByteBuffer;I)V

    iput-object v1, p0, Lcom/wps/ai/runner/HandwritingClassifierRunner;->network:Ltbx;

    const-string v0, "DocImageClassifier: model successfully loaded"

    .line 7
    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocImage failed loading model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
