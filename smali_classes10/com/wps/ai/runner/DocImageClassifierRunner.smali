.class public Lcom/wps/ai/runner/DocImageClassifierRunner;
.super Lcom/wps/ai/runner/BaseRunner;
.source "DocImageClassifierRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/ai/runner/BaseRunner<",
        "Landroid/graphics/Bitmap;",
        "Lcom/wps/ai/KAIConstant$DocType;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIM_BATCH_SIZE:I = 0x1

.field public static final DIM_IMG_SIZE_X:I = 0xe0

.field public static final DIM_IMG_SIZE_Y:I = 0xe0

.field private static final DIM_PIXEL_SIZE:I = 0x3

.field private static final DOCUMENT_MODEL_ASSET_PATH:Ljava/lang/String; = "doc_image_cf.tflite"

.field private static final syntax_words:[Lcom/wps/ai/KAIConstant$DocType;


# instance fields
.field private imgData:Ljava/nio/ByteBuffer;

.field private intValues:[I

.field private network:Ltbx;

.field private network_output:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wps/ai/KAIConstant$DocType;

    .line 1
    sget-object v1, Lcom/wps/ai/KAIConstant$DocType;->EXCEL:Lcom/wps/ai/KAIConstant$DocType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wps/ai/KAIConstant$DocType;->OTHERS:Lcom/wps/ai/KAIConstant$DocType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wps/ai/KAIConstant$DocType;->PPT:Lcom/wps/ai/KAIConstant$DocType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wps/ai/KAIConstant$DocType;->WORD:Lcom/wps/ai/KAIConstant$DocType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/wps/ai/runner/DocImageClassifierRunner;->syntax_words:[Lcom/wps/ai/KAIConstant$DocType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/BaseRunner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    const p1, 0xc400

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->intValues:[I

    return-void
.end method

.method private convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v2, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->intValues:[I

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
    const/16 v2, 0xe0

    if-ge v0, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->intValues:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    .line 5
    iget-object v4, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    and-int/lit16 v6, v1, 0xff

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v4, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v4, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

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
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->IMAGE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

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

    const-string v5, "doc_image_cf.tflite"

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
    iget-object v0, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->network:Ltbx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltbx;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->network:Ltbx;

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

    invoke-virtual {p0}, Lcom/wps/ai/runner/DocImageClassifierRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

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

    const-string v1, "doc_image_cf.tflite"

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
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->IMAGE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object v0
.end method

.method public internalProcess(Landroid/graphics/Bitmap;)Lcom/wps/ai/KAIConstant$DocType;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->network:Ltbx;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/wps/ai/KAIConstant$DocType;->UNKNOWN:Lcom/wps/ai/KAIConstant$DocType;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0xe0

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/DocImageClassifierRunner;->convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 8
    iget-object p1, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->network:Ltbx;

    iget-object v0, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->network_output:[[F

    invoke-virtual {p1, v0, v5}, Ltbx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process completed with ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    const/4 p1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 11
    :goto_0
    sget-object v4, Lcom/wps/ai/runner/DocImageClassifierRunner;->syntax_words:[Lcom/wps/ai/KAIConstant$DocType;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 12
    aget-object v4, v4, v3

    sget-object v5, Lcom/wps/ai/KAIConstant$DocType;->OTHERS:Lcom/wps/ai/KAIConstant$DocType;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->network_output:[[F

    aget-object v5, v4, v1

    aget v5, v5, v3

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2

    .line 14
    aget-object p1, v4, v1

    aget p1, p1, v3

    move v0, p1

    move p1, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ltz p1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->network_output:[[F

    aget-object v0, v0, v1

    aget v0, v0, p1

    float-to-double v0, v0

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v0, v5

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, p1

    .line 16
    :goto_2
    aget-object p1, v4, v2

    return-object p1

    .line 17
    :cond_5
    sget-object p1, Lcom/wps/ai/KAIConstant$DocType;->UNKNOWN:Lcom/wps/ai/KAIConstant$DocType;

    return-object p1
.end method

.method public bridge synthetic internalProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/wps/ai/runner/DocImageClassifierRunner;->internalProcess(Landroid/graphics/Bitmap;)Lcom/wps/ai/KAIConstant$DocType;

    move-result-object p1

    return-object p1
.end method

.method public loadModel()V
    .locals 3

    const v0, 0x93000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->imgData:Ljava/nio/ByteBuffer;

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

    iput-object v0, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->network_output:[[F

    .line 4
    :try_start_0
    invoke-static {}, Lcom/wps/ai/AiAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wps/ai/runner/DocImageClassifierRunner;->internalLoadModel(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ltbx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ltbx;-><init>(Ljava/nio/ByteBuffer;I)V

    iput-object v1, p0, Lcom/wps/ai/runner/DocImageClassifierRunner;->network:Ltbx;

    const-string v0, "DocImageClassifier: model successfully loaded"

    .line 6
    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
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
        0x4
    .end array-data
.end method
