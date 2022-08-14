.class public Li16;
.super Ljava/lang/Object;
.source "GraphicsCanvas.java"

# interfaces
.implements Ln16;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lj16;

.field public c:Ll16;

.field public d:Lg26;

.field public e:Landroid/graphics/DrawFilter;

.field public f:Landroid/graphics/Path;

.field public g:Ld16;

.field public h:Li26;

.field public i:Z

.field public j:Lj26;


# direct methods
.method public constructor <init>(Lj26;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Li16;->f:Landroid/graphics/Path;

    .line 4
    iput-object v0, p0, Li16;->g:Ld16;

    .line 5
    iput-object v0, p0, Li16;->h:Li26;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Li16;->i:Z

    .line 7
    iput-object v0, p0, Li16;->j:Lj26;

    .line 8
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Li16;->e:Landroid/graphics/DrawFilter;

    .line 9
    new-instance v0, Lj16;

    invoke-direct {v0, p1, p0}, Lj16;-><init>(Lj26;Li16;)V

    iput-object v0, p0, Li16;->b:Lj16;

    .line 10
    new-instance v0, Ll16;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll16;-><init>(Z)V

    iput-object v0, p0, Li16;->c:Ll16;

    .line 11
    iput-object p1, p0, Li16;->j:Lj26;

    return-void
.end method

.method public constructor <init>(Lj26;Z)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    .line 14
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Li16;->f:Landroid/graphics/Path;

    .line 15
    iput-object v0, p0, Li16;->g:Ld16;

    .line 16
    iput-object v0, p0, Li16;->h:Li26;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Li16;->i:Z

    .line 18
    iput-object v0, p0, Li16;->j:Lj26;

    .line 19
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Li16;->e:Landroid/graphics/DrawFilter;

    .line 20
    new-instance v0, Lj16;

    invoke-direct {v0, p1, p0}, Lj16;-><init>(Lj26;Li16;)V

    iput-object v0, p0, Li16;->b:Lj16;

    .line 21
    new-instance p1, Ll16;

    invoke-direct {p1, p2}, Ll16;-><init>(Z)V

    iput-object p1, p0, Li16;->c:Ll16;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Path;Lir1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->b:Lj16;

    invoke-virtual {v0, p1, p2, p3}, Lj16;->d(Landroid/graphics/Path;Lir1;I)V

    .line 2
    iget-object p3, p0, Li16;->b:Lj16;

    invoke-virtual {p3}, Lj16;->v()V

    .line 3
    iget-object p3, p0, Li16;->c:Ll16;

    invoke-virtual {p3, p1, p2}, Ll16;->d(Landroid/graphics/Path;Lir1;)V

    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public C()Lj16;
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->b:Lj16;

    return-object v0
.end method

.method public D(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Li16;->E(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public E(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Li16;->a:Landroid/graphics/Canvas;

    .line 2
    iget-object v0, p0, Li16;->e:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Li16;->b:Lj16;

    invoke-virtual {v0, p1}, Lj16;->y(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Li16;->c:Ll16;

    invoke-virtual {v0, p1, p2}, Ll16;->t(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public F(Lg26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li16;->d:Lg26;

    return-void
.end method

.method public G(F)V
    .locals 0

    return-void
.end method

.method public H(Lv06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->c:Ll16;

    invoke-virtual {v0, p1}, Ll16;->v(Lv06;)V

    .line 2
    iget-object v0, p0, Li16;->b:Lj16;

    invoke-virtual {v0, p1}, Lj16;->I(Lv06;)V

    return-void
.end method

.method public I(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li16;->i:Z

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/RectF;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public e()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->j:Lj26;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getException()Lg26;
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->d:Lg26;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->b:Lj16;

    invoke-virtual {v0, p1}, Lj16;->A(Z)V

    return-void
.end method

.method public i(Lk16;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Li16;->c:Ll16;

    invoke-virtual {v0, p1}, Ll16;->m(Lk16;)Lir1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lg46;->c(Lk16;)Lir1;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Li16;->n(Lk16;FLir1;)V

    return-void
.end method

.method public j(Lk16;FLir1;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lk16;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li16;->h:Li26;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li16;->h:Li26;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Li16;->g:Ld16;

    .line 4
    invoke-virtual {p1}, Lk16;->f()I

    move-result v3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 5
    invoke-virtual {v2}, Ld16;->C2()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object v2, v1

    .line 6
    :cond_3
    iget-object v4, p0, Li16;->b:Lj16;

    invoke-virtual {v4, v2}, Lj16;->C(Ld16;)V

    .line 7
    iget-object v2, p0, Li16;->b:Lj16;

    invoke-virtual {v2, p2}, Lj16;->H(F)V

    .line 8
    iget-object p2, p0, Li16;->c:Ll16;

    invoke-virtual {p2, v0}, Ll16;->w(Li26;)V

    .line 9
    iget-object p2, p0, Li16;->f:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object p2, p0, Li16;->c:Ll16;

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Li16;->f:Landroid/graphics/Path;

    :goto_1
    invoke-virtual {p2, p1, v1}, Ll16;->x(Lk16;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3, v3}, Li16;->A(Landroid/graphics/Path;Lir1;I)V

    return-void
.end method

.method public k([F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3
    iget-object p1, p0, Li16;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->b:Lj16;

    invoke-virtual {v0, p1, p2}, Lj16;->E(ZZ)V

    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public n(Lk16;FLir1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Li16;->j(Lk16;FLir1;Z)V

    return-void
.end method

.method public o(Li26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li16;->h:Li26;

    return-void
.end method

.method public p(Ld16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li16;->g:Ld16;

    return-void
.end method

.method public q(Lir1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li16;->b:Lj16;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Lir1;->I:F

    iget v3, p1, Lir1;->T:F

    iget v4, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lj16;->J(Landroid/graphics/RectF;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->c:Ll16;

    invoke-virtual {v0}, Ll16;->s()V

    .line 2
    iget-object v0, p0, Li16;->b:Lj16;

    invoke-virtual {v0}, Lj16;->v()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li16;->d:Lg26;

    .line 4
    iput-object v0, p0, Li16;->g:Ld16;

    .line 5
    iput-object v0, p0, Li16;->h:Li26;

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Lo06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->c:Ll16;

    invoke-virtual {v0, p1}, Ll16;->u(Lo06;)V

    .line 2
    iget-object v0, p0, Li16;->b:Lj16;

    invoke-virtual {v0, p1}, Lj16;->F(Lo06;)V

    return-void
.end method

.method public u(Lt16;FFFFF)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Li16;->p(Ld16;)V

    .line 2
    iget-object v0, p0, Li16;->b:Lj16;

    invoke-virtual {v0, p1}, Lj16;->C(Ld16;)V

    .line 3
    iget-object p1, p0, Li16;->b:Lj16;

    invoke-virtual {p1, p6}, Lj16;->H(F)V

    .line 4
    iget-object p1, p0, Li16;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Li16;->c:Ll16;

    iget-object v5, p0, Li16;->f:Landroid/graphics/Path;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Ll16;->f(FFFFLandroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Li16;->f:Landroid/graphics/Path;

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Li16;->A(Landroid/graphics/Path;Lir1;I)V

    return-void
.end method

.method public v(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->b:Lj16;

    invoke-virtual {v0, p1, p2, p3}, Lj16;->r(ZZZ)V

    return-void
.end method

.method public w(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public x(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li16;->i:Z

    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li16;->a:Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method
