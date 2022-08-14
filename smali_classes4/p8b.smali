.class public Lp8b;
.super Ld8b;
.source "PassportCardGenerator.java"


# static fields
.field public static o:I = 0x277

.field public static p:I = 0x38e


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;ZLaza;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Laza;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp8b;->i()V

    .line 3
    sget v1, Ld8b;->k:I

    sget v3, Ld8b;->l:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ld8b;->a:Landroid/graphics/Bitmap;

    .line 4
    iget-object v3, p0, Ld8b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Ld8b;->b:Landroid/graphics/Canvas;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v3, Lp8b;->o:I

    sget v4, Lp8b;->p:I

    invoke-static {p1, v3, v4}, Lm8b;->B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    sget v3, Ld8b;->k:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 8
    sget v5, Ld8b;->l:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    .line 9
    iget-object v6, p0, Ld8b;->b:Landroid/graphics/Canvas;

    int-to-float v7, v3

    int-to-float v8, v5

    iget-object v9, p0, Ld8b;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/graphics/Point;

    .line 10
    new-instance v6, Landroid/graphics/Point;

    add-int/lit8 v7, v3, -0x6

    add-int/lit8 v8, v5, -0x6

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, p2, v1

    new-instance v1, Landroid/graphics/Point;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x6

    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p2, v2

    new-instance v1, Landroid/graphics/Point;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x6

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p2, v4

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/Point;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr v5, p1

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v2, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, p2, v1

    const/4 p1, 0x4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p2, p1

    .line 15
    invoke-virtual {p0, p2}, Ld8b;->c([Landroid/graphics/Point;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p0, p3}, Ld8b;->d(Laza;)V

    .line 17
    :cond_2
    iget-object p1, p0, Ld8b;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ld8b;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-super {p0}, Ld8b;->i()V

    .line 3
    sget v0, Ld8b;->k:I

    const/16 v1, 0x277

    if-lt v0, v1, :cond_1

    sget v0, Ld8b;->l:I

    const/16 v2, 0x38e

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sput v1, Lp8b;->o:I

    .line 5
    sput v2, Lp8b;->p:I

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x44834000    # 1050.0f

    .line 6
    sget v1, Ld8b;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x441dc000    # 631.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 7
    sput v1, Lp8b;->o:I

    const v1, 0x44638000    # 910.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 8
    sput v0, Lp8b;->p:I

    :cond_2
    :goto_1
    return-void
.end method
