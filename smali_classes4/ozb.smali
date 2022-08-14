.class public Lozb;
.super Lszb;
.source "PDFInkSign.java"


# instance fields
.field public V:Lpyu;

.field public W:Lszu;


# direct methods
.method public constructor <init>(Lpyu;Landroid/graphics/RectF;FLu0c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lszb;-><init>(Landroid/graphics/RectF;FLu0c;)V

    .line 2
    iput-object p1, p0, Lozb;->V:Lpyu;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lszu;

    invoke-direct {p2, p1}, Lszu;-><init>(Lpyu;)V

    iput-object p2, p0, Lozb;->W:Lszu;

    :cond_0
    return-void
.end method


# virtual methods
.method public r()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lozb;->W:Lszu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lszb;->U:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lszu;->q(F)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lp0c;->o()Lr0c;

    move-result-object v2

    check-cast v2, Lszb$a;

    iget-object v2, v2, Lszb$a;->a:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lszb;->U:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v5, p0, Lszb;->U:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 6
    invoke-virtual {v0}, Lszu;->n()F

    move-result v5

    const v6, 0x41d3aaab

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v5, 0x2

    add-int v7, v4, v6

    add-int/2addr v6, v2

    .line 7
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v5, v5

    .line 9
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0, v6, v4, v2, v5}, Lszu;->a(Landroid/graphics/Canvas;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iget v4, p0, Lszb;->U:F

    div-float/2addr v4, v3

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lszu;->q(F)V

    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lozb;->V:Lpyu;

    invoke-virtual {v0}, Lpyu;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
