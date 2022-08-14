.class public Ldr1;
.super Ljava/lang/Object;
.source "PictureParser.java"


# static fields
.field public static final a:Ljava/lang/String;


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

.method public static final a(Lcr1;)I
    .locals 14

    .line 1
    iget v0, p0, Lcr1;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_c

    .line 2
    :cond_0
    iget-object p0, p0, Lcr1;->d:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xc

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-ne v0, v3, :cond_2

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 4
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 5
    aget-byte v11, v0, v11

    const/16 v13, -0x77

    if-ne v11, v13, :cond_b

    aget-byte v11, v0, v3

    const/16 v13, 0x50

    if-ne v11, v13, :cond_b

    aget-byte v2, v0, v2

    const/16 v11, 0x4e

    if-ne v2, v11, :cond_b

    aget-byte v2, v0, v9

    const/16 v9, 0x47

    if-ne v2, v9, :cond_b

    aget-byte v2, v0, v7

    if-ne v2, v5, :cond_b

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    if-ne v2, v6, :cond_b

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    const/16 v5, 0x1a

    if-ne v2, v5, :cond_b

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    if-ne v2, v6, :cond_b

    const/16 v2, 0x21

    add-int/lit8 v12, v12, -0x11

    :goto_0
    if-ge v2, v12, :cond_b

    add-int/lit8 v5, v2, 0x4

    .line 6
    aget-byte v5, v0, v5

    const/16 v6, 0x70

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v0, v5

    const/16 v6, 0x48

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v0, v5

    const/16 v6, 0x59

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v2, 0x7

    aget-byte v5, v0, v5

    const/16 v6, 0x73

    if-ne v5, v6, :cond_1

    add-int/lit8 p0, v2, 0x10

    .line 7
    aget-byte p0, v0, p0

    if-ne p0, v3, :cond_b

    add-int/lit8 p0, v2, 0x8

    .line 8
    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    or-int/2addr p0, v3

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v10

    or-int/2addr p0, v3

    add-int/lit8 v2, v2, 0xb

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-float p0, p0

    const v0, 0x3cd013a9    # 0.0254f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_5

    .line 9
    :cond_1
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v10

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, p0

    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    new-array v0, v8, [B

    .line 10
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    aget-byte v8, v0, v11

    if-ne v8, v1, :cond_b

    aget-byte v8, v0, v3

    const/16 v12, -0x28

    if-ne v8, v12, :cond_b

    .line 12
    aget-byte v8, v0, v2

    if-ne v8, v1, :cond_4

    aget-byte v8, v0, v9

    const/16 v12, -0x20

    if-ne v8, v12, :cond_4

    .line 13
    aget-byte p0, v0, v5

    const/16 v6, 0xf

    const/16 v7, 0xe

    if-ne p0, v3, :cond_3

    .line 14
    aget-byte p0, v0, v7

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v10

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    :goto_1
    move v1, p0

    goto/16 :goto_5

    .line 15
    :cond_3
    aget-byte p0, v0, v5

    if-ne p0, v2, :cond_b

    .line 16
    aget-byte p0, v0, v7

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v10

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-float p0, p0

    const v0, 0x40228f5c    # 2.54f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 17
    :cond_4
    aget-byte v5, v0, v2

    if-ne v5, v1, :cond_b

    aget-byte v5, v0, v9

    const/16 v8, -0x1f

    if-ne v5, v8, :cond_b

    const/16 v5, 0x200

    new-array v5, v5, [B

    .line 18
    invoke-static {v0, p0, v5, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x1fc

    .line 19
    invoke-virtual {v4, v5, v7, p0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    aget-byte p0, v5, v11

    const/16 v0, 0x49

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 21
    :goto_2
    invoke-static {v5, v10, v2, p0}, Ldr1;->c([BIIZ)I

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_3
    if-ge v11, v0, :cond_a

    mul-int/lit8 v10, v11, 0xc

    add-int/2addr v10, v6

    .line 22
    :try_start_1
    invoke-static {v5, v10, v2, p0}, Ldr1;->c([BIIZ)I

    move-result v12

    if-nez v8, :cond_7

    const/16 v13, 0x11a

    if-eq v12, v13, :cond_6

    const/16 v13, 0x11b

    if-ne v12, v13, :cond_7

    .line 23
    :cond_6
    invoke-static {v5, v10, p0}, Ldr1;->g([BIZ)I

    move-result v7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/16 v13, 0x128

    if-ne v12, v13, :cond_8

    .line 24
    invoke-static {v5, v10, p0}, Ldr1;->g([BIZ)I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    if-ltz v1, :cond_9

    if-ne v1, v9, :cond_a

    int-to-double v0, v7

    const-wide v2, 0x400451eb851eb852L    # 2.54

    mul-double v0, v0, v2

    double-to-int p0, v0

    goto :goto_1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    move v1, v7

    goto :goto_6

    :catch_1
    move-exception p0

    move v1, v7

    goto :goto_7

    :cond_a
    move v1, v7

    .line 25
    :cond_b
    :goto_5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    .line 26
    :goto_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_3
    move-exception p0

    .line 27
    :goto_7
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_c
    :goto_8
    if-lez v1, :cond_d

    goto :goto_9

    :cond_d
    const/16 v1, 0x60

    :goto_9
    return v1
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbr1;->a(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lbr1;->f(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Lbr1;->e(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_2
    invoke-static {p0}, Lbr1;->c(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_3
    invoke-static {p0}, Lbr1;->b(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_4
    invoke-static {p0}, Lbr1;->h(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 7
    :cond_5
    invoke-static {p0}, Lbr1;->g(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    .line 8
    :cond_6
    invoke-static {p0}, Lbr1;->i(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    .line 9
    :cond_7
    invoke-static {p0}, Lbr1;->d(Ljava/io/InputStream;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    const/16 p0, 0x9

    return p0

    :catch_0
    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final c([BIIZ)I
    .locals 3

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    shl-int/lit8 p3, v2, 0x8

    add-int v0, p1, p2

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int v2, p3, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    shl-int/lit8 p3, p3, 0x8

    add-int v0, p1, v2

    .line 3
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p3

    :cond_3
    return v2
.end method

.method public static d(Ljava/io/InputStream;)Lcr1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ldr1;->e(Ljava/io/InputStream;Ljava/lang/String;)Lcr1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/lang/String;)Lcr1;
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v6

    .line 2
    new-instance v7, Lio;

    invoke-direct {v7, p0}, Lio;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-static {v7}, Ldr1;->b(Ljava/io/InputStream;)I

    move-result v3

    const/4 p0, 0x3

    const/4 v8, 0x1

    if-eq v3, p0, :cond_7

    if-eq v3, v8, :cond_7

    const/4 p0, 0x2

    if-eq v3, p0, :cond_7

    const/4 p0, 0x4

    if-eq v3, p0, :cond_7

    const/16 p0, 0x8

    if-eq v3, p0, :cond_7

    const/16 p0, 0x9

    if-ne v3, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x6

    if-ne v3, p0, :cond_2

    .line 4
    invoke-static {v7}, Lms1;->L(Ljava/io/InputStream;)Lvt1;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v7}, Lio;->b()V

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    new-instance v8, Lus1;

    invoke-virtual {p0}, Lvt1;->g()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v4, v1

    invoke-virtual {p0}, Lvt1;->d()F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v5, v1

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lus1;-><init>(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    if-ne v3, p0, :cond_4

    .line 7
    invoke-static {v7}, Lks1;->L(Ljava/io/InputStream;)Lfs1;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p0, :cond_3

    .line 8
    invoke-virtual {v7}, Lio;->b()V

    return-object v0

    .line 9
    :cond_3
    :try_start_3
    new-instance v8, Lhs1;

    invoke-direct {v8, p1, v3, p0, v6}, Lhs1;-><init>(Ljava/lang/String;ILfs1;I)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_2

    :cond_4
    const/4 p0, 0x7

    if-ne v3, p0, :cond_6

    .line 10
    new-instance p0, Ljs1;

    invoke-direct {p0, v7}, Ljs1;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :try_start_4
    new-instance v9, Los1;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10, v8}, Los1;-><init>(Ljs1;IZ)V

    const/16 v1, 0x100

    .line 12
    invoke-virtual {v9, v1}, Los1;->b(I)J

    move-result-wide v1

    long-to-int v4, v1

    const/16 v1, 0x101

    .line 13
    invoke-virtual {v9, v1}, Los1;->b(I)J

    move-result-wide v1

    long-to-int v5, v1

    .line 14
    new-instance v11, Lcr1;

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcr1;-><init>(Ljava/lang/String;IIII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p1, 0x11a

    .line 15
    :try_start_5
    invoke-virtual {v9, p1}, Los1;->a(I)Lps1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1, v10}, Lps1;->e(I)[I

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    array-length v1, p1

    if-le v1, v8, :cond_5

    aget v1, p1, v8

    if-eqz v1, :cond_5

    .line 18
    aget v1, p1, v10

    aget p1, p1, v8

    div-int/2addr v1, p1

    iput v1, v11, Lcr1;->f:I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move-object v8, v11

    goto :goto_2

    :catch_0
    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_5

    :catch_1
    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-object p1, p0

    move-object p0, v0

    move-object v11, p0

    goto :goto_5

    :catch_3
    move-object p1, p0

    move-object p0, v0

    move-object v11, p0

    goto :goto_7

    .line 19
    :cond_6
    invoke-virtual {v7}, Lio;->b()V

    return-object v0

    .line 20
    :cond_7
    :goto_1
    :try_start_6
    new-instance p0, Lho;

    invoke-direct {p0, v8}, Lho;-><init>(Z)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21
    :try_start_7
    invoke-static {v7, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    new-instance v8, Lcr1;

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcr1;-><init>(Ljava/lang/String;IIII)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    .line 23
    :goto_2
    invoke-virtual {v7}, Lio;->b()V

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Lho;->a()V

    :cond_8
    if-eqz p0, :cond_11

    .line 25
    invoke-virtual {p0}, Ljs1;->f()V

    goto/16 :goto_c

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, v7

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_8

    :catch_4
    move-object p1, v0

    goto :goto_4

    :catch_5
    move-object p1, v0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    :goto_3
    move-object v0, v7

    goto :goto_8

    :catch_6
    move-object p0, v0

    move-object p1, p0

    :goto_4
    move-object v11, p1

    :goto_5
    move-object v0, v7

    goto :goto_9

    :catch_7
    move-object p0, v0

    move-object p1, p0

    :goto_6
    move-object v11, p1

    :goto_7
    move-object v0, v7

    goto :goto_a

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    :goto_8
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Lio;->b()V

    :cond_9
    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Lho;->a()V

    :cond_a
    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v1}, Ljs1;->f()V

    .line 29
    :cond_b
    throw p0

    :catch_8
    move-object p0, v0

    move-object p1, p0

    move-object v11, p1

    :goto_9
    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0}, Lio;->b()V

    :cond_c
    if-eqz p0, :cond_d

    .line 31
    invoke-virtual {p0}, Lho;->a()V

    :cond_d
    if-eqz p1, :cond_10

    goto :goto_b

    :catch_9
    move-object p0, v0

    move-object p1, p0

    move-object v11, p1

    :goto_a
    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v0}, Lio;->b()V

    :cond_e
    if-eqz p0, :cond_f

    .line 33
    invoke-virtual {p0}, Lho;->a()V

    :cond_f
    if-eqz p1, :cond_10

    .line 34
    :goto_b
    invoke-virtual {p1}, Ljs1;->f()V

    :cond_10
    move-object v8, v11

    :cond_11
    :goto_c
    return-object v8
.end method

.method public static f(Ljava/lang/String;)Lcr1;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1, p0}, Ldr1;->e(Ljava/io/InputStream;Ljava/lang/String;)Lcr1;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final g([BIZ)I
    .locals 3

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1, p2}, Ldr1;->c([BIIZ)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x8

    .line 2
    invoke-static {p0, p1, v1, p2}, Ldr1;->c([BIIZ)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-static {p0, p1, v1, p2}, Ldr1;->c([BIIZ)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    add-int/lit8 p1, p1, 0x8

    .line 4
    invoke-static {p0, p1, v1, p2}, Ldr1;->c([BIIZ)I

    move-result p1

    .line 5
    invoke-static {p0, p1, v1, p2}, Ldr1;->c([BIIZ)I

    move-result v0

    int-to-float v0, v0

    add-int/2addr p1, v1

    .line 6
    invoke-static {p0, p1, v1, p2}, Ldr1;->c([BIIZ)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-eqz p1, :cond_2

    div-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized h(Ljava/lang/String;)Lcr1;
    .locals 1

    const-class v0, Ldr1;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
