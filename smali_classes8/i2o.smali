.class public Li2o;
.super Ljava/lang/Object;
.source "KmoTextFormat.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lc6o;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc6o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li2o;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Li2o;->b:Lc6o;

    .line 4
    iput-object v0, p0, Li2o;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li2o;->d:Z

    .line 6
    iput-object p2, p0, Li2o;->b:Lc6o;

    .line 7
    iput-object p1, p0, Li2o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lc6o;
    .locals 1

    .line 1
    iget-object v0, p0, Li2o;->b:Lc6o;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz5o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2o;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Li2o;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2o;->c:Ljava/util/List;

    .line 4
    iget-object v2, p0, Li2o;->a:Ljava/lang/Object;

    instance-of v3, v2, Lm3o;

    if-eqz v3, :cond_5

    .line 5
    check-cast v2, Lm3o;

    .line 6
    invoke-virtual {v2}, Lm3o;->A0()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 7
    invoke-virtual {v2}, Lm3o;->u0()Lo3o;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm3o;->Y(Lx3o;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    iget-object v5, p0, Li2o;->c:Ljava/util/List;

    invoke-virtual {p0, v4, v5}, Li2o;->e(Lx3o;Ljava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v2, p0, Li2o;->d:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ge v2, v0, :cond_7

    .line 12
    iget-object v0, p0, Li2o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iput-object v1, p0, Li2o;->c:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 15
    invoke-virtual {v2}, Lm3o;->d()Lp3o;

    move-result-object v0

    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    iget-object v1, p0, Li2o;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Li2o;->e(Lx3o;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of v1, v2, Lp3o;

    if-eqz v1, :cond_6

    .line 17
    check-cast v2, Lp3o;

    invoke-virtual {v2}, Lp3o;->s()Lx3o;

    move-result-object v0

    iget-object v1, p0, Li2o;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Li2o;->e(Lx3o;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_6
    instance-of v1, v2, Lx3o;

    if-eqz v1, :cond_7

    .line 19
    check-cast v2, Lx3o;

    invoke-virtual {p0, v2, v0}, Li2o;->e(Lx3o;Ljava/util/List;)V

    .line 20
    :cond_7
    :goto_1
    iget-object v0, p0, Li2o;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm3o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3o;

    .line 3
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lp3o;->i0(Lvz0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp3o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3o;

    invoke-virtual {v0, v1}, Lp3o;->i0(Lvz0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lx3o;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "Ljava/util/List<",
            "Lz5o;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object p1

    .line 3
    iget-object v0, p0, Li2o;->b:Lc6o;

    invoke-virtual {p1, v0}, Lz5o;->q0(Lc6o;)V

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 6
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 7
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 8
    iget v3, v2, Lqv0;->a:I

    :goto_0
    iget v4, v2, Lqv0;->c:I

    if-gt v3, v4, :cond_8

    .line 9
    iget v4, v2, Lqv0;->b:I

    :goto_1
    iget v5, v2, Lqv0;->d:I

    if-gt v4, v5, :cond_7

    .line 10
    invoke-virtual {v0, v3, v4}, Liv0;->W3(II)Ljv0;

    move-result-object v5

    invoke-virtual {v5}, Ljv0;->f2()Lov0;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11
    new-instance v6, Lb6o;

    const/16 v7, 0xa

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8, v5}, Lb6o;-><init>(IILov0;)V

    .line 12
    invoke-virtual {v6, v3, v4}, Lb6o;->C0(II)V

    .line 13
    invoke-virtual {v0}, Liv0;->L4()Lmz0;

    move-result-object v5

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v5

    invoke-interface {v5}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object v5

    invoke-virtual {v0}, Liv0;->M4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln5o;->b(Ljava/lang/String;)Lmz0;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5}, Lmz0;->v()Lmz0$b;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 16
    iget-object v8, p0, Li2o;->b:Lc6o;

    invoke-virtual {v7}, Lmz0$b;->e()Loz0;

    move-result-object v7

    invoke-virtual {v8, v7}, Lc6o;->i(Loz0;)V

    .line 17
    :cond_3
    invoke-static {v0, v3, v4}, Ledo;->b(Liv0;II)B

    move-result v7

    .line 18
    invoke-static {v5, v7}, Ledo;->c(Lmz0;B)Lmz0$b;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v5}, Lmz0$b;->e()Loz0;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 20
    :goto_2
    iget-object v7, p0, Li2o;->b:Lc6o;

    invoke-virtual {v7, v5}, Lc6o;->h(Loz0;)V

    .line 21
    :cond_5
    iget-object v5, p0, Li2o;->b:Lc6o;

    invoke-virtual {v6, v5}, Lz5o;->q0(Lc6o;)V

    .line 22
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_8
    iput-boolean v1, p0, Li2o;->d:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Li2o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lp3o;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lp3o;

    invoke-virtual {v0}, Lp3o;->H()I

    move-result v0

    return v0

    .line 4
    :cond_0
    instance-of v1, v0, Lm3o;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lm3o;

    .line 6
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    invoke-virtual {v0}, Lp3o;->H()I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public g()Lcn/wps/show/app/KmoPresentation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm3o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3o;

    .line 3
    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lo3o;->c()Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp3o;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3o;

    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2o;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    .line 3
    :cond_0
    iget-boolean v0, p0, Li2o;->d:Z

    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Li2o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lp3o;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lp3o;

    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v0

    return v0

    .line 4
    :cond_0
    instance-of v1, v0, Lm3o;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lm3o;

    .line 6
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
