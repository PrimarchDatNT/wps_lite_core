.class public Lk2v;
.super Ljava/lang/Object;
.source "FileCompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2v$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lk2v$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_2

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    new-instance v2, Lnet/bither/util/NativeUtil;

    invoke-direct {v2}, Lnet/bither/util/NativeUtil;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, p0, p2, p1, v3}, Lnet/bither/util/NativeUtil;->a(Landroid/graphics/Bitmap;ILjava/lang/String;Z)Z

    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress time is :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb3v;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "compress so has error."

    .line 9
    invoke-static {v1}, Lb3v;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lk2v$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v2

    :goto_0
    return v2

    .line 12
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lk2v$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ll2v$b;ZZ)Lb2v;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Lb2v;

    invoke-direct {v1}, Lb2v;-><init>()V

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ll2v$b;

    invoke-direct {p2}, Ll2v$b;-><init>()V

    .line 4
    :cond_1
    iget v2, p2, Ll2v$b;->e:I

    .line 5
    iget-object v3, p2, Ll2v$b;->h:Ljava/lang/String;

    .line 6
    iget p2, p2, Ll2v$b;->g:F

    if-ltz v2, :cond_2

    const/16 v4, 0x64

    if-le v2, v4, :cond_3

    :cond_2
    const/16 v2, 0x62

    .line 7
    :cond_3
    invoke-static {v3}, Lc2v;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-static {}, Lz2v;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {p1, v3, v2}, Lk2v;->c(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 10
    iput-object v5, v1, Le2v;->I:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v5

    .line 12
    iput-object v5, v1, Le2v;->I:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-lez v5, :cond_6

    if-eqz v4, :cond_6

    .line 14
    invoke-static {v3}, Lz2v;->d(Ljava/lang/String;)J

    move-result-wide v5

    long-to-float v5, v5

    const/high16 v6, 0x44800000    # 1024.0f

    :goto_1
    div-float/2addr v5, v6

    cmpl-float v7, v5, p2

    if-lez v7, :cond_6

    const/16 v7, 0x19

    if-lt v2, v7, :cond_6

    div-float/2addr v5, p2

    float-to-double v7, v5

    .line 15
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    .line 16
    invoke-static {p1, v3, v2}, Lk2v;->c(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 17
    iput-object v5, v1, Le2v;->I:Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v5

    .line 19
    iput-object v5, v1, Le2v;->I:Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v3}, Lz2v;->d(Ljava/lang/String;)J

    move-result-wide v7

    long-to-float v5, v7

    goto :goto_1

    .line 22
    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress quality: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb3v;->a(Ljava/lang/String;)V

    .line 23
    iput-object v3, v1, Lb2v;->S:Ljava/lang/String;

    .line 24
    iput-boolean v4, v1, Le2v;->B:Z

    if-eqz p3, :cond_7

    .line 25
    iput-object p1, v1, Lb2v;->T:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_8

    .line 26
    iput-object v0, v1, Lb2v;->T:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    :goto_5
    return-object v0
.end method

.method public b([BLl2v$b;ZZ)Lb2v;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ll2v$b;

    invoke-direct {p2}, Ll2v$b;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk2v;->e([BLl2v$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lk2v;->a(Landroid/graphics/Bitmap;Ll2v$b;ZZ)Lb2v;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;Ll2v$b;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ll2v$b;

    invoke-direct {p2}, Ll2v$b;-><init>()V

    .line 3
    :cond_1
    iget-boolean v0, p2, Ll2v$b;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lf2v;

    invoke-direct {v0}, Lf2v;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lf2v;->a(Landroid/graphics/Bitmap;Ll2v$a;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e([BLl2v$b;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ll2v$b;

    invoke-direct {p2}, Ll2v$b;-><init>()V

    .line 3
    :cond_1
    iget-boolean v0, p2, Ll2v$b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lx2v;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 5
    iget-object p2, p2, Ll2v$a;->a:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    array-length p2, p1

    invoke-static {p1, v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Ld2v;->a(Landroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lf2v;

    invoke-direct {v0}, Lf2v;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lf2v;->b([BLl2v$a;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
