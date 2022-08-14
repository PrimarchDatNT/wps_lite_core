.class public Lb8p;
.super Ljava/lang/Object;
.source "TableStyleUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx5p;Lqz0;)Lky0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lqz0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqz0;->h()Lky0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lqz0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lqz0;->b()Lgz0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgz0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lx5p;->e()Lb6p;

    move-result-object v0

    invoke-virtual {p1}, Lgz0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lb6p;->a(I)Lky0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lgz0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lgz0;->d()Lpx0;

    move-result-object v1

    invoke-static {v0, v1}, Lb8p;->c(Lky0;Lpx0;)V

    .line 9
    invoke-virtual {p0}, Lx5p;->a()Lxco;

    move-result-object p0

    invoke-virtual {p1}, Lgz0;->d()Lpx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxco;->b(Lpx0;)Lxco;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Liu0;Lpx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx0;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpx0;->D()I

    move-result p1

    invoke-static {p1}, Lhu0;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Liu0;->w(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpx0;->K()I

    move-result p1

    invoke-static {p1}, Lhu0;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Liu0;->w(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lpx0;->N()I

    move-result p1

    invoke-static {p1}, Lhu0;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Liu0;->w(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-virtual {v0}, Lpx0$d;->r()I

    move-result v0

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v1

    invoke-virtual {v1}, Lpx0$d;->h()I

    move-result v1

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p1

    invoke-virtual {p1}, Lpx0$d;->c()I

    move-result p1

    invoke-static {v0, v1, p1}, Lhu0;->e(III)I

    move-result p1

    invoke-virtual {p0, p1}, Liu0;->w(I)V

    :goto_0
    return-void
.end method

.method public static c(Lky0;Lpx0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lky0;->E()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lky0;->m()Lly0;

    move-result-object v0

    invoke-virtual {v0}, Lly0;->A()Lic2;

    move-result-object v0

    invoke-static {v0}, Lly0;->w(Lic2;)Lly0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lky0;->m()Lly0;

    move-result-object v1

    invoke-virtual {v1}, Lly0;->l()Lly0$b;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 6
    new-instance v3, Liu0;

    invoke-direct {v3}, Liu0;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly0$a;

    .line 8
    invoke-virtual {v5}, Lly0$a;->e()Lpx0;

    move-result-object v6

    invoke-virtual {v6}, Lpx0;->I()Lic2;

    move-result-object v6

    invoke-virtual {v3, v6}, Liu0;->O(Lic2;)V

    .line 9
    invoke-static {v3, p1}, Lb8p;->b(Liu0;Lpx0;)V

    .line 10
    invoke-virtual {v3}, Liu0;->a()Lic2;

    move-result-object v6

    invoke-static {v6}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lly0$a;->r(Lpx0;)V

    .line 11
    invoke-virtual {v5}, Lly0$a;->p()Lic2;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v2}, Lly0$b;->l(Ljava/lang/Iterable;)V

    .line 13
    invoke-virtual {v1}, Lly0$b;->j()Lic2;

    .line 14
    invoke-virtual {v0, v1}, Lly0;->F(Lly0$b;)V

    .line 15
    invoke-virtual {v0}, Lly0;->A()Lic2;

    .line 16
    invoke-virtual {p0, v0}, Lky0;->H(Lly0;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lky0;->J(Lpx0;)V

    :goto_1
    return-void
.end method
