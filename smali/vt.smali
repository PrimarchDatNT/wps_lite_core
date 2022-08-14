.class public Lvt;
.super Ljava/lang/Object;
.source "Coord3D.java"


# instance fields
.field public a:Lp06;

.field public b:Ls06;

.field public c:Ls06;

.field public d:Z

.field public e:Lub0;

.field public f:Lxt;

.field public g:I

.field public h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:Lzj0;

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lce0;FLir1;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lvt;->d:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lvt;->e:Lub0;

    .line 28
    iput-object v1, p0, Lvt;->f:Lxt;

    .line 29
    iput v0, p0, Lvt;->g:I

    .line 30
    iput v0, p0, Lvt;->h:I

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lvt;->i:Z

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lvt;->j:F

    .line 33
    iput v1, p0, Lvt;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lvt;->l:F

    .line 35
    iput-boolean v0, p0, Lvt;->n:Z

    .line 36
    iput-boolean v0, p0, Lvt;->o:Z

    const v0, 0x3e4ccccd    # 0.2f

    .line 37
    iput v0, p0, Lvt;->p:F

    .line 38
    iput v1, p0, Lvt;->q:F

    .line 39
    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->A()Lhs;

    move-result-object p1

    invoke-virtual {p1}, Lhs;->C()Ldb0;

    move-result-object p1

    invoke-virtual {p1}, Ldb0;->H()Lub0;

    move-result-object p1

    iput-object p1, p0, Lvt;->e:Lub0;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lub0;->v()Z

    move-result p1

    iput-boolean p1, p0, Lvt;->d:Z

    .line 41
    iget-object p1, p0, Lvt;->e:Lub0;

    invoke-virtual {p1}, Lub0;->A()I

    move-result p1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lvt;->g:I

    .line 42
    iget-object p1, p0, Lvt;->e:Lub0;

    invoke-virtual {p1}, Lub0;->r()I

    move-result p1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lvt;->h:I

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p2, p1

    .line 43
    invoke-virtual {p0, p3, p2}, Lvt;->t(Lir1;F)[F

    move-result-object p2

    .line 44
    invoke-virtual {p0, p2, p3, p1}, Lvt;->g([FLir1;F)Lir1;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lzj0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvt;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lvt;->e:Lub0;

    .line 4
    iput-object v1, p0, Lvt;->f:Lxt;

    .line 5
    iput v0, p0, Lvt;->g:I

    .line 6
    iput v0, p0, Lvt;->h:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lvt;->i:Z

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lvt;->j:F

    .line 9
    iput v2, p0, Lvt;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lvt;->l:F

    .line 11
    iput-boolean v0, p0, Lvt;->n:Z

    .line 12
    iput-boolean v0, p0, Lvt;->o:Z

    const v3, 0x3e4ccccd    # 0.2f

    .line 13
    iput v3, p0, Lvt;->p:F

    .line 14
    iput v2, p0, Lvt;->q:F

    .line 15
    iput-boolean v0, p0, Lvt;->n:Z

    .line 16
    iput-object p1, p0, Lvt;->m:Lzj0;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->k()Lhe0;

    move-result-object v2

    invoke-virtual {v2}, Lhe0;->f()I

    move-result v2

    if-lez v2, :cond_1

    .line 18
    iget-object v2, p0, Lvt;->m:Lzj0;

    invoke-virtual {v2}, Lzj0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->k()Lhe0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhe0;->c(I)Lge0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {v2}, Lug0;->c(Lge0;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lge0;->o0()I

    move-result v3

    invoke-static {v3}, Lug0;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lge0;->o0()I

    move-result v2

    invoke-static {v2}, Lug0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    new-instance v1, Lxt;

    invoke-direct {v1, v0}, Lxt;-><init>(I)V

    iput-object v1, p0, Lvt;->f:Lxt;

    .line 21
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->A()Lhs;

    move-result-object p1

    invoke-virtual {p1}, Lhs;->C()Ldb0;

    move-result-object p1

    invoke-virtual {p1}, Ldb0;->H()Lub0;

    move-result-object p1

    iput-object p1, p0, Lvt;->e:Lub0;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lub0;->v()Z

    move-result p1

    iput-boolean p1, p0, Lvt;->d:Z

    .line 23
    iget-object p1, p0, Lvt;->e:Lub0;

    invoke-virtual {p1}, Lub0;->A()I

    move-result p1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lvt;->g:I

    .line 24
    iget-object p1, p0, Lvt;->e:Lub0;

    invoke-virtual {p1}, Lub0;->r()I

    move-result p1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lvt;->h:I

    :cond_2
    return-void
.end method

.method public static final O(F)F
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x2

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final S(Ls06;Ls06;)Lz06;
    .locals 7

    .line 1
    new-instance v0, Lz06;

    iget v1, p0, Ls06;->b:F

    iget v2, p1, Ls06;->c:F

    mul-float v3, v1, v2

    iget v4, p1, Ls06;->b:F

    iget v5, p0, Ls06;->c:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget p1, p1, Ls06;->a:F

    mul-float v5, v5, p1

    iget p0, p0, Ls06;->a:F

    mul-float v2, v2, p0

    sub-float/2addr v5, v2

    mul-float p0, p0, v4

    mul-float p1, p1, v1

    sub-float/2addr p0, p1

    invoke-direct {v0, v3, v5, p0}, Lz06;-><init>(FFF)V

    return-object v0
.end method

.method public static final a(Lce0;Lir1;F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lce0;->k()Lhe0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhe0;->c(I)Lge0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lge0;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lce0;->p()Lpd0;

    move-result-object p0

    invoke-virtual {p0}, Lpd0;->g()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    int-to-float p0, v2

    mul-float p2, p2, p0

    return p2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lge0;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-static {v0}, Lug0;->c(Lge0;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lge0;->t()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lce0;->p()Lpd0;

    move-result-object p0

    invoke-virtual {p0}, Lpd0;->g()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    return p2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lge0;->i0()I

    move-result p0

    int-to-float p0, p0

    .line 9
    invoke-virtual {v0}, Lge0;->s()I

    move-result p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {v0}, Lge0;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lge0;->y()Lpd0;

    move-result-object v0

    invoke-virtual {v0}, Lpd0;->g()I

    move-result v2

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p0, v1

    mul-float p2, p2, p0

    int-to-float p0, v2

    div-float/2addr p2, p0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    div-float/2addr p2, p1

    return p2

    .line 11
    :cond_4
    invoke-virtual {v0}, Lge0;->o0()I

    move-result v1

    invoke-static {v1}, Lug0;->l(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lge0;->o0()I

    move-result v1

    invoke-static {v1}, Lug0;->o(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {v0}, Lge0;->o0()I

    move-result v1

    invoke-static {v1}, Lug0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lge0;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0}, Lge0;->o0()I

    move-result p0

    invoke-static {p0}, Lug0;->m(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 14
    invoke-virtual {p1}, Lir1;->x()F

    move-result p0

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lce0;->p()Lpd0;

    move-result-object p0

    invoke-virtual {p0}, Lpd0;->g()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    :cond_7
    return p2
.end method

.method public static final c(Lzj0;IZ)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzj0;->k()Lce0;

    move-result-object v0

    sget-object v1, Lsg0;->B:Lsg0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v0

    invoke-virtual {v0}, Lxd0;->F()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lzj0;->k()Lce0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v1

    invoke-virtual {v1}, Lxd0;->D()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lzj0;->B()Lvt;

    move-result-object p0

    invoke-virtual {p0}, Lvt;->V()Z

    move-result p0

    const/16 p2, 0xb4

    const/4 v0, 0x2

    if-eqz p0, :cond_8

    if-ge p1, p2, :cond_7

    if-eqz v4, :cond_6

    :cond_5
    :goto_3
    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v2, 0x2

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_8
    const/16 p0, 0x2d

    if-le p1, p0, :cond_e

    if-lt p1, p2, :cond_9

    const/16 p0, 0xe1

    if-gt p1, p0, :cond_9

    goto :goto_5

    :cond_9
    const/16 p0, 0x87

    if-le p1, p0, :cond_a

    if-lt p1, p2, :cond_b

    :cond_a
    const/16 p0, 0x13b

    if-lt p1, p0, :cond_c

    :cond_b
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x4

    goto :goto_6

    :cond_e
    :goto_5
    if-eqz v4, :cond_6

    goto :goto_3

    :goto_6
    return v2
.end method

.method public static final i(Lvt;Ls06;)Lz06;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lvt;->h(F)Ls06;

    move-result-object p0

    .line 2
    new-instance v0, Lz06;

    iget v1, p0, Ls06;->a:F

    iget v2, p1, Ls06;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Ls06;->b:F

    iget v3, p1, Ls06;->b:F

    sub-float/2addr v2, v3

    iget p0, p0, Ls06;->c:F

    iget p1, p1, Ls06;->c:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lz06;-><init>(FFF)V

    .line 3
    invoke-virtual {v0}, Lz06;->c()V

    return-object v0
.end method

.method public static final j(Lvt;Ls06;Ls06;Ls06;)Lz06;
    .locals 5

    .line 1
    new-instance v0, Ls06;

    iget v1, p1, Ls06;->a:F

    iget v2, p2, Ls06;->a:F

    add-float/2addr v1, v2

    iget v2, p3, Ls06;->a:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    iget v3, p1, Ls06;->b:F

    iget v4, p2, Ls06;->b:F

    add-float/2addr v3, v4

    iget v4, p3, Ls06;->b:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iget p1, p1, Ls06;->c:F

    iget p2, p2, Ls06;->c:F

    add-float/2addr p1, p2

    iget p2, p3, Ls06;->c:F

    add-float/2addr p1, p2

    div-float/2addr p1, v2

    invoke-direct {v0, v1, v3, p1}, Ls06;-><init>(FFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Lvt;->h(F)Ls06;

    move-result-object p0

    .line 3
    new-instance p1, Lz06;

    iget p2, p0, Ls06;->a:F

    iget p3, v0, Ls06;->a:F

    sub-float/2addr p2, p3

    iget p3, p0, Ls06;->b:F

    iget v1, v0, Ls06;->b:F

    sub-float/2addr p3, v1

    iget p0, p0, Ls06;->c:F

    iget v0, v0, Ls06;->c:F

    sub-float/2addr p0, v0

    invoke-direct {p1, p2, p3, p0}, Lz06;-><init>(FFF)V

    .line 4
    invoke-virtual {p1}, Lz06;->c()V

    return-object p1
.end method

.method public static final k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;
    .locals 5

    .line 1
    new-instance v0, Ls06;

    iget v1, p1, Ls06;->a:F

    iget v2, p2, Ls06;->a:F

    add-float/2addr v1, v2

    iget v2, p3, Ls06;->a:F

    add-float/2addr v1, v2

    iget v2, p4, Ls06;->a:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    iget v3, p1, Ls06;->b:F

    iget v4, p2, Ls06;->b:F

    add-float/2addr v3, v4

    iget v4, p3, Ls06;->b:F

    add-float/2addr v3, v4

    iget v4, p4, Ls06;->b:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iget p1, p1, Ls06;->c:F

    iget p2, p2, Ls06;->c:F

    add-float/2addr p1, p2

    iget p2, p3, Ls06;->c:F

    add-float/2addr p1, p2

    iget p2, p4, Ls06;->c:F

    add-float/2addr p1, p2

    div-float/2addr p1, v2

    invoke-direct {v0, v1, v3, p1}, Ls06;-><init>(FFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Lvt;->h(F)Ls06;

    move-result-object p0

    .line 3
    new-instance p1, Lz06;

    iget p2, p0, Ls06;->a:F

    iget p3, v0, Ls06;->a:F

    sub-float/2addr p2, p3

    iget p3, p0, Ls06;->b:F

    iget p4, v0, Ls06;->b:F

    sub-float/2addr p3, p4

    iget p0, p0, Ls06;->c:F

    iget p4, v0, Ls06;->c:F

    sub-float/2addr p0, p4

    invoke-direct {p1, p2, p3, p0}, Lz06;-><init>(FFF)V

    .line 4
    invoke-virtual {p1}, Lz06;->c()V

    return-object p1
.end method

.method public static final l(Ls06;Ls06;Ls06;)Lz06;
    .locals 4

    .line 1
    new-instance v0, Ls06;

    iget v1, p1, Ls06;->a:F

    iget v2, p0, Ls06;->a:F

    sub-float/2addr v1, v2

    iget v2, p1, Ls06;->b:F

    iget v3, p0, Ls06;->b:F

    sub-float/2addr v2, v3

    iget p1, p1, Ls06;->c:F

    iget v3, p0, Ls06;->c:F

    sub-float/2addr p1, v3

    invoke-direct {v0, v1, v2, p1}, Ls06;-><init>(FFF)V

    .line 2
    new-instance p1, Ls06;

    iget v1, p2, Ls06;->a:F

    iget v2, p0, Ls06;->a:F

    sub-float/2addr v1, v2

    iget v2, p2, Ls06;->b:F

    iget v3, p0, Ls06;->b:F

    sub-float/2addr v2, v3

    iget p2, p2, Ls06;->c:F

    iget p0, p0, Ls06;->c:F

    sub-float/2addr p2, p0

    invoke-direct {p1, v1, v2, p2}, Ls06;-><init>(FFF)V

    .line 3
    invoke-static {v0, p1}, Lvt;->S(Ls06;Ls06;)Lz06;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lz06;->c()V

    return-object p0
.end method


# virtual methods
.method public A()Ls06;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->c:Ls06;

    return-object v0
.end method

.method public B()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->c:Ls06;

    iget v0, v0, Ls06;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public C()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->e:Lub0;

    invoke-virtual {v0}, Lub0;->t()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/16 v0, 0x14

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->e:Lub0;

    invoke-virtual {v0}, Lub0;->b()Z

    move-result v0

    return v0
.end method

.method public E()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->e:Lub0;

    invoke-virtual {v0}, Lub0;->q()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lvt;->p:F

    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lvt;->q:F

    return v0
.end method

.method public H(Ls06;Ls06;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvt;->e(Ls06;)Ler1;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lvt;->e(Ls06;)Ler1;

    move-result-object p2

    .line 3
    iget v0, p1, Ler1;->B:F

    iget v1, p2, Ler1;->B:F

    sub-float/2addr v0, v1

    .line 4
    iget p1, p1, Ler1;->I:F

    iget p2, p2, Ler1;->I:F

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public I(FFF)Ler1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt;->b:Ls06;

    iget v0, v0, Ls06;->c:F

    .line 2
    iget-boolean v1, p0, Lvt;->d:Z

    if-nez v1, :cond_0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    sub-float p3, v0, p3

    div-float/2addr v0, p3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    new-instance p3, Ler1;

    mul-float p1, p1, v0

    iget v1, p0, Lvt;->j:F

    add-float/2addr p1, v1

    mul-float p2, p2, v0

    iget v0, p0, Lvt;->k:F

    add-float/2addr p2, v0

    invoke-direct {p3, p1, p2}, Ler1;-><init>(FF)V

    return-object p3
.end method

.method public J(Ls06;)Ler1;
    .locals 2

    .line 1
    iget v0, p1, Ls06;->a:F

    iget v1, p1, Ls06;->b:F

    iget p1, p1, Ls06;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lvt;->I(FFF)Ler1;

    move-result-object p1

    return-object p1
.end method

.method public K(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    const v0, 0x3f99999a    # 1.2f

    div-float/2addr v0, p1

    .line 1
    iput v0, p0, Lvt;->p:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    iput v1, p0, Lvt;->p:F

    .line 3
    :cond_1
    iput p1, p0, Lvt;->q:F

    return-void
.end method

.method public final L(ZZ)Z
    .locals 3

    .line 1
    iget v0, p0, Lvt;->h:I

    int-to-float v0, v0

    .line 2
    iget-boolean v1, p0, Lvt;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    xor-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    xor-int/lit8 v2, v2, 0x1

    :cond_3
    return v2
.end method

.method public M([F)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt;->n([F)V

    .line 2
    invoke-virtual {p0, p1}, Lvt;->X([F)[F

    move-result-object p1

    return-object p1
.end method

.method public N([F[F)[F
    .locals 8

    .line 1
    iget-object v0, p0, Lvt;->b:Ls06;

    iget v0, v0, Ls06;->c:F

    .line 2
    array-length v1, p1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    mul-int/lit8 v3, v2, 0x3

    .line 3
    iget-boolean v4, p0, Lvt;->d:Z

    if-nez v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    add-int/lit8 v5, v3, 0x2

    .line 4
    aget v5, p1, v5

    cmpl-float v6, v5, v0

    if-lez v6, :cond_0

    sub-float v4, v0, v5

    div-float v4, v0, v4

    :cond_0
    mul-int/lit8 v5, v2, 0x2

    .line 5
    aget v6, p1, v3

    mul-float v6, v6, v4

    iget v7, p0, Lvt;->j:F

    add-float/2addr v6, v7

    aput v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 6
    aget v3, p1, v3

    mul-float v3, v3, v4

    iget v4, p0, Lvt;->k:F

    add-float/2addr v3, v4

    aput v3, p2, v5

    goto :goto_1

    :cond_1
    mul-int/lit8 v4, v2, 0x2

    .line 7
    aget v5, p1, v3

    iget v6, p0, Lvt;->j:F

    add-float/2addr v5, v6

    aput v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 8
    aget v3, p1, v3

    iget v5, p0, Lvt;->k:F

    add-float/2addr v3, v5

    aput v3, p2, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public P(Ls06;)F
    .locals 4

    .line 1
    iget v0, p1, Ls06;->a:F

    iget-object v1, p0, Lvt;->b:Ls06;

    iget v2, v1, Ls06;->a:F

    sub-float/2addr v0, v2

    .line 2
    iget v2, p1, Ls06;->b:F

    iget v3, v1, Ls06;->b:F

    sub-float/2addr v2, v3

    .line 3
    iget p1, p1, Ls06;->c:F

    iget v1, v1, Ls06;->c:F

    sub-float/2addr p1, v1

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final Q(ZZ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvt;->B()F

    move-result v0

    .line 2
    iget-object v1, p0, Lvt;->m:Lzj0;

    invoke-virtual {v1}, Lzj0;->k()Lce0;

    move-result-object v1

    sget-object v2, Lsg0;->B:Lsg0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lvt;->m:Lzj0;

    invoke-virtual {v3}, Lzj0;->k()Lce0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v1}, Lxd0;->F()Z

    move-result p1

    invoke-virtual {v2}, Lxd0;->D()I

    move-result p2

    if-ne p2, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0, p1, v4}, Lvt;->r(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lxd0;->F()Z

    move-result p1

    invoke-virtual {v1}, Lxd0;->D()I

    move-result p2

    if-ne p2, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lvt;->r(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {v1}, Lxd0;->F()Z

    move-result p1

    invoke-virtual {v2}, Lxd0;->D()I

    move-result p2

    if-ne p2, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p0, p1, v4}, Lvt;->L(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {v2}, Lxd0;->F()Z

    move-result p1

    invoke-virtual {v1}, Lxd0;->D()I

    move-result p2

    if-ne p2, v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {p0, p1, v4}, Lvt;->L(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final R(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lvt;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Lvt;->l:F

    return v0
.end method

.method public U()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvt;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lvt;->e:Lub0;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvt;->n:Z

    .line 3
    iget-object v0, p0, Lvt;->m:Lzj0;

    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lhe0;->c(I)Lge0;

    move-result-object v0

    invoke-virtual {v0}, Lge0;->o0()I

    move-result v0

    invoke-static {v0}, Lug0;->m(I)Z

    move-result v0

    iput-boolean v0, p0, Lvt;->o:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lvt;->m:Lzj0;

    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    iget-object v2, p0, Lvt;->m:Lzj0;

    invoke-virtual {v2}, Lzj0;->g()Lir1;

    move-result-object v2

    iget-object v3, p0, Lvt;->m:Lzj0;

    invoke-virtual {v3}, Lzj0;->l()Lxj0;

    move-result-object v3

    iget-wide v3, v3, Lxj0;->o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v2, v3}, Lvt;->a(Lce0;Lir1;F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lvt;->m:Lzj0;

    iget-boolean v3, p0, Lvt;->o:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvt;->C()F

    move-result v3

    mul-float v3, v3, v0

    :goto_0
    invoke-virtual {p0, v2, v3}, Lvt;->s(Lzj0;F)[F

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, v0}, Lvt;->g([FLir1;F)Lir1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    neg-float v2, v2

    iput v2, p0, Lvt;->j:F

    .line 10
    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lvt;->k:F

    .line 11
    :cond_2
    iget-object v0, p0, Lvt;->m:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvt;->p(Lir1;)Z

    move-result v0

    iput-boolean v0, p0, Lvt;->i:Z

    .line 12
    iget-object v0, p0, Lvt;->m:Lzj0;

    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    invoke-virtual {v0}, Lhe0;->f()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lvt;->m:Lzj0;

    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhe0;->c(I)Lge0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v1, p0, Lvt;->d:Z

    if-nez v1, :cond_4

    .line 15
    invoke-static {v0}, Lug0;->c(Lge0;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lge0;->o0()I

    move-result v1

    invoke-static {v1}, Lug0;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lge0;->o0()I

    move-result v0

    invoke-static {v0}, Lug0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    iget-object v0, p0, Lvt;->f:Lxt;

    iget v1, p0, Lvt;->g:I

    int-to-float v1, v1

    iget v2, p0, Lvt;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lxt;->d(FF)V

    :cond_4
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt;->d:Z

    return v0
.end method

.method public W(FFF)Ls06;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->a:Lp06;

    invoke-virtual {v0, p1, p2, p3}, Lp06;->a(FFF)Ls06;

    move-result-object p1

    return-object p1
.end method

.method public X([F)[F
    .locals 1

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p0, p1, v0}, Lvt;->N([F[F)[F

    return-object v0
.end method

.method public b([F[F[FLir1;Lir1;)F
    .locals 4

    if-nez p1, :cond_0

    const p1, 0x3f666666    # 0.9f

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p1}, Lvt;->o([F[F)V

    .line 2
    array-length p1, p2

    div-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x2

    .line 3
    aget v2, p2, v2

    iget-object v3, p0, Lvt;->b:Ls06;

    iget v3, v3, Ls06;->c:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p2, p3}, Lvt;->N([F[F)[F

    .line 5
    aget p2, p3, v0

    const/4 v1, 0x1

    aget v2, p3, v1

    aget v0, p3, v0

    aget v3, p3, v1

    invoke-virtual {p4, p2, v2, v0, v3}, Lir1;->s(FFFF)V

    const/4 p2, 0x1

    :goto_1
    if-ge p2, p1, :cond_3

    mul-int/lit8 v0, p2, 0x2

    .line 6
    aget v2, p3, v0

    add-int/2addr v0, v1

    aget v0, p3, v0

    invoke-static {p4, v2, v0}, Lhg0;->S(Lir1;FF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p4}, Lir1;->x()F

    move-result p1

    invoke-virtual {p5}, Lir1;->x()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p4}, Lir1;->g()F

    move-result p2

    invoke-virtual {p5}, Lir1;->g()F

    move-result p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public d(FFF)Ler1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvt;->W(FFF)Ls06;

    move-result-object p1

    .line 2
    iget p2, p1, Ls06;->a:F

    iget p3, p1, Ls06;->b:F

    iget p1, p1, Ls06;->c:F

    invoke-virtual {p0, p2, p3, p1}, Lvt;->I(FFF)Ler1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ls06;)Ler1;
    .locals 2

    .line 1
    iget v0, p1, Ls06;->a:F

    iget v1, p1, Ls06;->b:F

    iget p1, p1, Ls06;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lvt;->W(FFF)Ls06;

    move-result-object p1

    .line 2
    iget v0, p1, Ls06;->a:F

    iget v1, p1, Ls06;->b:F

    iget p1, p1, Ls06;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lvt;->I(FFF)Ler1;

    move-result-object p1

    return-object p1
.end method

.method public f(Lzj0;)Lir1;
    .locals 8

    .line 1
    new-instance v0, Lir1;

    invoke-virtual {p1}, Lzj0;->C()Lir1;

    move-result-object v1

    invoke-direct {v0, v1}, Lir1;-><init>(Lir1;)V

    .line 2
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->n()Lke0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lzj0;->g0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lzj0;->s()Lck0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lck0;->h()F

    move-result v2

    .line 6
    iget v3, v0, Lir1;->B:F

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v2, v4

    sub-float/2addr v3, v2

    iput v3, v0, Lir1;->B:F

    .line 7
    :cond_0
    iget-object v2, p1, Lzj0;->c0:Lkr1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 8
    iget v2, v2, Lkr1;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 9
    iget v2, p0, Lvt;->h:I

    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v5

    invoke-virtual {v5}, Lce0;->j()Lod0;

    move-result-object v5

    invoke-virtual {v5}, Lod0;->g()Lxd0;

    move-result-object v5

    invoke-virtual {v5}, Lxd0;->a0()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lvt;->c(Lzj0;IZ)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 10
    iget v2, v0, Lir1;->S:F

    iget-object v5, p1, Lzj0;->c0:Lkr1;

    iget v5, v5, Lkr1;->b:F

    sub-float/2addr v2, v5

    iput v2, v0, Lir1;->S:F

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 11
    iget v2, v0, Lir1;->I:F

    iget-object v5, p1, Lzj0;->c0:Lkr1;

    iget v5, v5, Lkr1;->b:F

    add-float/2addr v2, v5

    iput v2, v0, Lir1;->I:F

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x3f333333    # 0.7f

    if-ne v2, v5, :cond_3

    .line 12
    iget v2, v0, Lir1;->T:F

    iget-object v5, p1, Lzj0;->c0:Lkr1;

    iget v5, v5, Lkr1;->b:F

    mul-float v5, v5, v7

    invoke-virtual {v0}, Lir1;->g()F

    move-result v7

    div-float/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v2, v5

    iput v2, v0, Lir1;->T:F

    goto :goto_0

    .line 13
    :cond_3
    iget v2, v0, Lir1;->B:F

    iget-object v5, p1, Lzj0;->c0:Lkr1;

    iget v5, v5, Lkr1;->b:F

    mul-float v5, v5, v7

    invoke-virtual {v0}, Lir1;->g()F

    move-result v7

    div-float/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v2, v5

    iput v2, v0, Lir1;->B:F

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p1, v4}, Lzj0;->E(Z)Lxj0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    iget-object v2, p1, Lxj0;->J:Lxj0$c;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lxj0;->H:Lxj0$b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lxj0$b;->a:Lir1;

    if-eqz v2, :cond_5

    .line 16
    iget v2, v2, Lir1;->T:F

    iget v5, v0, Lir1;->T:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    .line 17
    iget v5, v0, Lir1;->B:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_5

    .line 18
    iput v2, v0, Lir1;->B:F

    .line 19
    :cond_5
    iget-object v2, p1, Lxj0;->G:Lxj0$b;

    if-eqz v2, :cond_9

    .line 20
    iget-object v5, v2, Lxj0$b;->a:Lir1;

    if-eqz v5, :cond_9

    .line 21
    iget-boolean p1, p1, Lxj0;->c:Z

    invoke-virtual {p0, v4, p1}, Lvt;->Q(ZZ)F

    move-result p1

    .line 22
    iget-object v4, v2, Lxj0$b;->a:Lir1;

    invoke-virtual {v4}, Lir1;->a()F

    move-result v4

    invoke-virtual {v1}, Lir1;->a()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v2, Lxj0$b;->a:Lir1;

    invoke-virtual {v5}, Lir1;->b()F

    move-result v5

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    sub-float/2addr v5, v1

    invoke-virtual {p0, v4, v5, p1}, Lvt;->d(FFF)Ler1;

    move-result-object p1

    .line 23
    iget p1, p1, Ler1;->B:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_7

    .line 24
    invoke-virtual {v0}, Lir1;->x()F

    move-result p1

    iget-object v3, v2, Lxj0$b;->a:Lir1;

    invoke-virtual {v3}, Lir1;->x()F

    move-result v3

    mul-float v3, v3, v1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_6

    .line 25
    iget p1, v0, Lir1;->S:F

    iget-object v1, v2, Lxj0$b;->a:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, v0, Lir1;->S:F

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v0}, Lir1;->a()F

    move-result p1

    iput p1, v0, Lir1;->S:F

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v0}, Lir1;->x()F

    move-result p1

    iget-object v3, v2, Lxj0$b;->a:Lir1;

    invoke-virtual {v3}, Lir1;->x()F

    move-result v3

    mul-float v3, v3, v1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_8

    .line 28
    iget p1, v0, Lir1;->I:F

    iget-object v1, v2, Lxj0$b;->a:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    add-float/2addr p1, v1

    iput p1, v0, Lir1;->I:F

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {v0}, Lir1;->a()F

    move-result p1

    iput p1, v0, Lir1;->I:F

    .line 30
    :cond_9
    :goto_1
    iget p1, v0, Lir1;->S:F

    iget v1, v0, Lir1;->I:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    add-float/2addr v1, v2

    .line 31
    iput v1, v0, Lir1;->S:F

    .line 32
    :cond_a
    iget p1, v0, Lir1;->B:F

    iget v1, v0, Lir1;->T:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_b

    add-float/2addr v1, v2

    .line 33
    iput v1, v0, Lir1;->B:F

    :cond_b
    return-object v0
.end method

.method public g([FLir1;F)Lir1;
    .locals 12

    .line 1
    invoke-virtual {p0, p3}, Lvt;->h(F)Ls06;

    move-result-object v0

    iput-object v0, p0, Lvt;->b:Ls06;

    .line 2
    invoke-virtual {p0}, Lvt;->C()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    mul-float p3, p3, v0

    .line 3
    :cond_0
    new-instance v0, Ls06;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p3}, Ls06;-><init>(FFF)V

    iput-object v0, p0, Lvt;->c:Ls06;

    .line 4
    new-instance v0, Lp06;

    invoke-direct {v0}, Lp06;-><init>()V

    iput-object v0, p0, Lvt;->a:Lp06;

    .line 5
    iput v1, p0, Lvt;->l:F

    .line 6
    invoke-virtual {p0, v1, p3}, Lvt;->m(FF)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 8
    array-length v3, p1

    new-array v9, v3, [F

    .line 9
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    new-array v10, v3, [F

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lvt;->m:Lzj0;

    invoke-virtual {p0, p2}, Lvt;->f(Lzj0;)Lir1;

    move-result-object p2

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v0

    move-object v8, p2

    .line 11
    invoke-virtual/range {v3 .. v8}, Lvt;->b([F[F[FLir1;Lir1;)F

    move-result v3

    :cond_3
    move v11, v3

    const v3, 0x3f6147ae    # 0.88f

    cmpg-float v3, v11, v3

    if-gez v3, :cond_5

    cmpl-float v3, v11, v2

    if-lez v3, :cond_5

    .line 12
    iget v3, p0, Lvt;->l:F

    add-float/2addr v3, v1

    iput v3, p0, Lvt;->l:F

    .line 13
    invoke-virtual {p0, v3, p3}, Lvt;->m(FF)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v0

    move-object v8, p2

    .line 14
    invoke-virtual/range {v3 .. v8}, Lvt;->b([F[F[FLir1;Lir1;)F

    move-result v3

    cmpg-float v4, v3, v11

    if-gtz v4, :cond_3

    cmpg-float v4, v3, v2

    if-ltz v4, :cond_4

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_5

    :cond_4
    const/high16 v11, 0x40000000    # 2.0f

    .line 15
    iget v3, p0, Lvt;->l:F

    sub-float/2addr v3, v1

    iput v3, p0, Lvt;->l:F

    :cond_5
    :goto_0
    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v11, v1

    if-gtz v1, :cond_6

    cmpg-float v1, v11, v2

    if-gez v1, :cond_7

    .line 16
    :cond_6
    iget v1, p0, Lvt;->l:F

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v3

    iput v1, p0, Lvt;->l:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_8

    :cond_7
    return-object v0

    .line 17
    :cond_8
    invoke-virtual {p0, v1, p3}, Lvt;->m(FF)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v0

    move-object v8, p2

    .line 18
    invoke-virtual/range {v3 .. v8}, Lvt;->b([F[F[FLir1;Lir1;)F

    move-result v11

    goto :goto_0
.end method

.method public h(F)Ls06;
    .locals 4

    .line 1
    iget-object v0, p0, Lvt;->b:Ls06;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lvt;->v()I

    move-result v0

    const v1, 0x3f7ae148    # 0.98f

    const/16 v2, 0x28

    if-lt v0, v2, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x43480000    # 200.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3e99999a    # 0.3f

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, v3

    const/high16 v2, 0x42200000    # 40.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    :cond_1
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    sub-float/2addr p1, v0

    .line 3
    new-instance v0, Ls06;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Ls06;-><init>(FFF)V

    iput-object v0, p0, Lvt;->b:Ls06;

    .line 4
    :cond_2
    iget-object p1, p0, Lvt;->b:Ls06;

    return-object p1
.end method

.method public m(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt;->a:Lp06;

    invoke-virtual {v0}, Lp06;->i()V

    .line 2
    iget-object v0, p0, Lvt;->a:Lp06;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2}, Lp06;->o(FFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvt;->a:Lp06;

    invoke-virtual {v0, p1, p1, p1}, Lp06;->m(FFF)V

    .line 4
    :cond_0
    iget v0, p0, Lvt;->g:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lvt;->a:Lp06;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lp06;->j(F)V

    .line 6
    :cond_1
    iget v0, p0, Lvt;->h:I

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lvt;->a:Lp06;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lp06;->k(F)V

    .line 8
    :cond_2
    iget-object v0, p0, Lvt;->a:Lp06;

    neg-float p2, p2

    mul-float p2, p2, p1

    invoke-virtual {v0, v1, v1, p2}, Lp06;->o(FFF)V

    return-void
.end method

.method public n([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->a:Lp06;

    invoke-virtual {v0, p1}, Lp06;->d([F)V

    return-void
.end method

.method public o([F[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->a:Lp06;

    invoke-virtual {v0, p1, p2}, Lp06;->e([F[F)V

    return-void
.end method

.method public p(Lir1;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir1;->a()F

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lir1;->b()F

    move-result v3

    .line 3
    iget-object v4, v0, Lvt;->c:Ls06;

    iget v4, v4, Ls06;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    const/16 v5, 0xc

    new-array v5, v5, [F

    .line 4
    iget v6, v1, Lir1;->I:F

    sub-float v7, v6, v2

    const/4 v8, 0x0

    aput v7, v5, v8

    iget v7, v1, Lir1;->B:F

    sub-float v9, v7, v3

    const/4 v10, 0x1

    aput v9, v5, v10

    const/4 v9, 0x2

    const/4 v11, 0x0

    aput v11, v5, v9

    sub-float/2addr v6, v2

    const/4 v12, 0x3

    aput v6, v5, v12

    sub-float v6, v7, v3

    const/4 v13, 0x4

    aput v6, v5, v13

    const/4 v6, 0x5

    aput v4, v5, v6

    iget v1, v1, Lir1;->S:F

    sub-float v14, v1, v2

    const/4 v15, 0x6

    aput v14, v5, v15

    sub-float v14, v7, v3

    const/16 v16, 0x7

    aput v14, v5, v16

    const/16 v14, 0x8

    aput v4, v5, v14

    sub-float/2addr v1, v2

    const/16 v2, 0x9

    aput v1, v5, v2

    sub-float/2addr v7, v3

    const/16 v1, 0xa

    aput v7, v5, v1

    const/16 v1, 0xb

    aput v11, v5, v1

    .line 5
    invoke-virtual {v0, v5}, Lvt;->n([F)V

    .line 6
    new-instance v1, Ls06;

    aget v2, v5, v8

    aget v3, v5, v10

    aget v4, v5, v9

    invoke-direct {v1, v2, v3, v4}, Ls06;-><init>(FFF)V

    .line 7
    new-instance v2, Ls06;

    aget v3, v5, v12

    aget v4, v5, v13

    aget v6, v5, v6

    invoke-direct {v2, v3, v4, v6}, Ls06;-><init>(FFF)V

    .line 8
    new-instance v3, Ls06;

    aget v4, v5, v15

    aget v6, v5, v16

    aget v5, v5, v14

    invoke-direct {v3, v4, v6, v5}, Ls06;-><init>(FFF)V

    .line 9
    invoke-static {v1, v3, v2}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v4

    .line 10
    invoke-static {v0, v1, v2, v3}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v1}, Lz06;->a(Lz06;)F

    move-result v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public q(Lz06;Lz06;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvt;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Lz06;->c:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lz06;->a(Lz06;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r(ZZ)Z
    .locals 5

    .line 1
    iget v0, p0, Lvt;->h:I

    int-to-float v0, v0

    .line 2
    iget-boolean v1, p0, Lvt;->d:Z

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    cmpg-float v1, v0, v3

    if-ltz v1, :cond_0

    :cond_2
    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    xor-int/lit8 v2, v2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    xor-int/lit8 v2, v2, 0x1

    :cond_5
    return v2
.end method

.method public s(Lzj0;F)[F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    .line 1
    iget-boolean v0, p0, Lvt;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvt;->E()F

    move-result v0

    invoke-static {p1, v0, p2}, Lyt;->g(Lzj0;FF)[F

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lvt;->t(Lir1;F)[F

    move-result-object p1

    return-object p1
.end method

.method public t(Lir1;F)[F
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir1;->a()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lir1;->b()F

    move-result v1

    const/16 v2, 0x18

    new-array v2, v2, [F

    .line 3
    iget v3, p1, Lir1;->I:F

    sub-float v4, v3, v0

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v4, p1, Lir1;->T:F

    sub-float v5, v4, v1

    const/4 v6, 0x1

    aput v5, v2, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    iget v5, p1, Lir1;->S:F

    sub-float v7, v5, v0

    const/4 v8, 0x3

    aput v7, v2, v8

    sub-float v7, v4, v1

    const/4 v8, 0x4

    aput v7, v2, v8

    const/4 v7, 0x5

    aput v6, v2, v7

    sub-float v7, v5, v0

    const/4 v8, 0x6

    aput v7, v2, v8

    iget p1, p1, Lir1;->B:F

    sub-float v7, p1, v1

    const/4 v8, 0x7

    aput v7, v2, v8

    const/16 v7, 0x8

    aput v6, v2, v7

    sub-float v7, v3, v0

    const/16 v8, 0x9

    aput v7, v2, v8

    sub-float v7, p1, v1

    const/16 v8, 0xa

    aput v7, v2, v8

    const/16 v7, 0xb

    aput v6, v2, v7

    sub-float v6, v3, v0

    const/16 v7, 0xc

    aput v6, v2, v7

    sub-float v6, v4, v1

    const/16 v7, 0xd

    aput v6, v2, v7

    const/16 v6, 0xe

    aput p2, v2, v6

    sub-float v6, v5, v0

    const/16 v7, 0xf

    aput v6, v2, v7

    sub-float/2addr v4, v1

    const/16 v6, 0x10

    aput v4, v2, v6

    const/16 v4, 0x11

    aput p2, v2, v4

    sub-float/2addr v5, v0

    const/16 v4, 0x12

    aput v5, v2, v4

    sub-float v4, p1, v1

    const/16 v5, 0x13

    aput v4, v2, v5

    const/16 v4, 0x14

    aput p2, v2, v4

    sub-float/2addr v3, v0

    const/16 v0, 0x15

    aput v3, v2, v0

    sub-float/2addr p1, v1

    const/16 v0, 0x16

    aput p1, v2, v0

    const/16 p1, 0x17

    aput p2, v2, p1

    return-object v2
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvt;->n:Z

    return-void
.end method

.method public v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvt;->e:Lub0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub0;->x()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0xc8

    if-le v0, v2, :cond_1

    const/16 v0, 0xc8

    goto :goto_1

    :cond_1
    if-ge v0, v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    :goto_1
    return v0
.end method

.method public w()Lxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt;->f:Lxt;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lvt;->g:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lvt;->h:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt;->i:Z

    return v0
.end method
