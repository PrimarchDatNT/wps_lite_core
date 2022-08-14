.class public Lcom/wps/ai/MobileOCR/TextDetector;
.super Ljava/lang/Object;
.source "TextDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.wps.ai.MobileOCR"


# instance fields
.field private mInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.wps.ai.MobileOCR"

    const-string v1, "TextDetector: CreateTextDetector"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->createTextDetector()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wps/ai/MobileOCR/TextDetector;->mInstance:J

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/TextDetector;->mInstance:J

    invoke-static {v0, v1}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->destroyTextDetector(J)V

    return-void
.end method

.method public isTextDetectModelLoaded()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/TextDetector;->mInstance:J

    invoke-static {v0, v1}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->isTextDetectModelLoaded(J)Z

    move-result v0

    return v0
.end method

.method public loadTextDetectModel(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/TextDetector;->mInstance:J

    invoke-static {v0, v1, p1}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->loadTextDetectModelFromFile(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public mobileOCRTextDetectFromBitmap(Landroid/graphics/Bitmap;)[Lcom/wps/ai/MobileOCR/OCRect;
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
    iget-wide v3, p0, Lcom/wps/ai/MobileOCR/TextDetector;->mInstance:J

    invoke-static {v3, v4, v0, v1, v2}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->textDetectFromBuffer(JIILjava/nio/ByteBuffer;)[Lcom/wps/ai/MobileOCR/OCRect;

    move-result-object p1

    return-object p1
.end method

.method public mobileOCRTextDetectFromFile(Ljava/lang/String;)[Lcom/wps/ai/MobileOCR/OCRect;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/TextDetector;->mInstance:J

    invoke-static {v0, v1, p1}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->textDetectFromFile(JLjava/lang/String;)[Lcom/wps/ai/MobileOCR/OCRect;

    move-result-object p1

    return-object p1
.end method
