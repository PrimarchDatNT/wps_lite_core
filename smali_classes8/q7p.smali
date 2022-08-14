.class public Lq7p;
.super Laro;
.source "ShowTypoBackground.java"


# instance fields
.field public a:Lf4o;

.field public b:Leq5;

.field public c:Lqio;

.field public d:Lx5p;

.field public e:F

.field public f:F

.field public g:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laro;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lq7p;->g:Lir1;

    return-void
.end method

.method public constructor <init>(Lf4o;Lqio;Lx5p;FF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Laro;-><init>()V

    .line 4
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lq7p;->g:Lir1;

    .line 5
    invoke-virtual/range {p0 .. p5}, Lq7p;->k(Lf4o;Lqio;Lx5p;FF)V

    return-void
.end method


# virtual methods
.method public a(I)Laro;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lv16;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7p;->b:Leq5;

    return-object v0
.end method

.method public d()Leq5;
    .locals 4

    .line 1
    iget-object v0, p0, Lq7p;->b:Leq5;

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lq7p;->e:F

    invoke-static {v0}, Loo;->J(F)F

    move-result v0

    .line 3
    iget v1, p0, Lq7p;->f:F

    invoke-static {v1}, Loo;->J(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Lq7p;->c:Lqio;

    iget-object v3, p0, Lq7p;->d:Lx5p;

    invoke-static {v2, v3, v0, v1}, Ljio;->t(Lqio;Lx5p;FF)Leq5;

    move-result-object v0

    iput-object v0, p0, Lq7p;->b:Leq5;

    .line 5
    :cond_0
    iget-object v0, p0, Lq7p;->b:Leq5;

    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Le16;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7p;->c:Lqio;

    .line 7
    invoke-virtual {v1}, Lqio;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lq7p;->a:Lf4o;

    invoke-virtual {p0, v0, v1}, Lq7p;->j(Ld16;Lf4o;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lq7p;->b:Leq5;

    return-object v0
.end method

.method public e()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7p;->g:Lir1;

    return-object v0
.end method

.method public f()Lir1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7p;->e()Lir1;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7p;->d()Leq5;

    move-result-object v0

    invoke-static {v0}, Ldro;->a(Leq5;)Lyqo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0}, Lyqo;->d(Lcro;Laro;)V

    return-void
.end method

.method public final i(Lir1;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir1;->a()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lir1;->b()F

    move-result v1

    float-to-double v2, p2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 5
    invoke-virtual {p1}, Lir1;->g()F

    move-result v3

    mul-float v3, v3, p2

    invoke-virtual {p1}, Lir1;->x()F

    move-result v4

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Lir1;->x()F

    move-result v4

    mul-float v4, v4, p2

    invoke-virtual {p1}, Lir1;->g()F

    move-result p2

    mul-float p2, p2, v2

    add-float/2addr v4, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v4, p2

    sub-float v2, v0, v4

    div-float/2addr v3, p2

    sub-float p2, v1, v3

    add-float/2addr v0, v4

    add-float/2addr v1, v3

    .line 7
    invoke-virtual {p1, v2, p2, v0, v1}, Lir1;->s(FFFF)V

    return-void
.end method

.method public final j(Ld16;Lf4o;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lf4o;->k()Lw3o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lx3o;->n5()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lx3o;->K5()Ldlo$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ldlo$a;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Ldlo$a;->A()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p1}, Ld16;->M2()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Ld16;->j3(I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Ld16;->K2()Lir1;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lir1;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1, v1, v1}, Lir1;-><init>(FFFF)V

    .line 12
    invoke-virtual {p1, v0}, Ld16;->i3(Lir1;)V

    .line 13
    :cond_4
    invoke-virtual {v3}, Lx3o;->E6()Lhx0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object v2

    .line 16
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Llx0;->q()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Llx0;->r()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Llx0;->q()I

    move-result v7

    invoke-virtual {v2}, Lgx0;->e()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1}, Llx0;->r()I

    move-result v1

    invoke-virtual {v2}, Lgx0;->f()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v4, v5, v6, v7, v1}, Lir1;->s(FFFF)V

    .line 18
    invoke-virtual {v3}, Lx3o;->A3()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p1}, Lhx0;->E()I

    move-result p1

    invoke-virtual {p0, p1}, Lq7p;->n(I)F

    move-result p1

    invoke-virtual {p0, v4, p1}, Lq7p;->i(Lir1;F)V

    .line 20
    :cond_5
    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p1

    .line 21
    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p2

    .line 22
    iget v1, v4, Lir1;->I:F

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget v2, v4, Lir1;->T:F

    int-to-float p2, p2

    div-float/2addr v2, p2

    iget v3, v4, Lir1;->S:F

    div-float/2addr v3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v3, p1, v3

    iget v5, v4, Lir1;->B:F

    div-float/2addr v5, p2

    sub-float/2addr p1, v5

    invoke-virtual {v0, v1, v2, v3, p1}, Lir1;->s(FFFF)V

    .line 23
    invoke-virtual {v4}, Lir1;->p()V

    :cond_6
    return-void
.end method

.method public k(Lf4o;Lqio;Lx5p;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7p;->a:Lf4o;

    .line 2
    iput-object p2, p0, Lq7p;->c:Lqio;

    .line 3
    iput p4, p0, Lq7p;->e:F

    .line 4
    iput p5, p0, Lq7p;->f:F

    .line 5
    iput-object p3, p0, Lq7p;->d:Lx5p;

    .line 6
    iget-object p1, p0, Lq7p;->g:Lir1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Lir1;->s(FFFF)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7p;->c:Lqio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq7p;->a:Lf4o;

    .line 2
    iput-object v0, p0, Lq7p;->c:Lqio;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lq7p;->e:F

    .line 4
    iput v1, p0, Lq7p;->f:F

    .line 5
    iput-object v0, p0, Lq7p;->d:Lx5p;

    .line 6
    iput-object v0, p0, Lq7p;->b:Leq5;

    return-void
.end method

.method public final n(I)F
    .locals 1

    int-to-float p1, p1

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr p1, v0

    return p1
.end method
