.class public final Le35;
.super Ljava/lang/Object;
.source "PicFormat.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lbgh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpe"

    const-string v4, "image/png"

    const-string v5, "image/bmp"

    const-string v6, "image/x-ms-bmp"

    const-string v7, "image/webp"

    const-string v8, "image/gif"

    const-string v9, "image/heif"

    const-string v10, "image/heic"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpe"

    const-string v4, "image/png"

    const-string v5, "image/bmp"

    const-string v6, "image/x-ms-bmp"

    const-string v7, "image/webp"

    const-string v8, "image/gif"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lbgh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpe"

    const-string v4, "image/png"

    const-string v5, "image/heif"

    const-string v6, "image/heic"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "image/jpg"

    const-string v1, "image/jpeg"

    const-string v2, "image/jpe"

    const-string v3, "image/png"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lbgh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpe"

    const-string v4, "image/png"

    const-string v5, "image/bmp"

    const-string v6, "image/x-ms-bmp"

    const-string v7, "image/gif"

    const-string v8, "image/heif"

    const-string v9, "image/heic"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpe"

    const-string v4, "image/png"

    const-string v5, "image/bmp"

    const-string v6, "image/x-ms-bmp"

    const-string v7, "image/gif"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
