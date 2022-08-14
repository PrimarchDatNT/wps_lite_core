.class public Ls5p;
.super Ljava/lang/Object;
.source "ShowPrinter.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lr5p;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lt5p;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls5p;->e:I

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls5p;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls5p;->i:Z

    .line 5
    iput-object p1, p0, Ls5p;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ls5p;->b:Lcn/wps/show/app/KmoPresentation;

    .line 7
    invoke-virtual {p0, p3, p4}, Ls5p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls5p;->g:Ljava/lang/String;

    .line 8
    new-instance p1, Lt5p;

    iget-object p2, p0, Ls5p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, p2}, Lt5p;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object p1, p0, Ls5p;->f:Lt5p;

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static r(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p1, :cond_1

    goto :goto_2

    :catch_3
    move-exception p0

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    .line 9
    :goto_2
    invoke-static {p1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    :cond_1
    const/4 p0, 0x0

    :goto_3
    return p0

    :goto_4
    if-eqz p1, :cond_2

    invoke-static {p1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 10
    :cond_2
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltpe;ZLp5p;Lo5p;)S
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Ls5p;->b(Ljava/lang/String;Ltpe;ZLp5p;Lo5p;Z)S

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ltpe;ZLp5p;Lo5p;Z)S
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    .line 1
    invoke-interface {v2, v1}, Ltpe;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    .line 2
    :cond_0
    iget-object v6, v0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_1

    return v8

    .line 3
    :cond_1
    iget v6, v0, Ls5p;->e:I

    if-le v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    .line 4
    iget-object v10, v0, Ls5p;->f:Lt5p;

    invoke-virtual {v10}, Lt5p;->d()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    const/4 v13, 0x2

    .line 5
    :goto_2
    iget v14, v0, Ls5p;->e:I

    if-gt v12, v14, :cond_12

    if-eqz v3, :cond_4

    .line 6
    iget-object v14, v0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v8

    iget-object v15, v0, Ls5p;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v7, v16, -0x1

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v8

    .line 8
    invoke-virtual {v3, v14, v7, v12}, Lp5p;->e(III)V

    :cond_4
    const/4 v7, 0x0

    .line 9
    :goto_3
    iget-object v14, v0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_10

    .line 10
    iget-object v14, v0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual/range {p4 .. p4}, Lp5p;->c()Z

    move-result v16

    if-eqz v16, :cond_5

    return v15

    :cond_5
    const/16 v16, 0x0

    if-nez v6, :cond_6

    .line 12
    iget-object v11, v0, Ls5p;->f:Lt5p;

    iget-boolean v15, v0, Ls5p;->i:Z

    invoke-virtual {v11, v14, v10, v15, v5}, Lt5p;->a(IZZZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_4

    :cond_6
    if-le v12, v8, :cond_7

    .line 13
    invoke-virtual {v0, v7}, Ls5p;->l(I)Landroid/graphics/Bitmap;

    move-result-object v16

    :cond_7
    if-nez v16, :cond_8

    .line 14
    iget-object v11, v0, Ls5p;->f:Lt5p;

    iget-boolean v15, v0, Ls5p;->i:Z

    invoke-virtual {v11, v14, v10, v15, v5}, Lt5p;->a(IZZZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 15
    invoke-virtual {v0, v11, v7}, Ls5p;->e(Landroid/graphics/Bitmap;I)V

    goto :goto_4

    :cond_8
    move-object/from16 v11, v16

    :goto_4
    if-eqz v11, :cond_f

    if-eqz v4, :cond_9

    .line 16
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 19
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 20
    invoke-interface {v4, v15, v8, v9, v7}, Lo5p;->a(Landroid/graphics/Canvas;III)V

    .line 21
    :cond_9
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 22
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eqz p3, :cond_a

    const/4 v15, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    iget-object v15, v0, Ls5p;->f:Lt5p;

    invoke-virtual {v15}, Lt5p;->d()F

    move-result v15

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v15, v15, v17

    if-gtz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    .line 23
    :goto_5
    invoke-interface {v2, v11, v8, v9, v15}, Ltpe;->a(Landroid/graphics/Bitmap;IIZ)Z

    if-nez v10, :cond_c

    .line 24
    iget-object v8, v0, Ls5p;->f:Lt5p;

    invoke-virtual {v8, v11}, Lt5p;->l(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 25
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :goto_6
    if-eqz v3, :cond_e

    .line 26
    invoke-virtual/range {p4 .. p4}, Lp5p;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x3

    return v8

    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 27
    invoke-virtual {v3, v14, v1}, Lp5p;->d(ILjava/lang/String;)V

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_f
    const/high16 v17, 0x3f800000    # 1.0f

    .line 28
    iget-object v7, v0, Ls5p;->f:Lt5p;

    invoke-virtual {v7}, Lt5p;->k()Ljava/lang/Throwable;

    move-result-object v7

    iput-object v7, v0, Ls5p;->h:Ljava/lang/Throwable;

    const/4 v7, 0x2

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    :goto_7
    if-eq v13, v7, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 29
    :cond_12
    :goto_8
    invoke-interface/range {p2 .. p2}, Ltpe;->closeDocument()V

    if-eqz v3, :cond_13

    .line 30
    invoke-virtual {v3, v1, v13}, Lp5p;->b(Ljava/lang/String;S)V

    :cond_13
    return v13
.end method

.method public final c(Ljava/lang/String;Lq5p;Lp5p;Lo5p;)S
    .locals 9

    .line 1
    invoke-virtual {p2, p1}, Lq5p;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    iget-object v0, p0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Ls5p;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {p3, v0, v3, v2}, Lp5p;->e(III)V

    :cond_2
    const/4 v0, 0x2

    .line 6
    iget-object v2, p0, Ls5p;->f:Lt5p;

    iget-boolean v3, p0, Ls5p;->i:Z

    invoke-virtual {v2, v3}, Lt5p;->h(Z)Lkr1;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 8
    iget-object v4, p0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Lp5p;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    return v5

    .line 10
    :cond_3
    iget v6, v2, Lkr1;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v2, Lkr1;->a:F

    .line 11
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 12
    invoke-virtual {p2, v6, v7, v4}, Lq5p;->h(III)Landroid/graphics/Canvas;

    move-result-object v6

    .line 13
    :try_start_0
    iget-object v7, p0, Ls5p;->f:Lt5p;

    invoke-virtual {v7, v6, v4, v1}, Lt5p;->b(Landroid/graphics/Canvas;IZ)Z

    move-result v7

    if-nez v7, :cond_4

    .line 14
    iget-object p4, p0, Ls5p;->f:Lt5p;

    invoke-virtual {p4}, Lt5p;->k()Ljava/lang/Throwable;

    move-result-object p4

    iput-object p4, p0, Ls5p;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2}, Lq5p;->d()V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 16
    :try_start_1
    iget v7, v2, Lkr1;->b:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v2, Lkr1;->a:F

    .line 17
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 18
    invoke-interface {p4, v6, v7, v8, v4}, Lo5p;->a(Landroid/graphics/Canvas;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_5
    invoke-virtual {p2}, Lq5p;->d()V

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Lp5p;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    return v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 21
    invoke-virtual {p3, v4, p1}, Lp5p;->d(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p2}, Lq5p;->d()V

    .line 23
    throw p1

    :cond_8
    const/4 v1, 0x2

    .line 24
    :goto_1
    invoke-virtual {p2}, Lq5p;->closeDocument()V

    if-eqz p3, :cond_9

    .line 25
    invoke-virtual {p3, p1, v1}, Lp5p;->b(Ljava/lang/String;S)V

    :cond_9
    return v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls5p;->c:Lr5p;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lr5p;

    iget-object v4, p0, Ls5p;->f:Lt5p;

    invoke-virtual {v4}, Lt5p;->d()F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v4}, Lr5p;-><init>(Z)V

    iput-object v0, p0, Ls5p;->c:Lr5p;

    .line 3
    :cond_1
    iget-boolean v0, p0, Ls5p;->i:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ls5p;->c:Lr5p;

    iput-boolean v3, v0, Lr5p;->g:Z

    .line 5
    iput v2, v0, Lr5p;->f:F

    .line 6
    :cond_2
    iget-object v0, p0, Ls5p;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls5p;->d:Ljava/util/ArrayList;

    .line 8
    :cond_3
    iget-object v0, p0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :goto_1
    iget-object v0, p0, Ls5p;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 10
    iget-object v0, p0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Ls5p;->f:Lt5p;

    iget-object v1, p0, Ls5p;->c:Lr5p;

    invoke-virtual {v0, v1}, Lt5p;->f(Lr5p;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls5p;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Ls5p;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ls5p;->r(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls5p;->e:I

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Ls5p;->d:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public h(Lr5p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5p;->c:Lr5p;

    return-void
.end method

.method public j()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5p;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final k(ILjava/lang/String;)S
    .locals 2

    .line 1
    iget-object v0, p0, Ls5p;->f:Lt5p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lt5p;->e(IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, p2}, Ls5p;->r(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    const/4 v1, 0x2

    .line 3
    :cond_0
    iget-object p2, p0, Ls5p;->f:Lt5p;

    invoke-virtual {p2, p1}, Lt5p;->l(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ls5p;->f:Lt5p;

    invoke-virtual {p1}, Lt5p;->k()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Ls5p;->h:Ljava/lang/Throwable;

    :goto_0
    return v1
.end method

.method public final l(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls5p;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls5p;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls5p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Lp5p;)S
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls5p;->d()V

    .line 2
    iget-object v0, p0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 3
    :goto_0
    iget v4, p0, Ls5p;->e:I

    if-gt v2, v4, :cond_9

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object v5, p0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Ls5p;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v1

    .line 6
    invoke-virtual {p2, v5, v6, v2}, Lp5p;->e(III)V

    .line 7
    :cond_1
    :goto_1
    iget-object v5, p0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 8
    iget-object v5, p0, Ls5p;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lp5p;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    return v7

    :cond_2
    if-le v2, v1, :cond_3

    .line 11
    invoke-static {v6}, Ls5p;->i(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0, v5, v6}, Ls5p;->k(ILjava/lang/String;)S

    move-result v3

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2}, Lp5p;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    return v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 14
    invoke-virtual {p2, v5, v6}, Lp5p;->d(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eq v3, v0, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 15
    invoke-virtual {p2, p1, v3}, Lp5p;->b(Ljava/lang/String;S)V

    :cond_a
    return v3
.end method

.method public p(Ljava/lang/String;Lp5p;)S
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ls5p;->q(Ljava/lang/String;Lp5p;Lo5p;Z)S

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;Lp5p;Lo5p;Z)S
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls5p;->d()V

    .line 2
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v4, Lq5p;

    iget-object v0, p0, Ls5p;->a:Landroid/content/Context;

    iget-object v1, p0, Ls5p;->c:Lr5p;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2, p4}, Lq5p;-><init>(Landroid/content/Context;Lr5p;ZZ)V

    .line 5
    invoke-virtual {v4}, Lq5p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, v4, p2, p3}, Ls5p;->c(Ljava/lang/String;Lq5p;Lp5p;Lo5p;)S

    move-result p1

    return p1

    :cond_0
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 7
    invoke-virtual/range {v2 .. v8}, Ls5p;->b(Ljava/lang/String;Ltpe;ZLp5p;Lo5p;Z)S

    move-result p1

    return p1

    :cond_1
    const-string p4, "ps"

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_2

    .line 9
    new-instance v2, Lhqe;

    invoke-direct {v2}, Lhqe;-><init>()V

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Ls5p;->a(Ljava/lang/String;Ltpe;ZLp5p;Lo5p;)S

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls5p;->i:Z

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "/ptPrintCache/"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "/"

    const-string v1, "_"

    .line 4
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    const-string v0, "/printLastMode"

    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Lqgh;->o0(Ljava/lang/String;)Z

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqgh;->o0(Ljava/lang/String;)Z

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls5p;->g:Ljava/lang/String;

    return-object p1
.end method
