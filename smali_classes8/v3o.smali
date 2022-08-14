.class public Lv3o;
.super Ljava/lang/Object;
.source "KmoShadow.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lv3o;->b:I

    .line 3
    iput v0, p0, Lv3o;->c:I

    .line 4
    iput v0, p0, Lv3o;->d:I

    .line 5
    iput v0, p0, Lv3o;->e:I

    const-wide/16 v1, 0x1

    .line 6
    iput-wide v1, p0, Lv3o;->g:D

    .line 7
    iput-wide v1, p0, Lv3o;->h:D

    .line 8
    iput v0, p0, Lv3o;->i:I

    .line 9
    iput v0, p0, Lv3o;->j:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lv3o;->k:I

    .line 11
    iput v0, p0, Lv3o;->l:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    iput-wide v0, p0, Lv3o;->m:D

    return-void
.end method

.method public constructor <init>(Lbx0;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 14
    iput v0, p0, Lv3o;->b:I

    .line 15
    iput v0, p0, Lv3o;->c:I

    .line 16
    iput v0, p0, Lv3o;->d:I

    .line 17
    iput v0, p0, Lv3o;->e:I

    const-wide/16 v1, 0x1

    .line 18
    iput-wide v1, p0, Lv3o;->g:D

    .line 19
    iput-wide v1, p0, Lv3o;->h:D

    .line 20
    iput v0, p0, Lv3o;->i:I

    .line 21
    iput v0, p0, Lv3o;->j:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lv3o;->k:I

    .line 23
    iput v0, p0, Lv3o;->l:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 24
    iput-wide v0, p0, Lv3o;->m:D

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lv3o;->a:I

    .line 26
    invoke-virtual {p1}, Lbx0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lbx0;->l()I

    move-result v0

    iput v0, p0, Lv3o;->b:I

    .line 28
    :cond_0
    invoke-virtual {p1}, Lbx0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lbx0;->s()I

    move-result v0

    iput v0, p0, Lv3o;->d:I

    .line 30
    :cond_1
    invoke-virtual {p1}, Lbx0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lbx0;->u()I

    move-result v0

    iput v0, p0, Lv3o;->c:I

    .line 32
    :cond_2
    invoke-virtual {p1}, Lbx0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lbx0;->p()Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3o;->b(Lpx0;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ldx0;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 35
    iput v0, p0, Lv3o;->b:I

    .line 36
    iput v0, p0, Lv3o;->c:I

    .line 37
    iput v0, p0, Lv3o;->d:I

    .line 38
    iput v0, p0, Lv3o;->e:I

    const-wide/16 v1, 0x1

    .line 39
    iput-wide v1, p0, Lv3o;->g:D

    .line 40
    iput-wide v1, p0, Lv3o;->h:D

    .line 41
    iput v0, p0, Lv3o;->i:I

    .line 42
    iput v0, p0, Lv3o;->j:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lv3o;->k:I

    .line 44
    iput v0, p0, Lv3o;->l:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 45
    iput-wide v0, p0, Lv3o;->m:D

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lv3o;->a:I

    .line 47
    invoke-virtual {p1}, Ldx0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ldx0;->D()I

    move-result v0

    iput v0, p0, Lv3o;->b:I

    .line 49
    :cond_0
    invoke-virtual {p1}, Ldx0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Ldx0;->w()I

    move-result v0

    iput v0, p0, Lv3o;->d:I

    .line 51
    :cond_1
    invoke-virtual {p1}, Ldx0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Ldx0;->y()I

    move-result v0

    iput v0, p0, Lv3o;->c:I

    .line 53
    :cond_2
    invoke-virtual {p1}, Ldx0;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p1}, Ldx0;->B()I

    move-result v0

    iput v0, p0, Lv3o;->e:I

    .line 55
    :cond_3
    invoke-virtual {p1}, Ldx0;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p1}, Ldx0;->F()I

    move-result v0

    iput v0, p0, Lv3o;->i:I

    .line 57
    :cond_4
    invoke-virtual {p1}, Ldx0;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p1}, Ldx0;->H()I

    move-result v0

    iput v0, p0, Lv3o;->j:I

    .line 59
    :cond_5
    invoke-virtual {p1}, Ldx0;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Ldx0;->K()D

    move-result-wide v0

    iput-wide v0, p0, Lv3o;->g:D

    .line 61
    :cond_6
    invoke-virtual {p1}, Ldx0;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {p1}, Ldx0;->M()D

    move-result-wide v0

    iput-wide v0, p0, Lv3o;->h:D

    .line 63
    :cond_7
    invoke-virtual {p1}, Ldx0;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    invoke-virtual {p1}, Ldx0;->u()Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv3o;->b(Lpx0;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lpx0;
    .locals 6

    .line 1
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v0

    .line 2
    iget v1, p0, Lv3o;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lpx0;->E(I)V

    .line 4
    invoke-virtual {v0}, Lpx0;->M()Lpx0$d;

    move-result-object v1

    .line 5
    iget v2, p0, Lv3o;->l:I

    if-ltz v2, :cond_0

    .line 6
    invoke-static {v2}, Lhu0;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lpx0$d;->q(I)V

    .line 7
    iget v2, p0, Lv3o;->l:I

    invoke-static {v2}, Lhu0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lpx0$d;->p(I)V

    .line 8
    iget v2, p0, Lv3o;->l:I

    invoke-static {v2}, Lhu0;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lpx0$d;->o(I)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Lpx0$d;->t()Lic2;

    .line 10
    invoke-virtual {v0, v1}, Lpx0;->R(Lpx0$d;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Lpx0;->E(I)V

    .line 12
    iget v1, p0, Lv3o;->l:I

    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lpx0;->G(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Lpx0;->E(I)V

    .line 15
    iget v1, p0, Lv3o;->l:I

    if-ltz v1, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Lpx0;->F(I)V

    .line 17
    :cond_3
    :goto_0
    iget-wide v1, p0, Lv3o;->m:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_4

    .line 18
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v1

    .line 19
    iget-wide v2, p0, Lv3o;->m:D

    invoke-virtual {v1, v2, v3}, Lqx0;->D(D)V

    .line 20
    invoke-virtual {v1}, Lqx0;->C0()Lic2;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lpx0$b;->c()Lpx0$b;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3, v2}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v3}, Lpx0$b;->k()Lic2;

    .line 26
    invoke-virtual {v0, v3}, Lpx0;->S(Lpx0$b;)V

    .line 27
    :cond_4
    invoke-virtual {v0}, Lpx0;->I()Lic2;

    return-object v0
.end method

.method public final b(Lpx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lv3o;->h(I)V

    .line 3
    invoke-virtual {p1}, Lpx0;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lv3o;->k(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpx0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lv3o;->h(I)V

    .line 6
    invoke-virtual {p1}, Lpx0;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lv3o;->k(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lpx0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lv3o;->h(I)V

    .line 9
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-virtual {v0}, Lpx0$d;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v1

    invoke-virtual {v1}, Lpx0$d;->h()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v1

    invoke-virtual {v1}, Lpx0$d;->c()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iput v0, p0, Lv3o;->l:I

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lpx0;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lpx0;->P()Lpx0$b;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    invoke-virtual {v1}, Lqx0;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx0;

    invoke-virtual {p1}, Lqx0;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lv3o;->m:D

    :cond_3
    return-void
.end method

.method public c()Lbx0;
    .locals 2

    .line 1
    iget v0, p0, Lv3o;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lbx0;->r()Lbx0;

    move-result-object v0

    .line 3
    iget v1, p0, Lv3o;->b:I

    invoke-virtual {v0, v1}, Lbx0;->e(I)V

    .line 4
    iget v1, p0, Lv3o;->d:I

    invoke-virtual {v0, v1}, Lbx0;->f(I)V

    .line 5
    iget v1, p0, Lv3o;->c:I

    invoke-virtual {v0, v1}, Lbx0;->g(I)V

    .line 6
    invoke-virtual {p0}, Lv3o;->a()Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx0;->y(Lpx0;)V

    .line 7
    invoke-virtual {v0}, Lbx0;->w()Lic2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ldx0;
    .locals 5

    .line 1
    iget v0, p0, Lv3o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 2
    invoke-static {}, Ldx0;->A()Ldx0;

    move-result-object v0

    .line 3
    iget v1, p0, Lv3o;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ldx0;->i(I)V

    .line 4
    :cond_0
    iget v1, p0, Lv3o;->b:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ldx0;->j(I)V

    .line 5
    :cond_1
    iget v1, p0, Lv3o;->d:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ldx0;->g(I)V

    .line 6
    :cond_2
    iget v1, p0, Lv3o;->c:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ldx0;->h(I)V

    .line 7
    :cond_3
    iget v1, p0, Lv3o;->i:I

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ldx0;->k(I)V

    .line 8
    :cond_4
    iget v1, p0, Lv3o;->j:I

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ldx0;->l(I)V

    .line 9
    :cond_5
    iget-wide v1, p0, Lv3o;->g:D

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lv3o;->g:D

    invoke-virtual {v0, v1, v2}, Ldx0;->e(D)V

    .line 10
    :cond_6
    iget-wide v1, p0, Lv3o;->h:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lv3o;->h:D

    invoke-virtual {v0, v1, v2}, Ldx0;->f(D)V

    .line 11
    :cond_7
    iget v1, p0, Lv3o;->f:I

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ldx0;->r(Z)V

    .line 12
    iget v1, p0, Lv3o;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {p0}, Lv3o;->a()Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx0;->Q(Lpx0;)V

    .line 13
    :cond_9
    invoke-virtual {v0}, Ldx0;->O()Lic2;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lv3o;->a:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3o;->e:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3o;->b:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3o;->k:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3o;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3o;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3o;->l:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3o;->a:I

    return-void
.end method
