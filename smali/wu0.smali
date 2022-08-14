.class public Lwu0;
.super Ljava/lang/Object;
.source "DgShape.java"


# instance fields
.field public a:Ldv0;

.field public b:Lvy0;

.field public c:I

.field public d:Lru0;

.field public e:Lju0;

.field public f:Lnu0;

.field public g:Lsu0;

.field public h:Llu0;

.field public i:Lxu0;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvy0;->b()Lvy0;

    move-result-object v0

    iput-object v0, p0, Lwu0;->b:Lvy0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lwu0;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwu0;->d:Lru0;

    .line 5
    iput-object v0, p0, Lwu0;->e:Lju0;

    .line 6
    iput-object v0, p0, Lwu0;->f:Lnu0;

    .line 7
    iput-object v0, p0, Lwu0;->g:Lsu0;

    .line 8
    iput-object v0, p0, Lwu0;->h:Llu0;

    .line 9
    new-instance v0, Lxu0;

    invoke-direct {v0}, Lxu0;-><init>()V

    iput-object v0, p0, Lwu0;->i:Lxu0;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lwu0;->j:Z

    .line 11
    iput-object p1, p0, Lwu0;->a:Ldv0;

    .line 12
    iput-boolean v0, p0, Lwu0;->j:Z

    .line 13
    invoke-virtual {p0}, Lwu0;->I()V

    return-void
.end method

.method public static T(Lpx0;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lpx0;->E(I)V

    .line 2
    invoke-virtual {p0, p1}, Lpx0;->G(I)V

    return-void
.end method

.method public static U(Lvy0;)Lky0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy0;->Y()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->O()Lky0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Lvy0;)Lty0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy0;->Y()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->m()Lty0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lpx0;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lpx0;->E(I)V

    .line 2
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-static {p1}, Lhu0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpx0$d;->q(I)V

    .line 3
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-static {p1}, Lhu0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpx0$d;->p(I)V

    .line 4
    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object p0

    invoke-static {p1}, Lhu0;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpx0$d;->o(I)V

    return-void
.end method

.method public static v0(Lvy0;)Lhx0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->i()Lhx0;

    move-result-object p0

    .line 2
    invoke-static {}, Lhx0;->d()Lhx0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhx0;->F()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhx0;->y(Lic2;)V

    .line 4
    invoke-virtual {p0}, Lhx0;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lhx0;->E()I

    move-result v1

    const v2, 0x2932e0

    if-le v1, v2, :cond_0

    const v2, 0x7b98a0

    if-le v1, v2, :cond_1

    :cond_0
    const v2, 0xcdfe60

    if-le v1, v2, :cond_2

    const v2, 0x1206420

    if-gt v1, v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {p0}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lgx0;->o(I)V

    .line 7
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {p0}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lgx0;->p(I)V

    .line 8
    invoke-virtual {p0}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1}, Llx0;->q()I

    move-result v1

    invoke-virtual {p0}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->e()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2}, Llx0;->r()I

    move-result v2

    invoke-virtual {p0}, Lhx0;->j()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->f()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v6, v4

    double-to-int v3, v6

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v3

    invoke-virtual {p0}, Lhx0;->j()Lgx0;

    move-result-object v6

    invoke-virtual {v6}, Lgx0;->f()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v4

    double-to-int v6, v6

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1}, Llx0;->c(I)V

    .line 11
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {p0}, Lhx0;->j()Lgx0;

    move-result-object p0

    invoke-virtual {p0}, Lgx0;->e()I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v6, v4

    double-to-int p0, v6

    sub-int/2addr v2, p0

    invoke-virtual {v1, v2}, Llx0;->d(I)V

    :cond_2
    return-object v0
.end method

.method public static x(Ldv0;Lic2;Ltu0;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lwu0;->y(Ldv0;Lic2;Ltu0;Ltu0;)I

    move-result p0

    return p0
.end method

.method public static y(Ldv0;Lic2;Ltu0;Ltu0;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lvy0;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Ldv0;->k(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lvy0;->Y()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lvy0;->q()V

    .line 5
    invoke-virtual {p1}, Lvy0;->n()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvy0;->Y()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Ldv0;->g()Luu0;

    move-result-object p2

    invoke-virtual {p1}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1}, Lvy0$b;->n()I

    move-result v1

    invoke-virtual {p2, v1}, Luu0;->b(I)Ltu0;

    move-result-object p2

    .line 8
    :cond_1
    invoke-interface {p2}, Ltu0;->copy()Ltu0;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ldv0;->g()Luu0;

    move-result-object v3

    invoke-virtual {v3, v1}, Luu0;->a(Ltu0;)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lvy0;->r()Lvy0$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvy0$b;->q(I)V

    .line 11
    invoke-interface {p2}, Ltu0;->type()I

    move-result p2

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p0}, Ldv0;->g()Luu0;

    move-result-object p2

    invoke-interface {p3}, Ltu0;->copy()Ltu0;

    move-result-object p3

    invoke-virtual {p2, p3}, Luu0;->a(Ltu0;)I

    move-result v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lvy0;->r()Lvy0$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lvy0$b;->g(I)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lvy0;->c()Luy0;

    move-result-object p2

    invoke-virtual {p2, v0}, Luy0;->v(I)V

    .line 15
    invoke-virtual {p1}, Lvy0;->U()Lic2;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldv0;->h(ILic2;)V

    return v0
.end method


# virtual methods
.method public A(Lvy0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->j()Lxx0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwy0;->F(Lxx0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwy0;->l()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->m()Lty0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwy0;->G(Lty0;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lwy0;->o()V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->e()Lb01;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwy0;->r(Lb01;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lwy0;->g()V

    .line 8
    :goto_2
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->b()Lj01;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwy0;->s(Lj01;)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lwy0;->d()V

    .line 10
    :goto_3
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->U()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->p()Lvw0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwy0;->E(Lvw0;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v0}, Lwy0;->V()V

    .line 12
    :goto_4
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->Q()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwy0;->q(Lky0;)V

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {v0}, Lwy0;->Y()V

    .line 14
    :goto_5
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public final A0(I)V
    .locals 1

    .line 1
    invoke-static {}, Luz0$a;->d()Luz0$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Luz0$a;->r(I)V

    .line 3
    invoke-virtual {v0}, Luz0$a;->s()Lic2;

    .line 4
    iget-object p1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->b()Luz0;

    move-result-object p1

    invoke-virtual {p1, v0}, Luz0;->i0(Luz0$a;)V

    return-void
.end method

.method public B(Lvy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->W()Lez0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvy0;->A(Lez0;)V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public B0(Lky0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwu0;->u0()Lru0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lru0;->W()Lju0;

    move-result-object v1

    invoke-virtual {p1}, Lky0;->B()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lju0;->e0(Lic2;)V

    .line 3
    invoke-virtual {v0}, Lru0;->O()Lty0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lty0;->t(Lky0;)V

    .line 4
    iget-object p1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {v0}, Lru0;->O()Lty0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwy0;->G(Lty0;)V

    .line 5
    invoke-virtual {p0}, Lwu0;->X0()V

    return-void
.end method

.method public C(Lvy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {v0, p1}, La01;->g(Ltz0;)V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public C0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->u0()Lru0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lru0;->W()Lju0;

    move-result-object v0

    invoke-virtual {v0}, Lju0;->R()Lpx0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpx0;->e()V

    .line 4
    invoke-virtual {p0, v0, p1}, Lwu0;->H(Lpx0;I)V

    .line 5
    invoke-virtual {p0}, Lwu0;->X0()V

    return-void
.end method

.method public D(Lvy0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->b()Luz0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwu0;->Y0(Luz0;)V

    return-void
.end method

.method public D0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->u0()Lru0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lru0;->d(I)V

    .line 3
    invoke-virtual {p0}, Lwu0;->X0()V

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->U0()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    invoke-virtual {v0}, Lgx0;->e()I

    move-result v0

    return v0
.end method

.method public E0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwu0;->u0()Lru0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lru0;->h0()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lru0;->d(I)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lru0;->g0(I)V

    .line 5
    invoke-virtual {p0}, Lwu0;->X0()V

    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->U0()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    invoke-virtual {v0}, Lgx0;->f()I

    move-result v0

    return v0
.end method

.method public F0(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->u0()Lru0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lru0;->d0(D)V

    .line 3
    invoke-virtual {p0}, Lwu0;->X0()V

    return-void
.end method

.method public final G(F)I
    .locals 2

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luy0;->B(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public final H(Lpx0;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lhu0;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lwu0;->W(Lpx0;I)V

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p2}, Lhu0;->d(I)I

    move-result p2

    invoke-static {p1, p2}, Lwu0;->T(Lpx0;I)V

    :cond_1
    return-void
.end method

.method public H0(Lky0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu0;->X()Lju0;

    move-result-object v0

    invoke-virtual {p1}, Lky0;->B()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lju0;->e0(Lic2;)V

    .line 2
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwy0;->w(Lky0;)V

    .line 3
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwu0;->e:Lju0;

    .line 2
    iput-object v0, p0, Lwu0;->g:Lsu0;

    .line 3
    iput-object v0, p0, Lwu0;->d:Lru0;

    .line 4
    iput-object v0, p0, Lwu0;->f:Lnu0;

    .line 5
    iput-object v0, p0, Lwu0;->h:Llu0;

    return-void
.end method

.method public I0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu0;->X()Lju0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lju0;->R()Lpx0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lpx0;->e()V

    .line 4
    invoke-virtual {p0, v1, p1}, Lwu0;->H(Lpx0;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lju0;->h0(I)V

    .line 6
    invoke-virtual {p0}, Lwu0;->W0()V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwu0;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwu0;->R()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwu0;->j:Z

    :cond_0
    return-void
.end method

.method public J0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->X()Lju0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lju0;->h0(I)V

    .line 2
    invoke-virtual {p0}, Lwu0;->W0()V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu0;->a:Ldv0;

    iget v1, p0, Lwu0;->c:I

    iget-object v2, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public K0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwu0;->V0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->f()La01;

    move-result-object v1

    invoke-virtual {v1}, La01;->n()Ltz0;

    move-result-object v1

    invoke-virtual {v1}, Ltz0;->h()Ltz0$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2, p1}, Lwu0;->h(Lxz0;I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v0}, Ltz0$a;->o(Ljava/lang/Iterable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz0;

    .line 12
    invoke-virtual {p0, v3, p1}, Lwu0;->h(Lxz0;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Ltz0$a;->o(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {p0}, Lwu0;->K()V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->e:Lju0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lju0;

    invoke-direct {v0}, Lju0;-><init>()V

    iput-object v0, p0, Lwu0;->e:Lju0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lwu0;->m(I)V

    return-void
.end method

.method public L0(FZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwu0;->e0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v3, p1

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lwu0;->A0(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lwu0;->A0(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v3}, Lvy0;->f()La01;

    move-result-object v3

    invoke-virtual {v3}, La01;->n()Ltz0;

    move-result-object v3

    invoke-virtual {v3}, Ltz0;->b()Luz0;

    move-result-object v3

    invoke-virtual {v3}, Luz0;->y()Luz0$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Luz0$a;->m()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v3, v2}, Luz0$a;->r(I)V

    .line 7
    :cond_2
    invoke-virtual {v3}, Luz0$a;->c()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 8
    invoke-virtual {v3, v4, v5}, Luz0$a;->h(D)V

    :cond_3
    float-to-double p1, p1

    .line 9
    invoke-virtual {v3, p1, p2}, Luz0$a;->g(D)V

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->b()Luz0;

    move-result-object p1

    invoke-virtual {p1}, Luz0;->U()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lwu0;->K()V

    return v1
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->X()V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public M0(Lxy0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luy0;->h(Lxy0;)V

    .line 4
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->e()V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public N0(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->T0()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Luz0;->x0(I)V

    .line 3
    invoke-virtual {v0, p2}, Luz0;->y0(I)V

    .line 4
    invoke-virtual {v0, p3}, Luz0;->k0(I)V

    .line 5
    invoke-virtual {v0, p4}, Luz0;->w0(I)V

    .line 6
    invoke-virtual {p0}, Lwu0;->K()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->e()V

    .line 2
    invoke-virtual {p0}, Lwu0;->R()V

    .line 3
    invoke-virtual {p0}, Lwu0;->V0()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lwu0;->i:Lxu0;

    invoke-virtual {p0, v0}, Lwu0;->d(Lxu0;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->x()Lvy0$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvy0$c;->O(Z)V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->x()Lvy0$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvy0$c;->O(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->x()Lvy0$c;

    move-result-object p1

    invoke-virtual {p1}, Lvy0$c;->g()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->d:Lru0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lru0;

    invoke-direct {v0}, Lru0;-><init>()V

    iput-object v0, p0, Lwu0;->d:Lru0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lwu0;->m(I)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    .line 2
    new-instance v1, Lov0;

    invoke-direct {v1}, Lov0;-><init>()V

    .line 3
    invoke-virtual {v0}, Ltz0;->x()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lov0;->e0(Lic2;)V

    const/4 v0, 0x0

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v1, v0, v2}, Lov0;->H3(II)Z

    .line 5
    invoke-virtual {v1, v0, p1}, Lov0;->X3(ILjava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {v1}, Lov0;->p4()Lic2;

    move-result-object v0

    invoke-static {v0}, Ltz0;->p(Lic2;)Ltz0;

    move-result-object v0

    invoke-virtual {p1, v0}, La01;->g(Ltz0;)V

    .line 7
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwu0;->i:Lxu0;

    iget-object v1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v1}, Lvy0;->W()Lez0;

    move-result-object v1

    invoke-virtual {v1}, Lez0;->t()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxu0;->e0(Lic2;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwu0;->i:Lxu0;

    invoke-static {}, Lez0;->f()Lez0;

    move-result-object v1

    invoke-virtual {v1}, Lez0;->t()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxu0;->e0(Lic2;)V

    :goto_0
    return-void
.end method

.method public R0()Lxu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->J()V

    .line 2
    invoke-virtual {p0}, Lwu0;->V0()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwu0;->i:Lxu0;

    invoke-virtual {p0, v0}, Lwu0;->d(Lxu0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwu0;->i:Lxu0;

    return-object v0
.end method

.method public final S(F)I
    .locals 3

    float-to-int v0, p1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    int-to-float v2, v0

    sub-float v2, p1, v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    int-to-float v2, v0

    sub-float/2addr p1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public S0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->y()Luz0$a;

    move-result-object v0

    invoke-virtual {v0}, Luz0$a;->u()I

    move-result v0

    return v0
.end method

.method public T0()Ltz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U0()Lhx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    return-object v0
.end method

.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Y()I

    move-result v0

    return v0
.end method

.method public W0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwu0;->l(I)V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    .line 3
    invoke-virtual {p0}, Lwu0;->V0()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwu0;->b:Lvy0;

    iget v1, p0, Lwu0;->c:I

    invoke-virtual {p0, v0, v1}, Lwu0;->n(Lvy0;I)V

    return-void
.end method

.method public X()Lju0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->L()V

    .line 2
    iget-object v0, p0, Lwu0;->e:Lju0;

    return-object v0
.end method

.method public X0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwu0;->l(I)V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    .line 3
    invoke-virtual {p0}, Lwu0;->V0()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwu0;->b:Lvy0;

    iget v1, p0, Lwu0;->c:I

    iget-object v2, p0, Lwu0;->d:Lru0;

    invoke-virtual {p0, v0, v1, v2}, Lwu0;->e(Lvy0;ILru0;)V

    return-void
.end method

.method public Y(I)Lwu0;
    .locals 2

    .line 1
    iput p1, p0, Lwu0;->c:I

    .line 2
    iget-object v0, p0, Lwu0;->b:Lvy0;

    iget-object v1, p0, Lwu0;->a:Ldv0;

    invoke-virtual {v1, p1}, Ldv0;->j(I)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvy0;->R(Lic2;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lwu0;->j:Z

    .line 4
    invoke-virtual {p0}, Lwu0;->I()V

    return-object p0
.end method

.method public Y0(Luz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltz0;->z(Luz0;)V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    .line 2
    new-instance v1, Lov0;

    invoke-direct {v1}, Lov0;-><init>()V

    .line 3
    invoke-virtual {v0}, Ltz0;->x()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lov0;->e0(Lic2;)V

    const/4 v0, 0x0

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v1, v0, v2}, Lov0;->A4(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z0(Lwz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltz0;->A(Lwz0;)V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public final a(Lvy0;I)Lvy0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqc2;->e(I)I

    move-result p1

    .line 2
    invoke-static {}, Lvy0;->b()Lvy0;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lwu0;->a:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->j(I)Lic2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvy0;->R(Lic2;)V

    return-object p2
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v0

    invoke-virtual {v0}, Lvy0$b;->n()I

    move-result v0

    return v0
.end method

.method public a1(Lhx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwy0;->v(Lhx0;)V

    .line 2
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public final b(Lru0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwu0;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p0, v0, v2}, Lwu0;->a(Lvy0;I)Lvy0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvy0;->Y()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->m()Lty0;

    move-result-object v0

    invoke-virtual {v0}, Lty0;->U()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru0;->e0(Lic2;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lwu0;->b:Lvy0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 7
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy0;

    .line 9
    invoke-virtual {v3}, Lvy0;->Y()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Lvy0;->v()Lqc2;

    move-result-object v5

    invoke-virtual {v5}, Lqc2;->m()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 11
    invoke-virtual {p0, v3, v4}, Lwu0;->a(Lvy0;I)Lvy0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v3}, Lvy0;->Z()Lwy0;

    move-result-object v4

    invoke-virtual {v4}, Lwy0;->n()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    if-nez v1, :cond_6

    .line 13
    new-instance v1, Lru0;

    invoke-direct {v1}, Lru0;-><init>()V

    .line 14
    invoke-virtual {v3}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->m()Lty0;

    move-result-object v3

    invoke-virtual {v3}, Lty0;->U()Lic2;

    move-result-object v3

    invoke-static {v3}, Lty0;->F(Lic2;)Lty0;

    move-result-object v3

    invoke-virtual {v3}, Lty0;->U()Lic2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru0;->e0(Lic2;)V

    goto :goto_0

    .line 15
    :cond_6
    new-instance v4, Lru0;

    invoke-direct {v4}, Lru0;-><init>()V

    .line 16
    invoke-virtual {v3}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->m()Lty0;

    move-result-object v3

    invoke-virtual {v3}, Lty0;->U()Lic2;

    move-result-object v3

    invoke-static {v3}, Lty0;->F(Lic2;)Lty0;

    move-result-object v3

    invoke-virtual {v3}, Lty0;->U()Lic2;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru0;->e0(Lic2;)V

    .line 17
    invoke-static {v1, v4}, Lru0;->a(Lru0;Lru0;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v1}, Lru0;->a0()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru0;->e0(Lic2;)V

    :cond_8
    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v0

    invoke-virtual {v0}, Lvy0$b;->u()I

    move-result v0

    return v0
.end method

.method public final c(Lwu0;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwu0;->V0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error shape type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p1, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lwu0;->g(Lwy0;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lwu0;->e:Lju0;

    invoke-virtual {p2}, Lju0;->g0()Lic2;

    move-result-object p2

    invoke-static {p2}, Lky0;->x(Lic2;)Lky0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy0;->q(Lky0;)V

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    .line 7
    iget-object p2, p0, Lwu0;->f:Lnu0;

    invoke-virtual {p2}, Lnu0;->g()Lic2;

    move-result-object p2

    invoke-static {p2}, Lvw0;->b(Lic2;)Lvw0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy0;->E(Lvw0;)V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 8
    iget-object p2, p0, Lwu0;->g:Lsu0;

    invoke-virtual {p2}, Lsu0;->k()Lic2;

    move-result-object p2

    invoke-static {p2}, Lj01;->j(Lic2;)Lj01;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy0;->s(Lj01;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->n()Z

    move-result v0

    return v0
.end method

.method public final d(Lxu0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwu0;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p0, v0, v2}, Lwu0;->a(Lvy0;I)Lvy0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvy0;->Y()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object v0

    invoke-virtual {v0}, Lez0;->t()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxu0;->e0(Lic2;)V

    return-void

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lwu0;->b:Lvy0;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 7
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy0;

    .line 9
    invoke-virtual {v4}, Lvy0;->Y()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    .line 10
    invoke-virtual {p0, v4, v5}, Lwu0;->a(Lvy0;I)Lvy0;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 11
    new-instance v3, Lxu0;

    invoke-direct {v3}, Lxu0;-><init>()V

    .line 12
    invoke-virtual {v4}, Lvy0;->W()Lez0;

    move-result-object v4

    invoke-virtual {v4}, Lez0;->t()Lic2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxu0;->e0(Lic2;)V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v5, Lxu0;

    invoke-direct {v5}, Lxu0;-><init>()V

    .line 14
    invoke-virtual {v4}, Lvy0;->W()Lez0;

    move-result-object v4

    invoke-virtual {v4}, Lez0;->t()Lic2;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxu0;->e0(Lic2;)V

    .line 15
    invoke-virtual {v3, v5}, Lxu0;->j(Lxu0;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 16
    :cond_6
    invoke-virtual {v3}, Lxu0;->m()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxu0;->e0(Lic2;)V

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->L()V

    .line 2
    iget-object v0, p0, Lwu0;->e:Lju0;

    invoke-virtual {v0}, Lju0;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Lvy0;ILru0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvy0;->Y()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object p2

    invoke-virtual {p2}, Lqc2;->m()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lwu0;->a(Lvy0;I)Lvy0;

    move-result-object v1

    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqc2;->e(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lwu0;->e(Lvy0;ILru0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {p3}, Lru0;->a0()Lic2;

    move-result-object p3

    invoke-static {p3}, Lty0;->F(Lic2;)Lty0;

    move-result-object p3

    invoke-virtual {v0, p3}, Lwy0;->G(Lty0;)V

    .line 5
    iget-object p3, p0, Lwu0;->a:Ldv0;

    invoke-virtual {p1}, Lvy0;->U()Lic2;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ldv0;->h(ILic2;)V

    :cond_1
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->S()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lvy0;Lsu0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lvy0;->Y()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lsu0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {v0}, Lqc2;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqc2;->e(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, p1, v1}, Lwu0;->a(Lvy0;I)Lvy0;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lvy0;->Y()I

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, v3, p2}, Lwu0;->f(Lvy0;Lsu0;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lvy0;->Z()Lwy0;

    move-result-object v4

    invoke-virtual {p2}, Lsu0;->k()Lic2;

    move-result-object v5

    invoke-static {v5}, Lj01;->j(Lic2;)Lj01;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwy0;->s(Lj01;)V

    .line 9
    iget-object v4, p0, Lwu0;->a:Ldv0;

    invoke-virtual {v3}, Lvy0;->U()Lic2;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ldv0;->h(ILic2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->d()Z

    move-result v0

    return v0
.end method

.method public final g(Lwy0;I)V
    .locals 1

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lwu0;->h:Llu0;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Llu0;->a()Lic2;

    move-result-object p2

    invoke-static {p2}, Lxx0;->e(Lic2;)Lxx0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy0;->F(Lxx0;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u7c7b\u578b\u9519\u5566"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p2, p0, Lwu0;->g:Lsu0;

    if-nez p2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p2}, Lsu0;->k()Lic2;

    move-result-object p2

    invoke-static {p2}, Lj01;->j(Lic2;)Lj01;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy0;->s(Lj01;)V

    .line 6
    iget-object p2, p0, Lwu0;->g:Lsu0;

    invoke-virtual {p2}, Lsu0;->l()Lic2;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 7
    invoke-static {p2}, Lb01;->E(Lic2;)Lb01;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy0;->x(Lb01;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p2, p0, Lwu0;->f:Lnu0;

    if-nez p2, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p2}, Lnu0;->g()Lic2;

    move-result-object p2

    invoke-static {p2}, Lvw0;->b(Lic2;)Lvw0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy0;->E(Lvw0;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object p2, p0, Lwu0;->d:Lru0;

    if-nez p2, :cond_7

    return-void

    .line 11
    :cond_7
    invoke-virtual {p2}, Lru0;->a0()Lic2;

    move-result-object p2

    invoke-static {p2}, Lty0;->F(Lic2;)Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy0;->G(Lty0;)V

    goto :goto_0

    .line 12
    :cond_8
    iget-object p2, p0, Lwu0;->e:Lju0;

    if-nez p2, :cond_9

    return-void

    .line 13
    :cond_9
    invoke-virtual {p2}, Lju0;->g0()Lic2;

    move-result-object p2

    invoke-static {p2}, Lky0;->x(Lic2;)Lky0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy0;->q(Lky0;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->n()Z

    move-result v0

    return v0
.end method

.method public final h(Lxz0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lwu0;->p(Lxz0;I)V

    .line 2
    invoke-virtual {p0, p2}, Lwu0;->k(I)Lky0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lky0;->B()Lic2;

    .line 4
    invoke-virtual {p1}, Lxz0;->e()Lvz0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvz0;->o0(Lky0;)V

    .line 5
    invoke-virtual {p1}, Lxz0;->v()Lic2;

    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->M()Z

    move-result v0

    return v0
.end method

.method public final i(Lzz0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzz0;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lwu0;->k(I)Lky0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lky0;->B()Lic2;

    .line 4
    invoke-virtual {p1}, Lzz0;->c()Lzz0$b;

    move-result-object p1

    invoke-virtual {p1}, Lzz0$b;->c()Lvz0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvz0;->o0(Lky0;)V

    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lyx0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxx0;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lyx0;->d(Lyx0$a;)V

    .line 5
    invoke-virtual {v1}, Lyx0;->s()Lic2;

    .line 6
    invoke-virtual {v0, v1}, Lxx0;->f(Lyx0;)V

    .line 7
    invoke-virtual {v0}, Lxx0;->t()Lic2;

    .line 8
    iget-object p1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwy0;->L(Lxx0;)V

    .line 9
    invoke-virtual {p0}, Lwu0;->K()V

    :cond_0
    return-void
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    .line 2
    new-instance v1, Lov0;

    invoke-direct {v1}, Lov0;-><init>()V

    .line 3
    invoke-virtual {v0}, Ltz0;->x()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lov0;->e0(Lic2;)V

    .line 4
    invoke-virtual {v1}, Lov0;->i4()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(I)Lky0;
    .locals 3

    .line 1
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    .line 2
    invoke-static {p1}, Lhu0;->a(I)I

    move-result v1

    invoke-static {p1}, Lhu0;->b(I)I

    move-result v2

    invoke-static {p1}, Lhu0;->c(I)I

    move-result p1

    invoke-static {v1, v2, p1}, Lhu0;->e(III)I

    move-result p1

    invoke-virtual {v0, p1}, Liu0;->w(I)V

    .line 3
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lky0;->A(I)V

    .line 5
    invoke-virtual {v0}, Liu0;->a()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lky0;->J(Lpx0;)V

    return-object p1
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->W()Z

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1}, Lwu0;->c(Lwu0;I)V

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->c()Lxy0;

    move-result-object v0

    invoke-virtual {v0}, Lxy0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwu0;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error shape type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lwu0;->t(Lwy0;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwu0;->o(Lwy0;I)V

    :goto_0
    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lwu0;->b:Lvy0;

    iget-object v0, p0, Lwu0;->g:Lsu0;

    invoke-virtual {p0, p1, v0}, Lwu0;->f(Lvy0;Lsu0;)V

    :cond_3
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->c()Lxy0;

    move-result-object v0

    invoke-virtual {v0}, Lxy0;->A()Z

    move-result v0

    return v0
.end method

.method public final n(Lvy0;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvy0;->Y()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object p2

    invoke-virtual {p2}, Lqc2;->m()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lwu0;->a(Lvy0;I)Lvy0;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqc2;->e(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lwu0;->n(Lvy0;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lky0;->A(I)V

    .line 6
    iget-object v0, p0, Lwu0;->a:Ldv0;

    invoke-virtual {p1}, Lvy0;->U()Lic2;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ldv0;->h(ILic2;)V

    :cond_1
    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->c()Lxy0;

    move-result-object v0

    invoke-virtual {v0}, Lxy0;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lwy0;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lwy0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwu0;->e:Lju0;

    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->B()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lju0;->e0(Lic2;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lwy0;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwu0;->f:Lnu0;

    invoke-virtual {p1}, Lwy0;->p()Lvw0;

    move-result-object v1

    invoke-virtual {v1}, Lvw0;->y()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnu0;->e0(Lic2;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lwy0;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lwu0;->g:Lsu0;

    invoke-virtual {p1}, Lwy0;->b()Lj01;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lsu0;->a(Lj01;Lb01;)V

    :cond_2
    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->t()Z

    move-result v0

    return v0
.end method

.method public final p(Lxz0;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxz0;->g()Lxz0$a;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lxz0$a;->l(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz0;

    .line 6
    invoke-virtual {p0, v3, p2}, Lwu0;->i(Lzz0;I)V

    .line 7
    invoke-virtual {v3}, Lzz0;->y()Lic2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    return-void
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->x()Lvy0$c;

    move-result-object v0

    invoke-virtual {v0}, Lvy0$c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->x()Lvy0$c;

    move-result-object v0

    invoke-virtual {v0}, Lvy0$c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->u0()Lru0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lru0;->w()I

    move-result v0

    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->h()Z

    move-result v0

    return v0
.end method

.method public r()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu0;->u0()Lru0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lru0;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public r0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwu0;->U0()Lhx0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2}, Llx0;->q()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Llx0;->c(I)V

    .line 3
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object p1

    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v0

    invoke-virtual {v0}, Llx0;->r()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Llx0;->d(I)V

    .line 4
    iget-object p1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->Y()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->n()V

    .line 6
    iget-object p1, p0, Lwu0;->b:Lvy0;

    invoke-virtual {p1}, Lvy0;->q()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public final s(IIIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwu0;->U0()Lhx0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1}, Llx0;->q()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2}, Llx0;->r()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v3

    invoke-virtual {v3}, Llx0;->q()I

    move-result v3

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v4

    invoke-virtual {v4}, Lgx0;->e()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v4

    invoke-virtual {v4}, Llx0;->r()I

    move-result v4

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v5

    invoke-virtual {v5}, Lgx0;->f()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr p2, v1

    add-int/2addr p1, v2

    add-int/2addr v3, p4

    add-int/2addr v4, p3

    if-eq p2, v1, :cond_1

    if-ge p2, v3, :cond_0

    sub-int p3, v3, p2

    if-ge p3, p5, :cond_3

    :cond_0
    sub-int p2, v3, p5

    goto :goto_0

    :cond_1
    if-le v3, p2, :cond_2

    sub-int p3, v3, p2

    if-ge p3, p5, :cond_3

    :cond_2
    add-int v3, p2, p5

    :cond_3
    :goto_0
    if-eq p1, v2, :cond_5

    if-ge p1, v4, :cond_4

    sub-int p3, v4, p1

    if-ge p3, p6, :cond_7

    :cond_4
    sub-int p1, v4, p6

    goto :goto_1

    :cond_5
    if-le v4, p1, :cond_6

    sub-int p3, v4, p1

    if-ge p3, p6, :cond_7

    :cond_6
    add-int v4, p1, p6

    .line 6
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object p3

    invoke-virtual {p3, p2}, Llx0;->c(I)V

    .line 7
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object p3

    invoke-virtual {p3, p1}, Llx0;->d(I)V

    .line 8
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object p3

    sub-int/2addr v3, p2

    invoke-virtual {p3, v3}, Lgx0;->o(I)V

    .line 9
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object p2

    sub-int/2addr v4, p1

    invoke-virtual {p2, v4}, Lgx0;->p(I)V

    .line 10
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public s0(IILf9w;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Lf9w;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwu0;->a:Ldv0;

    invoke-interface {p3, v1}, Lf9w;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldv0;->j(I)Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lvy0;->t()Ljx0;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v4

    invoke-virtual {v4}, Lwy0;->i()Lhx0;

    move-result-object v4

    invoke-virtual {v4}, Lhx0;->j()Lgx0;

    move-result-object v4

    invoke-virtual {v4}, Lgx0;->e()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Ljx0;->k()Lgx0;

    move-result-object v5

    invoke-virtual {v5}, Lgx0;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 5
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->i()Lhx0;

    move-result-object v2

    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Ljx0;->k()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    float-to-int p2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwu0;->r0(II)V

    return-void
.end method

.method public final t(Lwy0;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lwy0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwu0;->e:Lju0;

    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->B()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lju0;->e0(Lic2;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lwy0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwu0;->d:Lru0;

    invoke-virtual {p1}, Lwy0;->m()Lty0;

    move-result-object v1

    invoke-virtual {v1}, Lty0;->U()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru0;->e0(Lic2;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lwy0;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lwu0;->f:Lnu0;

    invoke-virtual {p1}, Lwy0;->p()Lvw0;

    move-result-object v1

    invoke-virtual {v1}, Lvw0;->y()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnu0;->e0(Lic2;)V

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lwy0;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lwy0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_3
    invoke-virtual {p1}, Lwy0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lwu0;->g:Lsu0;

    invoke-virtual {p1}, Lwy0;->b()Lj01;

    move-result-object v1

    invoke-virtual {p1}, Lwy0;->e()Lb01;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsu0;->a(Lj01;Lb01;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lwu0;->g:Lsu0;

    invoke-virtual {p1}, Lwy0;->b()Lj01;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsu0;->a(Lj01;Lb01;)V

    :cond_5
    :goto_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lwy0;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p2, p0, Lwu0;->h:Llu0;

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    invoke-virtual {p1}, Lxx0;->t()Lic2;

    move-result-object p1

    invoke-virtual {p2, p1}, Llu0;->e0(Lic2;)V

    :cond_6
    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    invoke-virtual {v0}, Luy0;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->v()Lqc2;

    move-result-object v0

    invoke-virtual {v0}, Lqc2;->m()I

    move-result v0

    return v0
.end method

.method public u0()Lru0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->Q()V

    .line 2
    invoke-virtual {p0}, Lwu0;->V0()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwu0;->d:Lru0;

    invoke-virtual {p0, v0}, Lwu0;->b(Lru0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwu0;->d:Lru0;

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->U()V

    .line 3
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwu0;->b:Lvy0;

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltz0;->d()V

    .line 3
    invoke-virtual {v0}, Ltz0;->g()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v2

    .line 6
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v3

    .line 7
    invoke-static {}, Ll52;->d()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvz0;->m1(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v3}, Lvz0;->p1()Lic2;

    .line 11
    invoke-virtual {v2, v3}, Lxz0;->p(Lvz0;)V

    .line 12
    invoke-virtual {v2}, Lxz0;->v()Lic2;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Ltz0;->h()Ltz0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    .line 15
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public w0(FFFFLf9w;)V
    .locals 6

    .line 1
    invoke-interface {p5}, Lf9w;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwu0;->a:Ldv0;

    invoke-interface {p5, v1}, Lf9w;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldv0;->j(I)Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lvy0;->t()Ljx0;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v4

    invoke-virtual {v4}, Lwy0;->i()Lhx0;

    move-result-object v4

    invoke-virtual {v4}, Lhx0;->j()Lgx0;

    move-result-object v4

    invoke-virtual {v4}, Lgx0;->e()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Ljx0;->k()Lgx0;

    move-result-object v5

    invoke-virtual {v5}, Lgx0;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 5
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->i()Lhx0;

    move-result-object v2

    invoke-virtual {v2}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Ljx0;->k()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr p2, v4

    div-float/2addr p4, v4

    div-float/2addr p1, v2

    div-float/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lwu0;->S(F)I

    move-result p1

    invoke-virtual {p0, p2}, Lwu0;->S(F)I

    move-result p2

    invoke-virtual {p0, p3}, Lwu0;->G(F)I

    move-result p3

    invoke-virtual {p0, p4}, Lwu0;->G(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lwu0;->x0(IIII)V

    return-void
.end method

.method public x0(IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwu0;->U0()Lhx0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1}, Llx0;->q()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2}, Llx0;->r()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v3

    invoke-virtual {v3}, Llx0;->q()I

    move-result v3

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v4

    invoke-virtual {v4}, Lgx0;->e()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v4

    invoke-virtual {v4}, Llx0;->r()I

    move-result v4

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v5

    invoke-virtual {v5}, Lgx0;->f()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, p2

    add-int/2addr v2, p1

    add-int/2addr v3, p4

    add-int/2addr v4, p3

    if-le v1, v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lhx0;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lhx0;->B(Z)V

    move v6, v3

    move v3, v1

    move v1, v6

    :cond_0
    if-le v2, v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lhx0;->w()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lhx0;->C(Z)V

    move v6, v4

    move v4, v2

    move v2, v6

    .line 8
    :cond_1
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object p1

    invoke-virtual {p1, v1}, Llx0;->c(I)V

    .line 9
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object p1

    invoke-virtual {p1, v2}, Llx0;->d(I)V

    .line 10
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object p1

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lgx0;->o(I)V

    .line 11
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object p1

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Lgx0;->p(I)V

    .line 12
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method

.method public y0(FFFFLf9w;FF)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-interface/range {p5 .. p5}, Lf9w;->size()I

    move-result v1

    const/4 v2, 0x0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_0

    .line 2
    iget-object v9, v0, Lwu0;->a:Ldv0;

    move-object/from16 v10, p5

    invoke-interface {v10, v8}, Lf9w;->get(I)I

    move-result v11

    invoke-virtual {v9, v11}, Ldv0;->j(I)Lic2;

    move-result-object v9

    invoke-static {v9}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Lvy0;->t()Ljx0;

    move-result-object v11

    .line 4
    invoke-virtual {v9}, Lvy0;->Z()Lwy0;

    move-result-object v12

    invoke-virtual {v12}, Lwy0;->i()Lhx0;

    move-result-object v12

    invoke-virtual {v12}, Lhx0;->j()Lgx0;

    move-result-object v12

    invoke-virtual {v12}, Lgx0;->e()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v11}, Ljx0;->k()Lgx0;

    move-result-object v13

    invoke-virtual {v13}, Lgx0;->e()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 5
    invoke-virtual {v9}, Lvy0;->Z()Lwy0;

    move-result-object v9

    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v9

    invoke-virtual {v9}, Lhx0;->j()Lgx0;

    move-result-object v9

    invoke-virtual {v9}, Lgx0;->f()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11}, Ljx0;->k()Lgx0;

    move-result-object v11

    invoke-virtual {v11}, Lgx0;->f()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    div-float/2addr v3, v12

    div-float/2addr v5, v12

    div-float/2addr v6, v12

    div-float/2addr v2, v9

    div-float/2addr v4, v9

    div-float/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lwu0;->S(F)I

    move-result v1

    invoke-virtual {p0, v3}, Lwu0;->S(F)I

    move-result v2

    invoke-virtual {p0, v4}, Lwu0;->G(F)I

    move-result v3

    invoke-virtual {p0, v5}, Lwu0;->G(F)I

    move-result v4

    float-to-int v5, v6

    float-to-int v6, v7

    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lwu0;->s(IIIIII)V

    return-void
.end method

.method public z(Lvy0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lwu0;->A(Lvy0;Z)V

    return-void
.end method

.method public z0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu0;->U0()Lhx0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lhx0;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lhx0;->D(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lwu0;->K()V

    return-void
.end method
