.class public Lh5g;
.super Lf5g;
.source "ParagraphLayout.java"


# static fields
.field public static i:Lh5g;


# instance fields
.field public g:Landroid/text/Layout;

.field public h:Ll5g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh5g;->g:Landroid/text/Layout;

    .line 3
    new-instance v0, Ll5g;

    invoke-direct {v0}, Ll5g;-><init>()V

    iput-object v0, p0, Lh5g;->h:Ll5g;

    return-void
.end method

.method public static h()Lh5g;
    .locals 1

    .line 1
    sget-object v0, Lh5g;->i:Lh5g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh5g;

    invoke-direct {v0}, Lh5g;-><init>()V

    sput-object v0, Lh5g;->i:Lh5g;

    .line 3
    :cond_0
    sget-object v0, Lh5g;->i:Lh5g;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lf5g;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lf5g;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lh5g;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lf5g;->f:Lw4g;

    invoke-virtual {v0, p1}, Lw4g;->d(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh5g;->g:Landroid/text/Layout;

    return-void
.end method

.method public d(Lt4g;Landroid/graphics/Paint;FF)F
    .locals 2

    .line 1
    iget-short p2, p1, Lt4g;->b:S

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_1

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    iget-object p2, p0, Lh5g;->g:Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p4, p2, p3

    if-lez p4, :cond_4

    sub-float/2addr p3, p2

    add-float/2addr p1, p3

    goto :goto_1

    :cond_1
    cmpl-float p1, p4, p3

    if-lez p1, :cond_2

    sub-float/2addr p3, p4

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p3, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_3
    iget-short p1, p1, Lt4g;->d:S

    add-int/2addr p1, v1

    int-to-float p1, p1

    :cond_4
    :goto_1
    return p1
.end method

.method public e(Lt4g;Landroid/graphics/Paint;FF)F
    .locals 1

    .line 1
    iget-short p1, p1, Lt4g;->a:S

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    sub-float/2addr p3, p4

    cmpg-float p1, p3, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p3, p3, p1

    mul-float p4, p4, p1

    sub-float p2, p3, p4

    :cond_3
    :goto_0
    return p2
.end method

.method public i(Lv4g;IIZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lf5g;->e:Lv4g;

    .line 2
    iget-object v0, p0, Lf5g;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p2, p0, Lf5g;->c:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p1, Lv4g;->b:Lt4g;

    iget-short v0, v0, Lt4g;->d:S

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object p3, p0, Lh5g;->h:Ll5g;

    iget-object v0, p0, Lf5g;->b:Landroid/text/TextPaint;

    invoke-virtual {p3, p2, v0, p1, p4}, Ll5g;->f(Landroid/graphics/Rect;Landroid/text/TextPaint;Lv4g;Z)Landroid/text/Layout;

    move-result-object p2

    iput-object p2, p0, Lh5g;->g:Landroid/text/Layout;

    .line 5
    iget-object v1, p1, Lv4g;->b:Lt4g;

    iget-object v2, p0, Lf5g;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lf5g;->b:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float v4, p2

    iget-object p2, p0, Lh5g;->g:Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float v5, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf5g;->g(Lt4g;Landroid/graphics/Rect;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;

    .line 6
    iget-object p2, p0, Lf5g;->f:Lw4g;

    iget-object p3, p0, Lh5g;->g:Landroid/text/Layout;

    invoke-virtual {p2, p3, p1}, Lw4g;->b(Landroid/text/Layout;Lv4g;)V

    return-void
.end method
