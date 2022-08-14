.class public Lt9p;
.super Ljava/lang/Object;
.source "PageNumToast.java"

# interfaces
.implements Lb9p$d;
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9p$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Runnable;

.field public a:S

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/text/TextPaint;

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Paint$FontMetricsInt;

.field public s:Ljava/lang/StringBuilder;

.field public t:Le9p;

.field public u:J

.field public v:Z

.field public w:Landroid/os/Handler;

.field public x:Lt9p$b;

.field public y:Z

.field public z:Lp9p;


# direct methods
.method public constructor <init>(Le9p;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lt9p;-><init>(Le9p;SLt9p$b;)V

    return-void
.end method

.method public constructor <init>(Le9p;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1, v0}, Lt9p;-><init>(Le9p;SLt9p$b;Z)V

    .line 28
    iput p2, p0, Lt9p;->c:I

    .line 29
    iput p3, p0, Lt9p;->b:I

    .line 30
    iget-object p1, p0, Lt9p;->z:Lp9p;

    invoke-virtual {p1, v1}, Lo9p;->h(Lo9p$a;)V

    .line 31
    iget-object p1, p0, Lt9p;->z:Lp9p;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo9p;->k(Z)V

    return-void
.end method

.method public constructor <init>(Le9p;SLt9p$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lt9p;-><init>(Le9p;SLt9p$b;Z)V

    return-void
.end method

.method public constructor <init>(Le9p;SLt9p$b;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Lt9p;->a:S

    .line 5
    iput-boolean v0, p0, Lt9p;->j:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt9p;->k:Z

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lt9p;->l:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lt9p;->m:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lt9p;->n:Landroid/graphics/Path;

    .line 10
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lt9p;->o:Landroid/text/TextPaint;

    .line 11
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v1, p0, Lt9p;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    .line 13
    iput-boolean v0, p0, Lt9p;->y:Z

    .line 14
    new-instance v0, Lt9p$a;

    invoke-direct {v0, p0}, Lt9p$a;-><init>(Lt9p;)V

    iput-object v0, p0, Lt9p;->A:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p1}, Lj9p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt9p;->q(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lt9p;->t:Le9p;

    .line 17
    iput-short p2, p0, Lt9p;->a:S

    .line 18
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lt9p;->w:Landroid/os/Handler;

    .line 19
    iput-object p3, p0, Lt9p;->x:Lt9p$b;

    .line 20
    iput-boolean p4, p0, Lt9p;->y:Z

    .line 21
    new-instance p2, Lp9p;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lp9p;-><init>(FF)V

    iput-object p2, p0, Lt9p;->z:Lp9p;

    const/16 p3, 0x1f4

    .line 22
    invoke-virtual {p2, p3}, Lo9p;->i(I)V

    .line 23
    iget-object p2, p0, Lt9p;->z:Lp9p;

    invoke-virtual {p2, p0}, Lo9p;->h(Lo9p$a;)V

    .line 24
    iget-object p2, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    const-string p3, "1/1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean p2, p0, Lt9p;->y:Z

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p1}, Le9p;->getHideBarDector()Lb9p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb9p;->l(Lb9p$d;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lt9p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt9p;->u:J

    return-wide v0
.end method

.method public static synthetic k(Lt9p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt9p;->v:Z

    return p1
.end method

.method public static synthetic n(Lt9p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9p;->w:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p(Lt9p;)Lp9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9p;->z:Lp9p;

    return-object p0
.end method

.method public static synthetic t(Lt9p;)Lt9p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9p;->x:Lt9p$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt9p;->j:Z

    .line 2
    iget-object v0, p0, Lt9p;->x:Lt9p$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lt9p;->z:Lp9p;

    invoke-virtual {v1}, Lo9p;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lt9p$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;S)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lt9p;->r(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lt9p;->s(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt9p;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-short v0, p0, Lt9p;->a:S

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lt9p;->q:F

    iput v0, p0, Lt9p;->p:F

    .line 3
    invoke-virtual {p0, p2, p3}, Lt9p;->m(II)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-short p3, p0, Lt9p;->a:S

    invoke-virtual {p0, v4, p3}, Lt9p;->e(Ljava/lang/String;S)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x1

    .line 5
    iget-object p3, p0, Lt9p;->t:Le9p;

    invoke-interface {p3}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    invoke-virtual {p2}, Lj4o;->k4()Z

    move-result p2

    xor-int/lit8 v6, p2, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lt9p;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;IIIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt9p;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-short v0, p0, Lt9p;->a:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lt9p;->q:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v2

    iput v0, p0, Lt9p;->p:F

    .line 3
    iget-object v0, p0, Lt9p;->t:Le9p;

    invoke-interface {v0}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ltz p4, :cond_5

    if-lt p4, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x63

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x58

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lt9p;->w(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lt9p;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    iget-object v5, p0, Lt9p;->l:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, v0, v5}, Lt9p;->o(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    iget-object v0, p0, Lt9p;->t:Le9p;

    invoke-interface {v0}, Lj9p;->getViewWidth()I

    move-result v0

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 11
    iget v4, p0, Lt9p;->f:I

    iget v6, p0, Lt9p;->g:I

    add-int/2addr v4, v6

    shr-int/2addr v4, v1

    .line 12
    iget v6, p0, Lt9p;->c:I

    shr-int/2addr v6, v1

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz p5, :cond_3

    add-int/2addr p2, v6

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v6

    sub-int/2addr p2, v2

    sub-int/2addr p2, v4

    .line 14
    :goto_1
    iput p2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v3

    sub-int/2addr p3, v6

    sub-int/2addr p3, v4

    .line 15
    iput p3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    add-int/2addr v2, v4

    .line 16
    iput v2, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    add-int/2addr p3, v4

    .line 17
    iput p3, v5, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_5

    if-gez v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0, p4}, Lt9p;->w(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 19
    iget-object p2, p0, Lt9p;->t:Le9p;

    invoke-interface {p2}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    invoke-virtual {p2}, Lj4o;->k4()Z

    move-result p2

    xor-int/lit8 v8, p2, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lt9p;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    iget v1, p0, Lt9p;->i:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object v6, p0, Lt9p;->o:Landroid/text/TextPaint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    .line 5
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    if-eqz p4, :cond_0

    .line 6
    iget-object p3, p0, Lt9p;->m:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object p2, p0, Lt9p;->m:Landroid/graphics/RectF;

    iget p3, p0, Lt9p;->h:I

    int-to-float p4, p3

    int-to-float p3, p3

    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lt9p;->n:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 9
    iget-object p3, p0, Lt9p;->n:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, p4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    iget-object p3, p0, Lt9p;->n:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object p3, p0, Lt9p;->n:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p3, p0, Lt9p;->n:Landroid/graphics/Path;

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
    iget-object p3, p0, Lt9p;->n:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object p3, p0, Lt9p;->n:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object p3, p0, Lt9p;->n:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object p2, p0, Lt9p;->n:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object p2, p0, Lt9p;->n:Landroid/graphics/Path;

    iget-object p3, p0, Lt9p;->o:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9p;->z:Lp9p;

    invoke-virtual {v0}, Lo9p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt9p;->z:Lp9p;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp9p;->g(J)V

    .line 3
    iget-object v0, p0, Lt9p;->z:Lp9p;

    invoke-virtual {v0}, Lo9p;->d()Landroid/view/animation/Transformation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 4
    iget-object v1, p0, Lt9p;->x:Lt9p$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lt9p$b;->a(Z)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p0, p1, p2, v0, p4}, Lt9p;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZ)V

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lt9p;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    :cond_2
    iget-object p4, p0, Lt9p;->o:Landroid/text/TextPaint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p4, p0, Lt9p;->m:Landroid/graphics/RectF;

    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object p2, p0, Lt9p;->o:Landroid/text/TextPaint;

    iget p4, p0, Lt9p;->p:F

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    iget-object p2, p0, Lt9p;->o:Landroid/text/TextPaint;

    const/4 p4, -0x1

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    iget-object p2, p0, Lt9p;->o:Landroid/text/TextPaint;

    const/16 p5, 0x81

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 14
    iget-object p2, p0, Lt9p;->o:Landroid/text/TextPaint;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 15
    iget-object p2, p0, Lt9p;->o:Landroid/text/TextPaint;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 16
    iget-object p2, p0, Lt9p;->o:Landroid/text/TextPaint;

    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    iget-object p2, p0, Lt9p;->o:Landroid/text/TextPaint;

    sget-object p5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    .line 19
    iget-object p2, p0, Lt9p;->o:Landroid/text/TextPaint;

    float-to-int p4, v0

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 20
    iget-object p2, p0, Lt9p;->o:Landroid/text/TextPaint;

    iget-object p4, p0, Lt9p;->r:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 21
    iget-object p2, p0, Lt9p;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p2

    int-to-float p2, p4

    .line 22
    iget-object p4, p0, Lt9p;->m:Landroid/graphics/RectF;

    iget p5, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p5, p4

    .line 23
    iget-object p4, p0, Lt9p;->m:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    sub-float/2addr p4, p2

    div-float/2addr p4, v0

    sub-float/2addr v1, p4

    iget-object p2, p0, Lt9p;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p2, p2

    sub-float/2addr v1, p2

    .line 24
    iget-object p2, p0, Lt9p;->o:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p5, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt9p;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt9p;->z:Lp9p;

    invoke-virtual {v0}, Lp9p;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt9p;->j:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lt9p;->u:J

    .line 5
    iget-boolean v1, p0, Lt9p;->v:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lt9p;->w:Landroid/os/Handler;

    iget-object v2, p0, Lt9p;->A:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iput-boolean v0, p0, Lt9p;->v:Z

    :cond_1
    return-void
.end method

.method public final m(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lt9p;->t:Le9p;

    invoke-interface {v0}, Lj9p;->y()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object p2, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    iget-object p1, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    iget v1, p0, Lt9p;->p:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 3
    iget-object v0, p0, Lt9p;->o:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object p2
.end method

.method public final q(Landroid/content/Context;)V
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
    iput v0, p0, Lt9p;->p:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 3
    iput v1, p0, Lt9p;->c:I

    .line 4
    iput v1, p0, Lt9p;->b:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 5
    iput v1, p0, Lt9p;->d:I

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 6
    iput v1, p0, Lt9p;->e:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 7
    iput v1, p0, Lt9p;->f:I

    .line 8
    iput v1, p0, Lt9p;->g:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 9
    iput v1, p0, Lt9p;->h:I

    const v1, 0x3f666666    # 0.9f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    iput p1, p0, Lt9p;->i:F

    .line 11
    iput v0, p0, Lt9p;->q:F

    return-void
.end method

.method public final r(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lt9p;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p0, Lt9p;->l:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1, v0}, Lt9p;->o(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 6
    iget v2, p0, Lt9p;->e:I

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lt9p;->f:I

    add-int/2addr v3, v4

    iget v4, p0, Lt9p;->g:I

    add-int/2addr v3, v4

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-boolean p1, p0, Lt9p;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt9p;->t:Le9p;

    .line 11
    invoke-interface {p1}, Le9p;->getHideBarDector()Lb9p;

    move-result-object p1

    invoke-virtual {p1}, Lb9p;->w()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lt9p;->c:I

    iget v2, p0, Lt9p;->b:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lt9p;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p0, Lt9p;->l:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1, v0}, Lt9p;->o(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 6
    iget v2, p0, Lt9p;->e:I

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 7
    :cond_0
    iget-object v2, p0, Lt9p;->t:Le9p;

    invoke-interface {v2}, Lj9p;->getViewHeight()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x0

    .line 9
    iput v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v1

    .line 10
    iget v5, p0, Lt9p;->d:I

    shl-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v3

    .line 11
    iget v5, p0, Lt9p;->f:I

    iget v6, p0, Lt9p;->g:I

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr p1, v5

    iput p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    .line 12
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object p1, p0, Lt9p;->t:Le9p;

    invoke-interface {p1}, Le9p;->getHideBarDector()Lb9p;

    move-result-object p1

    invoke-virtual {p1}, Lb9p;->v()I

    move-result p1

    iget-object v1, p0, Lt9p;->t:Le9p;

    invoke-interface {v1}, Le9p;->getMaxBottomBarHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, p0, Lt9p;->d:I

    sub-int/2addr v2, p1

    .line 14
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-le p1, v2, :cond_1

    sub-int/2addr v2, p1

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-object v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt9p;->t:Le9p;

    .line 2
    iget-object v1, p0, Lt9p;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lt9p;->x:Lt9p$b;

    .line 4
    iput-object v0, p0, Lt9p;->z:Lp9p;

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt9p;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt9p;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lt9p;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt9p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt9p;->l()V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt9p;->k:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt9p;->j:Z

    return-void
.end method
