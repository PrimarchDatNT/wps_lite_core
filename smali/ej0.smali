.class public Lej0;
.super Ljava/lang/Object;
.source "ChartDevice.java"

# interfaces
.implements Ldr5;


# instance fields
.field public a:Lis;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej0;->a:Lis;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;FFFZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lej0;->a:Lis;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-ltz v2, :cond_4

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    mul-float v0, p2, p4

    float-to-int v0, v0

    mul-float v2, p3, p4

    float-to-int v2, v2

    const/4 v3, 0x1

    if-lt v0, v3, :cond_4

    if-ge v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    invoke-virtual {p0, v0, p2, p3, p5}, Lej0;->b(Ljava/lang/Object;FFZ)V

    .line 6
    invoke-static {p1}, Lqgh;->I(Ljava/lang/String;)Z

    .line 7
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x64

    invoke-virtual {v4, p1, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-static {p2}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    :cond_3
    throw p1

    :catch_2
    nop

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    :goto_2
    return v1
.end method

.method public b(Ljava/lang/Object;FFZ)V
    .locals 1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p4

    if-ltz v0, :cond_2

    cmpg-float p4, p3, p4

    if-ltz p4, :cond_2

    .line 1
    iget-object p4, p0, Lej0;->a:Lis;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lis;->k0()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    new-instance p4, Lir1;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p2, p3}, Lir1;-><init>(FFFF)V

    .line 5
    iget-object p2, p0, Lej0;->a:Lis;

    invoke-static {p2, p4}, Lhg0;->F(Lis;Lir1;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lfk0;

    invoke-direct {p2}, Lfk0;-><init>()V

    .line 7
    iget-object p3, p0, Lej0;->a:Lis;

    invoke-virtual {p2, p3, p4}, Lfk0;->a(Lis;Lir1;)Lzj0;

    .line 8
    :cond_1
    iget-object p2, p0, Lej0;->a:Lis;

    invoke-virtual {p2}, Lis;->Y()Lgj0;

    move-result-object p2

    invoke-interface {p2}, Lgj0;->a()Lfj0;

    move-result-object p2

    check-cast p2, Lzj0;

    .line 9
    const-class p3, Lii0;

    invoke-static {p3}, Lgg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lii0;

    .line 10
    invoke-virtual {p3, p2, p1, p4}, Lii0;->a(Lfj0;Landroid/graphics/Canvas;Lir1;)V

    .line 11
    invoke-static {p3}, Lgg0;->c(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p4, v0

    if-ltz v1, :cond_3

    cmpg-float v0, p5, v0

    if-ltz v0, :cond_3

    .line 3
    iget-object v0, p0, Lej0;->a:Lis;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lis;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    new-instance p2, Lir1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p4, p5}, Lir1;-><init>(FFFF)V

    .line 7
    iget-object p4, p0, Lej0;->a:Lis;

    invoke-static {p4, p2}, Lhg0;->F(Lis;Lir1;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    new-instance p4, Lfk0;

    invoke-direct {p4}, Lfk0;-><init>()V

    .line 9
    iget-object p5, p0, Lej0;->a:Lis;

    invoke-virtual {p4, p5, p2}, Lfk0;->a(Lis;Lir1;)Lzj0;

    .line 10
    :cond_1
    iget-object p4, p0, Lej0;->a:Lis;

    invoke-virtual {p4}, Lis;->Y()Lgj0;

    move-result-object p4

    invoke-interface {p4}, Lgj0;->a()Lfj0;

    move-result-object p4

    check-cast p4, Lzj0;

    if-eqz p3, :cond_2

    .line 11
    new-instance p3, Lki0;

    invoke-direct {p3}, Lki0;-><init>()V

    const/4 p5, 0x1

    .line 12
    iput-boolean p5, p3, Lki0;->h:Z

    .line 13
    new-instance p5, Lii0;

    invoke-direct {p5, p3}, Lii0;-><init>(Lki0;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p5, Lii0;

    invoke-direct {p5}, Lii0;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {p5, p4, p1, p2}, Lii0;->a(Lfj0;Landroid/graphics/Canvas;Lir1;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method
