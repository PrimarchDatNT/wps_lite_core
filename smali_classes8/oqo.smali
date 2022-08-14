.class public Loqo;
.super Ldqo;
.source "ReflectionLayer.java"


# instance fields
.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldqo;-><init>()V

    .line 2
    invoke-static {}, Lhpo;->c()Z

    move-result v0

    iput-boolean v0, p0, Loqo;->t:Z

    return-void
.end method

.method public static p0(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p2, v0, v1, p3}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 6
    invoke-static {p3, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    .line 7
    invoke-static {p3, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    const/high16 p1, 0x41c80000    # 25.0f

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p3}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p2
.end method

.method public static q0(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .locals 42

    move/from16 v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0x10

    .line 1
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 3
    invoke-static {v13}, Ldqo;->V(I)[I

    move-result-object v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 4
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v2

    .line 5
    new-array v6, v13, [I

    .line 6
    new-array v7, v13, [I

    .line 7
    new-array v8, v13, [I

    .line 8
    new-array v9, v13, [I

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    add-int/lit8 v13, v5, 0x1

    shr-int/2addr v13, v2

    mul-int v13, v13, v13

    mul-int/lit16 v15, v13, 0x100

    .line 10
    new-array v1, v15, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_2

    .line 11
    div-int v18, v2, v13

    aput v18, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    const/4 v13, 0x2

    new-array v15, v13, [I

    const/16 v17, 0x1

    aput v2, v15, v17

    const/4 v2, 0x0

    aput v5, v15, v2

    .line 12
    const-class v2, I

    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    add-int/lit8 v15, v0, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    const/16 v21, 0x3

    if-ge v13, v12, :cond_7

    move/from16 v22, v12

    neg-int v12, v0

    move/from16 v34, v4

    move v4, v12

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_3
    const v35, 0xff00

    const/high16 v36, 0xff0000

    if-gt v4, v0, :cond_4

    move-object/from16 v37, v10

    move/from16 v38, v13

    const/4 v10, 0x0

    .line 13
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int v13, v19, v13

    aget v13, v14, v13

    add-int v39, v4, v0

    .line 14
    aget-object v39, v2, v39

    and-int v36, v13, v36

    const/16 v16, 0x10

    shr-int/lit8 v36, v36, 0x10

    .line 15
    aput v36, v39, v10

    and-int v10, v13, v35

    shr-int/lit8 v10, v10, 0x8

    const/16 v17, 0x1

    .line 16
    aput v10, v39, v17

    and-int/lit16 v10, v13, 0xff

    const/16 v18, 0x2

    .line 17
    aput v10, v39, v18

    shr-int/lit8 v10, v13, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 18
    aput v10, v39, v21

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v15, v10

    const/4 v13, 0x0

    .line 20
    aget v35, v39, v13

    mul-int v35, v35, v10

    add-int v12, v12, v35

    const/4 v13, 0x1

    .line 21
    aget v35, v39, v13

    mul-int v35, v35, v10

    add-int v23, v23, v35

    const/4 v13, 0x2

    .line 22
    aget v18, v39, v13

    mul-int v18, v18, v10

    add-int v24, v24, v18

    .line 23
    aget v18, v39, v21

    mul-int v18, v18, v10

    add-int v25, v25, v18

    if-lez v4, :cond_3

    const/4 v10, 0x0

    .line 24
    aget v18, v39, v10

    add-int v30, v30, v18

    const/16 v17, 0x1

    .line 25
    aget v18, v39, v17

    add-int v31, v31, v18

    .line 26
    aget v18, v39, v13

    add-int v32, v32, v18

    .line 27
    aget v18, v39, v21

    add-int v33, v33, v18

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    const/16 v17, 0x1

    .line 28
    aget v18, v39, v10

    add-int v26, v26, v18

    .line 29
    aget v10, v39, v17

    add-int v27, v27, v10

    .line 30
    aget v10, v39, v13

    add-int v28, v28, v10

    .line 31
    aget v10, v39, v21

    add-int v29, v29, v10

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v37

    move/from16 v13, v38

    goto/16 :goto_3

    :cond_4
    move-object/from16 v37, v10

    move/from16 v38, v13

    move v10, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_6

    .line 32
    aget v13, v1, v12

    aput v13, v6, v19

    .line 33
    aget v13, v1, v23

    aput v13, v7, v19

    .line 34
    aget v13, v1, v24

    aput v13, v8, v19

    .line 35
    aget v13, v1, v25

    aput v13, v9, v19

    sub-int v12, v12, v26

    sub-int v23, v23, v27

    sub-int v24, v24, v28

    sub-int v25, v25, v29

    sub-int v13, v10, v0

    add-int/2addr v13, v5

    .line 36
    rem-int/2addr v13, v5

    aget-object v13, v2, v13

    const/16 v39, 0x0

    .line 37
    aget v40, v13, v39

    sub-int v26, v26, v40

    const/16 v17, 0x1

    .line 38
    aget v39, v13, v17

    sub-int v27, v27, v39

    const/16 v18, 0x2

    .line 39
    aget v39, v13, v18

    sub-int v28, v28, v39

    .line 40
    aget v39, v13, v21

    sub-int v29, v29, v39

    if-nez v38, :cond_5

    add-int v39, v4, v0

    move-object/from16 v40, v1

    add-int/lit8 v1, v39, 0x1

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v37, v4

    goto :goto_6

    :cond_5
    move-object/from16 v40, v1

    .line 42
    :goto_6
    aget v1, v37, v4

    add-int v1, v20, v1

    aget v1, v14, v1

    and-int v39, v1, v36

    const/16 v16, 0x10

    shr-int/lit8 v39, v39, 0x10

    const/16 v41, 0x0

    .line 43
    aput v39, v13, v41

    and-int v39, v1, v35

    shr-int/lit8 v39, v39, 0x8

    const/16 v17, 0x1

    .line 44
    aput v39, v13, v17

    move/from16 v39, v3

    and-int/lit16 v3, v1, 0xff

    const/16 v18, 0x2

    .line 45
    aput v3, v13, v18

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 46
    aput v1, v13, v21

    .line 47
    aget v1, v13, v41

    add-int v30, v30, v1

    .line 48
    aget v1, v13, v17

    add-int v31, v31, v1

    .line 49
    aget v1, v13, v18

    add-int v32, v32, v1

    .line 50
    aget v1, v13, v21

    add-int v33, v33, v1

    add-int v12, v12, v30

    add-int v23, v23, v31

    add-int v24, v24, v32

    add-int v25, v25, v33

    add-int/lit8 v10, v10, 0x1

    .line 51
    rem-int/2addr v10, v5

    .line 52
    rem-int v1, v10, v5

    aget-object v1, v2, v1

    const/4 v3, 0x0

    .line 53
    aget v13, v1, v3

    add-int v26, v26, v13

    const/4 v13, 0x1

    .line 54
    aget v17, v1, v13

    add-int v27, v27, v17

    const/16 v18, 0x2

    .line 55
    aget v17, v1, v18

    add-int v28, v28, v17

    .line 56
    aget v17, v1, v21

    add-int v29, v29, v17

    .line 57
    aget v17, v1, v3

    sub-int v30, v30, v17

    .line 58
    aget v3, v1, v13

    sub-int v31, v31, v3

    .line 59
    aget v3, v1, v18

    sub-int v32, v32, v3

    .line 60
    aget v1, v1, v21

    sub-int v33, v33, v1

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v39

    move-object/from16 v1, v40

    goto/16 :goto_5

    :cond_6
    move-object/from16 v40, v1

    move/from16 v39, v3

    add-int v20, v20, v11

    add-int/lit8 v13, v38, 0x1

    move/from16 v12, v22

    move/from16 v4, v34

    move-object/from16 v10, v37

    goto/16 :goto_2

    :cond_7
    move-object/from16 v40, v1

    move/from16 v34, v4

    move-object/from16 v37, v10

    move/from16 v22, v12

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_d

    neg-int v3, v0

    mul-int v4, v3, v11

    move/from16 v28, v5

    move-object/from16 v29, v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v5, v3

    move v14, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-gt v5, v0, :cond_a

    move/from16 v30, v11

    const/4 v11, 0x0

    .line 61
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v31

    add-int v31, v31, v1

    add-int v32, v5, v0

    .line 62
    aget-object v32, v2, v32

    .line 63
    aget v33, v6, v31

    aput v33, v32, v11

    .line 64
    aget v11, v7, v31

    const/16 v17, 0x1

    aput v11, v32, v17

    .line 65
    aget v11, v8, v31

    const/16 v18, 0x2

    aput v11, v32, v18

    .line 66
    aget v11, v9, v31

    aput v11, v32, v21

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v15, v11

    .line 68
    aget v33, v6, v31

    mul-int v33, v33, v11

    add-int v3, v3, v33

    .line 69
    aget v33, v7, v31

    mul-int v33, v33, v11

    add-int v4, v4, v33

    .line 70
    aget v33, v8, v31

    mul-int v33, v33, v11

    add-int v10, v10, v33

    .line 71
    aget v31, v9, v31

    mul-int v31, v31, v11

    add-int v12, v12, v31

    if-lez v5, :cond_8

    const/4 v11, 0x0

    .line 72
    aget v31, v32, v11

    add-int v24, v24, v31

    const/16 v17, 0x1

    .line 73
    aget v31, v32, v17

    add-int v25, v25, v31

    const/16 v18, 0x2

    .line 74
    aget v31, v32, v18

    add-int v26, v26, v31

    .line 75
    aget v31, v32, v21

    add-int v27, v27, v31

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    .line 76
    aget v31, v32, v11

    add-int v13, v13, v31

    .line 77
    aget v11, v32, v17

    add-int v19, v19, v11

    .line 78
    aget v11, v32, v18

    add-int v20, v20, v11

    .line 79
    aget v11, v32, v21

    add-int v23, v23, v11

    :goto_9
    move/from16 v11, v34

    if-ge v5, v11, :cond_9

    add-int v14, v14, v30

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v34, v11

    move/from16 v11, v30

    goto :goto_8

    :cond_a
    move/from16 v30, v11

    move/from16 v11, v34

    move/from16 v31, v0

    move v5, v4

    move/from16 v14, v22

    move/from16 v22, v1

    move v4, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_c

    .line 80
    aget v32, v40, v12

    shl-int/lit8 v32, v32, 0x18

    aget v33, v40, v4

    const/16 v16, 0x10

    shl-int/lit8 v33, v33, 0x10

    or-int v32, v32, v33

    aget v33, v40, v5

    shl-int/lit8 v33, v33, 0x8

    or-int v32, v32, v33

    aget v33, v40, v10

    or-int v32, v32, v33

    aput v32, v29, v22

    sub-int/2addr v4, v13

    sub-int v5, v5, v19

    sub-int v10, v10, v20

    sub-int v12, v12, v23

    sub-int v32, v31, v0

    add-int v32, v32, v28

    .line 81
    rem-int v32, v32, v28

    aget-object v32, v2, v32

    const/16 v33, 0x0

    .line 82
    aget v34, v32, v33

    sub-int v13, v13, v34

    const/16 v17, 0x1

    .line 83
    aget v33, v32, v17

    sub-int v19, v19, v33

    const/16 v18, 0x2

    .line 84
    aget v33, v32, v18

    sub-int v20, v20, v33

    .line 85
    aget v33, v32, v21

    sub-int v23, v23, v33

    move/from16 v33, v0

    if-nez v1, :cond_b

    add-int v0, v3, v15

    .line 86
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v30

    aput v0, v37, v3

    .line 87
    :cond_b
    aget v0, v37, v3

    add-int/2addr v0, v1

    .line 88
    aget v34, v6, v0

    const/16 v35, 0x0

    aput v34, v32, v35

    .line 89
    aget v34, v7, v0

    const/16 v17, 0x1

    aput v34, v32, v17

    .line 90
    aget v34, v8, v0

    const/16 v18, 0x2

    aput v34, v32, v18

    .line 91
    aget v0, v9, v0

    aput v0, v32, v21

    .line 92
    aget v0, v32, v35

    add-int v24, v24, v0

    .line 93
    aget v0, v32, v17

    add-int v25, v25, v0

    .line 94
    aget v0, v32, v18

    add-int v26, v26, v0

    .line 95
    aget v0, v32, v21

    add-int v27, v27, v0

    add-int v4, v4, v24

    add-int v5, v5, v25

    add-int v10, v10, v26

    add-int v12, v12, v27

    add-int/lit8 v31, v31, 0x1

    .line 96
    rem-int v31, v31, v28

    .line 97
    aget-object v0, v2, v31

    const/16 v32, 0x0

    .line 98
    aget v34, v0, v32

    add-int v13, v13, v34

    const/16 v17, 0x1

    .line 99
    aget v34, v0, v17

    add-int v19, v19, v34

    const/16 v18, 0x2

    .line 100
    aget v34, v0, v18

    add-int v20, v20, v34

    .line 101
    aget v34, v0, v21

    add-int v23, v23, v34

    .line 102
    aget v34, v0, v32

    sub-int v24, v24, v34

    .line 103
    aget v34, v0, v17

    sub-int v25, v25, v34

    .line 104
    aget v34, v0, v18

    sub-int v26, v26, v34

    .line 105
    aget v0, v0, v21

    sub-int v27, v27, v0

    add-int v22, v22, v30

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v33

    goto/16 :goto_a

    :cond_c
    move/from16 v33, v0

    const/16 v16, 0x10

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v32, 0x0

    add-int/lit8 v1, v1, 0x1

    move/from16 v34, v11

    move/from16 v22, v14

    move/from16 v5, v28

    move-object/from16 v14, v29

    move/from16 v11, v30

    goto/16 :goto_7

    :cond_d
    move/from16 v30, v11

    move-object/from16 v29, v14

    move/from16 v14, v22

    if-nez p2, :cond_e

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move/from16 v3, p3

    .line 108
    invoke-static {v0, v1, v2, v3}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object/from16 v0, p0

    :goto_b
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v4, v29

    move/from16 v6, v30

    move/from16 v9, v30

    move v10, v14

    .line 109
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 110
    invoke-static/range {v29 .. v29}, Lhpo;->i([I)V

    return-object v0
.end method

.method public static t0(Lv16;Lcro;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ldqo;->L(Lcro;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p1

    invoke-virtual {p1, p0}, Llqo;->i(Lv16;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Ldqo;->j0(Lv16;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldqo;->c:Leqo;

    sget-object v1, Leqo$a;->T:Leqo$a;

    invoke-virtual {v0, v1}, Leqo;->j(Leqo$a;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ldqo;->k:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->k()Lu06;

    move-result-object v0

    invoke-virtual {v0}, Lm06;->o2()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldqo;->D()V

    const/4 v0, 0x1

    return v0
.end method

.method public l0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldqo;->F()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v3, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v4, Ldqo$a;->U:Ldqo$a;

    invoke-virtual {p0, v3, v4}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Ldqo;->e0(I)V

    .line 4
    iget-object v3, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v4, Ldqo$a;->U:Ldqo$a;

    invoke-virtual {p0, v3, v4}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 5
    invoke-virtual {p0, v2}, Ldqo;->f0(I)V

    .line 6
    invoke-virtual {p0, v1}, Ldqo;->d0(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Ldqo;->b:Lkqo;

    iget-object v4, p0, Ldqo;->i:Landroid/graphics/Canvas;

    invoke-interface {v3, v4}, Lkqo;->c(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, v1}, Ldqo;->e0(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loqo;->u0()V

    .line 10
    invoke-virtual {p0, v0}, Loqo;->x0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ldqo;->H()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Ldqo;->f0(I)V

    .line 13
    iget-object v0, p0, Ldqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->k()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Ldqo;->f0(I)V

    :cond_3
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Ldqo;->d0(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->U:Ldqo$a;

    invoke-virtual {p0, v0, v3}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Ldqo;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Ldqo;->a:Lcro;

    invoke-virtual {v0, v2}, Lcro;->i0(Z)V

    :cond_5
    return-void
.end method

.method public n(FFLandroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldqo;->n(FFLandroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->k()Lu06;

    move-result-object v0

    invoke-virtual {v0}, Lm06;->o2()F

    move-result v0

    .line 3
    iget-boolean v1, p0, Loqo;->t:Z

    if-eqz v1, :cond_0

    const/16 v2, 0x19

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Ldqo;->l:F

    mul-float v1, v1, v4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v1, v1, v4

    iget v4, p0, Ldqo;->m:F

    mul-float v1, v1, v4

    const/high16 v4, 0x467a0000    # 16000.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    mul-float v4, v4, p1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float v1, v1, p3

    mul-float v1, v1, p2

    div-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p3, v4

    iput p3, p0, Ldqo;->l:F

    mul-float p3, p3, p2

    div-float/2addr p3, p1

    .line 6
    iput p3, p0, Ldqo;->m:F

    .line 7
    iput-boolean v3, p0, Ldqo;->n:Z

    .line 8
    :cond_1
    iget p3, p0, Ldqo;->l:F

    mul-float p3, p3, v0

    int-to-float v1, v2

    cmpl-float p3, p3, v1

    if-lez p3, :cond_2

    div-float/2addr v1, v0

    .line 9
    iput v1, p0, Ldqo;->l:F

    mul-float v1, v1, p2

    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Ldqo;->m:F

    .line 11
    iput-boolean v3, p0, Ldqo;->n:Z

    :cond_2
    return-void
.end method

.method public final o0(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Loqo;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, p3, v1}, Loqo;->p0(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_1
    float-to-int p2, p2

    .line 3
    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, p2, p3, v1}, Loqo;->q0(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "ReflectionLayer.blurBitmap OutOfMemoryError"

    .line 4
    invoke-static {p2}, Ldqo;->g0(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p2, "ReflectionLayer.blurBitmap Exception"

    .line 5
    invoke-static {p2}, Ldqo;->g0(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final r0(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, 0xffffff

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public final s0(Lu06;ILandroid/graphics/RectF;)Landroid/graphics/Shader;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const v1, 0xffffff

    and-int/2addr p2, v1

    .line 1
    invoke-virtual {p1}, Lu06;->Q2()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    invoke-virtual {p1}, Lu06;->z2()F

    move-result v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, p2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v2, 0x0

    aput p2, v7, v2

    const/4 p2, 0x1

    aput v1, v7, p2

    .line 3
    invoke-virtual {p1}, Lu06;->R2()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    .line 4
    invoke-virtual {p1}, Lu06;->B2()F

    move-result p1

    sub-float p1, v3, p1

    new-array v8, v0, [F

    aput p1, v8, v2

    aput v1, v8, p2

    .line 5
    iget-object p1, p0, Ldqo;->c:Leqo;

    invoke-virtual {p1}, Leqo;->E()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v6

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Ldqo;->p:Lfpo;

    invoke-virtual {p1}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object p1

    .line 8
    iget-object v1, p0, Ldqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->W()Lcro$b;

    move-result-object v1

    invoke-virtual {v1}, Lcro$b;->b()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcro$a;

    .line 11
    iget v6, v5, Lcro$a;->d:F

    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {p1, v6, v9, v10}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 13
    :cond_2
    iget-boolean v6, v5, Lcro$a;->g:Z

    if-nez v6, :cond_3

    iget-boolean v9, v5, Lcro$a;->h:Z

    if-eqz v9, :cond_6

    :cond_3
    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v6, :cond_4

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    :goto_1
    iget-boolean v5, v5, Lcro$a;->h:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {p1, v6, v9, v5, v10}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 15
    iget v3, p3, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    iget v4, p3, Landroid/graphics/RectF;->top:F

    aput v4, v1, p2

    iget v5, p3, Landroid/graphics/RectF;->right:F

    aput v5, v1, v0

    const/4 v6, 0x3

    aput v4, v1, v6

    const/4 v4, 0x4

    aput v5, v1, v4

    const/4 v5, 0x5

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    aput p3, v1, v5

    const/4 v5, 0x6

    aput v3, v1, v5

    const/4 v3, 0x7

    aput p3, v1, v3

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    invoke-virtual {p0, v1}, Loqo;->y0([F)I

    move-result p3

    .line 18
    invoke-virtual {p0, v1}, Loqo;->z0([F)I

    move-result v3

    new-array v4, v4, [F

    add-int/lit8 v5, p3, -0x1

    .line 19
    aget v9, v1, v5

    aput v9, v4, v2

    aget p3, v1, p3

    aput p3, v4, p2

    aget p3, v1, v5

    aput p3, v4, v0

    aget p3, v1, v3

    aput p3, v4, v6

    .line 20
    iget-object p3, p0, Ldqo;->p:Lfpo;

    invoke-virtual {p3}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 22
    invoke-virtual {p3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    iget-object v1, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v1, p3}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 24
    iget-object p3, p0, Ldqo;->p:Lfpo;

    invoke-virtual {p3, p1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Landroid/graphics/LinearGradient;

    aget v3, v4, v2

    aget p2, v4, p2

    aget v5, v4, v0

    aget v6, v4, v6

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Ldqo;->c:Leqo;

    sget-object v1, Leqo$a;->U:Leqo$a;

    invoke-virtual {v0, v1}, Leqo;->j(Leqo$a;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Leqo;->X(Landroid/graphics/RectF;)Lir1;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Loqo;->w0(Lir1;)V

    .line 4
    invoke-static {v0}, Leqo;->W(Lir1;)V

    .line 5
    invoke-virtual {p0}, Loqo;->v0()V

    .line 6
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final v0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget v1, p0, Ldqo;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget v3, p0, Ldqo;->m:F

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->k()Lu06;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ldqo;->p:Lfpo;

    iget-object v2, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Ldqo;->m:F

    mul-float v2, v2, v4

    iget-object v4, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Ldqo;->m:F

    mul-float v4, v4, v5

    invoke-virtual {v1, v3, v3, v2, v4}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Loqo;->s0(Lu06;ILandroid/graphics/RectF;)Landroid/graphics/Shader;

    move-result-object v2

    .line 8
    iget-object v4, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Lm06;->o2()F

    move-result v0

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    .line 10
    iget-object v4, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    iget v5, p0, Ldqo;->l:F

    mul-float v0, v0, v5

    iget-boolean v5, p0, Ldqo;->n:Z

    invoke-virtual {p0, v4, v0, v5}, Loqo;->o0(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    new-instance v5, Landroid/graphics/ComposeShader;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v0, v2, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    invoke-virtual {p0}, Ldqo;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v0, v1}, Loqo;->r0(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 19
    :goto_0
    iget-object v0, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_2

    .line 21
    invoke-static {v4}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final w0(Lir1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->k()Lu06;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu06;->t2()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lu06;->x2()F

    move-result v0

    .line 4
    iget-object v2, p0, Ldqo;->c:Leqo;

    invoke-virtual {v2}, Leqo;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v4, p0, Ldqo;->c:Leqo;

    invoke-virtual {v4, v3}, Leqo;->V(Z)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lir1;->a()F

    move-result v6

    iget p1, p1, Lir1;->B:F

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    invoke-virtual {v1, v5, v4, v6, p1}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lir1;->a()F

    move-result v6

    iget p1, p1, Lir1;->B:F

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    invoke-virtual {v1, v5, v4, v6, p1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    :goto_0
    iget-object p1, p0, Ldqo;->c:Leqo;

    invoke-virtual {p1}, Leqo;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Ldqo;->c:Leqo;

    invoke-virtual {v0, v3}, Leqo;->U(Z)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method public final x0(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldqo;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ldqo;->I()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldqo;->a:Lcro;

    invoke-virtual {p1}, Lcro;->k()I

    move-result p1

    if-ne p1, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final y0([F)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    move v2, v1

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 3
    aget v3, p1, v0

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 4
    aget v1, p1, v0

    move v2, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final z0([F)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    move v2, v1

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 3
    aget v3, p1, v0

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    .line 4
    aget v1, p1, v0

    move v2, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
