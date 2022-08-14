.class public Lhep;
.super Ljava/lang/Object;
.source "TableSelectUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;)Liv0;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    check-cast p0, Liv0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lx3o;IIII)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6p;

    invoke-virtual {p0}, Lx3o;->W4()I

    move-result p0

    invoke-virtual {v0, p0}, Lt6p;->d(I)Lx7p;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, p1}, Lkep;->v0(Lx7p;II)F

    move-result v2

    invoke-virtual {p0}, Lx7p;->d()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-static {p0, v1, p2}, Lkep;->t0(Lx7p;II)F

    move-result v1

    invoke-virtual {p0}, Lx7p;->h()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p0, p1, p3}, Lkep;->v0(Lx7p;II)F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lx7p;->b()[F

    move-result-object p1

    aget p1, p1, p3

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p0, p2, p4}, Lkep;->t0(Lx7p;II)F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lx7p;->e()[F

    move-result-object p0

    aget p0, p0, p4

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static c(Lqv0;Landroid/graphics/Rect;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lqv0;->b:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lqv0;->a:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lqv0;->d:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_0

    iget p0, p0, Lqv0;->c:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lx3o;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ltu0;->type()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
