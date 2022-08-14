.class public Lt0o;
.super Ljava/lang/Object;
.source "KmoBrush.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lr0o;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->a()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v1}, Lr0o;->d()Lw0o;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lm3o;->d0()Lg2o;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lm3o;->H()Lf2o;

    move-result-object v0

    .line 6
    iget-object v3, v1, Lw0o;->a:Lic2;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v3}, Lyz0;->D0(Lic2;)Lyz0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg2o;->D(Lyz0;)V

    .line 8
    :cond_1
    iget-object v1, v1, Lw0o;->b:Ls0o;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lf2o;->G(Ls0o;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt0o;->b:Lr0o;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lr0o;

    invoke-direct {v1}, Lr0o;-><init>()V

    iput-object v1, p0, Lt0o;->b:Lr0o;

    .line 4
    :cond_0
    iget-object v1, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v1}, Lr0o;->h()V

    .line 5
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lw0o;->a(Lm3o;)Lw0o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lr0o;

    invoke-direct {v1}, Lr0o;-><init>()V

    iput-object v1, p0, Lt0o;->b:Lr0o;

    .line 8
    invoke-virtual {v1, v0}, Lr0o;->g(Lw0o;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v0}, Lu0o;->a(Lm3o;)Lu0o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v1, v0}, Lr0o;->e(Lu0o;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    iget-object v1, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-static {v0}, Lv0o;->a(Lj4o;)Lv0o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr0o;->f(Lv0o;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0o;->b:Lr0o;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lr0o;->a()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt0o;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0o;->d(Lm3o;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0o;->j(Lj4o;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lm3o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->a()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v2, v0}, Lt0o;->e(Ljava/util/ArrayList;Lx3o;)V

    .line 5
    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->c()Lu0o;

    move-result-object v0

    .line 6
    iget-object v3, v0, Lu0o;->b:Lic2;

    invoke-static {v3}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v3

    .line 7
    iget-boolean v0, v0, Lu0o;->a:Z

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3o;

    .line 9
    invoke-virtual {v3}, Lvy0;->Y()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-virtual {v4}, Lx3o;->type()I

    move-result v5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-virtual {v4}, Lx3o;->i4()Lwu0;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Lwu0;->A(Lvy0;Z)V

    .line 11
    invoke-virtual {v3}, Lvy0;->Y()I

    move-result v5

    if-eq v5, v7, :cond_3

    invoke-virtual {v4}, Lx3o;->type()I

    move-result v5

    if-eq v5, v7, :cond_3

    .line 12
    invoke-virtual {v3}, Lvy0;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v4}, Lx3o;->i4()Lwu0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lwu0;->B(Lvy0;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v4}, Lx3o;->i4()Lwu0;

    move-result-object v5

    invoke-virtual {v5}, Lwu0;->O()V

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lx3o;->type()I

    move-result v5

    if-ne v5, v7, :cond_4

    .line 16
    invoke-virtual {v4}, Lx3o;->h4()Lvu0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lvu0;->f(Lvy0;)V

    .line 17
    :cond_4
    invoke-virtual {v4}, Lx3o;->v4()Lz5o;

    move-result-object v5

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {v3}, Lvy0;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lx3o;->O4()Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    .line 19
    invoke-virtual {v3}, Lvy0;->f()La01;

    move-result-object v8

    invoke-virtual {v8}, La01;->n()Ltz0;

    move-result-object v8

    invoke-virtual {v8}, Ltz0;->f()Lwz0;

    move-result-object v8

    .line 20
    invoke-virtual {v4}, Lx3o;->p5()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lx3o;->L5()I

    move-result v9

    if-eq v9, v7, :cond_5

    invoke-virtual {v4}, Lx3o;->L5()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lx3o;->L5()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    .line 21
    invoke-virtual {v5, v8, v7}, Lz5o;->K(Lvc2;I)Z

    .line 22
    invoke-virtual {v5, v4}, Lz5o;->n0(Lx3o;)Z

    .line 23
    invoke-virtual {v4}, Lx3o;->i4()Lwu0;

    move-result-object v5

    invoke-virtual {v5, v8}, Lwu0;->Z0(Lwz0;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v5}, Lz5o;->T()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25
    invoke-virtual {v5, v8, v1}, Lz5o;->K(Lvc2;I)Z

    .line 26
    invoke-virtual {v5, v4}, Lz5o;->n0(Lx3o;)Z

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lx3o;->i4()Lwu0;

    move-result-object v5

    invoke-virtual {v5}, Lwu0;->T0()Ltz0;

    move-result-object v5

    invoke-virtual {v5}, Ltz0;->b()Luz0;

    move-result-object v5

    invoke-virtual {v5}, Luz0;->y()Luz0$a;

    move-result-object v5

    invoke-virtual {v5}, Luz0$a;->u()I

    move-result v5

    if-ne v5, v7, :cond_8

    .line 28
    invoke-virtual {v3}, Lvy0;->f()La01;

    move-result-object v5

    invoke-virtual {v5}, La01;->n()Ltz0;

    move-result-object v5

    invoke-virtual {v5}, Ltz0;->b()Luz0;

    move-result-object v5

    invoke-virtual {v5}, Luz0;->y()Luz0$a;

    move-result-object v5

    invoke-virtual {v5}, Luz0$a;->u()I

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v3}, Lvy0;->f()La01;

    move-result-object v5

    invoke-virtual {v5}, La01;->n()Ltz0;

    move-result-object v5

    invoke-virtual {v5}, Ltz0;->b()Luz0;

    move-result-object v5

    invoke-virtual {v5}, Luz0;->y()Luz0$a;

    move-result-object v5

    invoke-virtual {v5}, Luz0$a;->u()I

    move-result v5

    if-ne v5, v1, :cond_8

    .line 30
    :cond_7
    invoke-virtual {v4}, Lx3o;->Z5()V

    .line 31
    :cond_8
    invoke-virtual {v4}, Lx3o;->i4()Lwu0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lwu0;->D(Lvy0;)V

    .line 32
    :cond_9
    invoke-virtual {v4}, Lx3o;->G5()Lf4o;

    move-result-object v5

    invoke-interface {v5}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 33
    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object v5

    invoke-virtual {v5}, Lj4o;->A3()Lg4o;

    move-result-object v5

    invoke-virtual {v5}, Lg4o;->X()Lx1o;

    move-result-object v5

    new-array v7, v1, [Lx3o;

    aput-object v4, v7, v6

    invoke-virtual {v5, v7}, Lx1o;->a([Lx3o;)V

    .line 34
    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object v4

    invoke-virtual {v4}, Lj4o;->A3()Lg4o;

    move-result-object v4

    invoke-virtual {v4}, Lg4o;->X()Lx1o;

    move-result-object v4

    invoke-virtual {v4}, Lx1o;->b()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lx3o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;",
            "Lx3o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lt0o;->f(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Lx3o;->F3()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, v2}, Lt0o;->e(Ljava/util/ArrayList;Lx3o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lx3o;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lx3o;->h5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    invoke-interface {p1}, Ltu0;->type()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lx3o;->p5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lx3o;->j5()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 10
    :cond_7
    invoke-virtual {p1}, Lx3o;->J4()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 11
    :cond_8
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_b

    .line 12
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_a

    .line 13
    invoke-virtual {p1, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v4

    .line 14
    invoke-virtual {p0, v4}, Lt0o;->f(Lx3o;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    return v3
.end method

.method public g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_a

    .line 3
    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual {v1}, Lo3o;->k()I

    move-result v1

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lx3o;->h5()Z

    move-result v1

    if-eqz v1, :cond_1

    return v5

    .line 7
    :cond_1
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_3

    .line 8
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_2
    return v5

    .line 11
    :cond_3
    invoke-virtual {v0}, Lx3o;->n5()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    if-eq v0, v6, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    :cond_4
    return v5

    .line 13
    :cond_5
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    if-nez v1, :cond_6

    return v5

    .line 14
    :cond_6
    invoke-virtual {v0}, Lx3o;->p5()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lx3o;->j5()Z

    move-result v1

    if-eqz v1, :cond_7

    return v5

    .line 15
    :cond_7
    invoke-virtual {v0}, Lx3o;->J4()Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v4

    :cond_9
    :goto_0
    return v5

    .line 16
    :cond_a
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    if-ne v1, v2, :cond_b

    return v4

    .line 17
    :cond_b
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    if-ne v0, v4, :cond_c

    :cond_c
    return v4
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt0o;->b:Lr0o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v2}, Lr0o;->a()B

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v2

    invoke-virtual {v2}, Lo3o;->k()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 6
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt0o;->f(Lx3o;)Z

    move-result v0

    return v0

    :cond_4
    return v1

    .line 8
    :cond_5
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0o;->b:Lr0o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr0o;->h()V

    :cond_0
    return-void
.end method

.method public final j(Lj4o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->a()B

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->b()Lv0o;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->b()Lv0o;

    move-result-object v0

    iget-object v0, v0, Lv0o;->a:Lic2;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v0

    iget-object v1, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v1}, Lr0o;->b()Lv0o;

    move-result-object v1

    iget-object v1, v1, Lv0o;->a:Lic2;

    invoke-static {v1}, Lqio;->l(Lic2;)Lqio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4o;->r3(Lqio;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->f2()V

    .line 5
    :goto_0
    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->b()Lv0o;

    move-result-object v0

    iget-object v0, v0, Lv0o;->d:Lic2;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lf6o;

    invoke-direct {v0}, Lf6o;-><init>()V

    .line 7
    iget-object v1, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v1}, Lr0o;->b()Lv0o;

    move-result-object v1

    iget-object v1, v1, Lv0o;->d:Lic2;

    invoke-static {v1}, Lhz0;->s(Lic2;)Lhz0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lhz0;->E()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6o;->e0(Lic2;)V

    .line 9
    invoke-virtual {p1, v0}, Lj4o;->j4(Lf6o;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->b()Lv0o;

    move-result-object v0

    iget-object v0, v0, Lv0o;->b:Lic2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->b()Lv0o;

    move-result-object v0

    iget-object v0, v0, Lv0o;->b:Lic2;

    invoke-static {v0}, Lyy0;->E(Lic2;)Lyy0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj4o;->i4(Lyy0;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->b()Lv0o;

    move-result-object v0

    iget-object v0, v0, Lv0o;->c:Lic2;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->b()Lv0o;

    move-result-object v0

    iget-object v0, v0, Lv0o;->c:Lic2;

    invoke-static {v0}, Lyy0;->E(Lic2;)Lyy0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj4o;->i4(Lyy0;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lj4o;->y3()V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1}, Lj4o;->n4()La6o;

    move-result-object v0

    invoke-virtual {v0}, La6o;->f()V

    .line 16
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0}, Lu1o;->l()V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lj4o;->Y3()Ll4o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lj4o;->Y3()Ll4o;

    move-result-object v0

    invoke-virtual {v0}, Ll4o;->id()J

    move-result-wide v2

    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->b()Lv0o;

    move-result-object v0

    iget-wide v4, v0, Lv0o;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 19
    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void

    .line 20
    :cond_6
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v0}, Lr0o;->b()Lv0o;

    move-result-object v0

    iget-wide v2, v0, Lv0o;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 21
    :goto_2
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 22
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Ll4o;->id()J

    move-result-wide v2

    iget-object v4, p0, Lt0o;->b:Lr0o;

    invoke-virtual {v4}, Lr0o;->b()Lv0o;

    move-result-object v4

    iget-wide v4, v4, Lv0o;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 24
    iget-object v1, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ll0o;->w(Lj4o;Ll4o;)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_8
    iget-object v0, p0, Lt0o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 26
    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_9
    :goto_3
    return-void
.end method
