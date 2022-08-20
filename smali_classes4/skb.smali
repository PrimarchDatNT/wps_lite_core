.class public Lskb;
.super Ljava/lang/Object;
.source "WebsiteExportLongPicLogic.java"


# static fields
.field public static m:I = 0x90


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnkb;

.field public c:Lwef;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:[Ljava/io/File;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/io/File;",
            "Ljava/lang/Void;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lqkb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnkb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lskb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lskb;->b:Lnkb;

    const/16 p1, 0x13e

    .line 4
    iput p1, p0, Lskb;->i:I

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_vipshare_tip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskb;->j:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0x100

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    const p2, -0x4a4a4b

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x42100000    # 36.0f

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lskb;->h:Landroid/graphics/Rect;

    .line 13
    iget-object p2, p0, Lskb;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lskb;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic a(Lskb;)Lnkb;
    .locals 0

    .line 1
    iget-object p0, p0, Lskb;->b:Lnkb;

    return-object p0
.end method

.method public static synthetic b(Lskb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lskb;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lskb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lskb;->i()V

    return-void
.end method

.method public static synthetic d(Lskb;)Lwef;
    .locals 0

    .line 1
    iget-object p0, p0, Lskb;->c:Lwef;

    return-object p0
.end method

.method public static synthetic e(Lskb;Ljava/lang/String;Lwef;[Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lskb;->r(Ljava/lang/String;Lwef;[Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lskb;)Lqkb;
    .locals 0

    .line 1
    iget-object p0, p0, Lskb;->l:Lqkb;

    return-object p0
.end method

.method public static synthetic g(Lskb;Lqkb;)Lqkb;
    .locals 0

    .line 1
    iput-object p1, p0, Lskb;->l:Lqkb;

    return-object p1
.end method

.method public static synthetic h(Lskb;)[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lskb;->g:[Ljava/io/File;

    return-object p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    return p0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    return p0
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskb;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lskb;->d:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lskb;->k:Lze6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lskb;->l:Lqkb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lskb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final k(III[Ljava/io/File;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object v1, p0

    move v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, ""

    add-int v5, v0, p2

    .line 1
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 6
    array-length v8, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v12, v3, v10

    int-to-float v11, v11

    const/4 v13, 0x0

    .line 7
    invoke-virtual {v7, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 9
    invoke-virtual {v7, v11, v13, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 11
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_0

    .line 12
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move v11, v12

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    .line 14
    invoke-virtual {p0, v7, v2, p1}, Lskb;->o(Landroid/graphics/Canvas;II)V

    .line 15
    invoke-virtual {p0, v7, v2, p1}, Lskb;->m(Landroid/graphics/Canvas;II)V

    .line 16
    :cond_2
    invoke-virtual {p0, v3, v7}, Lskb;->p([Ljava/io/File;Landroid/graphics/Canvas;)V

    .line 17
    :cond_3
    invoke-static/range {p7 .. p7}, Lkkb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v5, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v9, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v2, "WebsiteExportLongPic"

    .line 22
    invoke-static {v2, v4, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-static {v9}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v4

    :goto_2
    invoke-static {v9}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 24
    throw v0
.end method

.method public final l(Landroid/graphics/Canvas;FFFFI)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p6, 0x0

    .line 4
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lskb;->a:Landroid/content/Context;

    iget v1, p0, Lskb;->i:I

    invoke-static {v0, v1, v1}, Lkkb;->k(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 4
    iget v0, p0, Lskb;->i:I

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    .line 5
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v5, v6

    .line 7
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p2, p2

    .line 8
    iget v1, p0, Lskb;->i:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    add-int/lit8 p3, p3, 0x3c

    .line 9
    iget-object v1, p0, Lskb;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p3, p3, 0x5a

    int-to-float p3, p3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;II)V
    .locals 2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-int/lit8 p3, p3, 0x5a

    .line 1
    iget-object v0, p0, Lskb;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0x4a4a4b

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x42100000    # 36.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v1, p0, Lskb;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v0, p3, 0x5a

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lskb;->h:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    int-to-float v1, p2

    .line 4
    iget-object v3, p0, Lskb;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x41c00000    # 24.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    sub-float/2addr v1, v2

    add-float v10, v1, v2

    const/high16 v5, 0x42700000    # 60.0f

    const v9, -0x1a1a1b

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v10

    move v8, v0

    .line 6
    invoke-virtual/range {v3 .. v9}, Lskb;->l(Landroid/graphics/Canvas;FFFFI)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lskb;->n(Landroid/graphics/Canvas;II)V

    const/high16 p2, 0x42400000    # 48.0f

    add-float/2addr v1, p2

    .line 8
    iget-object p2, p0, Lskb;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    add-float v5, v1, v2

    add-float v7, v10, v1

    .line 9
    invoke-virtual/range {v3 .. v9}, Lskb;->l(Landroid/graphics/Canvas;FFFFI)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p([Ljava/io/File;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget v1, Lskb;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x33535252

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 11
    array-length v4, p1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x2

    if-gt v4, v7, :cond_0

    .line 12
    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lskb;->u(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    aget-object p1, p1, v5

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lskb;->t(Ljava/lang/String;)I

    move-result p1

    div-int/2addr p1, v7

    int-to-float p1, p1

    invoke-virtual {v3, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 15
    :cond_0
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lskb;->u(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 16
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lskb;->t(Ljava/lang/String;)I

    move-result v5

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lskb;->t(Ljava/lang/String;)I

    move-result p1

    div-int/2addr p1, v7

    add-int/2addr v5, p1

    int-to-float p1, v5

    .line 17
    invoke-virtual {v3, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    const/high16 p1, -0x3e600000    # -20.0f

    .line 18
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, p1, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public q([Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskb;->k:Lze6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 3
    :cond_0
    iput-object p1, p0, Lskb;->g:[Ljava/io/File;

    .line 4
    new-instance v0, Lskb$a;

    invoke-direct {v0, p0}, Lskb$a;-><init>(Lskb;)V

    .line 5
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lskb;->k:Lze6;

    return-void
.end method

.method public final r(Ljava/lang/String;Lwef;[Ljava/io/File;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    iget v2, v1, Lskb;->e:I

    .line 2
    iget v3, v1, Lskb;->f:I

    .line 3
    invoke-static/range {p2 .. p2}, Lkkb;->n(Lwef;)Z

    move-result v4

    .line 4
    invoke-static {}, Ltef;->j()Z

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 5
    iget-object v6, v1, Lskb;->h:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/lit8 v6, v6, 0x78

    iget v7, v1, Lskb;->i:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x5a

    add-int/2addr v3, v6

    .line 7
    :cond_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 12
    array-length v10, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v10, :cond_2

    aget-object v14, v0, v12

    int-to-float v13, v13

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v8, v15, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 15
    invoke-virtual {v8, v13, v15, v15, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 17
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v15

    if-nez v15, :cond_1

    .line 18
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v12, v12, 0x1

    move v13, v14

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    .line 20
    iget v4, v1, Lskb;->f:I

    invoke-virtual {v1, v8, v2, v4}, Lskb;->o(Landroid/graphics/Canvas;II)V

    .line 21
    iget v4, v1, Lskb;->f:I

    invoke-virtual {v1, v8, v2, v4}, Lskb;->m(Landroid/graphics/Canvas;II)V

    .line 22
    :cond_3
    invoke-virtual {v1, v0, v8}, Lskb;->p([Ljava/io/File;Landroid/graphics/Canvas;)V

    .line 23
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return v7

    :catchall_0
    move-exception v0

    move-object v9, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v2, "WebsiteExportLongPic"

    const-string v3, ""

    .line 27
    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-static {v9}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return v11

    :goto_2
    invoke-static {v9}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 29
    throw v0
.end method

.method public s(Ljava/lang/String;[Ljava/io/File;Lwef;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/File;",
            "Lwef;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    iget v10, v8, Lskb;->e:I

    .line 2
    invoke-static/range {p3 .. p3}, Lkkb;->n(Lwef;)Z

    move-result v11

    .line 3
    invoke-static {}, Ltef;->j()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 4
    iget-object v0, v8, Lskb;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x78

    iget v1, v8, Lskb;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5a

    move v14, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    rsub-int v15, v14, 0x2c6a

    .line 6
    aget-object v0, v9, v13

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lskb;->t(Ljava/lang/String;)I

    move-result v0

    .line 7
    div-int v1, v15, v0

    .line 8
    :goto_1
    array-length v2, v9

    rem-int/2addr v2, v1

    sub-int v2, v1, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    if-gtz v1, :cond_2

    move/from16 v16, v14

    :goto_2
    const v14, 0x7fffffff

    goto :goto_3

    .line 9
    :cond_2
    array-length v3, v9

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    move/from16 v16, v14

    int-to-double v13, v1

    div-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v13, 0x4022000000000000L    # 9.0

    cmpl-double v7, v3, v13

    if-lez v7, :cond_3

    .line 10
    :try_start_0
    div-int v0, v15, v0

    .line 11
    array-length v1, v9

    int-to-double v3, v1

    mul-double v3, v3, v5

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 12
    array-length v1, v9

    rem-int/2addr v1, v0

    .line 13
    array-length v3, v9

    div-int v0, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v0

    move v13, v1

    goto :goto_3

    :catch_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    move v14, v1

    const/4 v13, 0x0

    .line 14
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v5, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    aget-object v3, v9, v4

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lskb;->t(Ljava/lang/String;)I

    move-result v17

    add-int v1, v1, v17

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-lez v13, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-gt v1, v15, :cond_6

    add-int/2addr v2, v14

    if-le v0, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move-object v2, v6

    move-object v9, v7

    goto :goto_7

    :cond_6
    :goto_6
    sub-int v1, v1, v17

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/io/File;

    .line 18
    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Ljava/io/File;

    move-object/from16 v0, p0

    move/from16 v2, v16

    move-object v8, v3

    move v3, v10

    move/from16 v20, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    move v5, v11

    move-object/from16 v21, v6

    move v6, v12

    move-object v9, v7

    move-object/from16 v7, p1

    .line 19
    invoke-virtual/range {v0 .. v7}, Lskb;->k(III[Ljava/io/File;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 22
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    move/from16 v1, v17

    move-object/from16 v2, v21

    const/4 v0, 0x1

    .line 23
    :goto_7
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v20, 0x1

    move-object/from16 v8, p0

    move-object v6, v2

    move-object v7, v9

    move/from16 v5, v19

    move-object/from16 v9, p2

    goto :goto_4

    :cond_8
    move-object v2, v6

    move-object v9, v7

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/io/File;

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v10

    move v5, v11

    move v6, v12

    move-object/from16 v7, p1

    .line 26
    invoke-virtual/range {v0 .. v7}, Lskb;->k(III[Ljava/io/File;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 28
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v9
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lskb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lskb;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public w(Lwef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskb;->c:Lwef;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lskb;->i()V

    .line 3
    iput-object p1, p0, Lskb;->c:Lwef;

    :cond_0
    return-void
.end method

.method public x(Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lskb;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-static/range {v0 .. v5}, Lr8f;->u(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZZI)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lskb;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lr8f;->y(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 5
    new-instance v2, Lskb$b;

    invoke-direct {v2, p0, v1}, Lskb$b;-><init>(Lskb;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 6
    new-instance v2, Lskb$c;

    invoke-direct {v2, p0, p1}, Lskb$c;-><init>(Lskb;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public y(II)V
    .locals 0

    .line 1
    iput p1, p0, Lskb;->e:I

    .line 2
    iput p2, p0, Lskb;->f:I

    return-void
.end method
