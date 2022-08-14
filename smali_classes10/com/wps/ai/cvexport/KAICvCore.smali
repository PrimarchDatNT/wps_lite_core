.class public Lcom/wps/ai/cvexport/KAICvCore;
.super Ljava/lang/Object;
.source "KAICvCore.java"


# static fields
.field public static final OPENCV_AREA:I = 0x3

.field public static final OPENCV_CUBIC:I = 0x2

.field public static final OPENCV_LANCZOS4:I = 0x4

.field public static final OPENCV_LINEAR:I = 0x1

.field public static final OPENCV_LINEAR_EXACT:I = 0x5

.field public static final OPENCV_NEAREST:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dynamicLoadLibrary(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    const-string p0, "OpenCvExport"

    .line 1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static native geTransformed(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
.end method

.method public static native geTransformedResize(Landroid/graphics/Bitmap;[FII)Landroid/graphics/Bitmap;
.end method

.method public static native resizeBitmap(ILandroid/graphics/Bitmap;Ljava/lang/String;FFII)Z
.end method

.method public static native resizeBitmapSize(ILandroid/graphics/Bitmap;Ljava/lang/String;IIII)Z
.end method

.method public static native resizeBytes(I[BLjava/lang/String;FFII)Z
.end method

.method public static native resizeBytesSize(I[BLjava/lang/String;IIII)Z
.end method

.method public static native resizeFile(ILjava/lang/String;Ljava/lang/String;FFII)Z
.end method

.method public static native resizeFileSize(ILjava/lang/String;Ljava/lang/String;IIII)Z
.end method

.method public static native resizeStream(ILjava/io/InputStream;Ljava/lang/String;FFI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
