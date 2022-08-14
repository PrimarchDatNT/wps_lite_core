.class public Lbkp;
.super Ljava/lang/Object;
.source "ShapeStyleUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwy0;Lez0;Lf6o;)Lky0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lbkp;->f(Lwy0;Lez0;Lf6o;)Lky0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lez0;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lbkp;->b(Lez0;Lf6o;)Lky0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lez0;Lf6o;)Lky0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lez0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lez0;->b()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->i()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lf6o;->G1(I)Lky0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lky0;->v(Lky0;)V

    .line 6
    invoke-virtual {p0}, Lez0;->b()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lez0;->b()Lgz0;

    move-result-object p0

    invoke-virtual {p0}, Lgz0;->d()Lpx0;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Lky0;->E()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object v1

    invoke-virtual {v1}, Lly0;->l()Lly0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly0$a;

    .line 12
    invoke-virtual {p0}, Lpx0;->I()Lic2;

    move-result-object v3

    invoke-static {v3}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lly0$a;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lly0$a;->e()Lpx0;

    move-result-object v4

    invoke-virtual {v4}, Lpx0;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v3}, Lpx0;->P()Lpx0$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v2}, Lly0$a;->e()Lpx0;

    move-result-object v6

    invoke-virtual {v6}, Lpx0;->P()Lpx0$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v3}, Lpx0;->P()Lpx0$b;

    move-result-object v6

    invoke-static {v5, v4}, Lbkp;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    .line 19
    :cond_1
    invoke-virtual {v3}, Lpx0;->I()Lic2;

    .line 20
    invoke-virtual {v2, v3}, Lly0$a;->r(Lpx0;)V

    .line 21
    invoke-virtual {v2}, Lly0$a;->p()Lic2;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object p0

    invoke-virtual {p0}, Lly0;->l()Lly0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lly0$b;->l(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lpx0;->I()Lic2;

    move-result-object p0

    invoke-static {p0}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object p1

    invoke-virtual {p1}, Lpx0;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->P()Lpx0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object v2

    invoke-static {v1, p1}, Lbkp;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    .line 30
    :cond_4
    invoke-virtual {p0}, Lpx0;->I()Lic2;

    .line 31
    invoke-virtual {v0, p0}, Lky0;->J(Lpx0;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Lky0;->B()Lic2;

    :cond_7
    return-object v0
.end method

.method public static c(Lty0;Lez0;Lf6o;)Lty0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lez0;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Lez0;->d()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->i()I

    move-result v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lf6o;->d3(I)Lty0;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lez0;->d()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {p1}, Lez0;->d()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->d()Lpx0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lky0;->J(Lpx0;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p2}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lky0;->J(Lpx0;)V

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->r()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p2}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lty0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p2}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lty0;->r()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p2}, Lty0;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p2}, Lty0;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lty0;->D(I)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lty0;->s()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    invoke-virtual {p2}, Lty0;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p2}, Lty0;->X()I

    move-result p1

    invoke-virtual {p0, p1}, Lty0;->E(I)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Lty0;->e()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    invoke-virtual {p2}, Lty0;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p2}, Lty0;->d()Lty0$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lty0;->v(Lty0$d;)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Lty0;->q()Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    invoke-virtual {p2}, Lty0;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p2}, Lty0;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lty0;->C(I)V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lty0;->m()Z

    move-result p1

    if-nez p1, :cond_9

    .line 25
    invoke-virtual {p2}, Lty0;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p2}, Lty0;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lty0;->A(I)V

    .line 27
    :cond_9
    invoke-virtual {p0}, Lty0;->i()Z

    move-result p1

    if-nez p1, :cond_a

    .line 28
    invoke-virtual {p2}, Lty0;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p2}, Lty0;->h()Lty0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lty0;->u(Lty0$c;)V

    .line 30
    :cond_a
    invoke-virtual {p0}, Lty0;->k()Z

    move-result p1

    if-nez p1, :cond_b

    .line 31
    invoke-virtual {p2}, Lty0;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p2}, Lty0;->j()Lty0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lty0;->H(Lty0$c;)V

    :cond_b
    return-object p0
.end method

.method public static d(Lx3o;Lrwo;)Lvy0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->n()I

    move-result v1

    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object p0

    invoke-virtual {p0}, Ldlo$a;->A()I

    move-result p0

    invoke-interface {p1, v1, p0}, Lrwo;->l(II)Lx3o;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->m()Lty0;

    move-result-object v1

    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->E()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object v1

    invoke-virtual {v1}, Lez0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->m()Lty0;

    move-result-object v1

    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object v2

    invoke-interface {p1}, Lqwo;->b()Lf6o;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbkp;->c(Lty0;Lez0;Lf6o;)Lty0;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->m()Lty0;

    move-result-object v2

    invoke-virtual {v1}, Lvy0;->W()Lez0;

    move-result-object v1

    invoke-interface {p1}, Lqwo;->b()Lf6o;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lbkp;->c(Lty0;Lez0;Lf6o;)Lty0;

    .line 8
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwy0;->G(Lty0;)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->Q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object v1

    invoke-virtual {v1}, Lez0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_6

    .line 10
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {p0}, Lvy0;->W()Lez0;

    move-result-object p0

    invoke-interface {p1}, Lqwo;->b()Lf6o;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lbkp;->a(Lwy0;Lez0;Lf6o;)Lky0;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwy0;->q(Lky0;)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object v1

    invoke-interface {p1}, Lqwo;->b()Lf6o;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lbkp;->a(Lwy0;Lez0;Lf6o;)Lky0;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwy0;->q(Lky0;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static e(Lky0;Lpx0;)Lky0;
    .locals 7

    if-eqz p0, :cond_5

    .line 1
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lky0;->v(Lky0;)V

    .line 3
    invoke-virtual {v0}, Lky0;->E()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object v1

    invoke-virtual {v1}, Lly0;->l()Lly0$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly0$a;

    .line 7
    invoke-virtual {p1}, Lpx0;->I()Lic2;

    move-result-object v3

    invoke-static {v3}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lly0$a;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lly0$a;->e()Lpx0;

    move-result-object v4

    invoke-virtual {v4}, Lpx0;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v3}, Lpx0;->P()Lpx0$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2}, Lly0$a;->e()Lpx0;

    move-result-object v6

    invoke-virtual {v6}, Lpx0;->P()Lpx0$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v3}, Lpx0;->P()Lpx0$b;

    move-result-object v6

    invoke-static {v5, v4}, Lbkp;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    .line 14
    :cond_1
    invoke-virtual {v3}, Lpx0;->I()Lic2;

    .line 15
    invoke-virtual {v2, v3}, Lly0$a;->r(Lpx0;)V

    .line 16
    invoke-virtual {v2}, Lly0$a;->p()Lic2;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object p1

    invoke-virtual {p1}, Lly0;->l()Lly0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly0$b;->l(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lpx0;->I()Lic2;

    move-result-object p0

    invoke-static {p0}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object p1

    invoke-virtual {p1}, Lpx0;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->P()Lpx0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object v2

    invoke-static {v1, p1}, Lbkp;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lpx0;->I()Lic2;

    .line 26
    invoke-virtual {v0, p0}, Lky0;->J(Lpx0;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lky0;->B()Lic2;

    :cond_6
    return-object v0
.end method

.method public static f(Lwy0;Lez0;Lf6o;)Lky0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwy0;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lwy0;->O()Lky0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lky0;->E()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lez0;->b()Lgz0;

    move-result-object p0

    invoke-virtual {p0}, Lgz0;->i()I

    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Lf6o;->G1(I)Lky0;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object p1

    invoke-virtual {p1}, Lly0;->p()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object p1

    invoke-virtual {p0}, Lky0;->m()Lly0;

    move-result-object p0

    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lly0;->G(Lmy0;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lky0;->B()Lic2;

    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqx0;",
            ">;",
            "Ljava/util/List<",
            "Lqx0;",
            ">;)",
            "Ljava/util/List<",
            "Lqx0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx0;

    .line 4
    invoke-virtual {v1}, Lqx0;->E0()I

    move-result v5

    invoke-virtual {v4}, Lqx0;->E0()I

    move-result v4

    if-ne v5, v4, :cond_1

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx0;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx0;

    .line 9
    invoke-virtual {p1}, Lqx0;->C0()Lic2;

    goto :goto_2

    :cond_5
    return-object v0
.end method
