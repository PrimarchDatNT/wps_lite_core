.class public Lajp;
.super Ljava/lang/Object;
.source "PicFormatConvertUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajp$a;,
        Lajp$b;
    }
.end annotation


# static fields
.field public static final a:Lajp$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajp$b;

    invoke-direct {v0}, Lajp$b;-><init>()V

    sput-object v0, Lajp;->a:Lajp$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldr1;->h(Ljava/lang/String;)Lcr1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcr1;->e()I

    move-result p2

    int-to-float p2, p2

    :cond_1
    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcr1;->b()I

    move-result p3

    int-to-float p3, p3

    .line 4
    :cond_2
    new-instance v0, Lfr1;

    invoke-direct {v0}, Lfr1;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    float-to-int v2, p2

    float-to-int v3, p3

    .line 5
    invoke-virtual {v0, p0, p1, v2, v3}, Lfr1;->e(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_3
    float-to-int v2, p2

    float-to-int v3, p3

    .line 6
    invoke-virtual {v0, p0, v2, v3, v1}, Lfr1;->b(Lcr1;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_5

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lfr1;->f(Landroid/graphics/Bitmap$Config;)V

    if-eqz p1, :cond_4

    float-to-int p2, p2

    float-to-int p3, p3

    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lfr1;->e(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_4
    float-to-int p1, p2

    float-to-int p2, p3

    .line 9
    invoke-virtual {v0, p0, p1, p2, v1}, Lfr1;->b(Lcr1;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lajp;->a(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lajp;->a(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 3
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lajp;->e(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lajp;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lajp;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, ""

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Lajp;->m(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    const/16 v2, 0x50

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 5
    :try_start_0
    invoke-static {p0}, Lajp;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance p2, Lcjp;

    invoke-direct {p2}, Lcjp;-><init>()V

    sget-object v0, Lcn/wps/text/layout/util/PictureFormat;->T:Lcn/wps/text/layout/util/PictureFormat;

    invoke-virtual {p2, p0, p1, v0}, Lcjp;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/wps/text/layout/util/PictureFormat;)Z

    goto :goto_0

    .line 8
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lajp;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p0}, Lajp;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, ""

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {p1}, Lajp;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_3

    .line 7
    invoke-static {p1}, Lajp;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const-string v1, "wmf"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0, p2, p3}, Lajp;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p0}, Lajp;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 13
    :goto_0
    invoke-static {p0, p1, p4}, Lajp;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {p0, p1}, Lajp;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    float-to-double v0, p2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int p2, v0

    float-to-double v0, p3

    mul-double v0, v0, v2

    double-to-int p3, v0

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    int-to-float v0, p2

    int-to-float v4, p3

    .line 1
    invoke-static {p0, p1, v0, v4}, Lajp;->a(Ljava/lang/String;Landroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-double v4, p2

    mul-double v4, v4, v2

    double-to-int p2, v4

    int-to-double v4, p3

    mul-double v4, v4, v2

    double-to-int p3, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ldjp;->e(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p2}, Ldjp;->d(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lajp;->d(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lajp;->d(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ldjp;->e(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p2}, Ldjp;->d(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lajp;->d(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    const-string v2, "ppt_pic_save"

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, p1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-object p1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_3
    throw p0

    :catch_1
    nop

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_4
    return v1
.end method

.method public static j(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lajp;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "wmf"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lajp;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    .line 7
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_3
    :goto_1
    if-le p2, v0, :cond_4

    .line 8
    div-int/lit8 p2, p2, 0xa

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p0, p1, p2}, Lajp;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lajp;->b(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Ldr1;->h(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcr1;->b:I

    iget v0, v0, Lcr1;->c:I

    invoke-static {p0, v1, v0}, Lajp;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    const-string v0, "bmp"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "png"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "jpg"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "wmf"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\."

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    if-gtz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static o(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lajp$a;

    invoke-direct {v0, p0, p1, p2}, Lajp$a;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v1, Lajp;->a:Lajp$b;

    invoke-virtual {v1, v0}, Laj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lajp;->j(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0, v2}, Laj;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p0

    const-string v0, "png"

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcr1;->d()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "tiff"

    return-object p0

    :pswitch_1
    const-string p0, "wmf"

    return-object p0

    :pswitch_2
    const-string p0, "emf"

    return-object p0

    :pswitch_3
    const-string p0, "gif"

    return-object p0

    :pswitch_4
    const-string p0, "bmp"

    return-object p0

    :pswitch_5
    const-string p0, "jpeg"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    .line 8
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 9
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, -0x1

    .line 10
    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method
