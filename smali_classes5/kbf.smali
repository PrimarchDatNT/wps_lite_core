.class public Lkbf;
.super Ld54;
.source "ShareFolderAvatorImageLoader.java"


# static fields
.field public static n:Lkbf;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shareFolder"

    const-string v2, "shareFolder_tempinfo"

    invoke-direct {p0, v0, v1, v2}, Ld54;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkbf;->H()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lkbf$a;

    invoke-direct {v1, p0}, Lkbf$a;-><init>(Lkbf;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static G()Lkbf;
    .locals 2

    .line 1
    sget-object v0, Lkbf;->n:Lkbf;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkbf;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkbf;->n:Lkbf;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lkbf;

    invoke-direct {v1}, Lkbf;-><init>()V

    sput-object v1, Lkbf;->n:Lkbf;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lkbf;->n:Lkbf;

    return-object v0
.end method

.method public static synthetic w(Lkbf;)I
    .locals 0

    .line 1
    iget p0, p0, Lkbf;->m:I

    return p0
.end method

.method public static synthetic x(Lkbf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkbf;->J(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x3fd5c28f    # 1.67f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    .line 8
    invoke-virtual {p0, p2, p3}, Lkbf;->I(II)V

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    iget v7, p0, Lkbf;->l:I

    int-to-float v8, v7

    int-to-float v9, v7

    sub-int/2addr p2, v7

    int-to-float p2, p2

    sub-int/2addr p3, v7

    int-to-float p3, p3

    invoke-direct {v6, v8, v9, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p2, v5

    invoke-virtual {v3, v6, p2, p2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p2, 0x1

    if-eq v0, p2, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v3, v4}, Lkbf;->C(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v3, v4}, Lkbf;->E(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v3, v4}, Lkbf;->F(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lkbf;->D(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    return-object v2
.end method

.method public final B(Lf54;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lvkh;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getOfficePath()Lpp2;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lpp2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-super {p0, p1, v2, p2, v0}, Ld54;->f(Lf54;Ljava/io/File;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object v2

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    .line 4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    aput-object p1, v7, v6

    .line 5
    invoke-virtual {p0, v7}, Lkbf;->y([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lkbf;->k:I

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v2, v4

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    .line 9
    div-int/lit8 v4, v2, 0x2

    .line 10
    div-int/lit8 v7, v6, 0x2

    .line 11
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v2, v2

    invoke-direct {v10, v4, v9, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v6, v6

    invoke-direct {v11, v9, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v4, v7, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    .line 15
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 17
    invoke-virtual {v11, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v1, v0, v8, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p2, v3, v0, v10, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p2, v5, v0, v11, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p2, p1, v0, v9, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "exist null bitmap !!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lkbf;->y([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lkbf;->j:I

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, p1, v3, v4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "exist null bitmap !!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    aput-object p1, v5, v4

    .line 4
    invoke-virtual {p0, v5}, Lkbf;->y([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lkbf;->k:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    mul-int/lit8 v5, v0, 0x2

    sub-int/2addr v2, v5

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    .line 8
    div-int/lit8 v5, v6, 0x2

    .line 9
    div-int/lit8 v7, v2, 0x2

    sub-int v8, v6, v5

    .line 10
    div-int/2addr v8, v4

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v9, v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    int-to-float v7, v7

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-direct {v8, v10, v7, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v6, v6

    invoke-direct {v9, v5, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    .line 14
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v1, v0, v4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p2, v3, v0, v8, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p2, p1, v0, v9, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "exist null bitmap !!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p1, v4, v2

    .line 3
    invoke-virtual {p0, v4}, Lkbf;->y([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lkbf;->k:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v2, v4

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 7
    div-int/lit8 v4, v5, 0x2

    .line 8
    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v4

    .line 9
    div-int/2addr v5, v3

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    const/4 v7, 0x0

    int-to-float v8, v5

    int-to-float v6, v6

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-direct {v3, v7, v8, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    invoke-direct {v5, v6, v8, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    .line 12
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v1, v0, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p2, p1, v0, v5, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "exist null bitmap !!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "last_uimode_key"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lkm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    .line 3
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkm8;->putInt(Ljava/lang/String;I)Z

    move v0, v2

    .line 4
    :cond_1
    iput v0, p0, Lkbf;->m:I

    return-void
.end method

.method public final I(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 2
    iput p2, p0, Lkbf;->j:I

    const p2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 3
    iput p2, p0, Lkbf;->k:I

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lkbf;->l:I

    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "last_uimode_key"

    invoke-virtual {v0, v1, p1}, Lkm8;->putInt(Ljava/lang/String;I)Z

    .line 2
    iput p1, p0, Lkbf;->m:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld54;->b:Le54;

    invoke-virtual {v0}, Le54;->b()V

    .line 2
    iget-object v0, p0, Ld54;->c:Lc54;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc54;->b(Z)V

    .line 3
    iget-object v0, p0, Ld54;->d:Lc54;

    invoke-virtual {v0, v1}, Lc54;->b(Z)V

    return-void
.end method

.method public e(Lf54;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p3}, Libf;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2, p3}, Ld54;->e(Lf54;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p3}, Libf;->a(Ljava/lang/String;)Ljbf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v2, v0, Ljbf;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p3, v0, Ljbf;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 9
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v3}, Lkbf;->B(Lf54;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    return-object v1

    .line 15
    :cond_6
    invoke-virtual {p0, v0, p2, p1}, Lkbf;->z(Ljava/util/List;Ljava/io/File;Lf54;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Ld54;->e(Lf54;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final varargs y([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final z(Ljava/util/List;Ljava/io/File;Lf54;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Lf54;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p3, p3, Lf54;->b:Landroid/widget/ImageView;

    if-nez p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    if-lt v5, v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v6, v1, p3}, Lqhh;->b(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p0, v2, v1, p3}, Lkbf;->A(Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 11
    invoke-static {p2, p3}, Lqhh;->d(Ljava/io/File;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_9

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    :cond_9
    return-object p3

    :catchall_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createAvatorAndSaveToFileAndDeleteCache exp "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shareFolderImageLoader"

    invoke-static {p2, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
