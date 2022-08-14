.class public Lp34;
.super Ljava/lang/Object;
.source "CellSelectionUtil.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ly24;->k(I)I

    move-result v1

    invoke-static {v0}, Ly24;->k(I)I

    move-result v0

    mul-int v1, v1, v0

    sput v1, Lp34;->a:I

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ly24;->k(I)I

    move-result v0

    sput v0, Lp34;->b:I

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ly24;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lp34;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le04;Lc04;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)[Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance p4, Lf2n;

    invoke-direct {p4}, Lf2n;-><init>()V

    .line 4
    iget-object v0, p0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le04;->a:Lg2m;

    .line 6
    iget v2, p1, Lc04;->c:I

    .line 7
    invoke-virtual {p0, v2}, Le04;->n0(I)I

    move-result v2

    .line 8
    iget v3, p1, Lc04;->a:I

    .line 9
    invoke-virtual {p0, v3}, Le04;->o0(I)I

    move-result v3

    .line 10
    invoke-interface {v1}, Lg2m;->C3()I

    move-result v4

    .line 11
    invoke-interface {v1}, Lg2m;->b4()I

    move-result v5

    .line 12
    invoke-interface {v1, v5, v4}, Lg2m;->t(II)Lf2n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p4, v5, v4, v5, v4}, Lf2n;->z(IIII)V

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const v1, 0x7fffffff

    const/4 v4, -0x1

    .line 14
    invoke-virtual {p2, v1, v1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-virtual {p3, v1, v1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget v1, p1, Lc04;->a:I

    :goto_1
    iget v4, p1, Lc04;->b:I

    if-gt v1, v4, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Le04;->s0(I)I

    move-result v4

    .line 18
    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v0, v1, v5}, Lf2n;->m(II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int v5, v3, v4

    .line 19
    iget v6, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p2, Landroid/graphics/Rect;->top:I

    .line 20
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget-object v6, p4, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-virtual {p4, v1, v6}, Lf2n;->m(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    iget v6, p3, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p3, Landroid/graphics/Rect;->top:I

    .line 23
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_2
    iget v1, p1, Lc04;->c:I

    :goto_2
    iget v3, p1, Lc04;->d:I

    if-gt v1, v3, :cond_4

    .line 25
    invoke-virtual {p0, v1}, Le04;->I(I)I

    move-result v3

    .line 26
    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {v0, v4, v1}, Lf2n;->m(II)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int v4, v2, v3

    .line 27
    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p2, Landroid/graphics/Rect;->left:I

    .line 28
    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p2, Landroid/graphics/Rect;->right:I

    .line 29
    iget-object v5, p4, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {p4, v5, v1}, Lf2n;->m(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30
    iget v5, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p3, Landroid/graphics/Rect;->left:I

    .line 31
    iget v5, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p3, Landroid/graphics/Rect;->right:I

    :cond_3
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/Rect;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const/4 p1, 0x1

    aput-object p3, p0, p1

    return-object p0
.end method

.method public static b(IILandroid/graphics/Point;)I
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v0

    .line 2
    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    mul-int p0, p0, p0

    mul-int p1, p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lf2n;Lg24;Le04;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p2, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    invoke-static {p0, v0}, Ld04;->H(Lf2n;I)Z

    move-result v0

    .line 2
    iget-object v1, p2, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    invoke-static {p0, v1}, Ld04;->I(Lf2n;I)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lg24;->h()Landroid/graphics/Point;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p3, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 5
    invoke-virtual {p4, v3, v3}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 7
    invoke-virtual {p2, v0}, Le04;->n0(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 8
    invoke-static {p2, p1}, Lp34;->g(Le04;Lg24;)I

    move-result v0

    iget v1, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 9
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    add-int/lit8 p0, p0, 0x1

    .line 10
    invoke-virtual {p2, p0}, Le04;->n0(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->x:I

    .line 11
    invoke-static {p2, p1}, Lp34;->g(Le04;Lg24;)I

    move-result p0

    iget p2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    iput p0, p4, Landroid/graphics/Point;->y:I

    .line 12
    iget p0, p3, Landroid/graphics/Point;->x:I

    iget p2, p4, Landroid/graphics/Point;->x:I

    if-ne p0, p2, :cond_1

    .line 13
    invoke-virtual {p3, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 14
    invoke-virtual {p4, v3, v3}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Lg24;->e(I)I

    move-result p0

    iput p0, p3, Landroid/graphics/Point;->x:I

    .line 16
    iget p0, p4, Landroid/graphics/Point;->x:I

    .line 17
    invoke-virtual {p1, p0}, Lg24;->e(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->x:I

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 18
    invoke-static {p2, p1}, Lp34;->f(Le04;Lg24;)I

    move-result v0

    iget v1, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 19
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 20
    invoke-virtual {p2, v0}, Le04;->o0(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 21
    invoke-static {p2, p1}, Lp34;->f(Le04;Lg24;)I

    move-result v0

    iget v1, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p4, Landroid/graphics/Point;->x:I

    .line 22
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    add-int/lit8 p0, p0, 0x1

    .line 23
    invoke-virtual {p2, p0}, Le04;->o0(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->y:I

    .line 24
    iget p2, p3, Landroid/graphics/Point;->y:I

    if-ne p2, p0, :cond_3

    .line 25
    invoke-virtual {p3, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 26
    invoke-virtual {p4, v3, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1, p2}, Lg24;->f(I)I

    move-result p0

    iput p0, p3, Landroid/graphics/Point;->y:I

    .line 28
    iget p0, p4, Landroid/graphics/Point;->y:I

    .line 29
    invoke-virtual {p1, p0}, Lg24;->f(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 31
    invoke-virtual {p2, v0}, Le04;->n0(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 32
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 33
    invoke-virtual {p2, v0}, Le04;->o0(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 34
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Le04;->n0(I)I

    move-result v0

    iput v0, p4, Landroid/graphics/Point;->x:I

    .line 36
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    add-int/lit8 p0, p0, 0x1

    .line 37
    invoke-virtual {p2, p0}, Le04;->o0(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->y:I

    .line 38
    iget p2, p3, Landroid/graphics/Point;->x:I

    iget v0, p4, Landroid/graphics/Point;->x:I

    if-eq p2, v0, :cond_7

    iget v0, p3, Landroid/graphics/Point;->y:I

    if-ne v0, p0, :cond_5

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p1, p2, v0, p3}, Lg24;->d(IILandroid/graphics/Point;)S

    move-result p0

    if-ne p0, v3, :cond_6

    .line 40
    invoke-virtual {p3, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 41
    :cond_6
    iget p0, p4, Landroid/graphics/Point;->x:I

    iget p2, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p0, p2, p4}, Lg24;->d(IILandroid/graphics/Point;)S

    move-result p0

    if-ne p0, v3, :cond_8

    .line 42
    invoke-virtual {p4, v3, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 43
    :cond_7
    :goto_0
    invoke-virtual {p3, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 44
    invoke-virtual {p4, v3, v3}, Landroid/graphics/Point;->set(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static d(IILandroid/graphics/Point;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lp34;->e(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lp34;->b(IILandroid/graphics/Point;)I

    move-result p0

    sget p1, Lp34;->a:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Le04;Lg24;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg24;->k()Ln14$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ln14$a;->d:Lc04;

    .line 3
    iget v1, v0, Lc04;->c:I

    .line 4
    invoke-virtual {p0, v1}, Le04;->N(I)I

    move-result v2

    .line 5
    :goto_0
    iget v3, p0, Le04;->d:I

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v4, v0, Lc04;->d:I

    if-le v1, v4, :cond_3

    if-ge v2, v3, :cond_2

    .line 7
    iget-object p0, p1, Ln14$a;->c:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, p0

    :goto_1
    return v2

    :cond_2
    :goto_2
    return v3

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Le04;->I(I)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static g(Le04;Lg24;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg24;->k()Ln14$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ln14$a;->d:Lc04;

    .line 3
    iget v1, v0, Lc04;->a:I

    .line 4
    invoke-virtual {p0, v1}, Le04;->O(I)I

    move-result v2

    .line 5
    :goto_0
    iget v3, p0, Le04;->e:I

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v4, v0, Lc04;->b:I

    if-le v1, v4, :cond_3

    if-ge v2, v3, :cond_2

    .line 7
    iget-object p0, p1, Ln14$a;->c:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, p0

    :goto_1
    return v2

    :cond_2
    :goto_2
    return v3

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Le04;->s0(I)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
