.class public Lctg;
.super Lxrg;
.source "OpertationState.java"


# instance fields
.field public U:Lxsg;

.field public V:Le2n;


# direct methods
.method public constructor <init>(Lxsg;Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lxrg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance p2, Le2n;

    invoke-direct {p2}, Le2n;-><init>()V

    iput-object p2, p0, Lctg;->V:Le2n;

    .line 3
    iput-object p1, p0, Lctg;->U:Lxsg;

    return-void
.end method


# virtual methods
.method public G(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lctg;->U:Lxsg;

    invoke-virtual {p1}, Lxsg;->l0()V

    const/4 p1, 0x0

    return p1
.end method

.method public L(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public X(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lwif;->P(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lwif;->P(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public b0(II)Le2n;
    .locals 6

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    .line 3
    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v4, p1

    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ge p2, v2, :cond_1

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v5, p2

    add-int/lit8 p2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget v2, v1, Lg3g;->e:I

    if-le p2, v2, :cond_2

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, p2

    add-int/lit8 p2, v2, -0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-static {v3, v3}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v2}, Le9g;->b(IILandroid/graphics/Point;)S

    move-result p1

    .line 8
    iget p2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v4

    iput p2, v2, Landroid/graphics/Point;->x:I

    .line 9
    iget v3, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 10
    invoke-virtual {v1}, Lg3g;->P0()I

    move-result v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    if-gt p2, v3, :cond_5

    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 11
    invoke-virtual {v1}, Lg3g;->Q0()I

    move-result v3

    iget v5, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    if-le p2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    return-object v4

    .line 12
    :cond_4
    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lg3g;->j0(F)I

    move-result p1

    .line 13
    iget p2, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lg3g;->k0(F)I

    move-result p2

    .line 14
    iget-object v0, p0, Lctg;->V:Le2n;

    invoke-virtual {v0, p2, p1}, Le2n;->a(II)Le2n;

    .line 15
    iget-object v0, p0, Lctg;->V:Le2n;

    invoke-virtual {v0, p2, p1}, Le2n;->a(II)Le2n;

    return-object v0

    :cond_5
    :goto_2
    return-object v4
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()I
    .locals 7

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->F()Lx6g$a;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lx6g$a;->d:Ld3g;

    .line 4
    iget v3, v2, Ld3g;->c:I

    .line 5
    invoke-virtual {v0, v3}, Lg3g;->f0(I)I

    move-result v4

    .line 6
    :goto_0
    iget v5, v0, Lg3g;->d:I

    if-le v4, v5, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget v6, v2, Ld3g;->d:I

    if-le v3, v6, :cond_3

    if-ge v4, v5, :cond_2

    .line 8
    iget-object v0, v1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    return v4

    :cond_2
    :goto_2
    return v5

    .line 9
    :cond_3
    invoke-virtual {v0, v3}, Lg3g;->Y(I)I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v4, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public e0()I
    .locals 7

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->F()Lx6g$a;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lx6g$a;->d:Ld3g;

    .line 4
    iget v3, v2, Ld3g;->a:I

    .line 5
    invoke-virtual {v0, v3}, Lg3g;->g0(I)I

    move-result v4

    .line 6
    :goto_0
    iget v5, v0, Lg3g;->e:I

    if-le v4, v5, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget v6, v2, Ld3g;->b:I

    if-le v3, v6, :cond_3

    if-ge v4, v5, :cond_2

    .line 8
    iget-object v0, v1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    return v4

    :cond_2
    :goto_2
    return v5

    .line 9
    :cond_3
    invoke-virtual {v0, v3}, Lg3g;->Z0(I)I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v4, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public f0()V
    .locals 0

    return-void
.end method
