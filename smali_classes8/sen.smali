.class public Lsen;
.super Lzen;
.source "KPdfImage.java"


# instance fields
.field public e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lffn;FF)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lzen;-><init>(Lffn;)V

    .line 11
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lsen;->e:Ljava/util/Vector;

    const-string p1, "Type"

    const-string v0, "XObject"

    .line 12
    invoke-virtual {p0, p1, v0}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Subtype"

    const-string v0, "Image"

    .line 13
    invoke-virtual {p0, p1, v0}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Width"

    .line 14
    invoke-virtual {p0, p1, p2}, Lnen;->i(Ljava/lang/String;F)V

    const-string p1, "Height"

    .line 15
    invoke-virtual {p0, p1, p3}, Lnen;->i(Ljava/lang/String;F)V

    const-string p1, "ColorSpace"

    const-string p2, "DeviceRGB"

    .line 16
    invoke-virtual {p0, p1, p2}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BitsPerComponent"

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p0, p1, p2}, Lnen;->j(Ljava/lang/String;I)V

    const-string p1, "Filter"

    const-string p2, "DCTDecode"

    .line 18
    invoke-virtual {p0, p1, p2}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lffn;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzen;-><init>(Lffn;)V

    .line 2
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lsen;->e:Ljava/util/Vector;

    const-string p1, "Type"

    const-string v0, "XObject"

    .line 3
    invoke-virtual {p0, p1, v0}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Subtype"

    const-string v0, "Image"

    .line 4
    invoke-virtual {p0, p1, v0}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const-string v0, "Width"

    invoke-virtual {p0, v0, p1}, Lnen;->j(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-string p2, "Height"

    invoke-virtual {p0, p2, p1}, Lnen;->j(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string p1, "DeviceGray"

    goto :goto_0

    :cond_0
    const-string p1, "DeviceRGB"

    :goto_0
    const-string p2, "ColorSpace"

    .line 7
    invoke-virtual {p0, p2, p1}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    const-string p2, "BitsPerComponent"

    .line 8
    invoke-virtual {p0, p2, p1}, Lnen;->j(Ljava/lang/String;I)V

    const-string p1, "Filter"

    const-string p2, "FlateDecode"

    .line 9
    invoke-virtual {p0, p1, p2}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lsen;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lsen;->u(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[Lffn;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    new-instance p1, Lsen;

    aget-object v2, v0, v1

    invoke-direct {p1, v2, p0, v1}, Lsen;-><init>(Lffn;Landroid/graphics/Bitmap;Z)V

    .line 4
    invoke-virtual {p1}, Lsen;->r()V

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lsen;

    aget-object v0, v0, v2

    invoke-direct {v1, v0, p0, v2}, Lsen;-><init>(Lffn;Landroid/graphics/Bitmap;Z)V

    .line 7
    invoke-virtual {v1}, Lsen;->r()V

    .line 8
    invoke-virtual {p1, v1}, Lsen;->q(Lsen;)V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    invoke-static {p0}, Lsen;->w(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0, p1}, Lsen;->t(Ljava/lang/String;Landroid/graphics/Rect;)Lffn;

    move-result-object p1

    .line 11
    new-instance v0, Lsen;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, p1, v1, p0}, Lsen;-><init>(Lffn;FF)V

    const/4 p0, 0x2

    .line 12
    iput p0, v0, Lzen;->c:I

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Landroid/graphics/Rect;)Lffn;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lfen;

    invoke-direct {p1, p0}, Lfen;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[Lffn;
    .locals 21

    const/4 v0, 0x2

    new-array v1, v0, [Lffn;

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lsen$a;->a:[I

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v5, v0, 0x3

    mul-int v5, v5, v2

    .line 6
    new-array v13, v5, [B

    .line 7
    new-array v14, v0, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v2, :cond_3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v5, p0

    move-object v6, v14

    move v8, v0

    move v10, v15

    move v11, v0

    .line 8
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    .line 9
    aget v6, v14, v5

    add-int/lit8 v7, v16, 0x1

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 10
    aput-byte v8, v13, v16

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 11
    aput-byte v9, v13, v7

    add-int/lit8 v16, v8, 0x1

    shr-int/lit8 v6, v6, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 12
    aput-byte v6, v13, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v13}, Lsen;->v([B)Lffn;

    move-result-object v0

    aput-object v0, v1, v4

    goto/16 :goto_4

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v6, v0, 0x3

    mul-int v6, v6, v2

    .line 16
    new-array v14, v6, [B

    mul-int v6, v0, v2

    .line 17
    new-array v15, v6, [B

    .line 18
    new-array v13, v0, [I

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v12, v2, :cond_6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    move-object/from16 v6, p0

    move-object v7, v13

    move v9, v0

    move v11, v12

    move/from16 v19, v12

    move v12, v0

    move-object/from16 v20, v13

    move/from16 v13, v18

    .line 19
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_5

    .line 20
    aget v7, v20, v6

    add-int/lit8 v8, v16, 0x1

    shr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 21
    aput-byte v9, v14, v16

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v14, v8

    add-int/lit8 v16, v9, 0x1

    shr-int/lit8 v8, v7, 0x0

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 23
    aput-byte v8, v14, v9

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    add-int/lit8 v8, v17, 0x1

    .line 24
    aput-byte v7, v15, v17

    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v13, v20

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {v14}, Lsen;->v([B)Lffn;

    move-result-object v0

    aput-object v0, v1, v4

    .line 26
    invoke-static {v15}, Lsen;->v([B)Lffn;

    move-result-object v0

    aput-object v0, v1, v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object v1

    :catch_0
    return-object v3
.end method

.method public static final v([B)Lffn;
    .locals 1

    .line 1
    invoke-static {p0}, Lb2q;->b([B)Ljava/io/File;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance v0, Lfen;

    invoke-direct {v0, p0}, Lfen;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    const-string v0, "pdf"

    const-string v1, ".img"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lven;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsen;->e:Ljava/util/Vector;

    invoke-virtual {p0, v0, p1}, Lven;->g(Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method public q(Lsen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsen;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lwen;

    invoke-direct {v0, p1}, Lwen;-><init>(Lven;)V

    const-string p1, "SMask"

    invoke-virtual {p0, p1, v0}, Lnen;->k(Ljava/lang/String;Lven;)V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lzen;->c:I

    .line 2
    iget-object v0, p0, Lzen;->b:Lffn;

    iget v0, v0, Lffn;->a:I

    const-string v1, "Length"

    invoke-virtual {p0, v1, v0}, Lnen;->j(Ljava/lang/String;I)V

    return-void
.end method
