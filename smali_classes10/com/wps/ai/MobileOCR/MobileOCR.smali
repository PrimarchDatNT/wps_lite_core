.class public Lcom/wps/ai/MobileOCR/MobileOCR;
.super Ljava/lang/Object;
.source "MobileOCR.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.wps.ai.MobileOCR"

.field private static mLibLoaded:Z


# instance fields
.field private mInstance:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.wps.ai.MobileOCR"

    const-string v1, "com.wps.ai.MobileOCR: CreateMobileOCR"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->createMobileOCR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wps/ai/MobileOCR/MobileOCR;->mInstance:J

    return-void
.end method

.method public static copyFileUsingFileChannels(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    throw p1
.end method

.method public static dynamicLoadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/wps/ai/MobileOCR/MobileOCR;->mLibLoaded:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/wps/ai/MobileOCR/MobileOCR;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/wps/ai/MobileOCR/MobileOCR;->mLibLoaded:Z

    :cond_0
    return-void
.end method

.method public static dynamicLoadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/wps/ai/MobileOCR/MobileOCR;->mLibLoaded:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/wps/ai/MobileOCR/MobileOCR;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lcom/wps/ai/MobileOCR/MobileOCR;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/wps/ai/MobileOCR/MobileOCR;->mLibLoaded:Z

    :cond_0
    return-void
.end method

.method private static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mobileocr_lib"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy library: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.wps.ai.MobileOCR"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Lcom/wps/ai/MobileOCR/MobileOCR;->copyFileUsingFileChannels(Ljava/io/File;Ljava/io/File;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/MobileOCR;->mInstance:J

    invoke-static {v0, v1}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->destroyMobileOCR(J)V

    return-void
.end method

.method public mobileOCRLoadModels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/MobileOCR;->mInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->mobileOCRLoadModelsFromFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public mobileOCRRecognizeFromBitmap(Landroid/graphics/Bitmap;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x4

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 7
    iget-wide v3, p0, Lcom/wps/ai/MobileOCR/MobileOCR;->mInstance:J

    invoke-static {v3, v4, v0, v1, v2}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->mobileOCRRecognizeFromBuffer(JIILjava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mobileOCRRecognizeFromFile(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/MobileOCR;->mInstance:J

    invoke-static {v0, v1, p1}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->mobileOCRRecognizeFromFile(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
