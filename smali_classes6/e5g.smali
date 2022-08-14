.class public Le5g;
.super Li5g;
.source "AnnotationLayout.java"


# static fields
.field public static j:Le5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5g;-><init>()V

    return-void
.end method

.method public static l()Le5g;
    .locals 1

    .line 1
    sget-object v0, Le5g;->j:Le5g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le5g;

    invoke-direct {v0}, Le5g;-><init>()V

    sput-object v0, Le5g;->j:Le5g;

    .line 3
    :cond_0
    sget-object v0, Le5g;->j:Le5g;

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
    iget-object v0, p0, Li5g;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Li5g;->i:Lw4g;

    invoke-virtual {v0, p1}, Lw4g;->d(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Li5g;->g:Landroid/text/Layout;

    return-void
.end method

.method public m(Lq4g;IIZ)V
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
    iget-object p3, p0, Li5g;->h:Ll5g;

    iget-object v0, p0, Lf5g;->b:Landroid/text/TextPaint;

    invoke-virtual {p3, p2, v0, p1, p4}, Ll5g;->f(Landroid/graphics/Rect;Landroid/text/TextPaint;Lv4g;Z)Landroid/text/Layout;

    move-result-object p2

    iput-object p2, p0, Li5g;->g:Landroid/text/Layout;

    .line 5
    iget-object v1, p1, Lv4g;->b:Lt4g;

    iget-object v2, p0, Lf5g;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lf5g;->b:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float v4, p2

    iget-object p2, p0, Li5g;->g:Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float v5, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf5g;->g(Lt4g;Landroid/graphics/Rect;Landroid/text/TextPaint;FF)Landroid/graphics/PointF;

    .line 6
    iget-object p2, p0, Li5g;->i:Lw4g;

    iget-object p3, p0, Li5g;->g:Landroid/text/Layout;

    invoke-virtual {p2, p3, p1}, Lw4g;->b(Landroid/text/Layout;Lv4g;)V

    return-void
.end method
