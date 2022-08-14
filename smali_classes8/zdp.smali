.class public Lzdp;
.super Laep;
.source "VirtualGroupResizeRubber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdp$a;,
        Lzdp$f;,
        Lzdp$h;,
        Lzdp$c;,
        Lzdp$e;,
        Lzdp$g;,
        Lzdp$b;,
        Lzdp$d;
    }
.end annotation


# instance fields
.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lmdp;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:[F

.field public n:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lyap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laep;-><init>(Lyap;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzdp;->i:Z

    iput-boolean p1, p0, Lzdp;->j:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lzdp;->l:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lzdp;->m:[F

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lzdp;->n:Landroid/graphics/Path;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzdp;->h:Ljava/util/HashMap;

    const/16 v0, 0x10

    .line 7
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lzdp$d;

    invoke-direct {v1, p0}, Lzdp$d;-><init>(Lzdp;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lzdp;->h:Ljava/util/HashMap;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lzdp$b;

    invoke-direct {v1, p0}, Lzdp$b;-><init>(Lzdp;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lzdp;->h:Ljava/util/HashMap;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lzdp$g;

    invoke-direct {v1, p0}, Lzdp$g;-><init>(Lzdp;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lzdp;->h:Ljava/util/HashMap;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lzdp$e;

    invoke-direct {v1, p0}, Lzdp$e;-><init>(Lzdp;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lzdp;->h:Ljava/util/HashMap;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lzdp$c;

    invoke-direct {v1, p0}, Lzdp$c;-><init>(Lzdp;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lzdp;->h:Ljava/util/HashMap;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lzdp$h;

    invoke-direct {v1, p0}, Lzdp$h;-><init>(Lzdp;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lzdp;->h:Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lzdp$f;

    invoke-direct {v1, p0}, Lzdp$f;-><init>(Lzdp;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lzdp;->h:Ljava/util/HashMap;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lzdp$a;

    invoke-direct {v1, p0}, Lzdp$a;-><init>(Lzdp;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lzdp;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdp;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic o(Lzdp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdp;->i:Z

    return p1
.end method

.method public static synthetic q(Lzdp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdp;->j:Z

    return p1
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/PointF;S)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Laep;->b(Landroid/graphics/Canvas;Landroid/graphics/PointF;S)V

    .line 2
    iget-object v0, p0, Lzdp;->h:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdp;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Laep;->d:Landroid/graphics/PointF;

    iget-object v2, p0, Laep;->g:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1, v2}, Lzdp;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {v0, v1}, Lmdp;->a([Ljava/lang/Object;)V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lzdp;->k:Landroid/graphics/RectF;

    .line 6
    iget-object p2, p0, Laep;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep$a;

    .line 7
    iget-object v1, p0, Lzdp;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lzdp;->k:Landroid/graphics/RectF;

    iget-object v2, v0, Laep$a;->b:Lkdp;

    invoke-virtual {v2}, Lkdp;->q()F

    move-result v2

    iget-object v3, v0, Laep$a;->b:Lkdp;

    invoke-virtual {v3}, Lkdp;->t()F

    move-result v3

    iget-object v4, v0, Laep$a;->b:Lkdp;

    .line 9
    invoke-virtual {v4}, Lkdp;->d()F

    move-result v4

    iget-object v0, v0, Laep$a;->b:Lkdp;

    invoke-virtual {v0}, Lkdp;->g()F

    move-result v0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lzdp;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Laep$a;->b:Lkdp;

    invoke-virtual {v3}, Lkdp;->q()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    iget-object v1, p0, Lzdp;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Laep$a;->b:Lkdp;

    invoke-virtual {v3}, Lkdp;->t()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 13
    iget-object v1, p0, Lzdp;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Laep$a;->b:Lkdp;

    invoke-virtual {v3}, Lkdp;->d()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 14
    iget-object v1, p0, Lzdp;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v0, Laep$a;->b:Lkdp;

    invoke-virtual {v0}, Lkdp;->g()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 15
    :cond_2
    new-instance p2, Lkdp;

    invoke-direct {p2}, Lkdp;-><init>()V

    .line 16
    iget-object v0, p0, Lzdp;->k:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lkdp;->R(Landroid/graphics/RectF;)V

    .line 17
    iget-object v0, p0, Laep;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, p2}, Laep;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkdp;)V

    .line 18
    iget-object p2, p0, Lzdp;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p3, p2}, Lzdp;->n(Landroid/graphics/Canvas;SLandroid/graphics/RectF;)V

    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p0}, Laep;->f()Lo0o;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lo0o;->start()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Laep;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Laep;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laep$a;

    .line 7
    iget-object v5, v4, Laep$a;->c:Lkdp;

    invoke-virtual {v5}, Lkdp;->q()F

    move-result v5

    iget-object v6, v4, Laep$a;->c:Lkdp;

    invoke-virtual {v6}, Lkdp;->t()F

    move-result v6

    iget-object v7, v4, Laep$a;->c:Lkdp;

    .line 8
    invoke-virtual {v7}, Lkdp;->d()F

    move-result v7

    iget-object v8, v4, Laep$a;->c:Lkdp;

    invoke-virtual {v8}, Lkdp;->g()F

    move-result v8

    .line 9
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v5, v4, Laep$a;->b:Lkdp;

    invoke-virtual {v5}, Lkdp;->q()F

    move-result v5

    iget-object v6, v4, Laep$a;->b:Lkdp;

    invoke-virtual {v6}, Lkdp;->t()F

    move-result v6

    iget-object v7, v4, Laep$a;->b:Lkdp;

    .line 11
    invoke-virtual {v7}, Lkdp;->d()F

    move-result v7

    iget-object v8, v4, Laep$a;->b:Lkdp;

    invoke-virtual {v8}, Lkdp;->g()F

    move-result v8

    .line 12
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v4, v4, Laep$a;->a:Lx3o;

    invoke-virtual {p0, v4, v0, v1}, Lzdp;->s(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2}, Lo0o;->commit()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Laep;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzdp;->h:Ljava/util/HashMap;

    return-void
.end method

.method public final k(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 2
    :goto_0
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 3
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",  offsetY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resize"

    invoke-static {p2, p1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float p2, p2, v4

    if-lez p2, :cond_2

    cmpl-float p2, v3, v1

    if-lez p2, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v0, v0, p2

    move v3, v0

    goto :goto_2

    :cond_1
    neg-float p2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float p2, p2, v0

    move v3, p2

    goto :goto_2

    :cond_2
    cmpl-float p2, v2, v1

    if-lez p2, :cond_3

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    neg-float p2, p2

    :goto_1
    div-float/2addr p2, v0

    move v2, p2

    .line 9
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    .line 10
    iput v3, p1, Landroid/graphics/PointF;->x:F

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 12
    :goto_3
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_5

    .line 13
    iput v2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    :goto_4
    return-object p1
.end method

.method public final m(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Laep;->c:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Laep;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzdp;->m:[F

    invoke-static {p1, v1}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v2

    iget-object v3, p0, Lzdp;->m:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    .line 6
    iget-object v3, p0, Lzdp;->l:[F

    mul-float v1, v1, v2

    const/4 v5, 0x1

    aput v1, v3, v5

    .line 7
    aput v1, v3, v4

    .line 8
    iget-object v1, p0, Laep;->c:Landroid/graphics/Paint;

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v1, p0, Laep;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lzdp;->l:[F

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    iget-object v1, p0, Lzdp;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    invoke-virtual {v0, p2}, Loo;->f(F)F

    move-result p2

    .line 12
    invoke-virtual {v0, p3}, Loo;->g(F)F

    move-result p3

    .line 13
    invoke-virtual {v0, p4}, Loo;->f(F)F

    move-result p4

    .line 14
    invoke-virtual {v0, p5}, Loo;->g(F)F

    move-result p5

    .line 15
    iget-object v0, p0, Lzdp;->n:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object p2, p0, Lzdp;->n:Landroid/graphics/Path;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object p2, p0, Lzdp;->n:Landroid/graphics/Path;

    iget-object p3, p0, Laep;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Laep;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;SLandroid/graphics/RectF;)V
    .locals 9

    const/16 v0, 0x10

    if-eq p2, v0, :cond_f

    const/16 v0, 0x12

    if-eq p2, v0, :cond_a

    const/16 v0, 0x15

    if-eq p2, v0, :cond_5

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean p2, p0, Lzdp;->i:Z

    if-eqz p2, :cond_1

    iget v0, p3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 2
    :goto_0
    iget-boolean v1, p0, Lzdp;->j:Z

    if-eqz v1, :cond_2

    iget v2, p3, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    :goto_1
    if-eqz p2, :cond_3

    .line 3
    iget p2, p3, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_3
    iget p2, p3, Landroid/graphics/RectF;->left:F

    :goto_2
    if-eqz v1, :cond_4

    .line 4
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_c

    :cond_4
    iget p3, p3, Landroid/graphics/RectF;->top:F

    goto/16 :goto_c

    .line 5
    :cond_5
    iget-boolean p2, p0, Lzdp;->i:Z

    if-eqz p2, :cond_6

    iget v0, p3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 6
    :goto_3
    iget-boolean v1, p0, Lzdp;->j:Z

    if-eqz v1, :cond_7

    iget v2, p3, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_7
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    :goto_4
    if-eqz p2, :cond_8

    .line 7
    iget p2, p3, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_8
    iget p2, p3, Landroid/graphics/RectF;->right:F

    :goto_5
    if-eqz v1, :cond_9

    .line 8
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    :cond_9
    iget p3, p3, Landroid/graphics/RectF;->top:F

    goto :goto_c

    .line 9
    :cond_a
    iget-boolean p2, p0, Lzdp;->i:Z

    if-eqz p2, :cond_b

    iget v0, p3, Landroid/graphics/RectF;->left:F

    goto :goto_6

    :cond_b
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 10
    :goto_6
    iget-boolean v1, p0, Lzdp;->j:Z

    if-eqz v1, :cond_c

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_c
    iget v2, p3, Landroid/graphics/RectF;->top:F

    :goto_7
    if-eqz p2, :cond_d

    .line 11
    iget p2, p3, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :cond_d
    iget p2, p3, Landroid/graphics/RectF;->left:F

    :goto_8
    if-eqz v1, :cond_e

    .line 12
    iget p3, p3, Landroid/graphics/RectF;->top:F

    goto :goto_c

    :cond_e
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    .line 13
    :cond_f
    iget-boolean p2, p0, Lzdp;->i:Z

    if-eqz p2, :cond_10

    iget v0, p3, Landroid/graphics/RectF;->right:F

    goto :goto_9

    :cond_10
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 14
    :goto_9
    iget-boolean v1, p0, Lzdp;->j:Z

    if-eqz v1, :cond_11

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_a

    :cond_11
    iget v2, p3, Landroid/graphics/RectF;->top:F

    :goto_a
    if-eqz p2, :cond_12

    .line 15
    iget p2, p3, Landroid/graphics/RectF;->left:F

    goto :goto_b

    :cond_12
    iget p2, p3, Landroid/graphics/RectF;->right:F

    :goto_b
    if-eqz v1, :cond_13

    .line 16
    iget p3, p3, Landroid/graphics/RectF;->top:F

    goto :goto_c

    :cond_13
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    :goto_c
    move v7, p2

    move v8, p3

    move v5, v0

    move v6, v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {p0, p1, v5, v6}, Lzdp;->r(Landroid/graphics/Canvas;FF)V

    move-object v3, p0

    move-object v4, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Lzdp;->m(Landroid/graphics/Canvas;FFFF)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p(Lx3o;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6p;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lt6p;->d(I)Lx7p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Liv0;

    .line 4
    invoke-virtual {v0}, Lx7p;->b()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lx7p;->b()[F

    move-result-object v4

    aget v4, v4, v3

    float-to-int v4, v4

    invoke-virtual {p1, v3, v4}, Liv0;->B4(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lx7p;->e()[F

    move-result-object v1

    array-length v1, v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lx7p;->e()[F

    move-result-object v3

    aget v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Liv0;->I4(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Laep;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Laep;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3
    iget-object v0, p0, Laep;->c:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Laep;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v0

    .line 6
    iget-object v1, p0, Laep;->a:Lyap;

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Loo;->f(F)F

    move-result p2

    .line 8
    invoke-virtual {v0, p3}, Loo;->g(F)F

    move-result p3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    invoke-static {v1, v0, v2}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    .line 10
    invoke-static {v1, v0, v3}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v0

    .line 11
    iget-object v1, p0, Laep;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Laep;->c:Landroid/graphics/Paint;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v1, p0, Laep;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 7
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 8
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    cmpl-float v8, v4, v6

    if-lez v8, :cond_0

    .line 9
    iget-boolean v8, p0, Lzdp;->i:Z

    if-eqz v8, :cond_0

    .line 10
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 11
    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    .line 12
    iget-boolean v4, p0, Lzdp;->i:Z

    if-eqz v4, :cond_1

    .line 13
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    :cond_1
    :goto_0
    cmpl-float v4, v5, v7

    if-lez v4, :cond_2

    .line 15
    iget-boolean v4, p0, Lzdp;->j:Z

    if-eqz v4, :cond_2

    .line 16
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 17
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    float-to-int v3, p2

    goto :goto_1

    :cond_2
    cmpg-float v4, v5, v7

    if-gez v4, :cond_3

    .line 18
    iget-boolean v4, p0, Lzdp;->j:Z

    if-eqz v4, :cond_3

    .line 19
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    float-to-int v3, v1

    .line 20
    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    float-to-int v1, p2

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lzdp;->p(Lx3o;)V

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Lx3o;->U5(IIII)V

    return-void
.end method
