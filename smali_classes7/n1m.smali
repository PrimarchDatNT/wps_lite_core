.class public Ln1m;
.super Ljava/lang/Object;
.source "PageBreakAnimDrawer.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ln1m;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lkik;J)I
    .locals 2

    .line 1
    invoke-interface {p1}, Llik;->getHeight()I

    move-result p1

    int-to-long v0, p1

    mul-long p2, p2, v0

    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p2, v0

    long-to-int p1, p2

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(Lkik;Lm1m;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lm1m;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ln1m;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Ln1m;->c()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ln1m;->a:J

    sub-long/2addr v0, v2

    .line 5
    invoke-interface {p1}, Llik;->getHeight()I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ln1m;->a(Lkik;J)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-interface {p1}, Llik;->d()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p2, Lm1m;->b:F

    sub-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p2, Lm1m;->e:Landroid/graphics/Bitmap;

    invoke-interface {p1}, Llik;->g()I

    move-result v2

    int-to-float v2, v2

    iget p2, p2, Lm1m;->b:F

    add-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-interface {p1}, Llik;->invalidate()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p2}, Ln1m;->d(Lm1m;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln1m;->a:J

    return-void
.end method

.method public final d(Lm1m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm1m;->g()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ln1m;->a:J

    return-void
.end method
