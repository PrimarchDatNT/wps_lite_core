.class public Ln8g;
.super Ls8g;
.source "GridPrintPreview.java"


# instance fields
.field public m:La7g;

.field public n:Lvnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls8g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln8g;->m:La7g;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lk2m;La7g$b;S)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln8g;->m:La7g;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ls8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    move-result p1

    return p1
.end method

.method public final h(La7g;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget v0, p1, La7g;->D:I

    add-int/2addr v0, p2

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    new-instance v2, Ld3g;

    invoke-direct {v2}, Ld3g;-><init>()V

    .line 4
    iget-object v3, p1, La7g;->y:Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    .line 5
    iget v3, v3, Le2n;->b:I

    .line 6
    iget-object v5, p1, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_5

    .line 7
    iget-object v8, p1, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La7g$a;

    .line 8
    iget-boolean v9, p1, La7g;->v:Z

    if-eqz v9, :cond_0

    .line 9
    iget v9, v8, La7g$a;->b:I

    iput v9, v2, Ld3g;->c:I

    .line 10
    iget v9, v8, La7g$a;->c:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v2, Ld3g;->d:I

    .line 11
    iput v4, v2, Ld3g;->a:I

    .line 12
    iget v8, v8, La7g$a;->a:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v2, Ld3g;->b:I

    .line 13
    iget-object v10, p1, La7g;->y:Lf2n;

    iget-object v10, v10, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    if-ne v9, v10, :cond_1

    move v4, v8

    goto :goto_1

    .line 14
    :cond_0
    iput v3, v2, Ld3g;->c:I

    .line 15
    iget v9, v8, La7g$a;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v2, Ld3g;->d:I

    .line 16
    iget v10, v8, La7g$a;->b:I

    iput v10, v2, Ld3g;->a:I

    .line 17
    iget v8, v8, La7g$a;->c:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v2, Ld3g;->b:I

    .line 18
    iget-object v10, p1, La7g;->y:Lf2n;

    iget-object v10, v10, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    if-ne v8, v10, :cond_1

    move v3, v9

    :cond_1
    :goto_1
    if-eq v6, p2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v8, p0, Ls8g;->b:Lc7g;

    const/4 v9, 0x1

    add-int/lit8 v10, v0, 0x1

    iput v10, v8, Lc7g;->g:I

    .line 20
    iget-object v8, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v8, v10}, Lw6g;->e(I)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_3
    :try_start_0
    iget-object p2, p1, La7g;->C:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v0, p1, La7g;->C:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0, v9}, Ls8g;->f(IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v0, p0, Ls8g;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 26
    iget-object v0, p0, Ls8g;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Ls8g;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 28
    iget-object v0, p0, Ls8g;->a:Lb7g;

    iget-object v3, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, v3}, Lb7g;->r(Lg3g;)V

    .line 29
    iget-object v0, p0, Ls8g;->a:Lb7g;

    iget-object v3, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, v3, v2}, Lb7g;->E(Lu8g;Ld3g;)V

    .line 30
    iget-object v0, p0, Ls8g;->d:Lh7g;

    iget-object v3, p0, Ls8g;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, v1, v3, v4}, Lh7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 31
    iget-object v0, p0, Ls8g;->e:Lt7g;

    iget-object v3, p0, Ls8g;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, v1, v3, v4}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 32
    iget-object v0, p0, Ls8g;->g:Lv8g;

    iget-object v3, p0, Ls8g;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, v1, v3, v2, v4}, Lv8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 33
    iget-object v0, p0, Ls8g;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0, p1, v2}, Ls8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;La7g;Ld3g;)V

    .line 34
    iget-object p1, p0, Ln8g;->n:Lvnh;

    if-eqz p1, :cond_4

    .line 35
    invoke-interface {p1, v1}, Lvnh;->a(Landroid/graphics/Canvas;)V

    :cond_4
    move-object v7, p2

    nop

    :catch_0
    :cond_5
    return-object v7
.end method

.method public final i(La7g;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget v0, p1, La7g;->D:I

    add-int/2addr v0, p3

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    new-instance v2, Ld3g;

    invoke-direct {v2}, Ld3g;-><init>()V

    .line 4
    iget-object v3, p1, La7g;->y:Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    .line 5
    iget v3, v3, Le2n;->b:I

    .line 6
    iget-object v5, p1, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_4

    .line 7
    iget-object v8, p1, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La7g$a;

    .line 8
    iget-boolean v9, p1, La7g;->v:Z

    if-eqz v9, :cond_0

    .line 9
    iget v9, v8, La7g$a;->b:I

    iput v9, v2, Ld3g;->c:I

    .line 10
    iget v9, v8, La7g$a;->c:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v2, Ld3g;->d:I

    .line 11
    iput v4, v2, Ld3g;->a:I

    .line 12
    iget v8, v8, La7g$a;->a:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v2, Ld3g;->b:I

    .line 13
    iget-object v10, p1, La7g;->y:Lf2n;

    iget-object v10, v10, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    if-ne v9, v10, :cond_1

    move v4, v8

    goto :goto_1

    .line 14
    :cond_0
    iput v3, v2, Ld3g;->c:I

    .line 15
    iget v9, v8, La7g$a;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v2, Ld3g;->d:I

    .line 16
    iget v10, v8, La7g$a;->b:I

    iput v10, v2, Ld3g;->a:I

    .line 17
    iget v8, v8, La7g$a;->c:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v2, Ld3g;->b:I

    .line 18
    iget-object v10, p1, La7g;->y:Lf2n;

    iget-object v10, v10, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    if-ne v8, v10, :cond_1

    move v3, v9

    :cond_1
    :goto_1
    if-eq v6, p3, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v8, p0, Ls8g;->b:Lc7g;

    const/4 v9, 0x1

    add-int/lit8 v10, v0, 0x1

    iput v10, v8, Lc7g;->g:I

    .line 20
    iget-object v8, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v8, v10}, Lw6g;->e(I)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_3
    :try_start_0
    iget-object p3, p1, La7g;->C:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v0, p1, La7g;->C:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 23
    invoke-virtual {p0, p3, v0, v9}, Ls8g;->f(IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 24
    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    iget-object v0, p0, Ls8g;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 26
    iget-object v0, p0, Ls8g;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Ls8g;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 28
    iget-object v0, p0, Ls8g;->a:Lb7g;

    iget-object v3, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, v3}, Lb7g;->r(Lg3g;)V

    .line 29
    iget-object v0, p0, Ls8g;->a:Lb7g;

    iget-object v3, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, v3, v2}, Lb7g;->E(Lu8g;Ld3g;)V

    .line 30
    iget-object v0, p0, Ls8g;->d:Lh7g;

    iget-object v3, p0, Ls8g;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, v1, v3, v4}, Lh7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 31
    iget-object v0, p0, Ls8g;->e:Lt7g;

    iget-object v3, p0, Ls8g;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, v1, v3, v4}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 32
    iget-object v0, p0, Ls8g;->g:Lv8g;

    iget-object v3, p0, Ls8g;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Ls8g;->h:Lu8g;

    invoke-virtual {v0, v1, v3, v2, v4}, Lv8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 33
    iget-object v0, p0, Ls8g;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0, p1, v2}, Ls8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;La7g;Ld3g;)V

    int-to-float v0, p2

    .line 34
    :try_start_1
    iget-object v2, p1, La7g;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 37
    iget-object p1, p1, La7g;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    iget-object p1, p0, Ls8g;->j:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {v1, p3, p2, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    iget-object p1, p0, Ln8g;->n:Lvnh;

    if-eqz p1, :cond_4

    .line 42
    invoke-interface {p1, v1}, Lvnh;->a(Landroid/graphics/Canvas;)V

    goto :goto_3

    :catch_0
    move-object v7, p3

    nop

    :catch_1
    :cond_4
    :goto_3
    return-object v7
.end method

.method public j(Lk2m;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8g;->m:La7g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, La7g;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v0, p2}, Lw6g;->c(I)La7g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    iput-object v0, p0, Ln8g;->m:La7g;

    .line 4
    iget v0, v0, La7g;->E:I

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    iget-object v0, p0, Ln8g;->m:La7g;

    invoke-virtual {p0, p1, v0}, Ls8g;->g(Lo2m;La7g;)V

    .line 5
    :cond_2
    iget-object p1, p0, Ln8g;->m:La7g;

    iget v0, p1, La7g;->D:I

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Ln8g;->h(La7g;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized k(Lk2m;II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8g;->m:La7g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, La7g;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v0, p3}, Lw6g;->c(I)La7g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    iput-object v0, p0, Ln8g;->m:La7g;

    .line 5
    iget v0, v0, La7g;->E:I

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    iget-object v0, p0, Ln8g;->m:La7g;

    invoke-virtual {p0, p1, v0}, Ls8g;->g(Lo2m;La7g;)V

    .line 6
    :cond_2
    iget-object p1, p0, Ln8g;->m:La7g;

    iget v0, p1, La7g;->D:I

    sub-int/2addr p3, v0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ln8g;->i(La7g;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v0}, Lw6g;->f()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v0}, Lw6g;->g()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v0}, Lw6g;->h()I

    move-result v0

    return v0
.end method

.method public o(Lvnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8g;->n:Lvnh;

    return-void
.end method
