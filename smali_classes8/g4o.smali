.class public Lg4o;
.super Lpn2;
.source "KmoFilm.java"

# interfaces
.implements Lfv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lx4o;",
        ">;",
        "Lfv0;"
    }
.end annotation


# instance fields
.field public I:Lw3o;

.field public S:Lx1o;

.field public T:Lf4o;

.field public U:Lqio;


# direct methods
.method public constructor <init>(Lf4o;)V
    .locals 2

    .line 1
    new-instance v0, Lx4o;

    invoke-direct {v0}, Lx4o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    iput-object p1, p0, Lg4o;->T:Lf4o;

    .line 3
    new-instance v0, Lx1o;

    invoke-direct {v0}, Lx1o;-><init>()V

    iput-object v0, p0, Lg4o;->S:Lx1o;

    .line 4
    new-instance v0, Lw3o;

    invoke-direct {v0, p1}, Lw3o;-><init>(Lf4o;)V

    iput-object v0, p0, Lg4o;->I:Lw3o;

    .line 5
    iget-object v0, p0, Lg4o;->S:Lx1o;

    new-instance v1, Lg4o$a;

    invoke-direct {v1, p0, p1}, Lg4o$a;-><init>(Lg4o;Lf4o;)V

    invoke-virtual {v0, v1}, Lx1o;->c(Lw1o;)V

    return-void
.end method

.method public static synthetic e2(Lg4o;)Lf4o;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4o;->T:Lf4o;

    return-object p0
.end method

.method public static g2(Lbw0;Lbw0;Lw2o;Lw2o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbw0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbw0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbw0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbw0;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lbw0;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbw0;->p()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_3
    invoke-virtual {p1}, Lbw0;->o()I

    move-result p1

    .line 4
    invoke-virtual {p3, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lv2o;->c()[B

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lbw0;->o()I

    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lw2o;->j(I)Lv2o;

    move-result-object p0

    if-nez p0, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p0}, Lv2o;->c()[B

    move-result-object p0

    if-nez p0, :cond_7

    return v1

    .line 9
    :cond_7
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpn2;->A1(Z)V

    .line 2
    new-instance p1, Lqio;

    invoke-virtual {p0}, Lg4o;->O()Lqio;

    move-result-object v0

    invoke-virtual {v0}, Lqio;->B()Lic2;

    move-result-object v0

    invoke-direct {p1, v0}, Lqio;-><init>(Lic2;)V

    iput-object p1, p0, Lg4o;->U:Lqio;

    return-void
.end method

.method public final C1(Lg4o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg4o;->O()Lqio;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqio;->r()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbw0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbw0;->o()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lg4o;->m3()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg4o;->m3()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v1

    invoke-virtual {p1}, Lv2o;->g()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lw2o;->c(Lpgh;I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lg4o;->O()Lqio;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqio;->r()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lbw0;->e(I)V

    return-void
.end method

.method public final F1(Lg4o;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lx4o;

    iget-object v1, v1, Lx4o;->I:Lelo;

    invoke-virtual {v1}, Lelo;->x()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelo;->u(Lic2;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg4o;->C1(Lg4o;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lg4o;->I:Lw3o;

    iget-object v0, p1, Lg4o;->I:Lw3o;

    invoke-virtual {p2, v0}, Lw3o;->A(Lw3o;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lg4o;->I:Lw3o;

    iget-object v0, p1, Lg4o;->I:Lw3o;

    invoke-virtual {p2, v0}, Lw3o;->z(Lw3o;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lx4o;

    iget-object v0, p0, Lg4o;->T:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lx4o;

    iget-object p1, p1, Lx4o;->S:Lf6o;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->t2(Lf6o;)Lf6o;

    move-result-object p1

    iput-object p1, p2, Lx4o;->S:Lf6o;

    return-void
.end method

.method public final G1(Ljava/lang/Object;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    instance-of v1, p1, Lg4o;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lg4o;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg4o;->t2()Lf6o;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lg4o;->t2()Lf6o;

    move-result-object v3

    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {v2, v3}, Lf6o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {v2, v3}, Lf6o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lg4o;->k()Lw3o;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lg4o;->k()Lw3o;

    move-result-object v3

    if-nez v2, :cond_7

    if-nez v3, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    :cond_8
    return v0

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {v2, v3}, Lw3o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {v2, v3}, Lw3o;->G(Lw3o;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    :cond_b
    if-eqz p2, :cond_c

    .line 11
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lx4o;

    iget-object v2, v2, Lx4o;->I:Lelo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lx4o;

    iget-object v3, v3, Lx4o;->I:Lelo;

    invoke-virtual {v2, v3}, Lelo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v0

    :cond_c
    if-nez p2, :cond_d

    .line 12
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lx4o;

    iget-object v2, v2, Lx4o;->I:Lelo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lx4o;

    iget-object v3, v3, Lx4o;->I:Lelo;

    invoke-virtual {v2, v3}, Lelo;->j(Lelo;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    if-nez p2, :cond_e

    .line 13
    invoke-virtual {p0, p1}, Lg4o;->Y1(Lg4o;)Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v1

    :cond_f
    :goto_0
    return v0
.end method

.method public G2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->f()Z

    move-result v0

    return v0
.end method

.method public O()Lqio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->k()Lqio;

    move-result-object v0

    return-object v0
.end method

.method public R1(Lp0o;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lg4o;->o2()Luio;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Luio;->d()Luio$a;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Luio$a;->j(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvio;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Lvio;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lvio;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lvio;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lvio;->o()Lic2;

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_1

    .line 13
    new-instance v3, Lvio;

    invoke-direct {v3}, Lvio;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvio;->n(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lvio;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lvio;->o()Lic2;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0, v1}, Luio$a;->m(Ljava/lang/Iterable;)V

    return-void
.end method

.method public X()Lx1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4o;->S:Lx1o;

    return-object v0
.end method

.method public final Y1(Lg4o;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg4o;->O()Lqio;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqio;->r()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lg4o;->O()Lqio;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lqio;->r()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {v1}, Lny0;->t()Lbw0;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lg4o;->T:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p1

    iget-object v2, p0, Lg4o;->T:Lf4o;

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lg4o;->g2(Lbw0;Lbw0;Lw2o;Lw2o;)Z

    move-result p1

    return p1
.end method

.method public Y2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->q()Z

    move-result v0

    return v0
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpn2;->a1(Z)V

    .line 2
    iget-object p1, p0, Lg4o;->U:Lqio;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg4o;->O()Lqio;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqio;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lg4o;->T:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_0
    return-void
.end method

.method public d3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->r()Z

    move-result v0

    return v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0, p1}, Lelo;->u(Lic2;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg4o;->G1(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->g()V

    return-void
.end method

.method public f3()Lp0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4o;->o2()Luio;

    move-result-object v0

    invoke-static {v0}, Lp0o;->a(Luio;)Lp0o;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg4o;->T:Lf4o;

    invoke-interface {v0}, Lf4o;->id()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public i2(Lg4o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg4o;->F1(Lg4o;Z)V

    return-void
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j2(Lg4o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg4o;->F1(Lg4o;Z)V

    return-void
.end method

.method public k()Lw3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4o;->I:Lw3o;

    return-object v0
.end method

.method public m3()Lf4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4o;->T:Lf4o;

    return-object v0
.end method

.method public n3()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->x()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public o2()Luio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->o()Luio;

    move-result-object v0

    return-object v0
.end method

.method public o3(Lky0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->k()Lqio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqio;->c(Lky0;)V

    return-void
.end method

.method public p3(Luio;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0, p1}, Lelo;->p(Luio;)V

    return-void
.end method

.method public q3(Lky0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->k()Lqio;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lqio;->c(Lky0;)V

    .line 4
    invoke-virtual {v0}, Lqio;->B()Lic2;

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lx4o;

    iget-object p1, p1, Lx4o;->I:Lelo;

    invoke-virtual {p1, v0}, Lelo;->b(Lqio;)V

    return-void
.end method

.method public r3(Lqio;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->I:Lelo;

    invoke-virtual {v0}, Lelo;->k()Lqio;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lqio;->b()Lvw0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqio;->n(Lvw0;)V

    .line 4
    invoke-virtual {p1}, Lqio;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lqio;->r()Lky0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqio;->c(Lky0;)V

    .line 6
    invoke-virtual {v0}, Lqio;->i()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lqio;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lqio;->g()Lgz0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqio;->z(Lgz0;)V

    .line 9
    invoke-virtual {v0}, Lqio;->y()V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqio;->B()Lic2;

    .line 11
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lx4o;

    iget-object p1, p1, Lx4o;->I:Lelo;

    invoke-virtual {p1, v0}, Lelo;->b(Lqio;)V

    return-void
.end method

.method public s2(Lg4o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lg4o;->G1(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public s3(Lf6o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iput-object p1, v0, Lx4o;->S:Lf6o;

    return-void
.end method

.method public t2()Lf6o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lx4o;

    iget-object v0, v0, Lx4o;->S:Lf6o;

    return-object v0
.end method
