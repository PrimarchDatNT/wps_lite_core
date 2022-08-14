.class public Lcom/wps/ai/MobileOCR/TextRecognizer;
.super Ljava/lang/Object;
.source "TextRecognizer.java"


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

    const-string v1, "TextRecognizer: CreateTextRecognizer"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->createTextRecognizer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wps/ai/MobileOCR/TextRecognizer;->mInstance:J

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/TextRecognizer;->mInstance:J

    invoke-static {v0, v1}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->destroyTextRecognizer(J)V

    return-void
.end method

.method public isTextRecognizeModelLoaded()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/TextRecognizer;->mInstance:J

    invoke-static {v0, v1}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->isTextRecognizeModelLoaded(J)Z

    move-result v0

    return v0
.end method

.method public loadTextRecognizeModel(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/TextRecognizer;->mInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->loadTextRecognizeModelFromFile(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public mobileOCRTextRecognizeFromBitmap(Landroid/graphics/Bitmap;[Lcom/wps/ai/MobileOCR/OCRect;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 7
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/TextRecognizer;->mInstance:J

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->textRecognizeFromBuffer(JIILjava/nio/ByteBuffer;[Lcom/wps/ai/MobileOCR/OCRect;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mobileOCRTextRecognizeFromFile(Ljava/lang/String;[Lcom/wps/ai/MobileOCR/OCRect;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wps/ai/MobileOCR/TextRecognizer;->mInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/wps/ai/MobileOCR/MobileOCRJni;->textRecognizeFromFile(JLjava/lang/String;[Lcom/wps/ai/MobileOCR/OCRect;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
