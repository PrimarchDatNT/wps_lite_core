.class public Lclo;
.super Ljava/lang/Object;
.source "ViewProperty.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lzko;

.field public c:Lxko;

.field public d:Lalo;

.field public e:Lyko;

.field public f:Lblo;

.field public g:Lxko;

.field public h:Lgx0;

.field public i:Ljc2;

.field public j:Lnc2;

.field public k:Lclo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lclo;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lclo;->i:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lclo;->j:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lclo;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lclo;->i:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lclo;->j:Lnc2;

    return-void
.end method


# virtual methods
.method public A(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lclo;->i:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public B()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lclo;->a:Lwc2;

    invoke-virtual {p0, v0}, Lclo;->C(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lclo;->i:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public C(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lclo;->b:Lzko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lclo;->b:Lzko;

    invoke-virtual {v2, p1}, Lzko;->z(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lclo;->c:Lxko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxko;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lclo;->c:Lxko;

    invoke-virtual {v2, p1}, Lxko;->u(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lclo;->d:Lalo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lalo;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lclo;->d:Lalo;

    invoke-virtual {v2, p1}, Lalo;->k(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lclo;->e:Lyko;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyko;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lclo;->e:Lyko;

    invoke-virtual {v2, p1}, Lyko;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lclo;->f:Lblo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lblo;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lclo;->f:Lblo;

    invoke-virtual {v2, p1}, Lblo;->l(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lclo;->g:Lxko;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxko;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lclo;->g:Lxko;

    invoke-virtual {v2, p1}, Lxko;->u(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lclo;->h:Lgx0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgx0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x7

    iget-object v2, p0, Lclo;->h:Lgx0;

    invoke-virtual {v2, p1}, Lgx0;->r(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lclo;->j:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lclo;->i:Ljc2;

    iget-object v1, p0, Lclo;->j:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lclo;->i:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclo;->w()V

    .line 2
    invoke-virtual {p0}, Lclo;->y()V

    .line 3
    iget-object p2, p0, Lclo;->i:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lclo;->j:Lnc2;

    iget-object p2, p0, Lclo;->i:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 1
    instance-of v1, p1, Lclo;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lclo;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lclo;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lclo;->l()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lclo;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lclo;->l()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lclo;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lclo;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lclo;->k()Lzko;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->k()Lzko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lclo;->k()Lzko;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->k()Lzko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzko;->q(Lzko;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lclo;->n()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lclo;->n()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lclo;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lclo;->n()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lclo;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lclo;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lclo;->m()Lxko;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->m()Lxko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lclo;->m()Lxko;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->m()Lxko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxko;->n(Lxko;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lclo;->p()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lclo;->p()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lclo;->p()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lclo;->p()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lclo;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lclo;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Lclo;->o()Lalo;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->o()Lalo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Lclo;->o()Lalo;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->o()Lalo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalo;->g(Lalo;)Z

    move-result v2

    if-nez v2, :cond_10

    return v0

    .line 15
    :cond_10
    invoke-virtual {p0}, Lclo;->r()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lclo;->r()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {p0}, Lclo;->r()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lclo;->r()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    return v0

    .line 16
    :cond_13
    invoke-virtual {p0}, Lclo;->r()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lclo;->r()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p0}, Lclo;->q()Lyko;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->q()Lyko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    :cond_14
    if-nez p2, :cond_15

    .line 18
    invoke-virtual {p0}, Lclo;->q()Lyko;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->q()Lyko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyko;->j(Lyko;)Z

    move-result v2

    if-nez v2, :cond_15

    return v0

    .line 19
    :cond_15
    invoke-virtual {p0}, Lclo;->t()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p1}, Lclo;->t()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-virtual {p0}, Lclo;->t()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lclo;->t()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    return v0

    .line 20
    :cond_18
    invoke-virtual {p0}, Lclo;->t()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lclo;->t()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz p2, :cond_19

    .line 21
    invoke-virtual {p0}, Lclo;->s()Lblo;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->s()Lblo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    if-nez p2, :cond_1a

    .line 22
    invoke-virtual {p0}, Lclo;->s()Lblo;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->s()Lblo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblo;->g(Lblo;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v0

    .line 23
    :cond_1a
    invoke-virtual {p0}, Lclo;->d()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {p1}, Lclo;->d()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lclo;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lclo;->d()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    return v0

    .line 24
    :cond_1d
    invoke-virtual {p0}, Lclo;->d()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lclo;->d()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p2, :cond_1e

    .line 25
    invoke-virtual {p0}, Lclo;->c()Lxko;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->c()Lxko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v0

    :cond_1e
    if-nez p2, :cond_1f

    .line 26
    invoke-virtual {p0}, Lclo;->c()Lxko;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->c()Lxko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxko;->n(Lxko;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v0

    .line 27
    :cond_1f
    invoke-virtual {p0}, Lclo;->f()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p1}, Lclo;->f()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    invoke-virtual {p0}, Lclo;->f()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lclo;->f()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    return v0

    .line 28
    :cond_22
    invoke-virtual {p0}, Lclo;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lclo;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz p2, :cond_23

    .line 29
    invoke-virtual {p0}, Lclo;->e()Lgx0;

    move-result-object v2

    invoke-virtual {p1}, Lclo;->e()Lgx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v0

    :cond_23
    if-nez p2, :cond_24

    .line 30
    invoke-virtual {p0}, Lclo;->e()Lgx0;

    move-result-object p2

    invoke-virtual {p1}, Lclo;->e()Lgx0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgx0;->h(Lgx0;)Z

    move-result p2

    if-nez p2, :cond_24

    return v0

    .line 31
    :cond_24
    invoke-virtual {p0}, Lclo;->h()Z

    move-result p2

    if-nez p2, :cond_25

    invoke-virtual {p1}, Lclo;->h()Z

    move-result p2

    if-nez p2, :cond_26

    :cond_25
    invoke-virtual {p0}, Lclo;->h()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {p1}, Lclo;->h()Z

    move-result p2

    if-nez p2, :cond_27

    :cond_26
    return v0

    .line 32
    :cond_27
    invoke-virtual {p0}, Lclo;->h()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-virtual {p1}, Lclo;->h()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-virtual {p0}, Lclo;->g()I

    move-result p2

    invoke-virtual {p1}, Lclo;->g()I

    move-result v2

    if-eq p2, v2, :cond_28

    return v0

    .line 33
    :cond_28
    invoke-virtual {p0}, Lclo;->j()Z

    move-result p2

    if-nez p2, :cond_29

    invoke-virtual {p1}, Lclo;->j()Z

    move-result p2

    if-nez p2, :cond_2a

    :cond_29
    invoke-virtual {p0}, Lclo;->j()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-virtual {p1}, Lclo;->j()Z

    move-result p2

    if-nez p2, :cond_2b

    :cond_2a
    return v0

    .line 34
    :cond_2b
    invoke-virtual {p0}, Lclo;->j()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-virtual {p1}, Lclo;->j()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-virtual {p0}, Lclo;->i()Z

    move-result p2

    invoke-virtual {p1}, Lclo;->i()Z

    move-result p1

    if-eq p2, p1, :cond_2c

    return v0

    :cond_2c
    return v1

    :cond_2d
    :goto_0
    return v0
.end method

.method public c()Lxko;
    .locals 3

    .line 1
    const-class v0, Lxko;

    iget-object v1, p0, Lclo;->g:Lxko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lclo;->j:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lclo;->j:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxko;

    iput-object v0, p0, Lclo;->g:Lxko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lclo;->k:Lclo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lclo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lclo;->k:Lclo;

    invoke-virtual {v0}, Lclo;->c()Lxko;

    move-result-object v0

    iput-object v0, p0, Lclo;->g:Lxko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxko;

    iput-object v0, p0, Lclo;->g:Lxko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lclo;->g:Lxko;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lclo;->g:Lxko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxko;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lclo;->k:Lclo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lclo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Lgx0;
    .locals 3

    .line 1
    const-class v0, Lgx0;

    iget-object v1, p0, Lclo;->h:Lgx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lclo;->j:Lnc2;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lclo;->j:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx0;

    iput-object v0, p0, Lclo;->h:Lgx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lclo;->k:Lclo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lclo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lclo;->k:Lclo;

    invoke-virtual {v0}, Lclo;->e()Lgx0;

    move-result-object v0

    iput-object v0, p0, Lclo;->h:Lgx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx0;

    iput-object v0, p0, Lclo;->h:Lgx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lclo;->h:Lgx0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lclo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lclo;->h:Lgx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgx0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lclo;->k:Lclo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lclo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lclo;->k:Lclo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lclo;->g()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lclo;->j:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lclo;->k:Lclo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lclo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclo;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lclo;->k()Lzko;

    move-result-object v0

    invoke-virtual {v0}, Lzko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lclo;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lclo;->m()Lxko;

    move-result-object v0

    invoke-virtual {v0}, Lxko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lclo;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lclo;->o()Lalo;

    move-result-object v0

    invoke-virtual {v0}, Lalo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lclo;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lclo;->q()Lyko;

    move-result-object v0

    invoke-virtual {v0}, Lyko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lclo;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lclo;->s()Lblo;

    move-result-object v0

    invoke-virtual {v0}, Lblo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lclo;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lclo;->c()Lxko;

    move-result-object v0

    invoke-virtual {v0}, Lxko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lclo;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lclo;->e()Lgx0;

    move-result-object v0

    invoke-virtual {v0}, Lgx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lclo;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lclo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lclo;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lclo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lclo;->k:Lclo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lclo;->i()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lclo;->j:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lclo;->k:Lclo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lclo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Lzko;
    .locals 3

    .line 1
    const-class v0, Lzko;

    iget-object v1, p0, Lclo;->b:Lzko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lclo;->j:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lclo;->j:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzko;

    iput-object v0, p0, Lclo;->b:Lzko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lclo;->k:Lclo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lclo;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lclo;->k:Lclo;

    invoke-virtual {v0}, Lclo;->k()Lzko;

    move-result-object v0

    iput-object v0, p0, Lclo;->b:Lzko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzko;

    iput-object v0, p0, Lclo;->b:Lzko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lclo;->b:Lzko;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lclo;->b:Lzko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko;->v()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lclo;->k:Lclo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lclo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public m()Lxko;
    .locals 3

    .line 1
    const-class v0, Lxko;

    iget-object v1, p0, Lclo;->c:Lxko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lclo;->j:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lclo;->j:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxko;

    iput-object v0, p0, Lclo;->c:Lxko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lclo;->k:Lclo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lclo;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lclo;->k:Lclo;

    invoke-virtual {v0}, Lclo;->m()Lxko;

    move-result-object v0

    iput-object v0, p0, Lclo;->c:Lxko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxko;

    iput-object v0, p0, Lclo;->c:Lxko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lclo;->c:Lxko;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lclo;->c:Lxko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxko;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lclo;->k:Lclo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lclo;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Lalo;
    .locals 3

    .line 1
    const-class v0, Lalo;

    iget-object v1, p0, Lclo;->d:Lalo;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lclo;->j:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lclo;->j:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalo;

    iput-object v0, p0, Lclo;->d:Lalo;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lclo;->k:Lclo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lclo;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lclo;->k:Lclo;

    invoke-virtual {v0}, Lclo;->o()Lalo;

    move-result-object v0

    iput-object v0, p0, Lclo;->d:Lalo;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalo;

    iput-object v0, p0, Lclo;->d:Lalo;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lclo;->d:Lalo;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lclo;->d:Lalo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalo;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lclo;->k:Lclo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lclo;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Lyko;
    .locals 3

    .line 1
    const-class v0, Lyko;

    iget-object v1, p0, Lclo;->e:Lyko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lclo;->j:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lclo;->j:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyko;

    iput-object v0, p0, Lclo;->e:Lyko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lclo;->k:Lclo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lclo;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lclo;->k:Lclo;

    invoke-virtual {v0}, Lclo;->q()Lyko;

    move-result-object v0

    iput-object v0, p0, Lclo;->e:Lyko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyko;

    iput-object v0, p0, Lclo;->e:Lyko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lclo;->e:Lyko;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lclo;->e:Lyko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyko;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lclo;->k:Lclo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lclo;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Lblo;
    .locals 3

    .line 1
    const-class v0, Lblo;

    iget-object v1, p0, Lclo;->f:Lblo;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lclo;->j:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lclo;->j:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblo;

    iput-object v0, p0, Lclo;->f:Lblo;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lclo;->k:Lclo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lclo;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lclo;->k:Lclo;

    invoke-virtual {v0}, Lclo;->s()Lblo;

    move-result-object v0

    iput-object v0, p0, Lclo;->f:Lblo;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lclo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblo;

    iput-object v0, p0, Lclo;->f:Lblo;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lclo;->f:Lblo;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lclo;->f:Lblo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblo;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lclo;->k:Lclo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lclo;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u(Lclo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lclo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    iget-object v1, p0, Lclo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lclo;->b:Lzko;

    .line 2
    iput-object v0, p0, Lclo;->c:Lxko;

    .line 3
    iput-object v0, p0, Lclo;->d:Lalo;

    .line 4
    iput-object v0, p0, Lclo;->e:Lyko;

    .line 5
    iput-object v0, p0, Lclo;->f:Lblo;

    .line 6
    iput-object v0, p0, Lclo;->g:Lxko;

    .line 7
    iput-object v0, p0, Lclo;->h:Lgx0;

    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->b:Lzko;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lclo;->c:Lxko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxko;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lclo;->d:Lalo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lalo;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lclo;->e:Lyko;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyko;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lclo;->f:Lblo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lblo;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lclo;->g:Lxko;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxko;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lclo;->h:Lgx0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgx0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lclo;->j:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->j:Lnc2;

    iget-object v1, p0, Lclo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method
