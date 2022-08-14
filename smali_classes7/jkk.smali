.class public Ljkk;
.super Ljava/lang/Object;
.source "ColorModeRender.java"


# instance fields
.field public a:Loik;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljkk;->c:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljkk;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Loik;Landroid/graphics/Rect;IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkk;->a:Loik;

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    invoke-virtual {p2}, Loik;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p2}, Loik;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1

    .line 5
    invoke-virtual {p2}, Loik;->d()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Loik;->a()I

    move-result p3

    :goto_0
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    iput-object p2, p0, Ljkk;->a:Loik;

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 7
    iput-object p2, p0, Ljkk;->a:Loik;

    return-void

    .line 8
    :cond_3
    iget-object p6, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    if-nez p6, :cond_7

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p6

    .line 10
    invoke-virtual {p2}, Loik;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljo0;->h(Ljava/lang/String;)I

    move-result p6

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Loik;->c()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 14
    invoke-virtual {p2}, Loik;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    iput-object p2, p0, Ljkk;->a:Loik;

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 16
    iput-object p2, p0, Ljkk;->a:Loik;

    return-void

    .line 17
    :cond_6
    iget-object p6, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    if-nez p6, :cond_7

    .line 18
    invoke-virtual {p2}, Loik;->c()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    .line 19
    :cond_7
    :goto_1
    iget-object p6, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    if-nez p6, :cond_8

    return-void

    .line 20
    :cond_8
    iget p6, p3, Landroid/graphics/Rect;->top:I

    div-int v0, p6, p5

    mul-int v0, v0, p5

    if-ge p6, v0, :cond_9

    sub-int/2addr v0, p5

    .line 21
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p6, v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, p6}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float p4, p4

    const/high16 p6, 0x3f800000    # 1.0f

    mul-float p4, p4, p6

    .line 23
    iget-object v2, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p4, v2

    int-to-float v2, p5

    mul-float v2, v2, p6

    iget-object p6, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr v2, p6

    invoke-virtual {p1, p4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 24
    :goto_2
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p4, :cond_a

    .line 25
    iget-object p4, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    iget-object p6, p0, Ljkk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1, v1, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object p4, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/2addr v0, p5

    goto :goto_2

    .line 27
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    iput-object p2, p0, Ljkk;->a:Loik;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Loik;IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljkk;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v4, p0, Ljkk;->d:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Ljkk;->a(Landroid/graphics/Canvas;Loik;Landroid/graphics/Rect;IIZ)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Loik;Landroid/graphics/Rect;IIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljkk;->a(Landroid/graphics/Canvas;Loik;Landroid/graphics/Rect;IIZ)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Loik;Landroid/graphics/Rect;FFIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkk;->a:Loik;

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    invoke-virtual {p2}, Loik;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p2}, Loik;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p6, :cond_1

    .line 5
    invoke-virtual {p2}, Loik;->d()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Loik;->a()I

    move-result p3

    :goto_0
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    iput-object p2, p0, Ljkk;->a:Loik;

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 7
    iput-object p2, p0, Ljkk;->a:Loik;

    return-void

    .line 8
    :cond_3
    iget-object p6, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    if-nez p6, :cond_7

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p6

    .line 10
    invoke-virtual {p2}, Loik;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljo0;->h(Ljava/lang/String;)I

    move-result p6

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Loik;->c()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 14
    invoke-virtual {p2}, Loik;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    iput-object p2, p0, Ljkk;->a:Loik;

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 16
    iput-object p2, p0, Ljkk;->a:Loik;

    return-void

    .line 17
    :cond_6
    iget-object p6, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    if-nez p6, :cond_7

    .line 18
    invoke-virtual {p2}, Loik;->c()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    :cond_7
    :goto_1
    mul-float p5, p5, p7

    mul-float p4, p4, p7

    .line 19
    iget p6, p3, Landroid/graphics/Rect;->top:I

    int-to-float p7, p6

    div-float/2addr p7, p5

    float-to-int p7, p7

    int-to-float p7, p7

    mul-float p7, p7, p5

    int-to-float p6, p6

    cmpg-float p6, p6, p7

    if-gez p6, :cond_8

    sub-float/2addr p7, p5

    .line 20
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p6, 0x0

    .line 21
    invoke-virtual {p1, p6, p7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p4, p4, v0

    .line 22
    iget-object v1, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p4, v1

    mul-float v0, v0, p5

    iget-object v1, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    :goto_2
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    cmpg-float p4, p7, p4

    if-gez p4, :cond_9

    .line 24
    iget-object p4, p0, Ljkk;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljkk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p6, p6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1, p6, p5}, Landroid/graphics/Canvas;->translate(FF)V

    add-float/2addr p7, p5

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    iput-object p2, p0, Ljkk;->a:Loik;

    return-void
.end method
