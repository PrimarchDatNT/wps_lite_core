.class public Li9c;
.super Ljava/lang/Object;
.source "PageNumToast.java"

# interfaces
.implements Lh9c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9c$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/text/TextPaint;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$FontMetricsInt;

.field public n:Ljava/lang/StringBuilder;

.field public o:J

.field public p:Z

.field public q:Landroid/os/Handler;

.field public r:Lg9c;

.field public s:Li9c$b;

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Li9c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li9c;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li9c;->f:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li9c;->g:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li9c;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Li9c;->i:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Li9c;->j:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Li9c;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li9c;->n:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li9c;->r:Lg9c;

    .line 11
    new-instance v0, Li9c$a;

    invoke-direct {v0, p0}, Li9c$a;-><init>(Li9c;)V

    iput-object v0, p0, Li9c;->t:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Li9c;->m(Landroid/content/Context;)V

    .line 13
    iput-object p2, p0, Li9c;->s:Li9c$b;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li9c;->q:Landroid/os/Handler;

    .line 15
    new-instance p1, Lg9c;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lg9c;-><init>(FF)V

    iput-object p1, p0, Li9c;->r:Lg9c;

    const/16 p2, 0x1f4

    .line 16
    invoke-virtual {p1, p2}, Lh9c;->e(I)V

    .line 17
    iget-object p1, p0, Li9c;->r:Lg9c;

    invoke-virtual {p1, p0}, Lh9c;->d(Lh9c$a;)V

    return-void
.end method

.method public static synthetic b(Li9c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9c;->p:Z

    return p1
.end method

.method public static synthetic c(Li9c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9c;->o:J

    return-wide v0
.end method

.method public static synthetic d(Li9c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Li9c;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Li9c;)Lg9c;
    .locals 0

    .line 1
    iget-object p0, p0, Li9c;->r:Lg9c;

    return-object p0
.end method

.method public static synthetic f(Li9c;)Li9c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li9c;->s:Li9c$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li9c;->e:Z

    .line 2
    iget-object v0, p0, Li9c;->s:Li9c$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li9c$b;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li9c;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li9c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Li9c;->r:Lg9c;

    invoke-virtual {v0}, Lg9c;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Li9c;->e:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Li9c;->o:J

    .line 6
    iget-boolean v1, p0, Li9c;->p:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Li9c;->q:Landroid/os/Handler;

    iget-object v2, p0, Li9c;->t:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iput-boolean v0, p0, Li9c;->p:Z

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Li9c;->j:Landroid/text/TextPaint;

    iget v1, p0, Li9c;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Li9c;->j:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 3
    iget-object v0, p0, Li9c;->j:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object p2
.end method

.method public final i()Z
    .locals 5

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v3, Luac;->z:I

    invoke-interface {v0, v3}, Lfpc;->h(I)Lidc;

    move-result-object v0

    invoke-interface {v0}, Lidc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {}, Lrsb;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    sget v4, Luac;->T:I

    invoke-interface {v3, v4}, Lfpc;->h(I)Lidc;

    move-result-object v3

    invoke-interface {v3}, Lidc;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    .line 5
    :cond_2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v3

    invoke-virtual {v3}, Lwwb;->f()Lqwb;

    move-result-object v3

    invoke-interface {v3}, Lqwb;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li9c;->r:Lg9c;

    invoke-virtual {v0}, Lh9c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li9c;->r:Lg9c;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg9c;->h(J)V

    .line 3
    iget-object v0, p0, Li9c;->r:Lg9c;

    invoke-virtual {v0}, Lh9c;->b()Landroid/view/animation/Transformation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 4
    iget-object v1, p0, Li9c;->s:Li9c$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Li9c$b;->a()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p0, p1, p2, v0, p4}, Li9c;->k(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZ)V

    .line 8
    iget-object p4, p0, Li9c;->h:Landroid/graphics/RectF;

    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Li9c;->j:Landroid/text/TextPaint;

    iget p4, p0, Li9c;->k:F

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    iget-object p2, p0, Li9c;->j:Landroid/text/TextPaint;

    const/4 p4, -0x1

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    iget-object p2, p0, Li9c;->j:Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 12
    iget-object p2, p0, Li9c;->j:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 13
    iget-object p2, p0, Li9c;->j:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    iget-object p2, p0, Li9c;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object p2, p0, Li9c;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    .line 17
    iget-object p2, p0, Li9c;->j:Landroid/text/TextPaint;

    float-to-int p4, v0

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 18
    iget-object p2, p0, Li9c;->j:Landroid/text/TextPaint;

    iget-object p4, p0, Li9c;->m:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 19
    iget-object p2, p0, Li9c;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p2

    int-to-float p2, p4

    .line 20
    iget-object p4, p0, Li9c;->h:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    add-float/2addr v0, p4

    .line 21
    iget-object p4, p0, Li9c;->h:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    sub-float/2addr v2, p4

    iget-object p2, p0, Li9c;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p2, p2

    sub-float/2addr v2, p2

    .line 22
    iget-object p2, p0, Li9c;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Li9c;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Li9c;->j:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Li9c;->j:Landroid/text/TextPaint;

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    .line 5
    iget-object v0, p0, Li9c;->j:Landroid/text/TextPaint;

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    if-eqz p4, :cond_0

    .line 6
    iget-object p3, p0, Li9c;->h:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object p2, p0, Li9c;->h:Landroid/graphics/RectF;

    iget p3, p0, Li9c;->d:I

    int-to-float p4, p3

    int-to-float p3, p3

    iget-object v0, p0, Li9c;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Li9c;->i:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 9
    iget-object p3, p0, Li9c;->i:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, p4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    iget-object p3, p0, Li9c;->i:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object p3, p0, Li9c;->i:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p3, p0, Li9c;->i:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p3, p0, Li9c;->i:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object p3, p0, Li9c;->i:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object p3, p0, Li9c;->i:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object p2, p0, Li9c;->i:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object p2, p0, Li9c;->i:Landroid/graphics/Path;

    iget-object p3, p0, Li9c;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li9c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Li9c;->l:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    iput v0, p0, Li9c;->k:F

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x58

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Li9c;->o(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Li9c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    iget-object v1, p0, Li9c;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, v0, v1}, Li9c;->h(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 10
    iget v3, p0, Li9c;->b:I

    iget v4, p0, Li9c;->c:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    .line 11
    iget v5, p0, Li9c;->a:I

    shr-int/2addr v5, v4

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    invoke-static {}, Ldgh;->N0()Z

    move-result v6

    if-eqz v6, :cond_2

    sub-int/2addr p4, v0

    sub-int/2addr p4, v5

    sub-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int p4, p2, v5

    :goto_1
    iput p4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    sub-int/2addr p3, v5

    sub-int/2addr p3, v3

    .line 14
    iput p3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    add-int/2addr p4, v3

    .line 15
    iput p4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    .line 16
    iput p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-virtual {p0, p5}, Li9c;->o(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, v1, p2, v4}, Li9c;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;Z)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2
    iput v0, p0, Li9c;->k:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 3
    iput v1, p0, Li9c;->a:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 4
    iput v1, p0, Li9c;->b:I

    .line 5
    iput v1, p0, Li9c;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 6
    iput p1, p0, Li9c;->d:I

    .line 7
    iput v0, p0, Li9c;->l:F

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9c;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li9c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li9c;->n:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Li9c;->n:Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Li9c;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
