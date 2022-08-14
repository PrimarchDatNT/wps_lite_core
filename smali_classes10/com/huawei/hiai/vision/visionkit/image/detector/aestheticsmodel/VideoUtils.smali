.class public Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;
.super Ljava/lang/Object;
.source "VideoUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoUtils"

.field private static pfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->pfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->pfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static getFileDescriptor(Ljava/lang/String;Landroid/content/Context;)Ljava/io/FileDescriptor;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    sput-object p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->pfd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->TAG:Ljava/lang/String;

    const-string p1, "Load File: No permission ! "

    invoke-static {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :catch_1
    sget-object p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->TAG:Ljava/lang/String;

    const-string p1, "Load File: Load file failed ! "

    invoke-static {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->pfd:Landroid/os/ParcelFileDescriptor;

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/VideoUtils;->TAG:Ljava/lang/String;

    const-string p1, "openFileDescriptor error"

    invoke-static {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method
