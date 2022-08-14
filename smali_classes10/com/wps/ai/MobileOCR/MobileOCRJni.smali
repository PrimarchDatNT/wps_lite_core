.class public Lcom/wps/ai/MobileOCR/MobileOCRJni;
.super Ljava/lang/Object;
.source "MobileOCRJni.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native benchMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native createMobileOCR()J
.end method

.method public static native createTextDetector()J
.end method

.method public static native createTextRecognizer()J
.end method

.method public static native destroyMobileOCR(J)V
.end method

.method public static native destroyTextDetector(J)V
.end method

.method public static native destroyTextRecognizer(J)V
.end method

.method public static native drawLinesFromFile(Ljava/lang/String;Ljava/lang/String;[Lcom/wps/ai/MobileOCR/OCRect;)I
.end method

.method public static native getStats()[Ljava/lang/String;
.end method

.method public static native isTextDetectModelLoaded(J)Z
.end method

.method public static native isTextRecognizeModelLoaded(J)Z
.end method

.method public static native loadTextDetectModelFromBuffer(JLjava/nio/ByteBuffer;)I
.end method

.method public static native loadTextDetectModelFromFile(JLjava/lang/String;)I
.end method

.method public static native loadTextRecognizeModelFromBuffer(JLjava/nio/ByteBuffer;Ljava/lang/String;)I
.end method

.method public static native loadTextRecognizeModelFromFile(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native mobileOCRLoadModelsFromBuffer(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/lang/String;)I
.end method

.method public static native mobileOCRLoadModelsFromFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native mobileOCRRecognizeFromBuffer(JIILjava/nio/ByteBuffer;)[Ljava/lang/String;
.end method

.method public static native mobileOCRRecognizeFromFile(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method public static native textDetectFromBuffer(JIILjava/nio/ByteBuffer;)[Lcom/wps/ai/MobileOCR/OCRect;
.end method

.method public static native textDetectFromFile(JLjava/lang/String;)[Lcom/wps/ai/MobileOCR/OCRect;
.end method

.method public static native textRecognizeFromBuffer(JIILjava/nio/ByteBuffer;[Lcom/wps/ai/MobileOCR/OCRect;)[Ljava/lang/String;
.end method

.method public static native textRecognizeFromFile(JLjava/lang/String;[Lcom/wps/ai/MobileOCR/OCRect;)[Ljava/lang/String;
.end method
