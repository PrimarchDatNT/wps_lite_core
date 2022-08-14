.class public Li8g;
.super Ljava/lang/Object;
.source "SheetDisplay.java"


# instance fields
.field public a:Lf8g;

.field public b:La8g;

.field public c:Lt7g;

.field public d:Li7g;

.field public e:Ll8g;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lx6g;Ls2m;Li3g;Le9g;Lv7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Li8g;->f:Landroid/graphics/Paint;

    .line 3
    new-instance p4, Lf8g;

    invoke-direct {p4}, Lf8g;-><init>()V

    iput-object p4, p0, Li8g;->a:Lf8g;

    .line 4
    new-instance p4, Lh7g;

    invoke-direct {p4, p1}, Lh7g;-><init>(Lx6g;)V

    iput-object p4, p0, Li8g;->d:Li7g;

    .line 5
    new-instance p4, Lb8g;

    invoke-direct {p4, p1}, Lb8g;-><init>(Lx6g;)V

    iput-object p4, p0, Li8g;->b:La8g;

    .line 6
    invoke-interface {p4, p5}, La8g;->e(Lv7g;)V

    .line 7
    new-instance p4, Lt7g;

    invoke-direct {p4, p1, p2, p3}, Lt7g;-><init>(Lx6g;Ls2m;Li3g;)V

    iput-object p4, p0, Li8g;->c:Lt7g;

    .line 8
    invoke-virtual {p4, p5}, Lt7g;->e(Lv7g;)V

    .line 9
    new-instance p2, Ll8g;

    invoke-direct {p2, p3, p1}, Ll8g;-><init>(Li3g;Ly6g;)V

    iput-object p2, p0, Li8g;->e:Ll8g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8g;->a:Lf8g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf8g;->destroy()V

    .line 3
    iput-object v1, p0, Li8g;->a:Lf8g;

    .line 4
    :cond_0
    iget-object v0, p0, Li8g;->d:Li7g;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Li7g;->c(Z)V

    .line 6
    iput-object v1, p0, Li8g;->d:Li7g;

    .line 7
    :cond_1
    iget-object v0, p0, Li8g;->c:Lt7g;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lt7g;->destroy()V

    .line 9
    iput-object v1, p0, Li8g;->c:Lt7g;

    .line 10
    :cond_2
    iget-object v0, p0, Li8g;->b:La8g;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lg7g;->destroy()V

    .line 12
    iput-object v1, p0, Li8g;->b:La8g;

    .line 13
    :cond_3
    iget-object v0, p0, Li8g;->e:Ll8g;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ll8g;->a()V

    .line 15
    iput-object v1, p0, Li8g;->e:Ll8g;

    .line 16
    :cond_4
    iput-object v1, p0, Li8g;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ld3g;Lg3g;Lbsg;ZZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lg3g;->a0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-eqz p5, :cond_0

    .line 3
    iget-object v0, p0, Li8g;->d:Li7g;

    iget-object v1, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, p3}, Li7g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li8g;->d:Li7g;

    iget-object v1, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, p3}, Lg7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v0, p3, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v1, p3, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->m2()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 8
    iget-object v1, p0, Li8g;->a:Lf8g;

    iget-object v3, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, p2, p3}, Lf8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 9
    :cond_4
    iget-object v1, p0, Li8g;->b:La8g;

    iget-object v3, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-interface {v1, p1, v3, p3}, Lg7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    if-nez p5, :cond_6

    if-nez v0, :cond_5

    .line 10
    iget-object p5, p0, Li8g;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x10000000

    invoke-interface {p4, v0, p1, p5, p3}, Lbsg;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 11
    iget-object p5, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-interface {p4, v0, p1, p5, p3}, Lbsg;->s(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    if-nez p6, :cond_6

    .line 12
    iget-object p5, p0, Li8g;->c:Lt7g;

    iget-object p6, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p6, p3}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    const/high16 p5, 0x20000000

    .line 13
    iget-object p6, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-interface {p4, p5, p1, p6, p3}, Lbsg;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object p5, p0, Li8g;->c:Lt7g;

    iget-object p6, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p6, p3}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 15
    :cond_6
    :goto_4
    iget-object p5, p0, Li8g;->e:Ll8g;

    iget-object p6, p0, Li8g;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p5, p1, p6, v0, p3}, Ll8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLg3g;)V

    if-nez v2, :cond_7

    .line 16
    iget-object p5, p0, Li8g;->a:Lf8g;

    iget-object p6, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p6, p2, p3}, Lf8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 17
    :cond_7
    iget-object p2, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-interface {p4, p1, p2}, Lbsg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    if-eqz p7, :cond_8

    .line 18
    iget-object p2, p0, Li8g;->f:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3}, Lh8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 19
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public declared-synchronized c(IIIILg3g;)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p5}, Lg3g;->X0()Ly6g;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ly6g;->i()I

    move-result p2

    invoke-interface {p1}, Ly6g;->e()I

    move-result p1

    .line 3
    new-instance v0, Lx6g;

    invoke-direct {v0}, Lx6g;-><init>()V

    .line 4
    invoke-virtual {p5, v0}, Lg3g;->g1(Ly6g;)V

    .line 5
    invoke-virtual {p5}, Lg3g;->x0()I

    move-result v1

    .line 6
    invoke-virtual {p5}, Lg3g;->y0()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lx6g;->y(II)V

    .line 8
    invoke-virtual {v0, p2, p1}, Lx6g;->s(II)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lx6g;->v(Z)V

    .line 10
    invoke-virtual {v0}, Lx6g;->z()V

    .line 11
    invoke-virtual {v0, v1, v2, p5}, Lx6g;->A(IILg3g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lx6g;->i()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Lx6g;->e()I

    move-result p2

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 16
    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    neg-int p1, p1

    int-to-float p1, p1

    neg-int p2, p2

    int-to-float p2, p2

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    new-instance p1, Lh7g;

    invoke-direct {p1, v0}, Lh7g;-><init>(Lx6g;)V

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1, p2, p5}, Lh7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lh7g;->c(Z)V

    const-string p1, "et-log"

    const-string p2, "****get screenshot finished"

    .line 21
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-object p3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "et-log"

    const-string p3, "****get screenshot crashed"

    .line 23
    invoke-static {p2, p3, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "et-log"

    const-string p3, "****get screenshot crashed"

    .line 24
    invoke-static {p2, p3, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p1, 0x0

    .line 25
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(IIIILg3g;ZLv7g;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "****get screenshot crashed"

    const-string v1, "et-log"

    .line 1
    invoke-virtual {p5}, Lg3g;->p0()I

    .line 2
    invoke-virtual {p5}, Lg3g;->q0()I

    .line 3
    iget v2, p5, Lg3g;->d:I

    .line 4
    iget v3, p5, Lg3g;->e:I

    .line 5
    iget v4, p5, Lg3g;->f:I

    const/4 v5, 0x0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int p1, v4, p1

    .line 6
    iget v6, p5, Lg3g;->g:I

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    sub-int p2, v6, p2

    sub-int/2addr v4, p1

    .line 7
    iput v4, p5, Lg3g;->f:I

    sub-int/2addr v6, p2

    .line 8
    iput v6, p5, Lg3g;->g:I

    add-int v4, p3, p1

    .line 9
    iput v4, p5, Lg3g;->d:I

    add-int v6, p4, p2

    .line 10
    iput v6, p5, Lg3g;->e:I

    const/4 v7, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-ne v2, v4, :cond_2

    if-ne v3, v6, :cond_2

    const/4 v5, 0x1

    .line 11
    :cond_2
    invoke-virtual {p5}, Lg3g;->X0()Ly6g;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ly6g;->i()I

    move-result p2

    invoke-interface {p1}, Ly6g;->e()I

    move-result p1

    .line 13
    new-instance v2, Lx6g;

    invoke-direct {v2}, Lx6g;-><init>()V

    .line 14
    invoke-virtual {p5, v2}, Lg3g;->g1(Ly6g;)V

    .line 15
    iget v3, p5, Lg3g;->f:I

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {p5}, Lg3g;->x0()I

    move-result p2

    .line 17
    :cond_3
    iget v3, p5, Lg3g;->g:I

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {p5}, Lg3g;->y0()I

    move-result p1

    .line 19
    :cond_4
    invoke-virtual {v2, p2, p1}, Lx6g;->s(II)V

    .line 20
    invoke-virtual {v2, p5}, Lx6g;->r(Lg3g;)V

    .line 21
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    .line 23
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    new-instance p4, Lh7g;

    invoke-direct {p4, v2}, Lh7g;-><init>(Lx6g;)V

    .line 26
    invoke-virtual {p4, p1, p2, p5}, Lh7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 27
    invoke-virtual {p4, v7}, Lh7g;->c(Z)V

    .line 28
    new-instance p4, Lf8g;

    invoke-direct {p4}, Lf8g;-><init>()V

    .line 29
    invoke-virtual {v2}, Lx6g;->h()Lx6g$a;

    move-result-object v4

    iget-object v4, v4, Lx6g$a;->d:Ld3g;

    invoke-virtual {p4, p1, p2, v4, p5}, Lf8g;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 30
    new-instance v4, Lb8g;

    invoke-direct {v4, v2}, Lb8g;-><init>(Lx6g;)V

    .line 31
    invoke-virtual {v4, p1, p2, p5}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 32
    invoke-virtual {v4}, Lb8g;->destroy()V

    if-nez p6, :cond_5

    .line 33
    new-instance p6, Lt7g;

    iget-object v4, p5, Lg3g;->c:Ls2m;

    invoke-direct {p6, v2, v4, v3}, Lt7g;-><init>(Lx6g;Ls2m;Li3g;)V

    .line 34
    invoke-virtual {p6, p7}, Lt7g;->e(Lv7g;)V

    .line 35
    invoke-virtual {p6, p1, p2, p5}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 36
    invoke-virtual {p6}, Lt7g;->destroy()V

    .line 37
    :cond_5
    invoke-virtual {v2}, Lx6g;->h()Lx6g$a;

    move-result-object p6

    iget-object p6, p6, Lx6g$a;->d:Ld3g;

    invoke-virtual {p4, p1, p2, p6, p5}, Lf8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 38
    invoke-virtual {p4}, Lf8g;->destroy()V

    .line 39
    iget-object p4, p0, Li8g;->e:Ll8g;

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-virtual {p4, p1, p2, p6, p5}, Ll8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLg3g;)V

    const-string p1, "****get screenshot finished"

    .line 40
    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, p3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 41
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    invoke-static {v1, v0, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 43
    invoke-static {v1, v0, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v3

    .line 45
    :goto_4
    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lbsg;Lg3g;Ld3g;Z)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p2, Lg3g;->d:I

    iget v2, p2, Lg3g;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iget-object v3, p0, Li8g;->d:Li7g;

    invoke-interface {v3, v1, v2, p2}, Lg7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    if-nez p4, :cond_2

    .line 7
    iget-object p4, p2, Lg3g;->a:Lg2m;

    invoke-interface {p4}, Lg2m;->K()Lo2m;

    move-result-object p4

    invoke-virtual {p4}, Lo2m;->c5()B

    move-result p4

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 8
    iget-object p1, p0, Li8g;->c:Lt7g;

    invoke-virtual {p1, v1, v2, p2}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    goto :goto_1

    .line 9
    :cond_1
    iget-object p4, p0, Li8g;->a:Lf8g;

    invoke-virtual {p4, v1, v2, p3, p2}, Lf8g;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 10
    iget-object p3, p0, Li8g;->b:La8g;

    invoke-interface {p3, v1, v2, p2}, Lg7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    const p3, 0x10000002

    .line 11
    invoke-interface {p1, p3, v1, v2, p2}, Lbsg;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 12
    iget-object p4, p0, Li8g;->c:Lt7g;

    invoke-virtual {p4, v1, v2, p2}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 13
    invoke-interface {p1, p3, v1, v2, p2}, Lbsg;->s(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    const/high16 p3, 0x20000000

    .line 14
    invoke-interface {p1, p3, v1, v2, p2}, Lbsg;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    .line 15
    iget-object p1, p0, Li8g;->e:Ll8g;

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v1, v2, p3, p2}, Ll8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLg3g;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "et-log"

    const-string p3, "****get snapshot crashed"

    .line 16
    invoke-static {p2, p3, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method
