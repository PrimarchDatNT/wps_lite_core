.class public Lw2v;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lw2v;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 1
    array-length v3, p0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 2
    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_7

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_8

    const/16 v3, 0xda

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {p0, v2, v7, v0}, Lw2v;->d([BIIZ)I

    move-result v3

    if-lt v3, v7, :cond_6

    add-int v8, v2, v3

    .line 4
    array-length v9, p0

    if-le v8, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v9, 0xe1

    if-ne v1, v9, :cond_5

    if-lt v3, v6, :cond_5

    add-int/lit8 v1, v2, 0x2

    .line 5
    invoke-static {p0, v1, v4, v0}, Lw2v;->d([BIIZ)I

    move-result v1

    const v9, 0x45786966

    if-ne v1, v9, :cond_5

    add-int/lit8 v1, v2, 0x6

    .line 6
    invoke-static {p0, v1, v7, v0}, Lw2v;->d([BIIZ)I

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    :goto_1
    const-string p0, "Invalid length"

    .line 7
    invoke-static {p0}, Lb3v;->a(Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-le v3, v6, :cond_13

    .line 8
    invoke-static {p0, v1, v4, v0}, Lw2v;->d([BIIZ)I

    move-result v2

    const v8, 0x49492a00    # 823968.0f

    if-eq v2, v8, :cond_a

    const v9, 0x4d4d002a    # 2.14958752E8f

    if-eq v2, v9, :cond_a

    const-string p0, "Invalid byte order"

    .line 9
    invoke-static {p0}, Lb3v;->a(Ljava/lang/String;)V

    return v0

    :cond_a
    if-ne v2, v8, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v8, v1, 0x4

    .line 10
    invoke-static {p0, v8, v4, v2}, Lw2v;->d([BIIZ)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v8, 0xa

    if-lt v4, v8, :cond_12

    if-le v4, v3, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v1, v4

    sub-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x2

    .line 11
    invoke-static {p0, v4, v7, v2}, Lw2v;->d([BIIZ)I

    move-result v4

    :goto_6
    add-int/lit8 v8, v4, -0x1

    if-lez v4, :cond_13

    const/16 v4, 0xc

    if-lt v3, v4, :cond_13

    .line 12
    invoke-static {p0, v1, v7, v2}, Lw2v;->d([BIIZ)I

    move-result v4

    const/16 v9, 0x112

    if-ne v4, v9, :cond_11

    add-int/2addr v1, v6

    .line 13
    invoke-static {p0, v1, v7, v2}, Lw2v;->d([BIIZ)I

    move-result p0

    if-eq p0, v5, :cond_10

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f

    const/4 v1, 0x6

    if-eq p0, v1, :cond_e

    if-eq p0, v6, :cond_d

    const-string p0, "Unsupported orientation"

    .line 14
    invoke-static {p0}, Lb3v;->a(Ljava/lang/String;)V

    return v0

    :cond_d
    const/16 p0, 0x10e

    return p0

    :cond_e
    const/16 p0, 0x5a

    return p0

    :cond_f
    const/16 p0, 0xb4

    return p0

    :cond_10
    return v0

    :cond_11
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v3, -0xc

    move v4, v8

    goto :goto_6

    :cond_12
    :goto_7
    const-string p0, "Invalid offset"

    .line 15
    invoke-static {p0}, Lb3v;->a(Ljava/lang/String;)V

    return v0

    :cond_13
    const-string p0, "Orientation not found"

    .line 16
    invoke-static {p0}, Lb3v;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static b([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    .line 2
    aget-byte v2, p0, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    aget-byte v2, p0, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    aput-byte p0, v1, v0

    .line 3
    sget-object p0, Lw2v;->a:[B

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    :goto_0
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_1

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    return-object v0
.end method

.method public static d([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method
