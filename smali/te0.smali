.class public Lte0;
.super Ljava/lang/Object;
.source "KMarker.java"


# instance fields
.field public a:Lmb0;

.field public b:Loc0;

.field public c:Lue0;

.field public d:F

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lis;Lmb0;Lue0;II)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lte0;->a:Lmb0;

    .line 38
    iput-object v0, p0, Lte0;->b:Loc0;

    .line 39
    iput-object v0, p0, Lte0;->c:Lue0;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 40
    iput v0, p0, Lte0;->d:F

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lte0;->e:Z

    const/16 v0, 0xb

    .line 42
    iput v0, p0, Lte0;->f:I

    .line 43
    iput-object p2, p0, Lte0;->a:Lmb0;

    .line 44
    iput-object p3, p0, Lte0;->c:Lue0;

    .line 45
    invoke-virtual {p2}, Lmb0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p2}, Lmb0;->s()I

    move-result v0

    iput v0, p0, Lte0;->f:I

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lte0;->a(Lis;II)V

    .line 48
    iget p4, p0, Lte0;->f:I

    const/4 p5, 0x5

    if-ne p4, p5, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Lte0;->f(Lis;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lmb0;->m()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 51
    invoke-virtual {p2}, Lmb0;->x()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lte0;->d:F

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p3}, Lue0;->H()Loc0;

    move-result-object p2

    invoke-virtual {p2}, Loc0;->t()Lxt5;

    move-result-object p2

    invoke-static {p1, p2}, Lzf0;->c(Lis;Lxt5;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lte0;->d:F

    :goto_0
    return-void
.end method

.method public constructor <init>(Lis;Lmb0;Lue0;Lte0;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lte0;->a:Lmb0;

    .line 3
    iput-object v0, p0, Lte0;->b:Loc0;

    .line 4
    iput-object v0, p0, Lte0;->c:Lue0;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    iput v0, p0, Lte0;->d:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lte0;->e:Z

    const/16 v0, 0xb

    .line 7
    iput v0, p0, Lte0;->f:I

    .line 8
    iput-object p2, p0, Lte0;->a:Lmb0;

    .line 9
    iput-object p3, p0, Lte0;->c:Lue0;

    .line 10
    invoke-virtual {p2}, Lmb0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p2}, Lmb0;->s()I

    move-result v1

    iput v1, p0, Lte0;->f:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4}, Lte0;->h()I

    move-result v1

    iput v1, p0, Lte0;->f:I

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lue0;->J()Lge0;

    move-result-object v1

    invoke-virtual {v1}, Lge0;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget v1, p0, Lte0;->f:I

    invoke-static {p1, p5, p6, v1}, Lzf0;->Q(Lis;III)Lxt5;

    move-result-object p5

    if-eqz p4, :cond_3

    .line 15
    iget-object p6, p4, Lte0;->a:Lmb0;

    invoke-virtual {p6}, Lmb0;->n()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 16
    iget-object p6, p4, Lte0;->a:Lmb0;

    invoke-virtual {p6}, Lmb0;->y()Lxt5;

    move-result-object p6

    invoke-virtual {p6}, Lxt5;->I()Lvo6;

    move-result-object p6

    invoke-static {p6}, Lxt5;->G(Lvo6;)Lxt5;

    move-result-object p6

    if-eqz p5, :cond_2

    .line 17
    invoke-virtual {p6, p5}, Lxt5;->l(Lxt5;)V

    :cond_2
    move-object p5, p6

    .line 18
    :cond_3
    invoke-virtual {p2}, Lmb0;->n()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 19
    invoke-virtual {p2}, Lmb0;->y()Lxt5;

    move-result-object p6

    invoke-virtual {p6}, Lxt5;->I()Lvo6;

    move-result-object p6

    invoke-static {p6}, Lxt5;->G(Lvo6;)Lxt5;

    move-result-object p6

    .line 20
    invoke-virtual {p6, p5}, Lxt5;->l(Lxt5;)V

    move-object p5, p6

    :cond_4
    if-eqz p5, :cond_8

    .line 21
    new-instance p6, Loc0;

    invoke-direct {p6, p5}, Loc0;-><init>(Lxt5;)V

    iput-object p6, p0, Lte0;->b:Loc0;

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p2}, Lmb0;->n()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 23
    invoke-virtual {p2}, Lmb0;->y()Lxt5;

    move-result-object p5

    if-eqz p4, :cond_6

    .line 24
    invoke-virtual {p4}, Lte0;->g()Loc0;

    move-result-object p6

    if-eqz p6, :cond_6

    .line 25
    invoke-virtual {p4}, Lte0;->g()Loc0;

    move-result-object p6

    invoke-virtual {p6}, Loc0;->t()Lxt5;

    move-result-object p6

    invoke-virtual {p5, p6}, Lxt5;->l(Lxt5;)V

    .line 26
    :cond_6
    new-instance p6, Loc0;

    invoke-direct {p6, p5}, Loc0;-><init>(Lxt5;)V

    iput-object p6, p0, Lte0;->b:Loc0;

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 27
    invoke-virtual {p4}, Lte0;->g()Loc0;

    move-result-object p5

    iput-object p5, p0, Lte0;->b:Loc0;

    :cond_8
    :goto_1
    const/4 p5, 0x5

    if-eqz p4, :cond_a

    .line 28
    invoke-virtual {p4}, Lte0;->h()I

    move-result p6

    if-ne p6, p5, :cond_a

    iget p6, p0, Lte0;->f:I

    if-eq p6, p5, :cond_9

    if-ne p6, v0, :cond_a

    .line 29
    :cond_9
    invoke-virtual {p4}, Lte0;->d()F

    move-result p1

    iput p1, p0, Lte0;->d:F

    goto :goto_2

    .line 30
    :cond_a
    iget p6, p0, Lte0;->f:I

    if-ne p6, p5, :cond_b

    .line 31
    invoke-virtual {p0, p1}, Lte0;->f(Lis;)V

    goto :goto_2

    .line 32
    :cond_b
    invoke-virtual {p2}, Lmb0;->m()Z

    move-result p5

    if-eqz p5, :cond_c

    .line 33
    invoke-virtual {p2}, Lmb0;->x()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lte0;->d:F

    goto :goto_2

    :cond_c
    if-eqz p4, :cond_d

    .line 34
    invoke-virtual {p4}, Lte0;->d()F

    move-result p1

    iput p1, p0, Lte0;->d:F

    goto :goto_2

    .line 35
    :cond_d
    invoke-virtual {p3}, Lue0;->H()Loc0;

    move-result-object p2

    invoke-virtual {p2}, Loc0;->t()Lxt5;

    move-result-object p2

    invoke-static {p1, p2}, Lzf0;->c(Lis;Lxt5;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lte0;->d:F

    :goto_2
    return-void
.end method

.method public constructor <init>(Lis;Lue0;III)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lte0;->a:Lmb0;

    .line 55
    iput-object v0, p0, Lte0;->b:Loc0;

    .line 56
    iput-object v0, p0, Lte0;->c:Lue0;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 57
    iput v0, p0, Lte0;->d:F

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lte0;->e:Z

    const/16 v0, 0xb

    .line 59
    iput v0, p0, Lte0;->f:I

    .line 60
    iput p3, p0, Lte0;->f:I

    .line 61
    iput-object p2, p0, Lte0;->c:Lue0;

    .line 62
    invoke-virtual {p0, p1, p4, p5}, Lte0;->a(Lis;II)V

    .line 63
    invoke-virtual {p2}, Lue0;->H()Loc0;

    move-result-object p2

    invoke-virtual {p2}, Loc0;->t()Lxt5;

    move-result-object p2

    invoke-static {p1, p2}, Lzf0;->c(Lis;Lxt5;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lte0;->d:F

    return-void
.end method

.method public constructor <init>(Lis;Lue0;Lte0;II)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lte0;->a:Lmb0;

    .line 66
    iput-object v0, p0, Lte0;->b:Loc0;

    .line 67
    iput-object v0, p0, Lte0;->c:Lue0;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 68
    iput v0, p0, Lte0;->d:F

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lte0;->e:Z

    const/16 v0, 0xb

    .line 70
    iput v0, p0, Lte0;->f:I

    .line 71
    invoke-virtual {p3}, Lte0;->h()I

    move-result v0

    iput v0, p0, Lte0;->f:I

    .line 72
    iput-object p2, p0, Lte0;->c:Lue0;

    .line 73
    invoke-virtual {p3}, Lte0;->d()F

    move-result p2

    iput p2, p0, Lte0;->d:F

    .line 74
    iget-object p2, p3, Lte0;->a:Lmb0;

    invoke-virtual {p2}, Lmb0;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 75
    iget-object p2, p3, Lte0;->a:Lmb0;

    invoke-virtual {p2}, Lmb0;->y()Lxt5;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lxt5;->y()Z

    move-result v0

    .line 77
    invoke-virtual {p2}, Lxt5;->w()Z

    move-result v1

    .line 78
    invoke-virtual {p2}, Lxt5;->v()Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p3}, Lte0;->g()Loc0;

    move-result-object p1

    iput-object p1, p0, Lte0;->b:Loc0;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    new-instance p2, Loc0;

    iget p3, p0, Lte0;->f:I

    invoke-static {p1, p4, p5, p3}, Lzf0;->Q(Lis;III)Lxt5;

    move-result-object p1

    invoke-direct {p2, p1}, Loc0;-><init>(Lxt5;)V

    iput-object p2, p0, Lte0;->b:Loc0;

    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lxt5;->I()Lvo6;

    move-result-object p2

    invoke-static {p2}, Lxt5;->G(Lvo6;)Lxt5;

    move-result-object p2

    const/16 p3, 0x8

    if-nez v0, :cond_3

    .line 82
    invoke-static {p1, p3, p4, p5}, Lzf0;->M(Lis;III)Lvt5;

    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lxt5;->p(Lvt5;)V

    :cond_3
    if-nez v1, :cond_4

    .line 84
    iget v0, p0, Lte0;->f:I

    invoke-static {p1, p3, p4, p5, v0}, Lzf0;->h(Lis;IIII)Ldt5;

    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lxt5;->n(Ldt5;)V

    .line 86
    :cond_4
    new-instance p1, Loc0;

    invoke-direct {p1, p2}, Loc0;-><init>(Lxt5;)V

    iput-object p1, p0, Lte0;->b:Loc0;

    goto :goto_1

    .line 87
    :cond_5
    new-instance p2, Loc0;

    iget p3, p0, Lte0;->f:I

    invoke-static {p1, p4, p5, p3}, Lzf0;->Q(Lis;III)Lxt5;

    move-result-object p1

    invoke-direct {p2, p1}, Loc0;-><init>(Lxt5;)V

    iput-object p2, p0, Lte0;->b:Loc0;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lis;II)V
    .locals 2

    .line 1
    iget v0, p0, Lte0;->f:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lte0;->b()I

    move-result v0

    invoke-static {p1, v0}, Lzf0;->L(Lis;I)I

    move-result v0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, v0}, Lzf0;->Q(Lis;III)Lxt5;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lte0;->a:Lmb0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmb0;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lte0;->a:Lmb0;

    invoke-virtual {p2}, Lmb0;->y()Lxt5;

    move-result-object p2

    invoke-virtual {p2}, Lxt5;->I()Lvo6;

    move-result-object p2

    invoke-static {p2}, Lxt5;->G(Lvo6;)Lxt5;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lxt5;->l(Lxt5;)V

    .line 7
    new-instance p1, Loc0;

    invoke-direct {p1, p2}, Loc0;-><init>(Lxt5;)V

    iput-object p1, p0, Lte0;->b:Loc0;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Loc0;

    invoke-direct {p2, p1}, Loc0;-><init>(Lxt5;)V

    iput-object p2, p0, Lte0;->b:Loc0;

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lte0;->c:Lue0;

    invoke-virtual {v0}, Lue0;->x()I

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lte0;->b:Loc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lte0;->b:Loc0;

    invoke-virtual {v0}, Loc0;->p()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lte0;->d:F

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lte0;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lte0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lte0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(Lis;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lte0;->e:Z

    .line 2
    iget-object v0, p0, Lte0;->b:Loc0;

    invoke-virtual {v0}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lte0;->b:Loc0;

    invoke-virtual {v0}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldt5;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lis;->e0()Lgs;

    move-result-object p1

    invoke-interface {p1}, Ler5;->b()Lj26;

    move-result-object p1

    iget-object v0, p0, Lte0;->b:Loc0;

    invoke-virtual {v0}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object v0

    invoke-virtual {v0}, Ldt5;->b()Lct5;

    move-result-object v0

    invoke-static {p1, v0}, Lpg0;->a(Lj26;Lct5;)Lkr1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget v0, p1, Lkr1;->b:F

    iget p1, p1, Lkr1;->a:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lte0;->d:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lte0;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Loc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lte0;->b:Loc0;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lte0;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte0;->b:Loc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte0;->b:Loc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loc0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte0;->e:Z

    return v0
.end method
