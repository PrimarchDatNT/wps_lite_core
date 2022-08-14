.class public Lgfh;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "gfh"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([IIII)V
    .locals 34

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v0, -0x1

    add-int/lit8 v5, v1, -0x1

    mul-int v6, v0, v1

    add-int v7, v2, v2

    add-int/2addr v7, v3

    .line 1
    new-array v8, v6, [I

    .line 2
    new-array v9, v6, [I

    .line 3
    new-array v6, v6, [I

    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    add-int/lit8 v11, v7, 0x1

    shr-int/2addr v11, v3

    mul-int v11, v11, v11

    mul-int/lit16 v12, v11, 0x100

    .line 5
    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_1

    .line 6
    div-int v16, v15, v11

    aput v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    const/4 v12, 0x2

    new-array v15, v12, [I

    aput v11, v15, v3

    aput v7, v15, v14

    .line 7
    const-class v11, I

    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    add-int/lit8 v15, v2, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v12, v1, :cond_6

    neg-int v3, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_2
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v3, v2, :cond_3

    .line 8
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v1, v17, v1

    aget v1, p0, v1

    add-int v31, v3, v2

    .line 9
    aget-object v31, v11, v31

    and-int v30, v1, v30

    shr-int/lit8 v30, v30, 0x10

    .line 10
    aput v30, v31, v14

    and-int v29, v1, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v19, 0x1

    .line 11
    aput v29, v31, v19

    and-int/lit16 v1, v1, 0xff

    const/16 v16, 0x2

    .line 12
    aput v1, v31, v16

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, v15, v1

    .line 14
    aget v29, v31, v14

    mul-int v29, v29, v1

    add-int v20, v20, v29

    .line 15
    aget v29, v31, v19

    mul-int v29, v29, v1

    add-int v21, v21, v29

    .line 16
    aget v29, v31, v16

    mul-int v29, v29, v1

    add-int v22, v22, v29

    if-lez v3, :cond_2

    .line 17
    aget v1, v31, v14

    add-int v26, v26, v1

    .line 18
    aget v1, v31, v19

    add-int v27, v27, v1

    .line 19
    aget v1, v31, v16

    add-int v28, v28, v1

    goto :goto_3

    .line 20
    :cond_2
    aget v1, v31, v14

    add-int v23, v23, v1

    .line 21
    aget v1, v31, v19

    add-int v24, v24, v1

    .line 22
    aget v1, v31, v16

    add-int v25, v25, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p2

    goto :goto_2

    :cond_3
    move v3, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_5

    .line 23
    aget v31, v13, v20

    aput v31, v8, v17

    .line 24
    aget v31, v13, v21

    aput v31, v9, v17

    .line 25
    aget v31, v13, v22

    aput v31, v6, v17

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v31, v3, v2

    add-int v31, v31, v7

    .line 26
    rem-int v31, v31, v7

    aget-object v31, v11, v31

    .line 27
    aget v32, v31, v14

    sub-int v23, v23, v32

    const/16 v19, 0x1

    .line 28
    aget v32, v31, v19

    sub-int v24, v24, v32

    const/16 v16, 0x2

    .line 29
    aget v32, v31, v16

    sub-int v25, v25, v32

    if-nez v12, :cond_4

    add-int v32, v1, v2

    add-int/lit8 v14, v32, 0x1

    .line 30
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v10, v1

    .line 31
    :cond_4
    aget v14, v10, v1

    add-int v14, v18, v14

    aget v14, p0, v14

    and-int v32, v14, v30

    shr-int/lit8 v32, v32, 0x10

    const/16 v33, 0x0

    .line 32
    aput v32, v31, v33

    and-int v32, v14, v29

    shr-int/lit8 v32, v32, 0x8

    const/16 v19, 0x1

    .line 33
    aput v32, v31, v19

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x2

    .line 34
    aput v14, v31, v16

    .line 35
    aget v14, v31, v33

    add-int v26, v26, v14

    .line 36
    aget v14, v31, v19

    add-int v27, v27, v14

    .line 37
    aget v14, v31, v16

    add-int v28, v28, v14

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v3, v3, 0x1

    .line 38
    rem-int/2addr v3, v7

    .line 39
    rem-int v14, v3, v7

    aget-object v14, v11, v14

    const/16 v31, 0x0

    .line 40
    aget v32, v14, v31

    add-int v23, v23, v32

    const/16 v19, 0x1

    .line 41
    aget v32, v14, v19

    add-int v24, v24, v32

    const/16 v16, 0x2

    .line 42
    aget v32, v14, v16

    add-int v25, v25, v32

    .line 43
    aget v32, v14, v31

    sub-int v26, v26, v32

    .line 44
    aget v31, v14, v19

    sub-int v27, v27, v31

    .line 45
    aget v14, v14, v16

    sub-int v28, v28, v14

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_5
    add-int v18, v18, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p2

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c

    neg-int v3, v2

    mul-int v4, v3, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_6
    if-gt v3, v2, :cond_9

    move-object/from16 v25, v10

    const/4 v10, 0x0

    .line 46
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v26

    add-int v26, v26, v1

    add-int v27, v3, v2

    .line 47
    aget-object v27, v11, v27

    .line 48
    aget v28, v8, v26

    aput v28, v27, v10

    .line 49
    aget v10, v9, v26

    const/16 v19, 0x1

    aput v10, v27, v19

    .line 50
    aget v10, v6, v26

    const/16 v16, 0x2

    aput v10, v27, v16

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v15, v10

    .line 52
    aget v28, v8, v26

    mul-int v28, v28, v10

    add-int v12, v12, v28

    .line 53
    aget v28, v9, v26

    mul-int v28, v28, v10

    add-int v14, v14, v28

    .line 54
    aget v26, v6, v26

    mul-int v26, v26, v10

    add-int v17, v17, v26

    if-lez v3, :cond_7

    const/4 v10, 0x0

    .line 55
    aget v26, v27, v10

    add-int v22, v22, v26

    const/16 v19, 0x1

    .line 56
    aget v26, v27, v19

    add-int v23, v23, v26

    const/16 v16, 0x2

    .line 57
    aget v26, v27, v16

    add-int v24, v24, v26

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    const/16 v16, 0x2

    const/16 v19, 0x1

    .line 58
    aget v26, v27, v10

    add-int v18, v18, v26

    .line 59
    aget v10, v27, v19

    add-int v20, v20, v10

    .line 60
    aget v10, v27, v16

    add-int v21, v21, v10

    :goto_7
    if-ge v3, v5, :cond_8

    add-int/2addr v4, v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v25

    goto :goto_6

    :cond_9
    move-object/from16 v25, v10

    move/from16 v4, p2

    move v10, v1

    move/from16 v26, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_b

    const/high16 v27, -0x1000000

    .line 61
    aget v28, p0, v10

    and-int v27, v28, v27

    aget v28, v13, v12

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v13, v14

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v13, v17

    or-int v27, v27, v28

    aput v27, p0, v10

    sub-int v12, v12, v18

    sub-int v14, v14, v20

    sub-int v17, v17, v21

    sub-int v27, v26, v2

    add-int v27, v27, v7

    .line 62
    rem-int v27, v27, v7

    aget-object v27, v11, v27

    const/16 v28, 0x0

    .line 63
    aget v29, v27, v28

    sub-int v18, v18, v29

    const/16 v19, 0x1

    .line 64
    aget v28, v27, v19

    sub-int v20, v20, v28

    const/16 v16, 0x2

    .line 65
    aget v28, v27, v16

    sub-int v21, v21, v28

    if-nez v1, :cond_a

    add-int v2, v3, v15

    .line 66
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v2, v2, v0

    aput v2, v25, v3

    .line 67
    :cond_a
    aget v2, v25, v3

    add-int/2addr v2, v1

    .line 68
    aget v28, v8, v2

    const/16 v29, 0x0

    aput v28, v27, v29

    .line 69
    aget v28, v9, v2

    const/16 v19, 0x1

    aput v28, v27, v19

    .line 70
    aget v2, v6, v2

    const/16 v16, 0x2

    aput v2, v27, v16

    .line 71
    aget v2, v27, v29

    add-int v22, v22, v2

    .line 72
    aget v2, v27, v19

    add-int v23, v23, v2

    .line 73
    aget v2, v27, v16

    add-int v24, v24, v2

    add-int v12, v12, v22

    add-int v14, v14, v23

    add-int v17, v17, v24

    add-int/lit8 v26, v26, 0x1

    .line 74
    rem-int v26, v26, v7

    .line 75
    aget-object v2, v11, v26

    const/16 v27, 0x0

    .line 76
    aget v28, v2, v27

    add-int v18, v18, v28

    const/16 v19, 0x1

    .line 77
    aget v28, v2, v19

    add-int v20, v20, v28

    const/16 v16, 0x2

    .line 78
    aget v28, v2, v16

    add-int v21, v21, v28

    .line 79
    aget v28, v2, v27

    sub-int v22, v22, v28

    .line 80
    aget v28, v2, v19

    sub-int v23, v23, v28

    .line 81
    aget v2, v2, v16

    sub-int v24, v24, v2

    add-int/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p3

    goto/16 :goto_8

    :cond_b
    const/16 v16, 0x2

    const/16 v19, 0x1

    const/16 v27, 0x0

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p3

    move-object/from16 v10, v25

    goto/16 :goto_5

    :cond_c
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lgfh;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgfh;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lgfh;->a:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    .line 4
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method
