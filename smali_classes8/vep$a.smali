.class public Lvep$a;
.super Ljava/lang/Object;
.source "TextEditorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:[F

.field public final synthetic d:Lvep;


# direct methods
.method public constructor <init>(Lvep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvep$a;->d:Lvep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lvep$a;->c:[F

    .line 3
    invoke-virtual {p0}, Lvep$a;->e()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lvep$a;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lvep$a;->b:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lvep$a;->a:F

    .line 3
    iput p2, p0, Lvep$a;->b:F

    .line 4
    iget-object p1, p0, Lvep$a;->c:[F

    iget-object p2, p0, Lvep$a;->d:Lvep;

    invoke-static {p2}, Lvep;->q(Lvep;)Lm9p;

    move-result-object p2

    iget v0, p0, Lvep$a;->a:F

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lvep$a;->d:Lvep;

    invoke-static {v3}, Lvep;->a(Lvep;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p2, v0, v2}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p2

    aput p2, p1, v4

    .line 5
    iget-object p1, p0, Lvep$a;->c:[F

    iget-object p2, p0, Lvep$a;->d:Lvep;

    invoke-static {p2}, Lvep;->q(Lvep;)Lm9p;

    move-result-object p2

    iget v0, p0, Lvep$a;->b:F

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lvep$a;->d:Lvep;

    invoke-static {v3}, Lvep;->a(Lvep;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {p2, v0, v2}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p2

    aput p2, p1, v1

    .line 6
    iget-object p1, p0, Lvep$a;->d:Lvep;

    invoke-static {p1}, Lvep;->v(Lvep;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lvep$a;->c:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object p1, p0, Lvep$a;->d:Lvep;

    invoke-static {p1}, Lvep;->w(Lvep;)Lx3o;

    move-result-object p1

    invoke-static {p1}, Llcp;->b(Lx3o;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lvep$a;->c:[F

    aget p2, p2, v4

    iget-object v0, p0, Lvep$a;->d:Lvep;

    invoke-static {v0}, Lvep;->y(Lvep;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lvep$a;->c:[F

    aget v0, v0, v1

    iget-object v2, p0, Lvep$a;->d:Lvep;

    invoke-static {v2}, Lvep;->y(Lvep;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iget-object p2, p0, Lvep$a;->d:Lvep;

    invoke-static {p2}, Lvep;->w(Lvep;)Lx3o;

    move-result-object p2

    iget-object v0, p0, Lvep$a;->d:Lvep;

    invoke-static {v0}, Lvep;->y(Lvep;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Llcp;->a(Lx3o;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lvep$a;->c:[F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lvep$a;->d:Lvep;

    invoke-static {v2}, Lvep;->y(Lvep;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    aput v0, p2, v4

    .line 11
    iget-object p2, p0, Lvep$a;->c:[F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lvep$a;->d:Lvep;

    invoke-static {v0}, Lvep;->y(Lvep;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    aput p1, p2, v1

    :cond_1
    return-void
.end method

.method public final b(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvep$a;->c:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    aput p1, v0, v1

    .line 3
    aput p2, v0, v3

    .line 4
    iget-object v0, p0, Lvep$a;->d:Lvep;

    invoke-static {v0}, Lvep;->z(Lvep;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lvep$a;->c:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v0, p0, Lvep$a;->d:Lvep;

    invoke-static {v0}, Lvep;->q(Lvep;)Lm9p;

    move-result-object v0

    iget-object v2, p0, Lvep$a;->c:[F

    aget v2, v2, v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lvep$a;->d:Lvep;

    invoke-static {v5}, Lvep;->a(Lvep;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v0, v2, v4}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lvep$a;->a:F

    .line 6
    iget-object v0, p0, Lvep$a;->d:Lvep;

    invoke-static {v0}, Lvep;->q(Lvep;)Lm9p;

    move-result-object v0

    iget-object v2, p0, Lvep$a;->c:[F

    aget v2, v2, v3

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lvep$a;->d:Lvep;

    invoke-static {v5}, Lvep;->a(Lvep;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v0, v2, v4}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lvep$a;->b:F

    .line 7
    iget-object v0, p0, Lvep$a;->c:[F

    aput p1, v0, v1

    .line 8
    aput p2, v0, v3

    return-void
.end method

.method public c(FF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lvep$a;->a(FF)V

    .line 2
    iget-object p1, p0, Lvep$a;->c:[F

    const/4 p2, 0x0

    aget p1, p1, p2

    iget-object p2, p0, Lvep$a;->d:Lvep;

    invoke-static {p2}, Lvep;->A(Lvep;)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Lvep;->r(F)F

    move-result p1

    .line 3
    iget-object p2, p0, Lvep$a;->c:[F

    const/4 v0, 0x1

    aget p2, p2, v0

    iget-object v0, p0, Lvep$a;->d:Lvep;

    invoke-static {v0}, Lvep;->B(Lvep;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Lvep;->s(F)F

    move-result p2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public d(FF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-static {p1}, Lvep;->t(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Lvep;->u(F)F

    move-result p2

    .line 3
    iget-object v0, p0, Lvep$a;->d:Lvep;

    invoke-static {v0}, Lvep;->A(Lvep;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lvep$a;->d:Lvep;

    invoke-static {v0}, Lvep;->B(Lvep;)F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvep$a;->b(FF)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lvep$a;->a:F

    iget v0, p0, Lvep$a;->b:F

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public e()V
    .locals 3

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1
    iput v0, p0, Lvep$a;->b:F

    iput v0, p0, Lvep$a;->a:F

    .line 2
    iget-object v1, p0, Lvep$a;->c:[F

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    return-void
.end method
