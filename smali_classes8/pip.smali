.class public Lpip;
.super Lgip;
.source "ReadNoteTextLayout.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgip;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/graphics/PointF;Landroid/text/Layout;FDD)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    add-float/2addr p1, p3

    .line 2
    instance-of p2, p2, Lyhp;

    if-eqz p2, :cond_0

    float-to-double p1, p1

    add-double/2addr p4, p6

    add-double/2addr p1, p4

    double-to-float p1, p1

    :cond_0
    return p1
.end method

.method public G(Landroid/text/Layout;F)F
    .locals 0

    .line 1
    instance-of p1, p1, Lyhp;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lyhp;->z:I

    int-to-float p1, p1

    return p1

    :cond_0
    return p2
.end method

.method public final H0(FFLyhp$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lgip;->s0(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    .line 3
    instance-of v2, v1, Lyhp;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    sget v2, Lyhp;->z:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 6
    check-cast v1, Laip;

    invoke-virtual {v1, p1, p2, p3}, Laip;->a(FFLyhp$b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public K(Lgip$b;Landroid/text/Layout;Landroid/graphics/Path;FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-boolean p4, p1, Lgip$b;->g:Z

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x5

    int-to-float p4, p4

    .line 3
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p5

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p5, p2

    int-to-float p2, p5

    .line 4
    iget p5, p1, Lgip$b;->h:I

    add-int/lit8 p5, p5, 0x5

    int-to-float p5, p5

    invoke-virtual {p3, p5, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget p5, p1, Lgip$b;->h:I

    add-int/lit8 p5, p5, 0x5

    int-to-float p5, p5

    invoke-virtual {p3, p5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    iget p1, p1, Lgip$b;->h:I

    add-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-direct {p2, p1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Landroid/text/Layout;Landroid/graphics/PointF;DDIF)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyhp;

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p8}, Lgip;->P(Landroid/text/Layout;Landroid/graphics/PointF;DDIF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgip;->q:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p7, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public R(Landroid/text/Layout;Lgip$b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyhp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lgip$b;->g:Z

    .line 3
    check-cast p1, Lyhp;

    invoke-virtual {p1}, Lyhp;->q()I

    move-result p1

    iput p1, p2, Lgip$b;->h:I

    :cond_0
    return-void
.end method

.method public Y(Landroid/text/Layout;Lxhp;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laip;

    if-eqz v0, :cond_0

    check-cast p1, Laip;

    invoke-virtual {p1, p2}, Laip;->b(Lxhp;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lfhp;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lgip;->E0(I)Lgip$b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lvhp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lgip;->E0(I)Lgip$b;

    move-result-object v0

    .line 4
    iget v2, v0, Lgip$b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgip$b;->c:I

    .line 5
    iget-object v2, p0, Lkip;->c:Ldhp;

    iget v3, v0, Lgip$b;->a:I

    invoke-virtual {v2, v3}, Ldhp;->D(I)Lthp;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lthp;->c:Ljava/lang/String;

    invoke-static {v3}, Lkip;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object v0

    invoke-virtual {v0}, Lvhp;->a()I

    move-result v0

    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object v1

    invoke-virtual {v1}, Lvhp;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfhp;->x(II)V

    return-void

    .line 8
    :cond_0
    iget v3, v0, Lgip$b;->c:I

    iget-object v4, v2, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 9
    iget-object v2, v2, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, Lgip$b;->c:I

    .line 10
    :cond_1
    invoke-virtual {p0, v1, v0, p1}, Lgip;->W(Lgip$b;Lgip$b;Lfhp;)V

    return-void
.end method

.method public g(FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lgip;->s0(F)I

    move-result p2

    .line 2
    iget-object v1, p0, Lkip;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 3
    sget v1, Lyhp;->z:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public h0()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyhp;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public v(FFLyhp$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpip;->H0(FFLyhp$b;)Z

    move-result p1

    return p1
.end method

.method public w(FF)Landroid/text/Layout;
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lgip;->s0(F)I

    move-result p1

    .line 2
    iget-object p2, p0, Lgip;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
