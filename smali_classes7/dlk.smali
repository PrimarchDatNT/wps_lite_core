.class public Ldlk;
.super Ljava/lang/Object;
.source "WordArtDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlk$a;
    }
.end annotation


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextPaint;

.field public c:Lhlk;

.field public d:F

.field public e:[C

.field public f:[I

.field public g:Lj9w;

.field public h:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ldlk;->d:F

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Ldlk;->g:Lj9w;

    .line 5
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Ldlk;->h:Lir1;

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Lhlk;

    invoke-direct {v0}, Lhlk;-><init>()V

    iput-object v0, p0, Ldlk;->c:Lhlk;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Canvas;La16;[C[ILir1;F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldlk;->c:Lhlk;

    invoke-static {p2, p1, v0}, Lclk;->a(La16;Ljava/lang/String;Lhlk;)V

    const/4 p1, 0x0

    .line 2
    aget-char p1, p3, p1

    invoke-static {p1}, Len2;->i(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Ldlk;->j([C[I)V

    .line 4
    :cond_0
    iput-object p3, p0, Ldlk;->e:[C

    .line 5
    invoke-virtual {p0, p4, p5, p6}, Ldlk;->s([ILir1;F)V

    .line 6
    iget-object p1, p0, Ldlk;->c:Lhlk;

    invoke-virtual {p0, p1}, Ldlk;->i(Lhlk;)V

    .line 7
    iget-object p1, p0, Ldlk;->c:Lhlk;

    iget-object p2, p0, Ldlk;->h:Lir1;

    invoke-virtual {p1, p2}, Lhlk;->u(Lir1;)V

    .line 8
    iget-object p1, p0, Ldlk;->c:Lhlk;

    iget p2, p0, Ldlk;->d:F

    invoke-virtual {p1, p2}, Lhlk;->r(F)V

    .line 9
    iget-object p1, p0, Ldlk;->c:Lhlk;

    iget-object p2, p0, Ldlk;->f:[I

    invoke-virtual {p1, p2}, Lhlk;->v([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 4
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    iget-object v0, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v0}, Lhlk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ldlk;->o(Landroid/graphics/Canvas;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v0}, Lhlk;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ldlk;->p(Landroid/graphics/Canvas;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v0}, Lhlk;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ldlk;->k(Landroid/graphics/Canvas;)V

    .line 11
    :cond_2
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 12
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 13
    iget-object v0, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v0}, Lhlk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ldlk;->c:Lhlk;

    iget-object v1, v0, Lhlk;->o:Lelk;

    iget-object v2, p0, Ldlk;->a:Landroid/text/TextPaint;

    sget-object v3, Lnlk;->B:Lnlk;

    invoke-virtual {v1, v2, v0, v3}, Lelk;->a(Landroid/text/TextPaint;Lhlk;Lnlk;)V

    .line 15
    :cond_3
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p1, v0}, Ldlk;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v0}, Lhlk;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Ldlk;->n(Landroid/graphics/Canvas;)V

    .line 18
    :cond_4
    iget-object v0, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v0}, Lhlk;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Ldlk;->l(Landroid/graphics/Canvas;)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Ldlk;->q()V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lqlk;Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlk;",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lglk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglk;

    .line 3
    iget-object v2, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->reset()V

    .line 4
    iget-object v2, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    iget-object v2, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Ldlk;->c:Lhlk;

    sget-object v4, Lnlk;->I:Lnlk;

    invoke-interface {v1, v2, v3, v4}, Lglk;->a(Landroid/text/TextPaint;Lhlk;Lnlk;)V

    .line 6
    iget-object v1, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Lqlk;->c(Landroid/text/TextPaint;)V

    .line 7
    iget-object v1, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p2, v1}, Ldlk;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lhlk;Ldlk$a;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhlk;->q:Lmlk;

    invoke-virtual {v0}, Lmlk;->g()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    sget-object v1, Ldlk$a;->I:Ldlk$a;

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lhlk;->j()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p1, Lhlk;->q:Lmlk;

    invoke-virtual {p2}, Lmlk;->g()I

    move-result p2

    int-to-float v0, v0

    invoke-static {p1}, Lzlk;->b(Lhlk;)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lzlk;->a(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ldlk$a;->S:Ldlk$a;

    if-ne p2, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lhlk;->m()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p2, p1, Lhlk;->q:Lmlk;

    invoke-virtual {p2}, Lmlk;->g()I

    move-result p2

    int-to-float v0, v0

    invoke-static {p1}, Lzlk;->e(Lhlk;)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lzlk;->a(II)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Ldlk$a;->B:Ldlk$a;

    if-ne p2, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lhlk;->i()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p2, p1, Lhlk;->q:Lmlk;

    invoke-virtual {p2}, Lmlk;->g()I

    move-result p2

    int-to-float v0, v0

    iget-object p1, p1, Lhlk;->s:Lilk;

    invoke-virtual {p1}, Lilk;->c()F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lzlk;->a(II)I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x66

    const/16 v0, 0xff

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x66

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1, p2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 15
    iget-object p2, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->reset()V

    .line 16
    iget-object p2, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 17
    iget-object p2, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    iget-object p1, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p3, p1}, Ldlk;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Lqlk;Lglk;Lhlk;Ldlk$a;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lhlk;->q:Lmlk;

    invoke-virtual {v0}, Lmlk;->g()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    sget-object v1, Ldlk$a;->I:Ldlk$a;

    if-ne p4, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lhlk;->j()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p4, p3, Lhlk;->q:Lmlk;

    invoke-virtual {p4}, Lmlk;->g()I

    move-result p4

    int-to-float v0, v0

    invoke-static {p3}, Lzlk;->b(Lhlk;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p4, v0}, Lzlk;->a(II)I

    move-result p4

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ldlk$a;->S:Ldlk$a;

    if-ne p4, v1, :cond_3

    .line 6
    invoke-virtual {p3}, Lhlk;->m()Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p4, p3, Lhlk;->q:Lmlk;

    invoke-virtual {p4}, Lmlk;->g()I

    move-result p4

    int-to-float v0, v0

    invoke-static {p3}, Lzlk;->e(Lhlk;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p4, v0}, Lzlk;->a(II)I

    move-result p4

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Ldlk$a;->B:Ldlk$a;

    if-ne p4, v1, :cond_5

    .line 9
    invoke-virtual {p3}, Lhlk;->i()Z

    move-result p4

    if-nez p4, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p4, p3, Lhlk;->q:Lmlk;

    invoke-virtual {p4}, Lmlk;->g()I

    move-result p4

    int-to-float v0, v0

    iget-object v1, p3, Lhlk;->s:Lilk;

    invoke-virtual {v1}, Lilk;->c()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p4, v0}, Lzlk;->a(II)I

    move-result p4

    goto :goto_0

    :cond_5
    const/4 p4, 0x0

    .line 11
    :goto_0
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x66

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    invoke-static {p4, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    .line 15
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 16
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 17
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    sget-object v1, Lnlk;->I:Lnlk;

    invoke-interface {p2, v0, p3, v1}, Lglk;->a(Landroid/text/TextPaint;Lhlk;Lnlk;)V

    .line 18
    iget-object p2, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Lqlk;->c(Landroid/text/TextPaint;)V

    .line 19
    iget-object p1, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    iget-object p1, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget p2, p3, Lhlk;->j:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 21
    iget-object p1, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p5, p1}, Ldlk;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Lhlk;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ILandroid/graphics/PointF;Landroid/graphics/PointF;[Ldlk$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhlk;->q:Lmlk;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {v0}, Lmlk;->b()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    .line 4
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v3, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget v3, p3, Landroid/graphics/PointF;->y:F

    iget v4, p4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-static {p6, v0}, Lzlk;->i(ILmlk;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 6
    iget p6, p5, Landroid/graphics/PointF;->x:F

    mul-float p6, p6, v2

    iget p5, p5, Landroid/graphics/PointF;->y:F

    mul-float p5, p5, v2

    invoke-virtual {p2, p6, p5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 7
    :cond_0
    iget p6, p5, Landroid/graphics/PointF;->x:F

    neg-float p6, p6

    iget p5, p5, Landroid/graphics/PointF;->y:F

    neg-float p5, p5

    invoke-virtual {p2, p6, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :goto_0
    iget p5, p7, Landroid/graphics/PointF;->x:F

    iget p6, p7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    iget p5, p8, Landroid/graphics/PointF;->x:F

    iget p6, p8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Canvas;->skew(FF)V

    .line 10
    iget p5, p3, Landroid/graphics/PointF;->x:F

    iget p6, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr p5, p6

    neg-float p5, p5

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p4

    neg-float p3, p3

    invoke-virtual {p2, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lmlk;->c()Landroid/graphics/PointF;

    move-result-object p3

    new-instance p4, Landroid/graphics/RectF;

    iget-object p5, p0, Ldlk;->h:Lir1;

    .line 12
    invoke-virtual {p5}, Lir1;->x()F

    move-result p5

    iget-object v1, p0, Ldlk;->h:Lir1;

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p4, v3, v3, p5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    invoke-static {p3, p4}, Lzlk;->g(Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p3

    .line 14
    invoke-static {p6, v0}, Lzlk;->i(ILmlk;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 15
    invoke-virtual {v0}, Lmlk;->i()F

    move-result p4

    mul-float p4, p4, v2

    iget p5, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr p4, p5

    .line 16
    invoke-virtual {v0}, Lmlk;->j()F

    move-result p5

    mul-float p5, p5, v2

    iget p6, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p5, p6

    .line 17
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lmlk;->i()F

    move-result p4

    neg-float p4, p4

    iget p5, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr p4, p5

    .line 19
    invoke-virtual {v0}, Lmlk;->j()F

    move-result p5

    neg-float p5, p5

    iget p6, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p5, p6

    .line 20
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    :goto_1
    iget p4, p7, Landroid/graphics/PointF;->x:F

    iget p5, p7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    iget p4, p8, Landroid/graphics/PointF;->x:F

    iget p5, p8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Canvas;->skew(FF)V

    .line 23
    iget p4, p3, Landroid/graphics/PointF;->x:F

    neg-float p4, p4

    iget p3, p3, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    const/4 p3, 0x0

    .line 24
    :goto_3
    array-length p4, p9

    if-ge p3, p4, :cond_3

    .line 25
    aget-object p4, p9, p3

    invoke-virtual {p0, p1, p4, p2}, Ldlk;->d(Lhlk;Ldlk$a;Landroid/graphics/Canvas;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ldlk;->e:[C

    array-length v1, v2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 2
    iget-object v1, p0, Ldlk;->f:[I

    aget v1, v1, v0

    int-to-float v5, v1

    iget v6, p0, Ldlk;->d:F

    move-object v1, p1

    move v3, v0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h([CI)Z
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    if-ltz p2, :cond_4

    if-lez v1, :cond_4

    .line 1
    aget-char v3, p1, p2

    .line 2
    invoke-static {v3}, Len2;->i(C)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v3}, Lhn2;->f(C)Lhn2$c;

    move-result-object v4

    .line 4
    sget-object v5, Lhn2$c;->I:Lhn2$c;

    if-eq v4, v5, :cond_3

    sget-object v5, Lhn2$c;->S:Lhn2$c;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Len2;->g(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Len2;->h(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Len2;->j(C)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final i(Lhlk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 3
    iget-boolean v0, p1, Lhlk;->u:Z

    const v2, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lhlk;->t:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget v0, p1, Lhlk;->j:F

    mul-float v0, v0, v2

    iput v0, p1, Lhlk;->j:F

    .line 5
    invoke-virtual {p1}, Lhlk;->p()V

    .line 6
    :cond_1
    iget v0, p1, Lhlk;->j:F

    float-to-int v0, v0

    .line 7
    iget-byte v3, p1, Lhlk;->z:B

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v3, p0, Ldlk;->e:[C

    array-length v3, v3

    .line 9
    invoke-virtual {p1}, Lhlk;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iput-object v5, p0, Ldlk;->e:[C

    .line 10
    aget-char v5, v5, v4

    const/16 v6, 0x7a

    const/16 v7, 0x61

    if-lt v5, v7, :cond_3

    if-gt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v3, :cond_7

    .line 11
    iget-object v10, p0, Ldlk;->e:[C

    aget-char v10, v10, v8

    if-lt v10, v7, :cond_4

    if-gt v10, v6, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eq v10, v5, :cond_6

    if-eqz v5, :cond_5

    .line 12
    iget-object v5, p0, Ldlk;->b:Landroid/text/TextPaint;

    int-to-float v9, v0

    mul-float v9, v9, v2

    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v5, p0, Ldlk;->b:Landroid/text/TextPaint;

    int-to-float v9, v0

    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_3
    move v9, v8

    move v5, v10

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    if-ge v9, v8, :cond_b

    if-eqz v5, :cond_8

    .line 14
    iget-object v1, p0, Ldlk;->b:Landroid/text/TextPaint;

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_4

    .line 15
    :cond_8
    iget-object v1, p0, Ldlk;->b:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object v1, p0, Ldlk;->b:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p1}, Lhlk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Ldlk;->e:[C

    .line 18
    iget-object v1, p0, Ldlk;->b:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    :cond_b
    :goto_4
    iget-object v0, p1, Lhlk;->g:Ljava/lang/String;

    invoke-static {v0, v4, v4}, Lylk;->b(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 20
    new-instance v1, Lxlk;

    invoke-direct {v1, v0}, Lxlk;-><init>(Landroid/graphics/Typeface;)V

    .line 21
    iget-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Lxlk;->b(Landroid/text/TextPaint;)V

    .line 22
    invoke-static {p1}, Lylk;->a(Lhlk;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    new-instance v1, Lulk;

    invoke-direct {v1, v0}, Lulk;-><init>(I)V

    .line 24
    iget-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Lulk;->b(Landroid/text/TextPaint;)V

    .line 25
    :cond_c
    iget-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    iget v1, p1, Lhlk;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 26
    iget-boolean v0, p1, Lhlk;->t:Z

    .line 27
    iget-boolean v0, p1, Lhlk;->u:Z

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 29
    :cond_d
    iget-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    iget v1, p1, Lhlk;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 30
    iget-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Lhlk;->q(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final j([C[I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lj9w;

    invoke-direct {v1}, Lj9w;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    const/16 v5, 0x25cc

    if-ge v3, v4, :cond_3

    .line 4
    aget-char v4, p1, v3

    .line 5
    invoke-static {v4}, Len2;->i(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Len2;->g(C)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Len2;->h(C)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Len2;->j(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v3}, Ldlk;->h([CI)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Lj9w;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Ldlk;->c:Lhlk;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lylk;->c(Lhlk;Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_2
    array-length v7, v0

    if-ge v3, v7, :cond_6

    .line 12
    aget-char v7, v0, v3

    if-ne v7, v5, :cond_5

    .line 13
    aget v7, p2, v4

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lj9w;->add(I)Z

    add-int/2addr v6, p1

    goto :goto_3

    .line 14
    :cond_5
    aget v7, p2, v4

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lj9w;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 16
    invoke-virtual {v1, v2}, Lj9w;->get(I)I

    move-result p1

    aput p1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldlk;->c:Lhlk;

    iget-object v0, v0, Lhlk;->s:Lilk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 3
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    iget-object v0, p0, Ldlk;->c:Lhlk;

    iget-object v1, v0, Lhlk;->s:Lilk;

    iget-object v2, p0, Ldlk;->a:Landroid/text/TextPaint;

    sget-object v3, Lnlk;->B:Lnlk;

    invoke-virtual {v1, v2, v0, v3}, Lilk;->a(Landroid/text/TextPaint;Lhlk;Lnlk;)V

    .line 5
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p1, v0}, Ldlk;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldlk;->m(Landroid/graphics/Canvas;Lqlk;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lqlk;)V
    .locals 9

    .line 1
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    .line 2
    iget-object v1, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->reset()V

    .line 3
    iget-object v1, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ldlk;->e:[C

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v2, v1}, Lhlk;->s(I)V

    .line 6
    iget-object v2, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Ldlk;->c:Lhlk;

    sget-object v4, Lnlk;->I:Lnlk;

    invoke-virtual {v0, v2, v3, v4}, Lklk;->a(Landroid/text/TextPaint;Lhlk;Lnlk;)V

    if-eqz p2, :cond_0

    .line 7
    iget-object v2, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, v2}, Lqlk;->c(Landroid/text/TextPaint;)V

    .line 8
    :cond_0
    iget-object v3, p0, Ldlk;->e:[C

    const/4 v5, 0x1

    iget-object v2, p0, Ldlk;->f:[I

    aget v2, v2, v1

    int-to-float v6, v2

    iget v7, p0, Ldlk;->d:F

    iget-object v8, p0, Ldlk;->a:Landroid/text/TextPaint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldlk;->c:Lhlk;

    iget-object v0, v0, Lhlk;->p:Lllk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 3
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    iget-object v0, p0, Ldlk;->c:Lhlk;

    iget-object v1, v0, Lhlk;->p:Lllk;

    iget-object v2, p0, Ldlk;->a:Landroid/text/TextPaint;

    sget-object v3, Lnlk;->B:Lnlk;

    invoke-virtual {v1, v2, v0, v3}, Lllk;->a(Landroid/text/TextPaint;Lhlk;Lnlk;)V

    .line 5
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p1, v0}, Ldlk;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    iget-object v0, v10, Ldlk;->c:Lhlk;

    iget-object v12, v0, Lhlk;->q:Lmlk;

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v10, Ldlk;->c:Lhlk;

    iget-object v0, v0, Lhlk;->q:Lmlk;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, v10, Ldlk;->c:Lhlk;

    iget-object v0, v0, Lhlk;->p:Lllk;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v0, v10, Ldlk;->c:Lhlk;

    iget-object v0, v0, Lhlk;->s:Lilk;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x3

    new-array v9, v0, [Ldlk$a;

    .line 9
    sget-object v0, Ldlk$a;->I:Ldlk$a;

    const/4 v14, 0x0

    aput-object v0, v9, v14

    .line 10
    sget-object v0, Ldlk$a;->S:Ldlk$a;

    const/4 v15, 0x1

    aput-object v0, v9, v15

    const/4 v0, 0x2

    .line 11
    sget-object v1, Ldlk$a;->B:Ldlk$a;

    aput-object v1, v9, v0

    .line 12
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v12}, Lmlk;->m()F

    move-result v0

    invoke-virtual {v12}, Lmlk;->o()F

    move-result v1

    invoke-direct {v8, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v12}, Lmlk;->n()F

    move-result v0

    invoke-virtual {v12}, Lmlk;->p()F

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    iget v6, v10, Ldlk;->d:F

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v10, Ldlk;->h:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    const v2, 0x3f970a3d    # 1.18f

    mul-float v2, v2, v6

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v12}, Lmlk;->e()I

    move-result v1

    invoke-static {v1, v0}, Lzlk;->f(ILandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 17
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 18
    invoke-virtual {v12}, Lmlk;->h()F

    move-result v0

    .line 19
    invoke-virtual {v12}, Lmlk;->f()F

    move-result v1

    .line 20
    iget-object v2, v10, Ldlk;->c:Lhlk;

    iget v2, v2, Lhlk;->j:F

    invoke-static {v2}, Lzlk;->c(F)F

    move-result v16

    float-to-double v2, v0

    float-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v14, v2, v17

    double-to-float v14, v14

    mul-float v14, v14, v16

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    double-to-float v0, v2

    mul-float v15, v0, v16

    .line 23
    invoke-virtual {v12}, Lmlk;->d()I

    move-result v3

    .line 24
    invoke-static {v3, v12}, Lzlk;->h(ILmlk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v1, v10, Ldlk;->c:Lhlk;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v5, v17

    move/from16 v21, v6

    move/from16 v6, v19

    move-object/from16 v17, v7

    move-object v7, v8

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v9}, Ldlk;->f(Lhlk;Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ILandroid/graphics/PointF;Landroid/graphics/PointF;[Ldlk$a;)V

    goto :goto_0

    :cond_3
    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v21, v6

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    move/from16 v20, v15

    const/4 v15, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v6, v18

    .line 27
    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v15

    iget v1, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v15

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    invoke-virtual {v12}, Lmlk;->i()F

    move-result v0

    mul-float v0, v0, v16

    invoke-virtual {v12}, Lmlk;->j()F

    move-result v1

    mul-float v1, v1, v16

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v7, v22

    .line 29
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    move-object/from16 v8, v17

    .line 30
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 31
    iget v0, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v15

    neg-float v0, v0

    iget v1, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v15

    neg-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 33
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglk;

    .line 34
    iget-object v2, v10, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->reset()V

    .line 35
    iget-object v2, v10, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v3, v10, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 36
    iget-object v2, v10, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v3, v10, Ldlk;->c:Lhlk;

    sget-object v4, Lnlk;->I:Lnlk;

    invoke-interface {v1, v2, v3, v4}, Lglk;->a(Landroid/text/TextPaint;Lhlk;Lnlk;)V

    .line 37
    iget-object v1, v10, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v10, v11, v1}, Ldlk;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    iget-object v0, v10, Ldlk;->c:Lhlk;

    invoke-virtual {v0}, Lhlk;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, 0x41900000    # 18.0f

    move/from16 v5, v21

    div-float v0, v5, v0

    .line 42
    iget-object v1, v10, Ldlk;->c:Lhlk;

    iget-object v1, v1, Lhlk;->r:Ljlk;

    invoke-virtual {v1}, Ljlk;->c()F

    move-result v1

    mul-float v4, v0, v1

    .line 43
    new-instance v3, Lqlk;

    iget-object v0, v10, Ldlk;->c:Lhlk;

    iget-object v0, v0, Lhlk;->r:Ljlk;

    invoke-direct {v3, v0, v5}, Lqlk;-><init>(Ljlk;F)V

    move/from16 v0, v19

    .line 44
    invoke-static {v0, v12}, Lzlk;->h(ILmlk;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-virtual {v11, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 47
    iget v1, v10, Ldlk;->d:F

    add-float/2addr v1, v5

    neg-float v1, v1

    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v1, v4

    .line 48
    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-static {v0, v12}, Lzlk;->i(ILmlk;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v14, v0

    mul-float v0, v0, v20

    .line 51
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v2, v20

    goto :goto_2

    :cond_5
    neg-float v0, v14

    move/from16 v2, v20

    neg-float v1, v2

    .line 52
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    :goto_2
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 54
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 55
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v6, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v1, v10, Ldlk;->c:Lhlk;

    iget-object v0, v1, Lhlk;->r:Ljlk;

    sget-object v16, Ldlk$a;->B:Ldlk$a;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v3

    move/from16 v23, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    move/from16 v24, v4

    move-object/from16 v4, v16

    move v15, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Ldlk;->e(Lqlk;Lglk;Lhlk;Ldlk$a;Landroid/graphics/Canvas;)V

    .line 57
    iget-object v3, v10, Ldlk;->c:Lhlk;

    iget-object v2, v3, Lhlk;->q:Lmlk;

    sget-object v4, Ldlk$a;->I:Ldlk$a;

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Ldlk;->e(Lqlk;Lglk;Lhlk;Ldlk$a;Landroid/graphics/Canvas;)V

    .line 58
    iget-object v3, v10, Ldlk;->c:Lhlk;

    iget-object v2, v3, Lhlk;->p:Lllk;

    sget-object v4, Ldlk$a;->S:Ldlk$a;

    invoke-virtual/range {v0 .. v5}, Ldlk;->e(Lqlk;Lglk;Lhlk;Ldlk$a;Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v3

    move/from16 v24, v4

    move v15, v5

    move/from16 v23, v20

    .line 60
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 62
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    neg-float v1, v15

    float-to-int v1, v1

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 66
    invoke-virtual {v11, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 67
    iget v0, v10, Ldlk;->d:F

    add-float/2addr v0, v15

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, v24

    neg-float v0, v0

    .line 68
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    invoke-virtual {v12}, Lmlk;->i()F

    move-result v0

    iget v1, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    invoke-virtual {v12}, Lmlk;->j()F

    move-result v1

    iget v2, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, v23

    .line 70
    invoke-virtual {v11, v14, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 73
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v6, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, v17

    .line 74
    invoke-virtual {v10, v0, v11, v13}, Ldlk;->c(Lqlk;Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v1}, Lhlk;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ldlk;->c:Lhlk;

    iget-object v1, v1, Lhlk;->s:Lilk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v1}, Lhlk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ldlk;->c:Lhlk;

    iget-object v1, v1, Lhlk;->o:Lelk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v1}, Lhlk;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ldlk;->c:Lhlk;

    iget-object v1, v1, Lhlk;->p:Lllk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 15
    iget v2, p0, Ldlk;->d:F

    neg-float v2, v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    iget v1, p0, Ldlk;->d:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget v1, p0, Ldlk;->d:F

    const/high16 v3, 0x41900000    # 18.0f

    div-float/2addr v1, v3

    iget-object v3, p0, Ldlk;->c:Lhlk;

    iget-object v3, v3, Lhlk;->r:Ljlk;

    invoke-virtual {v3}, Ljlk;->c()F

    move-result v3

    mul-float v1, v1, v3

    neg-float v1, v1

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    new-instance v1, Lqlk;

    iget-object v2, p0, Ldlk;->c:Lhlk;

    iget-object v2, v2, Lhlk;->r:Ljlk;

    iget v3, p0, Ldlk;->d:F

    invoke-direct {v1, v2, v3}, Lqlk;-><init>(Ljlk;F)V

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglk;

    .line 23
    iget-object v4, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->reset()V

    .line 24
    iget-object v4, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 25
    iget-object v4, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Ldlk;->c:Lhlk;

    sget-object v6, Lnlk;->B:Lnlk;

    invoke-interface {v3, v4, v5, v6}, Lglk;->a(Landroid/text/TextPaint;Lhlk;Lnlk;)V

    .line 26
    iget-object v3, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Lqlk;->c(Landroid/text/TextPaint;)V

    .line 27
    iget-object v3, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p1, v3}, Ldlk;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v2}, Lhlk;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0, p1, v1}, Ldlk;->m(Landroid/graphics/Canvas;Lqlk;)V

    .line 30
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v0}, Lhlk;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 32
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 33
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Lqlk;->c(Landroid/text/TextPaint;)V

    .line 34
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, p1, v0}, Ldlk;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlk;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 2
    iget-object v0, p0, Ldlk;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 3
    iget-object v0, p0, Ldlk;->c:Lhlk;

    invoke-virtual {v0}, Lhlk;->a()V

    return-void
.end method

.method public final s([ILir1;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldlk;->g:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ldlk;->g:Lj9w;

    aget v2, p1, v0

    int-to-float v2, v2

    iget v3, p2, Lir1;->I:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ltih;->q(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lj9w;->add(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldlk;->h:Lir1;

    iget v0, p2, Lir1;->I:F

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    iget v1, p2, Lir1;->T:F

    .line 5
    invoke-static {v1}, Ltih;->q(F)F

    move-result v1

    iget v2, p2, Lir1;->S:F

    .line 6
    invoke-static {v2}, Ltih;->q(F)F

    move-result v2

    iget v3, p2, Lir1;->B:F

    .line 7
    invoke-static {v3}, Ltih;->q(F)F

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lir1;->s(FFFF)V

    .line 9
    iget p1, p2, Lir1;->T:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ltih;->q(F)F

    move-result p1

    iput p1, p0, Ldlk;->d:F

    .line 10
    iget-object p1, p0, Ldlk;->g:Lj9w;

    invoke-virtual {p1}, Lj9w;->x()[I

    move-result-object p1

    iput-object p1, p0, Ldlk;->f:[I

    .line 11
    iget-object p1, p0, Ldlk;->h:Lir1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lir1;->o(FF)V

    return-void
.end method
