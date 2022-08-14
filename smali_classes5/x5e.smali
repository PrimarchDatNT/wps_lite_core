.class public Lx5e;
.super Ljava/lang/Object;
.source "RecordUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;)Lt5e;
    .locals 8

    .line 1
    new-instance v0, Lt5e;

    invoke-direct {v0}, Lt5e;-><init>()V

    if-eqz p0, :cond_9

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "video/avc"

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    .line 5
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-le v4, v3, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    if-eq v3, p0, :cond_9

    const/4 p0, 0x2

    if-eq v3, p0, :cond_9

    const/4 p0, 0x4

    if-eq v3, p0, :cond_9

    const/16 p0, 0x8

    if-eq v3, p0, :cond_9

    const/16 p0, 0x10

    if-eq v3, p0, :cond_9

    const/16 p0, 0x20

    if-eq v3, p0, :cond_9

    const/16 p0, 0x40

    const v1, 0x1312d00

    const/16 v2, 0x500

    const/16 v4, 0x1e0

    const v5, 0x3d0900

    const/16 v6, 0x1e

    const/16 v7, 0x2d0

    if-eq v3, p0, :cond_8

    const/16 p0, 0x80

    if-eq v3, p0, :cond_7

    const/16 p0, 0x100

    if-eq v3, p0, :cond_6

    const/16 p0, 0x200

    if-eq v3, p0, :cond_4

    const/16 p0, 0x400

    if-eq v3, p0, :cond_5

    const/16 v2, 0x780

    const/16 v4, 0x438

    goto :goto_2

    :cond_4
    const v1, 0xd59f80

    :cond_5
    const/16 v4, 0x2d0

    goto :goto_2

    :cond_6
    const v1, 0x989680

    goto :goto_1

    :cond_7
    const/16 v6, 0xf

    const v1, 0x3d0900

    :goto_1
    const/16 v2, 0x2d0

    goto :goto_2

    :cond_8
    const/16 v2, 0x160

    const/16 v4, 0x240

    const/16 v6, 0x19

    const v1, 0x3d0900

    .line 6
    :goto_2
    iput v2, v0, Lt5e;->a:I

    .line 7
    iput v4, v0, Lt5e;->b:I

    .line 8
    iput v6, v0, Lt5e;->c:I

    .line 9
    iput v1, v0, Lt5e;->d:I

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static c()Landroid/media/MediaCodecInfo;
    .locals 9

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const-string v8, "video/avc"

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
