.class public Lk8g;
.super Ljava/lang/Object;
.source "SheetRender.java"


# instance fields
.field public a:La8g;

.field public b:Lt7g;

.field public c:Li7g;

.field public d:Landroid/graphics/Paint;

.field public e:Lx6g;

.field public f:Lg3g;

.field public g:Lf8g;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Li3g;Ls2m;Lv7g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk8g;->d:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lx6g;

    invoke-direct {v0}, Lx6g;-><init>()V

    iput-object v0, p0, Lk8g;->e:Lx6g;

    .line 4
    new-instance v0, Lg3g;

    invoke-direct {v0}, Lg3g;-><init>()V

    iput-object v0, p0, Lk8g;->f:Lg3g;

    .line 5
    new-instance v0, Lf8g;

    invoke-direct {v0}, Lf8g;-><init>()V

    iput-object v0, p0, Lk8g;->g:Lf8g;

    .line 6
    new-instance v0, Lb8g;

    iget-object v1, p0, Lk8g;->e:Lx6g;

    invoke-direct {v0, v1}, Lb8g;-><init>(Lx6g;)V

    iput-object v0, p0, Lk8g;->a:La8g;

    .line 7
    invoke-interface {v0, p3}, La8g;->e(Lv7g;)V

    .line 8
    new-instance v0, Lt7g;

    iget-object v1, p0, Lk8g;->e:Lx6g;

    invoke-direct {v0, v1, p2, p1}, Lt7g;-><init>(Lx6g;Ls2m;Li3g;)V

    iput-object v0, p0, Lk8g;->b:Lt7g;

    .line 9
    invoke-virtual {v0, p3}, Lt7g;->e(Lv7g;)V

    .line 10
    new-instance p1, Lh7g;

    iget-object p2, p0, Lk8g;->e:Lx6g;

    invoke-direct {p1, p2}, Lh7g;-><init>(Lx6g;)V

    iput-object p1, p0, Lk8g;->c:Li7g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8g;->g:Lf8g;

    invoke-virtual {v0}, Lf8g;->destroy()V

    .line 2
    iget-object v0, p0, Lk8g;->a:La8g;

    invoke-interface {v0}, Lg7g;->destroy()V

    .line 3
    iget-object v0, p0, Lk8g;->b:Lt7g;

    invoke-virtual {v0}, Lt7g;->destroy()V

    .line 4
    iget-object v0, p0, Lk8g;->c:Li7g;

    invoke-interface {v0}, Lg7g;->destroy()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lbsg;Z)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lk8g;->c:Li7g;

    iget-object v1, p0, Lk8g;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lk8g;->f:Lg3g;

    invoke-interface {v0, p1, v1, v2}, Lg7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 3
    iget-object v0, p0, Lk8g;->a:La8g;

    iget-object v1, p0, Lk8g;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lk8g;->f:Lg3g;

    invoke-interface {v0, p1, v1, v2}, Lg7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 4
    iget-object v0, p0, Lk8g;->f:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lk8g;->b:Lt7g;

    iget-object p3, p0, Lk8g;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lk8g;->f:Lg3g;

    invoke-virtual {p2, p1, p3, v0}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    goto :goto_1

    :cond_1
    const v0, 0x10000002

    .line 6
    iget-object v1, p0, Lk8g;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lk8g;->f:Lg3g;

    invoke-interface {p2, v0, p1, v1, v2}, Lbsg;->w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    if-nez p3, :cond_2

    .line 7
    iget-object p2, p0, Lk8g;->b:Lt7g;

    iget-object p3, p0, Lk8g;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lk8g;->f:Lg3g;

    invoke-virtual {p2, p1, p3, v0}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lk8g;->e()V

    .line 9
    iget-object p1, p0, Lk8g;->e:Lx6g;

    invoke-virtual {p1}, Lx6g;->q()V

    .line 10
    iget-object p1, p0, Lk8g;->c:Li7g;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Li7g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lbsg;)V
    .locals 2

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object p2, p0, Lk8g;->c:Li7g;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0}, Li7g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p2, p0, Lk8g;->c:Li7g;

    iget-object v0, p0, Lk8g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lk8g;->f:Lg3g;

    invoke-interface {p2, p1, v0, v1}, Lg7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 4
    iget-object p2, p0, Lk8g;->a:La8g;

    iget-object v0, p0, Lk8g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lk8g;->f:Lg3g;

    invoke-interface {p2, p1, v0, v1}, Lg7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lbsg;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lk8g;->b:Lt7g;

    iget-object v0, p0, Lk8g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lk8g;->f:Lg3g;

    invoke-virtual {p2, p1, v0, v1}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk8g;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk8g;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk8g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Lk8g;->f:Lg3g;

    invoke-virtual {v0}, Lg3g;->W0()V

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 5
    iget-object v1, p0, Lk8g;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    iget-object v1, p0, Lk8g;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v1, p0, Lk8g;->f:Lg3g;

    invoke-virtual {v1}, Lg3g;->r0()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, Lk8g;->g:Lf8g;

    iget-object v5, p0, Lk8g;->d:Landroid/graphics/Paint;

    iget-object v6, p0, Lk8g;->e:Lx6g;

    invoke-virtual {v6}, Lx6g;->h()Lx6g$a;

    move-result-object v6

    iget-object v6, v6, Lx6g$a;->d:Ld3g;

    iget-object v7, p0, Lk8g;->f:Lg3g;

    invoke-virtual {v1, v0, v5, v6, v7}, Lf8g;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iput-object v4, p0, Lk8g;->h:Landroid/graphics/Bitmap;

    .line 14
    :cond_1
    iget-object v1, p0, Lk8g;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    iget-object v1, p0, Lk8g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v1, p0, Lk8g;->f:Lg3g;

    invoke-virtual {v1}, Lg3g;->s0()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v1, p0, Lk8g;->g:Lf8g;

    iget-object v2, p0, Lk8g;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lk8g;->e:Lx6g;

    invoke-virtual {v3}, Lx6g;->h()Lx6g$a;

    move-result-object v3

    iget-object v3, v3, Lx6g$a;->d:Ld3g;

    iget-object v5, p0, Lk8g;->f:Lg3g;

    invoke-virtual {v1, v0, v2, v3, v5}, Lf8g;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 21
    iput-object v4, p0, Lk8g;->i:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public f()Lx6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8g;->e:Lx6g;

    return-object v0
.end method

.method public g()Lg3g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8g;->f:Lg3g;

    return-object v0
.end method

.method public final h()Lx6g$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8g;->e:Lx6g;

    iget-object v0, v0, Lx6g;->d:[Lx6g$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lk8g;->e:Lx6g;

    iget-object v1, v1, Lx6g;->d:[Lx6g$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lk8g;->e:Lx6g;

    invoke-virtual {v0}, Lx6g;->h()Lx6g$a;

    move-result-object v0

    return-object v0
.end method

.method public i(Lt5g;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt5g;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lt5g;->a()Lx6g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx6g;->p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lt5g;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_0
    if-nez p4, :cond_5

    .line 5
    :try_start_1
    iget-object p4, p0, Lk8g;->e:Lx6g;

    invoke-virtual {p4, v0}, Lx6g;->k(Lx6g;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lk8g;->h()Lx6g$a;

    move-result-object p4

    .line 7
    iget-object v1, p4, Lx6g$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lx6g;->h()Lx6g$a;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget-object p4, p4, Lx6g$a;->c:Landroid/graphics/Point;

    iget v4, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    .line 10
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object p4, p0, Lk8g;->e:Lx6g;

    invoke-virtual {p4, v0, v3, v1}, Lx6g;->m(Lx6g;II)V

    .line 12
    iget-object p4, p0, Lk8g;->e:Lx6g;

    iget-object p4, p4, Lx6g;->d:[Lx6g$a;

    array-length p4, p4

    :goto_1
    if-ge v2, p4, :cond_6

    .line 13
    iget-object v0, p0, Lk8g;->e:Lx6g;

    iget-object v0, v0, Lx6g;->d:[Lx6g$a;

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    .line 14
    iget-object v4, v0, Lx6g$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, v0, Lx6g$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_5
    :goto_3
    iget-object p4, p0, Lk8g;->e:Lx6g;

    invoke-virtual {p4, v0}, Lx6g;->l(Lx6g;)V

    .line 17
    iget-object p4, p0, Lk8g;->e:Lx6g;

    invoke-virtual {p4}, Lx6g;->n()V

    .line 18
    :cond_6
    iget-object p4, p0, Lk8g;->f:Lg3g;

    invoke-virtual {p1}, Lt5g;->b()Lg3g;

    move-result-object v0

    iget-object v1, p0, Lk8g;->e:Lx6g;

    const/4 v2, 0x1

    invoke-virtual {p4, v0, v1, v2}, Lg3g;->j1(Lg3g;Ly6g;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p1}, Lt5g;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    iget-object p1, p0, Lk8g;->c:Li7g;

    invoke-interface {p1, p3, p2}, Li7g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return v2

    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p1}, Lt5g;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    throw p2
.end method

.method public j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8g;->h:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Lk8g;->i:Landroid/graphics/Bitmap;

    return-void
.end method
