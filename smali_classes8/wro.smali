.class public Lwro;
.super Ljava/lang/Object;
.source "GifAnimationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile B:Z

.field public I:Ljava/lang/Thread;

.field public S:Liro$c;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Bitmap;

.field public V:Lrro;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liro$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwro;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwro;->U:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lwro;->V:Lrro;

    .line 5
    iput-object p1, p0, Lwro;->W:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwro;->S:Liro$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwro;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwro;->U:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lwro;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwro;->V:Lrro;

    invoke-virtual {p1}, Lrro;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lwro;->U:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwro;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwro;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwro;->U:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwro;->B:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lwro;->I:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwro;->B:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lwro;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwro;->I:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lwro;->c()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwro;->W:Ljava/lang/String;

    invoke-static {v0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lrro;

    invoke-direct {v1}, Lrro;-><init>()V

    iput-object v1, p0, Lwro;->V:Lrro;

    .line 3
    invoke-virtual {v1, v0}, Lrro;->n(Lcr1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwro;->T:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lwro;->V:Lrro;

    invoke-virtual {v0}, Lrro;->p()I

    move-result v0

    .line 6
    :cond_1
    iget-boolean v2, p0, Lwro;->B:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-boolean v3, p0, Lwro;->B:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 9
    invoke-virtual {p0, v2}, Lwro;->b(I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3

    .line 11
    iget-object v3, p0, Lwro;->S:Liro$c;

    invoke-interface {v3}, Liro$c;->a()V

    .line 12
    iget-object v3, p0, Lwro;->V:Lrro;

    invoke-virtual {v3}, Lrro;->k()V

    .line 13
    iget-object v3, p0, Lwro;->V:Lrro;

    invoke-virtual {v3}, Lrro;->e()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v5

    long-to-int v4, v3

    if-lez v4, :cond_2

    int-to-long v3, v4

    .line 14
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iput-object v1, p0, Lwro;->T:Landroid/graphics/Paint;

    .line 17
    :cond_4
    iget-object v0, p0, Lwro;->V:Lrro;

    invoke-virtual {v0}, Lrro;->m()V

    .line 18
    iput-object v1, p0, Lwro;->V:Lrro;

    return-void
.end method
