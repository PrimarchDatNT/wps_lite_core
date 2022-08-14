.class public Lz5o;
.super Ljava/lang/Object;
.source "KmoTextOperator.java"

# interfaces
.implements Lfv0;


# instance fields
.field public B:Ljava/lang/Integer;

.field public I:Ljava/lang/Integer;

.field public S:Lwu0;

.field public T:Lx3o;

.field public U:Lc6o;

.field public V:Lov0;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/Boolean;

.field public Y:Lpx0;

.field public Z:Lwz0;

.field public a0:Lwz0;


# direct methods
.method public constructor <init>(IILov0;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lz5o;->B:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lz5o;->I:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lz5o;->S:Lwu0;

    .line 20
    iput-object v0, p0, Lz5o;->T:Lx3o;

    .line 21
    iput-object v0, p0, Lz5o;->U:Lc6o;

    .line 22
    iput-object v0, p0, Lz5o;->V:Lov0;

    .line 23
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lz5o;->W:Ljava/lang/Boolean;

    .line 25
    iput-object v1, p0, Lz5o;->X:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lz5o;->Y:Lpx0;

    .line 27
    iput-object v0, p0, Lz5o;->Z:Lwz0;

    .line 28
    iput-object v0, p0, Lz5o;->a0:Lwz0;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz5o;->B:Ljava/lang/Integer;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz5o;->I:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0, p3}, Lz5o;->C(Lov0;)V

    return-void
.end method

.method public constructor <init>(Lx3o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lz5o;->B:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lz5o;->I:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz5o;->S:Lwu0;

    .line 5
    iput-object v0, p0, Lz5o;->T:Lx3o;

    .line 6
    iput-object v0, p0, Lz5o;->U:Lc6o;

    .line 7
    iput-object v0, p0, Lz5o;->V:Lov0;

    .line 8
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lz5o;->W:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lz5o;->X:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lz5o;->Y:Lpx0;

    .line 12
    iput-object v0, p0, Lz5o;->Z:Lwz0;

    .line 13
    iput-object v0, p0, Lz5o;->a0:Lwz0;

    .line 14
    invoke-virtual {p0, p1}, Lz5o;->b(Lx3o;)V

    .line 15
    iput-object p1, p0, Lz5o;->T:Lx3o;

    return-void
.end method


# virtual methods
.method public final A(IILvc2;)Lvc2;
    .locals 10

    .line 1
    iget-object p1, p0, Lz5o;->U:Lc6o;

    if-nez p1, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc6o;->b()Loz0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lz5o;->U:Lc6o;

    invoke-virtual {p2}, Lc6o;->c()Loz0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Loz0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Loz0;->b()Lrz0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lrz0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lrz0;->c()Lcz0;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Loz0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p2}, Loz0;->b()Lrz0;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Lrz0;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v3}, Lrz0;->c()Lcz0;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v0

    .line 12
    :goto_3
    move-object v5, p3

    check-cast v5, Lvz0;

    invoke-virtual {v5}, Lvz0;->p1()Lic2;

    move-result-object v6

    invoke-static {v6}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lvz0;->S0()Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Loz0;->k()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {p1}, Loz0;->g()Lpx0;

    move-result-object v7

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Lcz0;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v2}, Lcz0;->e()Lpx0;

    move-result-object v7

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2}, Loz0;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    invoke-virtual {p2}, Loz0;->g()Lpx0;

    move-result-object v7

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v4}, Lcz0;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 21
    invoke-virtual {v4}, Lcz0;->e()Lpx0;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v0

    :goto_4
    if-eqz v7, :cond_9

    .line 22
    invoke-virtual {v5}, Lvz0;->O0()Lky0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lky0;->A(I)V

    .line 23
    invoke-virtual {v5}, Lvz0;->O0()Lky0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lky0;->l(Lpx0;)V

    .line 24
    :cond_9
    invoke-virtual {v6}, Lvz0;->M()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lvz0;->L()Lvz0$a;

    move-result-object v7

    invoke-virtual {v7}, Lvz0$a;->z()Z

    move-result v7

    if-nez v7, :cond_c

    :cond_a
    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1}, Loz0;->j()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Loz0;->e()I

    move-result v7

    if-ne v9, v7, :cond_b

    .line 26
    invoke-virtual {v5}, Lvz0;->L()Lvz0$a;

    move-result-object v7

    invoke-virtual {v7, v8}, Lvz0$a;->G(Z)V

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    .line 27
    invoke-virtual {p2}, Loz0;->j()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p2}, Loz0;->e()I

    move-result v7

    if-ne v9, v7, :cond_c

    .line 28
    invoke-virtual {v5}, Lvz0;->L()Lvz0$a;

    move-result-object v7

    invoke-virtual {v7, v8}, Lvz0$a;->G(Z)V

    .line 29
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lvz0;->M()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lvz0;->L()Lvz0$a;

    move-result-object v7

    invoke-virtual {v7}, Lvz0$a;->g()Z

    move-result v7

    if-nez v7, :cond_f

    :cond_d
    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {p1}, Loz0;->l()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p1}, Loz0;->n()I

    move-result p1

    if-ne v9, p1, :cond_e

    .line 31
    invoke-virtual {v5}, Lvz0;->L()Lvz0$a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lvz0$a;->r(Z)V

    goto :goto_6

    :cond_e
    if-eqz p2, :cond_f

    .line 32
    invoke-virtual {p2}, Loz0;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Loz0;->n()I

    move-result p1

    if-ne v9, p1, :cond_f

    .line 33
    invoke-virtual {v5}, Lvz0;->L()Lvz0$a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lvz0$a;->r(Z)V

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v1}, Lrz0;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 35
    invoke-virtual {v1}, Lrz0;->b()Lbz0;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v0

    :goto_7
    if-eqz v3, :cond_11

    .line 36
    invoke-virtual {v3}, Lrz0;->h()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 37
    invoke-virtual {v3}, Lrz0;->b()Lbz0;

    move-result-object v0

    .line 38
    :cond_11
    invoke-virtual {v6}, Lvz0;->P()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {v6}, Lvz0;->S()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {v6}, Lvz0;->V()Z

    move-result p2

    if-nez p2, :cond_15

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {p0, p1, v5}, Lz5o;->g(Lbz0;Lvz0;)V

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    .line 40
    invoke-virtual {p0, v2, v5}, Lz5o;->h(Lcz0;Lvz0;)V

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_14

    .line 41
    invoke-virtual {p0, v0, v5}, Lz5o;->g(Lbz0;Lvz0;)V

    goto :goto_8

    :cond_14
    if-eqz v4, :cond_15

    .line 42
    invoke-virtual {p0, v4, v5}, Lz5o;->h(Lcz0;Lvz0;)V

    :cond_15
    :goto_8
    return-object p3
.end method

.method public final B(Lc6o;)Ll4o;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5o;->T:Lx3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, La4o;->g(Lx3o;)Lf4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Ll4o;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ll4o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lc6o;->a()Lf4o;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lf4o;->type()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    check-cast p1, Lk4o;

    .line 8
    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    check-cast p1, Lj4o;

    .line 10
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final C(Lov0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lov0;->clear()V

    .line 2
    iput-object p1, p0, Lz5o;->V:Lov0;

    return-void
.end method

.method public D(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lov0;->F3(I)I

    move-result p1

    return p1
.end method

.method public E(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lov0;->G3(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public F(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lov0;->H3(II)Z

    move-result p1

    return p1
.end method

.method public G(I)Luio$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lz5o;->S:Lwu0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x3

    if-ne v2, p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lwu0;->P()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lz5o;->S:Lwu0;

    const-string v2, "#clear"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwu0;->G0(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final H(Lx3o;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v3

    invoke-virtual {v1, v3}, Ldv0;->j(I)Lic2;

    move-result-object v3

    invoke-static {v3}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lvy0;->f()La01;

    move-result-object v5

    invoke-virtual {v4}, Lov0;->p4()Lic2;

    move-result-object v4

    invoke-static {v4}, Ltz0;->p(Lic2;)Ltz0;

    move-result-object v4

    invoke-virtual {v5, v4}, La01;->g(Ltz0;)V

    .line 6
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {v3}, Lvy0;->U()Lic2;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ldv0;->h(ILic2;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p2

    invoke-interface {p2}, Lf4o;->X()Lx1o;

    move-result-object p2

    const/4 v1, 0x3

    new-array v3, v2, [Lx3o;

    aput-object p1, v3, v0

    invoke-virtual {p2, v1, v3}, Lx1o;->g(I[Lx3o;)V

    .line 9
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return v2
.end method

.method public I(IZ)Lvc2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lov0;->L3(I)Lvc2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lz5o;->U:Lc6o;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lz5o;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lz5o;->U:Lc6o;

    invoke-virtual {p0, p2}, Lz5o;->i(Lc6o;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0}, Lz5o;->j(ILvc2;)Z

    move-result p2

    .line 9
    invoke-virtual {p0}, Lz5o;->l()I

    move-result v2

    invoke-virtual {p0, p1, v2, v0}, Lz5o;->e(IILvc2;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lky0;->A(I)V

    .line 12
    invoke-virtual {p0}, Lz5o;->n()Lpx0;

    move-result-object p2

    invoke-virtual {p2}, Lpx0;->I()Lic2;

    move-result-object p2

    invoke-static {p2}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lky0;->J(Lpx0;)V

    .line 13
    invoke-virtual {p1}, Lky0;->B()Lic2;

    .line 14
    move-object p2, v0

    check-cast p2, Lvz0;

    invoke-virtual {p2, p1}, Lvz0;->o0(Lky0;)V

    :cond_4
    return-object v0
.end method

.method public J(IILvc2;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lov0;->M3(IILvc2;I)Z

    move-result p1

    return p1
.end method

.method public K(Lvc2;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lov0;->N3(Lvc2;I)Z

    move-result p1

    return p1
.end method

.method public L(IIZ)Lvc2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne v1, p1, :cond_0

    .line 2
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v1, p1, :cond_2

    .line 4
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 6
    iget-object p3, p0, Lz5o;->U:Lc6o;

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p0}, Lz5o;->w()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p3, p0, Lz5o;->U:Lc6o;

    invoke-virtual {p0, p3}, Lz5o;->i(Lc6o;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v0}, Lz5o;->j(ILvc2;)Z

    move-result p3

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lz5o;->f(IILvc2;Z)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 11
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lky0;->A(I)V

    .line 13
    invoke-virtual {p0}, Lz5o;->n()Lpx0;

    move-result-object p2

    invoke-virtual {p2}, Lpx0;->I()Lic2;

    move-result-object p2

    invoke-static {p2}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lky0;->J(Lpx0;)V

    .line 14
    invoke-virtual {p1}, Lky0;->B()Lic2;

    .line 15
    move-object p2, v0

    check-cast p2, Lvz0;

    invoke-virtual {p2, p1}, Lvz0;->o0(Lky0;)V

    :cond_5
    return-object v0
.end method

.method public final M(Lwz0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz5o;->Z:Lwz0;

    .line 2
    invoke-static {}, Lwz0;->s()Lwz0;

    move-result-object v0

    iput-object v0, p0, Lz5o;->a0:Lwz0;

    .line 3
    invoke-virtual {v0, p1}, Lwz0;->B(Lwz0;)V

    return-void
.end method

.method public N(Lx3o;)I
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lz5o;->u0(Z)Luz0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Luz0;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Luz0;->h0()I

    move-result p1

    return p1
.end method

.method public O()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz5o;->S:Lwu0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwu0;->c0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz5o;->S:Lwu0;

    invoke-virtual {v0}, Lwu0;->P()Ljava/lang/String;

    move-result-object v0

    const-string v3, "#clear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3
    :cond_1
    iget-object v0, p0, Lz5o;->T:Lx3o;

    invoke-virtual {p0, v0}, Lz5o;->a(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v2, v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public P(II)Ld6o;
    .locals 6

    .line 1
    new-instance v0, Ld6o;

    invoke-direct {v0}, Ld6o;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1}, Lz5o;->p0(IZ)Z

    const/4 v2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lkx0;->p()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v3

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p0, v1, v1}, Lz5o;->Z(IZ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ld6o;->e(I)V

    sub-int/2addr p1, v4

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ld6o;->h(I)V

    if-ge v3, p2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0, v1, v1}, Lz5o;->Z(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkx0;->p()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Lkx0;->g()I

    move-result p1

    if-gt p2, p1, :cond_2

    .line 13
    :cond_3
    invoke-virtual {v0, v2}, Ld6o;->g(I)V

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ld6o;->f(I)V

    return-object v0
.end method

.method public final Q()Lj4o;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5o;->U:Lc6o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6o;->a()Lf4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz5o;->U:Lc6o;

    invoke-virtual {v0}, Lc6o;->a()Lf4o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lf4o;->type()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    check-cast v0, Lj4o;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lz5o;->T:Lx3o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf4o;->type()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    check-cast v0, Lj4o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Lov0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->O()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5o;->V:Lov0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lov0;->R3()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lov0;->S3()Z

    move-result v0

    return v0
.end method

.method public V(ILjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0xa

    const-string v3, "\r"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v3, 0xd

    if-ne p2, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v3

    .line 7
    array-length v5, v2

    const/4 v6, 0x2

    if-nez v5, :cond_5

    if-eqz p2, :cond_5

    if-eqz v3, :cond_4

    if-ne v6, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1, p1}, Lov0;->a4(I)Z

    goto :goto_6

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Lov0;->Z3(I)Z

    goto :goto_6

    .line 10
    :cond_5
    array-length v5, v2

    if-lez v5, :cond_c

    .line 11
    :goto_2
    array-length v5, v2

    sub-int/2addr v5, v4

    if-ge v0, v5, :cond_9

    .line 12
    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 13
    aget-object v7, v2, v0

    invoke-virtual {v1, p1, v7}, Lov0;->X3(ILjava/lang/String;)Z

    add-int/2addr p1, v5

    if-eqz v3, :cond_7

    if-ne v6, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, p1, 0x1

    .line 14
    invoke-virtual {v1, p1}, Lov0;->a4(I)Z

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v5, p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Lov0;->Z3(I)Z

    :goto_4
    move p1, v5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_9
    array-length v0, v2

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 17
    array-length v5, v2

    sub-int/2addr v5, v4

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v2}, Lov0;->X3(ILjava/lang/String;)Z

    add-int/2addr p1, v0

    if-eqz p2, :cond_c

    if-eqz v3, :cond_b

    if-ne v6, v3, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual {v1, p1}, Lov0;->a4(I)Z

    goto :goto_6

    .line 19
    :cond_b
    :goto_5
    invoke-virtual {v1, p1}, Lov0;->Z3(I)Z

    :cond_c
    :goto_6
    return v4

    :cond_d
    :goto_7
    return v0
.end method

.method public W(ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lov0;->Y3(ILjava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public X(Lx3o;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lz5o;->u0(Z)Luz0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Luz0;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Luz0;->I0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public Y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lov0;->i4()I

    move-result v0

    return v0
.end method

.method public Z(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lov0;->k4(IZ)Z

    move-result p1

    return p1
.end method

.method public final a(Lx3o;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3o;->F4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->M3()Luio;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Luio;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lx5o;

    invoke-direct {v0, p1}, Lx5o;-><init>(Lx3o;)V

    .line 5
    invoke-virtual {v0}, Lx5o;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lx5o;->x0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lt5o;->J()I

    move-result v2

    .line 7
    invoke-static {v2}, Let0;->f(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Let0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lz5o;->Y()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const v2, 0x7fffffff

    .line 10
    invoke-virtual {p1, v1, v2}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lx5o;->Q()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lrco;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public a0()Lxz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lov0;->m4()Lxz0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lx3o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldlo$a;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lz5o;->I:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lz5o;->B:Ljava/lang/Integer;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Liv0;

    .line 9
    invoke-virtual {p1}, Liv0;->A4()Lqv0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget v1, v0, Lqv0;->a:I

    iget v0, v0, Lqv0;->b:I

    invoke-virtual {p1, v1, v0}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    invoke-virtual {p1}, Ljv0;->f2()Lov0;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lz5o;->C(Lov0;)V

    const/16 p1, 0xa

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz5o;->B:Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lx3o;->i4()Lwu0;

    move-result-object p1

    iput-object p1, p0, Lz5o;->S:Lwu0;

    .line 14
    invoke-virtual {p1}, Lwu0;->T0()Ltz0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ltz0;->x()Lic2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz5o;->e0(Lic2;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Ltz0;->e()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->x()Lic2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz5o;->e0(Lic2;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5o;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(IILwz0;)Lvc2;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lz5o;->z(ILwz0;)Lyz0;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lyz0;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lyz0;->z()Lvz0;

    move-result-object p1

    invoke-virtual {p1}, Lvz0;->W0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lyz0;->z()Lvz0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5o;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(IILwz0;Lvc2;)Lvc2;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lz5o;->z(ILwz0;)Lyz0;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p4

    :cond_0
    if-nez p1, :cond_2

    .line 2
    move-object p1, p4

    check-cast p1, Lyz0;

    if-ne p1, p2, :cond_1

    return-object p4

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Lyz0;->c1(Lyz0;)V

    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lyz0;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    move-object p1, p4

    check-cast p1, Lvz0;

    .line 6
    invoke-virtual {p2}, Lyz0;->z()Lvz0;

    move-result-object p3

    if-ne p1, p3, :cond_3

    return-object p4

    .line 7
    :cond_3
    invoke-virtual {p2}, Lyz0;->z()Lvz0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvz0;->v0(Lvz0;)V

    .line 8
    invoke-virtual {p2}, Lyz0;->z()Lvz0;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p4
.end method

.method public d0(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lov0;->o4(IZ)Z

    move-result p1

    return p1
.end method

.method public final e(IILvc2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lz5o;->f(IILvc2;Z)V

    return-void
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    new-instance v0, Lov0;

    invoke-direct {v0}, Lov0;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lov0;->e0(Lic2;)V

    .line 3
    invoke-virtual {p0, v0}, Lz5o;->C(Lov0;)V

    return-void
.end method

.method public final f(IILvc2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lz5o;->V:Lov0;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lov0;->L3(I)Lvc2;

    move-result-object p4

    check-cast p4, Lyz0;

    .line 3
    invoke-virtual {p4}, Lyz0;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p4}, Lyz0;->z()Lvz0;

    move-result-object p4

    .line 5
    move-object v2, p3

    check-cast v2, Lvz0;

    invoke-virtual {v2, p4}, Lvz0;->v0(Lvz0;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lz5o;->q()Lwz0;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, v2, p4}, Lz5o;->d(IILwz0;Lvc2;)Lvc2;

    move-result-object p4

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz5o;->x(II)Lvc2;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    .line 9
    move-object p3, p4

    check-cast p3, Lyz0;

    check-cast v2, Lyz0;

    invoke-virtual {p3, v2}, Lyz0;->c1(Lyz0;)V

    goto :goto_1

    .line 10
    :cond_2
    move-object p3, p4

    check-cast p3, Lvz0;

    check-cast v2, Lvz0;

    invoke-virtual {p3, v2}, Lvz0;->v0(Lvz0;)V

    :goto_1
    if-ne v3, v0, :cond_3

    if-ne v1, p1, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2, p4}, Lz5o;->A(IILvc2;)Lvc2;

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-ltz v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lz5o;->r()Lwz0;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, p1, p2, v2, p4}, Lz5o;->d(IILwz0;Lvc2;)Lvc2;

    move-result-object p4

    .line 14
    :cond_5
    invoke-virtual {p0}, Lz5o;->t()Lwz0;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0, p1, p2, v2, p4}, Lz5o;->d(IILwz0;Lvc2;)Lvc2;

    move-result-object p4

    .line 16
    :cond_6
    invoke-virtual {p0}, Lz5o;->s()Lwz0;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {p0, p1, p2, v2, p4}, Lz5o;->d(IILwz0;Lvc2;)Lvc2;

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p0}, Lz5o;->u()Lwz0;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p0, p1, p2, v2, p4}, Lz5o;->d(IILwz0;Lvc2;)Lvc2;

    :cond_8
    :goto_3
    if-ne v3, v0, :cond_9

    if-ne v1, p1, :cond_9

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lz5o;->A(IILvc2;)Lvc2;

    :cond_9
    return-void
.end method

.method public f0(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz5o;->u0(Z)Luz0;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Luz0;->r0(I)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lz5o;->K(Lvc2;I)Z

    move-result p1

    return p1
.end method

.method public final g(Lbz0;Lvz0;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lbz0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lbz0;->b()Lox0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvz0;->a1(Lox0;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lbz0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lbz0;->d()Lox0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvz0;->f1(Lox0;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lbz0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lbz0;->f()Lox0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvz0;->k1(Lox0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g0(Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz5o;->u0(Z)Luz0;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v1, p1}, Luz0;->V(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Luz0;->d()V

    .line 4
    :goto_0
    invoke-virtual {p0, v1, v0}, Lz5o;->K(Lvc2;I)Z

    move-result p1

    return p1
.end method

.method public final h(Lcz0;Lvz0;)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lz5o;->U:Lc6o;

    invoke-virtual {p0, v0}, Lz5o;->B(Lc6o;)Ll4o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ll4o;->i()Lf6o;

    move-result-object v0

    invoke-virtual {v0}, Lf6o;->Y1()Ldz0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcz0;->j()I

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {v0}, Ldz0;->b()Lbz0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ldz0;->d()Lbz0;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lz5o;->g(Lbz0;Lvz0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public h0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz5o;->T:Lx3o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz5o;->u0(Z)Luz0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Luz0;->n0(I)V

    .line 4
    invoke-virtual {p0, v1, v0}, Lz5o;->K(Lvc2;I)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final i(Lc6o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz5o;->k()V

    .line 2
    iget-object v0, p0, Lz5o;->T:Lx3o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    invoke-interface {p1}, Lf4o;->type()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    check-cast p1, Ll4o;

    .line 6
    invoke-virtual {p1}, Ll4o;->p3()La6o;

    move-result-object p1

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v0

    invoke-virtual {p0}, Lz5o;->b0()I

    move-result v1

    iget-object v2, p0, Lz5o;->T:Lx3o;

    invoke-virtual {p1, v0, v1, v2}, La6o;->q(IILx3o;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    check-cast p1, Lk4o;

    .line 8
    invoke-virtual {p1}, Lk4o;->n3()La6o;

    move-result-object p1

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v0

    invoke-virtual {p0}, Lz5o;->b0()I

    move-result v1

    iget-object v2, p0, Lz5o;->T:Lx3o;

    invoke-virtual {p1, v0, v1, v2}, La6o;->q(IILx3o;)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lj4o;

    .line 10
    invoke-virtual {p1}, Lj4o;->n4()La6o;

    move-result-object p1

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v0

    invoke-virtual {p0}, Lz5o;->b0()I

    move-result v1

    iget-object v2, p0, Lz5o;->T:Lx3o;

    invoke-virtual {p1, v0, v1, v2}, La6o;->q(IILx3o;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lc6o;->a()Lf4o;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-interface {v0}, Lf4o;->type()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    check-cast v0, Ll4o;

    .line 14
    invoke-virtual {v0}, Ll4o;->p3()La6o;

    move-result-object v0

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    invoke-virtual {p0}, Lz5o;->b0()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, La6o;->r(IILc6o;)V

    goto :goto_0

    .line 15
    :cond_5
    check-cast v0, Lk4o;

    .line 16
    invoke-virtual {v0}, Lk4o;->n3()La6o;

    move-result-object v0

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    invoke-virtual {p0}, Lz5o;->b0()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, La6o;->r(IILc6o;)V

    goto :goto_0

    .line 17
    :cond_6
    check-cast v0, Lj4o;

    .line 18
    invoke-virtual {v0}, Lj4o;->n4()La6o;

    move-result-object v0

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    invoke-virtual {p0}, Lz5o;->b0()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, La6o;->r(IILc6o;)V

    .line 19
    :cond_7
    :goto_0
    iget-object p1, p0, Lz5o;->X:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    invoke-virtual {p0}, Lz5o;->v()V

    .line 21
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lz5o;->W:Ljava/lang/Boolean;

    return-void
.end method

.method public i0(I)Lkx0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkx0;->i()Lkx0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lov0;->s4(I)Lkx0;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILvc2;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lz5o;->n()Lpx0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Lvz0;

    .line 3
    invoke-virtual {p2}, Lvz0;->S0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lz5o;->a0:Lwz0;

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lz5o;->l()I

    move-result p1

    iget-object p2, p0, Lz5o;->a0:Lwz0;

    invoke-virtual {p0, p1, p2}, Lz5o;->z(ILwz0;)Lyz0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lyz0;->A()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lyz0;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lyz0;->z()Lvz0;

    move-result-object p1

    invoke-virtual {p1}, Lvz0;->S0()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public j0(Z)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lov0;->u4(IDI)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lz5o;->T:Lx3o;

    invoke-virtual {p0, p1, v1}, Lz5o;->H(Lx3o;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lov0;->Q3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lov0;->C4()Lwz0;

    move-result-object v0

    invoke-virtual {v0}, Lwz0;->P()Lic2;

    move-result-object v0

    invoke-static {v0}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz5o;->M(Lwz0;)V

    :cond_0
    return-void
.end method

.method public k0(IZ)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, v4, v2, v3, p1}, Lov0;->u4(IDI)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lz5o;->T:Lx3o;

    invoke-virtual {p0, p1, v1}, Lz5o;->H(Lx3o;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lov0;->L3(I)Lvc2;

    move-result-object v0

    check-cast v0, Lyz0;

    invoke-virtual {v0}, Lyz0;->V()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public l0(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    add-int/2addr p1, v4

    .line 2
    invoke-virtual {v0, v4, v2, v3, p1}, Lov0;->u4(IDI)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lz5o;->T:Lx3o;

    invoke-virtual {p0, p1, v1}, Lz5o;->H(Lx3o;Z)Z

    move-result p1

    return p1

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method public final m()Lov0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5o;->V:Lov0;

    return-object v0
.end method

.method public m0(Lq3o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5o;->S:Lwu0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz5o;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    iget p1, p1, Lq3o;->b:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lz5o;->S:Lwu0;

    invoke-virtual {p1}, Lwu0;->P()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lz5o;->S:Lwu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "clear#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwu0;->G0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()Lpx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5o;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz5o;->v()V

    .line 3
    :cond_0
    iget-object v0, p0, Lz5o;->Y:Lpx0;

    return-object v0
.end method

.method public n0(Lx3o;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lz5o;->H(Lx3o;Z)Z

    move-result p1

    return p1
.end method

.method public final o()Lk4o;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5o;->U:Lc6o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6o;->a()Lf4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz5o;->U:Lc6o;

    invoke-virtual {v0}, Lc6o;->a()Lf4o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lf4o;->type()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Lk4o;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lz5o;->T:Lx3o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf4o;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 8
    check-cast v0, Lk4o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0(Lx3o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz5o;->H(Lx3o;Z)Z

    move-result p1

    return p1
.end method

.method public final p()Ll4o;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5o;->U:Lc6o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6o;->a()Lf4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz5o;->U:Lc6o;

    invoke-virtual {v0}, Lc6o;->a()Lf4o;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0}, Lf4o;->type()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Ll4o;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lz5o;->T:Lx3o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0}, Lf4o;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 8
    check-cast v0, Ll4o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p0(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lov0;->w4(IZ)Z

    move-result p1

    return p1
.end method

.method public final q()Lwz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5o;->Z:Lwz0;

    return-object v0
.end method

.method public q0(Lc6o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5o;->U:Lc6o;

    return-void
.end method

.method public final r()Lwz0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5o;->Q()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj4o;->n4()La6o;

    move-result-object v0

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    invoke-virtual {p0}, Lz5o;->b0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La6o;->j(II)Lwz0;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5o;->T:Lx3o;

    return-object v0
.end method

.method public final s()Lwz0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5o;->Q()Lj4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj4o;->n4()La6o;

    move-result-object v0

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, La6o;->k(I)Lwz0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz5o;->o()Lk4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lk4o;->n3()La6o;

    move-result-object v0

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, La6o;->k(I)Lwz0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lz5o;->p()Ll4o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ll4o;->p3()La6o;

    move-result-object v0

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, La6o;->k(I)Lwz0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public s0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lov0;->z4(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lwz0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5o;->Q()Lj4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj4o;->n4()La6o;

    move-result-object v0

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, La6o;->l(I)Lwz0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz5o;->o()Lk4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lk4o;->n3()La6o;

    move-result-object v0

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, La6o;->l(I)Lwz0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t0(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lov0;->A4(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lwz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5o;->Q()Lj4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj4o;->n4()La6o;

    move-result-object v0

    invoke-virtual {v0}, La6o;->g()Lwz0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz5o;->o()Lk4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lk4o;->n3()La6o;

    move-result-object v0

    invoke-virtual {v0}, La6o;->g()Lwz0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lz5o;->p()Ll4o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ll4o;->p3()La6o;

    move-result-object v0

    invoke-virtual {v0}, La6o;->g()Lwz0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public u0(Z)Luz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5o;->T:Lx3o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luz0;->v()Luz0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 3
    iget-object v0, p0, Lz5o;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lz5o;->T:Lx3o;

    invoke-static {p1}, La4o;->t(Lx3o;)Luz0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lz5o;->m()Lov0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lov0;->B4()Luz0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Luz0;->v()Luz0;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5o;->S:Lwu0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwu0;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz5o;->S:Lwu0;

    invoke-virtual {v0}, Lwu0;->R0()Lxu0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxu0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxu0;->g()Lgz0;

    move-result-object v1

    invoke-virtual {v1}, Lgz0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lxu0;->g()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->d()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->I()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz5o;->y(Lpx0;)V

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lz5o;->X:Ljava/lang/Boolean;

    return-void
.end method

.method public v0(Lx3o;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lz5o;->u0(Z)Luz0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Luz0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Luz0;->P0()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz5o;->U:Lc6o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lz5o;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lz5o;->U:Lc6o;

    invoke-virtual {v0}, Lc6o;->a()Lf4o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lf4o;->type()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    check-cast v0, Lj4o;

    invoke-virtual {v0}, Lj4o;->n4()La6o;

    move-result-object v0

    invoke-virtual {v0}, La6o;->o()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public w0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwz0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lz5o;->q()Lwz0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lwz0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lwz0;->P()Lic2;

    move-result-object v1

    invoke-static {v1}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz5o;->Q()Lj4o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lz5o;->T:Lx3o;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lj4o;->n4()La6o;

    move-result-object v1

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v2

    invoke-virtual {p0}, Lz5o;->b0()I

    move-result v3

    iget-object v4, p0, Lz5o;->T:Lx3o;

    invoke-virtual {v1, v2, v3, v4}, La6o;->q(IILx3o;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lz5o;->U:Lc6o;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lj4o;->n4()La6o;

    move-result-object v1

    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v2

    invoke-virtual {p0}, Lz5o;->b0()I

    move-result v3

    iget-object v4, p0, Lz5o;->U:Lc6o;

    invoke-virtual {v1, v2, v3, v4}, La6o;->r(IILc6o;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    if-ltz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lz5o;->r()Lwz0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lwz0;->P()Lic2;

    move-result-object v1

    invoke-static {v1}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lz5o;->s()Lwz0;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lz5o;->t()Lwz0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lwz0;->P()Lic2;

    move-result-object v2

    invoke-static {v2}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lwz0;->P()Lic2;

    move-result-object v1

    invoke-static {v1}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lz5o;->u()Lwz0;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lwz0;->P()Lic2;

    move-result-object v1

    invoke-static {v1}, Lwz0;->y(Lic2;)Lwz0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final x(II)Lvc2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5o;->q()Lwz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz5o;->c(IILwz0;)Lvc2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lz5o;->c0()I

    move-result v1

    if-ltz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lz5o;->r()Lwz0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lz5o;->c(IILwz0;)Lvc2;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lz5o;->t()Lwz0;

    move-result-object v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lz5o;->c(IILwz0;)Lvc2;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lz5o;->s()Lwz0;

    move-result-object v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Lz5o;->c(IILwz0;)Lvc2;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lz5o;->u()Lwz0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v1}, Lz5o;->c(IILwz0;)Lvc2;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final y(Lpx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5o;->Y:Lpx0;

    return-void
.end method

.method public final z(ILwz0;)Lyz0;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-virtual {p2}, Lwz0;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lwz0;->t()Lyz0;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Lwz0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lwz0;->q()Lyz0;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Lwz0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lwz0;->o()Lyz0;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Lwz0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lwz0;->m()Lyz0;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Lwz0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lwz0;->k()Lyz0;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Lwz0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Lwz0;->i()Lyz0;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    invoke-virtual {p2}, Lwz0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2}, Lwz0;->g()Lyz0;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_6
    invoke-virtual {p2}, Lwz0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2}, Lwz0;->e()Lyz0;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    invoke-virtual {p2}, Lwz0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2}, Lwz0;->c()Lyz0;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_8
    invoke-virtual {p2}, Lwz0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p2}, Lwz0;->v()Lyz0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
