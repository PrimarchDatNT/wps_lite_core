.class public Lhoo;
.super Ljava/lang/Object;
.source "ShowTextLayout.java"


# instance fields
.field public a:Lloo;

.field public b:Lloo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Looo;

    invoke-direct {v0}, Looo;-><init>()V

    iput-object v0, p0, Lhoo;->a:Lloo;

    .line 3
    new-instance v0, Lkoo;

    invoke-direct {v0}, Lkoo;-><init>()V

    iput-object v0, p0, Lhoo;->b:Lloo;

    return-void
.end method

.method public static a(Lx3o;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3o;->E6()Lhx0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhx0;->E()I

    move-result v0

    invoke-static {v0}, Lhoo;->g(I)I

    move-result v0

    const/16 v1, 0x10e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object p0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3o;

    .line 9
    invoke-virtual {v4}, Lx3o;->A3()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Lx3o;->E6()Lhx0;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lhx0;->E()I

    move-result v4

    invoke-static {v4}, Lhoo;->g(I)I

    move-result v4

    if-ne v4, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Ljv0;Lc6o;Leip;)Lygp;
    .locals 1

    .line 1
    iget-object v0, p0, Lhoo;->b:Lloo;

    invoke-virtual {v0, p2, p3}, Lloo;->f(Ljava/lang/Object;Lc6o;)Ldhp;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ldhp;->V()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2, p4}, Ldhp;->z0(Leip;)V

    .line 4
    new-instance p3, Lgip;

    invoke-direct {p3}, Lgip;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v0, 0x1

    invoke-interface {p3, p2, p4, p1, v0}, Lygp;->o(Ldhp;FFZ)V

    return-object p3
.end method

.method public c(Landroid/graphics/RectF;Lx3o;Lc6o;Leip;)Lygp;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhoo;->d(Landroid/graphics/RectF;Lx3o;Lc6o;ZLeip;)Lygp;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/RectF;Lx3o;Lc6o;ZLeip;)Lygp;
    .locals 3

    .line 1
    iget-object v0, p0, Lhoo;->a:Lloo;

    invoke-virtual {v0, p2, p3}, Lloo;->f(Ljava/lang/Object;Lc6o;)Ldhp;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ldhp;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Ldhp;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p3}, Ldhp;->h0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Ldhp;->n0(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lhoo;->a(Lx3o;)Z

    move-result v0

    invoke-virtual {p3, v0}, Ldhp;->n0(Z)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p3, p5}, Ldhp;->z0(Leip;)V

    .line 8
    new-instance p5, Lgip;

    invoke-direct {p5}, Lgip;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-interface {p5, p3, v0, v2, p4}, Lygp;->o(Ldhp;FFZ)V

    .line 10
    invoke-interface {p5}, Lygp;->r()I

    move-result p3

    if-ne p3, v1, :cond_3

    .line 11
    invoke-virtual {p2}, Lx3o;->w4()Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Loo;->u()Loo;

    move-result-object p3

    .line 13
    invoke-static {}, Loo;->B()Loo;

    move-result-object p4

    .line 14
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3, p4, v0}, Loo;->r(Loo;F)F

    move-result v0

    .line 15
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p4, p1}, Loo;->t(Loo;F)F

    move-result p1

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    return-object p5
.end method

.method public e(Landroid/graphics/RectF;Ldhp;)Lygp;
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ldhp;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lpip;

    invoke-direct {v0}, Lpip;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v0, p2, v1, p1, v2}, Lygp;->o(Ldhp;FFZ)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ldhp;Landroid/graphics/RectF;Ljava/lang/String;)Lygp;
    .locals 2

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldhp;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldhp;->E()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthp;

    .line 3
    iput-object p3, v0, Lthp;->c:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lthp;->d:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lthp;->g:Lrhp;

    iput v1, v0, Lrhp;->v:I

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iput p3, v0, Lrhp;->w:I

    .line 7
    invoke-virtual {p1}, Ldhp;->H0()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ldhp;->X()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ldhp;->B0(I)V

    .line 10
    :cond_2
    new-instance p3, Lgip;

    invoke-direct {p3}, Lgip;-><init>()V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/4 v1, 0x1

    invoke-interface {p3, p1, v0, p2, v1}, Lygp;->o(Ldhp;FFZ)V

    return-object p3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
