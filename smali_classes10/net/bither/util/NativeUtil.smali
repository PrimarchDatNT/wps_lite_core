.class public Lnet/bither/util/NativeUtil;
.super Ljava/lang/Object;
.source "NativeUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bitherjni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native compressBitmap(Landroid/graphics/Bitmap;III[BZ)Ljava/lang/String;
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;ILjava/lang/String;Z)Z
    .locals 2

    const-string v0, "native"

    const-string v1, "compress of native"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/bither/util/NativeUtil;->b(Landroid/graphics/Bitmap;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/graphics/Bitmap;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lnet/bither/util/NativeUtil;->compressBitmap(Landroid/graphics/Bitmap;III[BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
