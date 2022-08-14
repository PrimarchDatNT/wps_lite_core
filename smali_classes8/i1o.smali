.class public Li1o;
.super Ljava/lang/Object;
.source "KmoShowClipboard.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lj1o;

.field public d:Lkhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Li1o;->B(B)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm3o;->E(Z)V

    return-void
.end method

.method public final B(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li1o;->e()V

    .line 3
    new-instance v1, Lj1o;

    invoke-direct {v1}, Lj1o;-><init>()V

    iput-object v1, p0, Li1o;->c:Lj1o;

    .line 4
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_7

    if-ne v2, p1, :cond_1

    .line 6
    iget-object p1, p0, Li1o;->c:Lj1o;

    invoke-virtual {v0}, Lp3o;->B()Lh1o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1o;->e(Lh1o;)V

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_7

    .line 7
    iget-object p1, p0, Li1o;->c:Lj1o;

    invoke-virtual {v0}, Lp3o;->D()Lh1o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1o;->e(Lh1o;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Li1o;->c:Lj1o;

    invoke-virtual {p1}, Lj1o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 12
    invoke-virtual {p1, v0}, Lo3o;->i(I)Lx3o;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Li1o;->v(Lx3o;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v1, v1}, Lx3o;->o4(Lx3o;)Lx3o;

    move-result-object v1

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Li1o;->D(Lx3o;)Liv0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Liv0;->i4()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lx3o;->h5()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-object v1, p0, Li1o;->c:Lj1o;

    invoke-static {v2}, Lk1o;->b(Liv0;)Lk1o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj1o;->f(Lk1o;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Li1o;->c:Lj1o;

    invoke-virtual {v1}, Lx3o;->d5()Z

    move-result v3

    invoke-static {v1, v3}, Ll1o;->a(Lx3o;Z)Ll1o;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj1o;->g(Ll1o;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Li1o;->c:Lj1o;

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->t3()Lj4o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1o;->i(Lj4o;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    .line 4
    iget-object v2, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->h()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1o;

    .line 6
    iget-object v5, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v5

    invoke-virtual {v5}, Lm3o;->h()Lx3o;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lx3o;->n5()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Li1o;->t(Lx3o;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    iget-object v6, v4, Ll1o;->c:Lic2;

    invoke-static {v6}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v6

    .line 9
    iget-object v4, v4, Ll1o;->b:Lic2;

    invoke-static {v4}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v4

    .line 10
    invoke-virtual {v6}, Lvy0;->Y()I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-virtual {v4}, Ldlo;->p()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lx3o;->q5()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v5}, Lx3o;->i4()Lwu0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lwu0;->z(Lvy0;)V

    .line 12
    invoke-virtual {v5}, Lx3o;->i4()Lwu0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lwu0;->B(Lvy0;)V

    .line 13
    invoke-virtual {v5}, Lx3o;->i4()Lwu0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lwu0;->C(Lvy0;)V

    .line 14
    iget-object p1, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 15
    iget-object p1, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, v5}, Lm3o;->e(Lx3o;)V

    .line 16
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    new-array v1, v3, [Lx3o;

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Lx1o;->a([Lx3o;)V

    .line 17
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void

    .line 18
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1o;

    .line 20
    invoke-virtual {p0, v0, v3}, Li1o;->j(Lf4o;Ll1o;)Lx3o;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v1, v3}, Li1o;->p(Lw3o;Lx3o;)V

    .line 22
    invoke-virtual {v1, v3}, Lw3o;->r(Lx3o;)V

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 25
    iget-object p1, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm3o;->p0(Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lx3o;)Liv0;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Liv0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(Lj4o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ll0o;->B(Lj4o;I)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lov0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    const/16 v3, 0xaf0

    const/4 v4, 0x0

    const v5, 0x45c360

    const v6, 0x56d10

    const-string v2, ""

    move-object v1, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lw3o;->u(Ljava/lang/String;IIII)Lx3o;

    .line 5
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lz5o;->R()Lov0;

    move-result-object v3

    check-cast p1, Lov0;

    invoke-virtual {p0, p1}, Li1o;->f(Lov0;)Lov0;

    move-result-object p1

    invoke-virtual {p1}, Lov0;->p4()Lic2;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov0;->e0(Lic2;)V

    .line 8
    invoke-virtual {v1}, Lz5o;->R()Lov0;

    move-result-object p1

    invoke-virtual {p1}, Lov0;->B4()Luz0;

    move-result-object p1

    invoke-virtual {p1}, Luz0;->y()Luz0$a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Luz0$a;->r(I)V

    .line 9
    invoke-virtual {v1, v0}, Lz5o;->n0(Lx3o;)Z

    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public G()Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-string v5, "copy/png"

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1o;->c:Lj1o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1o;->d()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li1o;->c:Lj1o;

    invoke-virtual {p0, v0}, Li1o;->l(Lj1o;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li1o;->d()V

    :goto_0
    return-void
.end method

.method public J(Lh1o;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lx3o;->j5()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lm3o;->F(Lx3o;)Z

    .line 5
    invoke-virtual {p1}, Lh1o;->b()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v3

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lx3o;->p5()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v2, v4, v5}, Li1o;->k(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lm3o;->H()Lf2o;

    move-result-object v1

    invoke-virtual {v1}, Lf2o;->v()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1, v6}, Li1o;->k(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v2, Lh1o;

    invoke-direct {v2}, Lh1o;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Lh1o;->d(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lh1o;->c()Lyz0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh1o;->e(Lyz0;)V

    .line 13
    invoke-virtual {v3, v2}, Lp3o;->X(Lh1o;)Z

    goto/16 :goto_6

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    sub-int/2addr v3, v6

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lxz0$a;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v8

    if-ne v6, v8, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Li1o;->t(Lx3o;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lx3o;->J4()Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    invoke-virtual {v1}, Lx3o;->v4()Lz5o;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v5, v7}, Lz5o;->F(II)Z

    .line 20
    invoke-virtual {v4, v5, v2}, Lz5o;->W(ILjava/util/List;)Z

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v4}, Lz5o;->Y()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 22
    invoke-virtual {v4, v2, p1}, Lz5o;->F(II)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lh1o;->c()Lyz0;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v4}, Lz5o;->Y()I

    move-result v2

    sub-int/2addr v2, v6

    .line 25
    invoke-virtual {v4, v2, v5}, Lz5o;->p0(IZ)Z

    .line 26
    invoke-virtual {p1}, Lh1o;->c()Lyz0;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Lz5o;->K(Lvc2;I)Z

    .line 27
    :cond_6
    :goto_1
    invoke-virtual {v4, v1}, Lz5o;->n0(Lx3o;)Z

    goto/16 :goto_6

    :cond_7
    if-eqz v1, :cond_c

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v9

    if-ne v8, v9, :cond_c

    .line 29
    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v8

    invoke-interface {v8}, Ltu0;->type()I

    move-result v8

    if-ne v6, v8, :cond_c

    .line 30
    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    check-cast v1, Liv0;

    .line 31
    invoke-virtual {v1}, Liv0;->A4()Lqv0;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 32
    iget v8, v4, Lqv0;->a:I

    :goto_2
    iget v9, v4, Lqv0;->c:I

    if-gt v8, v9, :cond_f

    .line 33
    iget v9, v4, Lqv0;->b:I

    :goto_3
    iget v10, v4, Lqv0;->d:I

    if-gt v9, v10, :cond_b

    .line 34
    invoke-virtual {v1, v8, v9}, Liv0;->W3(II)Ljv0;

    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljv0;->s3()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v10}, Ljv0;->r3()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v10}, Ljv0;->f2()Lov0;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 37
    new-instance v11, Lz5o;

    const/16 v12, 0xa

    const/4 v13, -0x1

    invoke-direct {v11, v12, v13, v10}, Lz5o;-><init>(IILov0;)V

    .line 38
    invoke-virtual {v11, v5, v7}, Lz5o;->F(II)Z

    .line 39
    invoke-virtual {v11, v5, v2}, Lz5o;->W(ILjava/util/List;)Z

    if-eqz v3, :cond_9

    .line 40
    invoke-virtual {v11}, Lz5o;->Y()I

    move-result v10

    add-int/lit8 v12, v10, -0x1

    .line 41
    invoke-virtual {v11, v12, v10}, Lz5o;->F(II)Z

    goto :goto_4

    .line 42
    :cond_9
    invoke-virtual {p1}, Lh1o;->c()Lyz0;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 43
    invoke-virtual {v11}, Lz5o;->Y()I

    move-result v10

    sub-int/2addr v10, v6

    .line 44
    invoke-virtual {v11, v10, v5}, Lz5o;->p0(IZ)Z

    .line 45
    invoke-virtual {p1}, Lh1o;->c()Lyz0;

    move-result-object v10

    invoke-virtual {v11, v10, v5}, Lz5o;->K(Lvc2;I)Z

    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 46
    :cond_c
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->k()Lw3o;

    move-result-object v1

    const/16 v10, 0xaf0

    const/4 v11, 0x0

    const v12, 0x45c360

    const v13, 0x56d10

    const-string v9, ""

    move-object v8, v1

    .line 47
    invoke-virtual/range {v8 .. v13}, Lw3o;->u(Ljava/lang/String;IIII)Lx3o;

    .line 48
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v1, v8}, Lw3o;->Y(I)Lx3o;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lx3o;->v4()Lz5o;

    move-result-object v8

    .line 50
    invoke-virtual {p0, v2, v4, v5}, Li1o;->k(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-virtual {v8, v5, v7}, Lz5o;->F(II)Z

    .line 52
    invoke-virtual {v8, v5, v2}, Lz5o;->W(ILjava/util/List;)Z

    if-eqz v3, :cond_d

    .line 53
    invoke-virtual {v8}, Lz5o;->Y()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 54
    invoke-virtual {v8, v2, p1}, Lz5o;->F(II)Z

    goto :goto_5

    .line 55
    :cond_d
    invoke-virtual {p1}, Lh1o;->c()Lyz0;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {v8}, Lz5o;->Y()I

    move-result v2

    sub-int/2addr v2, v6

    .line 57
    invoke-virtual {v8, v2, v5}, Lz5o;->p0(IZ)Z

    .line 58
    invoke-virtual {p1}, Lh1o;->c()Lyz0;

    move-result-object p1

    invoke-virtual {v8, p1, v5}, Lz5o;->K(Lvc2;I)Z

    .line 59
    :cond_e
    :goto_5
    invoke-virtual {v8, v1}, Lz5o;->n0(Lx3o;)Z

    .line 60
    :cond_f
    :goto_6
    iget-object p1, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 61
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    new-array v1, v6, [Lx3o;

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v1}, Lx1o;->a([Lx3o;)V

    .line 62
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public final a(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lkhh;
    .locals 1

    .line 1
    iget-object v0, p0, Li1o;->d:Lkhh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    iput-object v0, p0, Li1o;->d:Lkhh;

    .line 3
    :cond_0
    iget-object v0, p0, Li1o;->d:Lkhh;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Li1o;->c:Lj1o;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->hasText()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li1o;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->hasText()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Li1o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Li1o;->G()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lx3o;->j5()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp3o;->S(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lx3o;->j5()Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {v0}, Lx3o;->J4()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v1

    const/16 v3, 0xaf0

    const/4 v4, 0x0

    const v5, 0x45c360

    const v6, 0x56d10

    invoke-virtual/range {v1 .. v6}, Lw3o;->u(Ljava/lang/String;IIII)Lx3o;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_6

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4, v3}, Lz5o;->F(II)Z

    .line 14
    invoke-virtual {v1, v4, v2}, Lz5o;->V(ILjava/lang/String;)Z

    .line 15
    invoke-virtual {v1, v0}, Lz5o;->n0(Lx3o;)Z

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v1

    const/16 v3, 0xaf0

    const/4 v4, 0x0

    const v5, 0x45c360

    const v6, 0x56d10

    invoke-virtual/range {v1 .. v6}, Lw3o;->u(Ljava/lang/String;IIII)Lx3o;

    goto :goto_0

    .line 17
    :cond_8
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v1

    const/16 v3, 0xaf0

    const/4 v4, 0x0

    const v5, 0x45c360

    const v6, 0x56d10

    invoke-virtual/range {v1 .. v6}, Lw3o;->u(Ljava/lang/String;IIII)Lx3o;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    iget-object v1, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->d()Lp3o;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lp3o;->l0()Lz5o;

    move-result-object v2

    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v3

    invoke-virtual {v1}, Lp3o;->H()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkhh;->b(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li1o;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Lov0;)Lov0;
    .locals 6

    .line 1
    new-instance v0, Lov0;

    invoke-direct {v0}, Lov0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lov0;->p4()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lov0;->D4(Lic2;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lov0;->n4()Ltz0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz0;

    .line 6
    invoke-virtual {v2}, Lxz0;->g()Lxz0$a;

    move-result-object v3

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Li1o;->i(Lxz0$a;IZ)Lxz0$a;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lxz0$a;->m()Lic2;

    .line 8
    invoke-virtual {v2, v3}, Lxz0;->j(Lxz0$a;)V

    .line 9
    invoke-virtual {v2}, Lxz0;->e()Lvz0;

    move-result-object v3

    invoke-virtual {v3}, Lvz0;->p1()Lic2;

    move-result-object v3

    invoke-static {v3}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v3

    const/16 v4, 0xaf0

    .line 10
    invoke-virtual {v3, v4}, Lvz0;->w0(I)V

    .line 11
    invoke-virtual {v3}, Lvz0;->p1()Lic2;

    .line 12
    invoke-virtual {v2, v3}, Lxz0;->r(Lvz0;)V

    .line 13
    invoke-virtual {v2}, Lxz0;->v()Lic2;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lov0;->n4()Ltz0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltz0$a;->o(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final g(Lov0;IZ)Lov0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lov0;->p4()Lic2;

    move-result-object v0

    invoke-static {v0}, Ltz0;->p(Lic2;)Ltz0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lov0;->n4()Ltz0$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Li1o;->h(Ltz0$a;IZ)Ltz0$a;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ltz0;->n(Ltz0$a;)V

    .line 4
    new-instance p1, Lov0;

    invoke-direct {p1}, Lov0;-><init>()V

    .line 5
    invoke-virtual {v0}, Ltz0;->x()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lov0;->e0(Lic2;)V

    return-object p1
.end method

.method public final h(Ltz0$a;IZ)Ltz0$a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz0;

    .line 4
    invoke-virtual {v2}, Lxz0;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lxz0;->g()Lxz0$a;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Li1o;->i(Lxz0$a;IZ)Lxz0$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lxz0$a;->m()Lic2;

    .line 7
    invoke-virtual {v2, v3}, Lxz0;->l(Lxz0$a;)V

    .line 8
    :cond_0
    invoke-virtual {v2}, Lxz0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lxz0;->e()Lvz0;

    move-result-object v3

    invoke-virtual {v3}, Lvz0;->h0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v2}, Lxz0;->e()Lvz0;

    move-result-object v3

    invoke-virtual {v3}, Lvz0;->p1()Lic2;

    move-result-object v3

    invoke-static {v3}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v3

    const/16 v4, 0xaf0

    .line 10
    invoke-virtual {v3, v4}, Lvz0;->w0(I)V

    .line 11
    invoke-virtual {v3}, Lvz0;->p1()Lic2;

    .line 12
    invoke-virtual {v2, v3}, Lxz0;->p(Lvz0;)V

    .line 13
    :cond_2
    invoke-virtual {v2}, Lxz0;->v()Lic2;

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Ltz0$a;->b()Ltz0$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ltz0$a;->f(Ltz0$a;)V

    .line 16
    invoke-virtual {p2, v0}, Ltz0$a;->o(Ljava/lang/Iterable;)V

    return-object p2
.end method

.method public final i(Lxz0$a;IZ)Lxz0$a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lxz0$a;->l(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz0;

    .line 4
    invoke-virtual {v2}, Lzz0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lzz0;->c()Lzz0$b;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lzz0$b;->c()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_0

    :cond_1
    if-lez p2, :cond_2

    .line 7
    invoke-virtual {v3}, Lzz0$b;->c()Lvz0;

    move-result-object v3

    mul-int/lit8 v4, p2, 0x64

    invoke-virtual {v3, v4}, Lvz0;->w0(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lzz0$b;->c()Lvz0;

    move-result-object v4

    invoke-virtual {v4}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v3}, Lzz0$b;->c()Lvz0;

    move-result-object v3

    invoke-virtual {v3}, Lvz0;->i0()V

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lzz0;->y()Lic2;

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lxz0$a;->b()Lxz0$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lxz0$a;->d(Lxz0$a;)V

    .line 13
    invoke-virtual {p2, v0}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    return-object p2
.end method

.method public final j(Lf4o;Ll1o;)Lx3o;
    .locals 7

    .line 1
    new-instance v0, Lx3o;

    iget v1, p2, Ll1o;->a:I

    iget-object v2, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v2

    iget-object v3, p2, Ll1o;->c:Lic2;

    iget-object v4, p2, Ll1o;->d:Ltu0;

    invoke-static {v2, v3, v4}, Lwu0;->x(Ldv0;Lic2;Ltu0;)I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lx3o;-><init>(Lf4o;II)V

    .line 2
    invoke-virtual {v0}, Lx3o;->g4()Lav0;

    move-result-object v1

    invoke-virtual {v1}, Lav0;->p()V

    .line 3
    iget-object v1, p2, Ll1o;->b:Lic2;

    invoke-virtual {v0, v1}, Lx3o;->e0(Lic2;)V

    .line 4
    invoke-virtual {v0}, Lx3o;->J4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lx3o;->Y4()I

    move-result v2

    invoke-virtual {v1, v2}, Lq0o;->b(I)Lpyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq0o;->a(Lpyu;)I

    move-result v1

    invoke-virtual {v0, v1}, Lx3o;->O5(I)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx3o;->n5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 8
    invoke-virtual {v0}, Lx3o;->M5()Lic2;

    move-result-object v1

    invoke-static {v1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v1

    .line 9
    invoke-static {v0}, La4o;->t(Lx3o;)Luz0;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v4

    invoke-static {v4}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v4

    if-eqz v3, :cond_18

    .line 11
    invoke-virtual {v4}, Lvy0;->f()La01;

    move-result-object v5

    invoke-virtual {v5}, La01;->n()Ltz0;

    move-result-object v5

    invoke-virtual {v5}, Ltz0;->b()Luz0;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Luz0;->E0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Luz0;->h0()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->r0(I)V

    .line 13
    :cond_1
    invoke-virtual {v3}, Luz0;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Luz0;->j()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->Z(Z)V

    .line 14
    :cond_2
    invoke-virtual {v3}, Luz0;->R()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Luz0;->Q()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->o0(I)V

    .line 15
    :cond_3
    invoke-virtual {v3}, Luz0;->F0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Luz0;->I0()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->V(Z)V

    .line 16
    :cond_4
    invoke-virtual {v3}, Luz0;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Luz0;->t()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->w0(I)V

    .line 17
    :cond_5
    invoke-virtual {v3}, Luz0;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Luz0;->E()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->W(Z)V

    .line 18
    :cond_6
    invoke-virtual {v3}, Luz0;->x()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Luz0;->w()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->t0(I)V

    .line 19
    :cond_7
    invoke-virtual {v3}, Luz0;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Luz0;->f()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->X(Z)V

    .line 20
    :cond_8
    invoke-virtual {v3}, Luz0;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Luz0;->h()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->Y(Z)V

    .line 21
    :cond_9
    invoke-virtual {v3}, Luz0;->G()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Luz0;->F()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->x0(I)V

    .line 22
    :cond_a
    invoke-virtual {v3}, Luz0;->M()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Luz0;->L()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->l0(I)V

    .line 23
    :cond_b
    invoke-virtual {v3}, Luz0;->K()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Luz0;->J()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->k0(I)V

    .line 24
    :cond_c
    invoke-virtual {v3}, Luz0;->G0()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Luz0;->M0()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->L0(I)V

    .line 25
    :cond_d
    invoke-virtual {v3}, Luz0;->D()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Luz0;->C()Lj01;

    move-result-object v6

    invoke-virtual {v5, v6}, Luz0;->j0(Lj01;)V

    .line 26
    :cond_e
    invoke-virtual {v3}, Luz0;->c()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Luz0;->b()Lb01;

    move-result-object v6

    invoke-virtual {v5, v6}, Luz0;->f0(Lb01;)V

    .line 27
    :cond_f
    invoke-virtual {v3}, Luz0;->O()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Luz0;->N()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->m0(I)V

    .line 28
    :cond_10
    invoke-virtual {v3}, Luz0;->m()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Luz0;->l()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->a0(Z)V

    .line 29
    :cond_11
    invoke-virtual {v3}, Luz0;->z()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Luz0;->y()Luz0$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Luz0;->d0(Luz0$a;)V

    .line 30
    :cond_12
    invoke-virtual {v3}, Luz0;->q()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Luz0;->p()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->u0(I)V

    .line 31
    :cond_13
    invoke-virtual {v3}, Luz0;->o()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Luz0;->n()Z

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->b0(Z)V

    .line 32
    :cond_14
    invoke-virtual {v3}, Luz0;->s()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v3}, Luz0;->r()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->v0(I)V

    .line 33
    :cond_15
    invoke-virtual {v3}, Luz0;->R()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3}, Luz0;->Q()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->o0(I)V

    .line 34
    :cond_16
    invoke-virtual {v3}, Luz0;->I()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v3}, Luz0;->H()I

    move-result v6

    invoke-virtual {v5, v6}, Luz0;->y0(I)V

    .line 35
    :cond_17
    invoke-virtual {v3}, Luz0;->P()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Luz0;->P0()I

    move-result v3

    invoke-virtual {v5, v3}, Luz0;->n0(I)V

    .line 36
    :cond_18
    invoke-static {v0, v2}, La4o;->o(Lx3o;Z)Lwz0;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 37
    invoke-virtual {v4}, Lvy0;->f()La01;

    move-result-object v5

    invoke-virtual {v5}, La01;->n()Ltz0;

    move-result-object v5

    invoke-virtual {v5, v3}, Ltz0;->A(Lwz0;)V

    .line 38
    :cond_19
    iget-object v3, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v5

    invoke-virtual {v4}, Lvy0;->U()Lic2;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ldv0;->h(ILic2;)V

    .line 39
    invoke-virtual {v1}, Ldlo;->J()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3o;->e0(Lic2;)V

    .line 40
    :cond_1a
    iget-object v1, p2, Ll1o;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v3, p2, Ll1o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1b

    .line 43
    iget-object v4, p2, Ll1o;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1o;

    invoke-virtual {p0, p1, v4}, Li1o;->j(Lf4o;Ll1o;)Lx3o;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1b
    invoke-virtual {v0, v1}, Lx3o;->Y2(Ljava/util/List;)V

    :cond_1c
    return-object v0
.end method

.method public final k(Ljava/util/List;IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lxz0$a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lxz0$a;

    invoke-virtual {p0, v1, p2, p3}, Li1o;->i(Lxz0$a;IZ)Lxz0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Ltz0$a;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Ltz0$a;

    invoke-virtual {p0, v1, p2, p3}, Li1o;->h(Ltz0$a;IZ)Ltz0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lov0;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lov0;

    invoke-virtual {p0, v1, p2, p3}, Li1o;->g(Lov0;IZ)Lov0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final l(Lj1o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj1o;->d()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lj1o;->c()Lk1o;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1o;->r(Lk1o;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad paste type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj1o;->b()Lh1o;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1o;->J(Lh1o;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lj1o;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1o;->C(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lj1o;->j()Lj4o;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1o;->E(Lj4o;)V

    :goto_0
    return-void
.end method

.method public final m(Lk1o;Liv0;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget v1, v0, Lqv0;->a:I

    .line 3
    iget v2, v0, Lqv0;->c:I

    .line 4
    iget v3, v0, Lqv0;->b:I

    .line 5
    iget v4, v0, Lqv0;->d:I

    .line 6
    invoke-virtual {v0}, Lqv0;->a()I

    move-result v0

    const/4 v5, 0x1

    if-ne v5, v0, :cond_0

    .line 7
    iget v0, p1, Lk1o;->a:I

    add-int/2addr v0, v3

    add-int/lit8 v4, v0, -0x1

    .line 8
    iget v0, p1, Lk1o;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    :cond_0
    move v0, v1

    :goto_0
    if-gt v0, v2, :cond_6

    move v5, v3

    :goto_1
    if-gt v5, v4, :cond_5

    sub-int v6, v0, v1

    sub-int v7, v5, v3

    .line 9
    invoke-virtual {p1, v6, v7}, Lk1o;->a(II)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    instance-of v7, v6, Ljv0;

    if-eqz v7, :cond_3

    .line 11
    check-cast v6, Ljv0;

    .line 12
    invoke-virtual {p2, v0, v5}, Liv0;->W3(II)Ljv0;

    move-result-object v7

    if-nez v7, :cond_2

    .line 13
    invoke-virtual {p2}, Liv0;->y4()I

    move-result v7

    if-lt v0, v7, :cond_1

    .line 14
    invoke-virtual {p2, v0}, Liv0;->g4(I)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p2, v5}, Liv0;->e4(I)V

    .line 16
    :goto_2
    invoke-virtual {p2, v0, v5}, Liv0;->W3(II)Ljv0;

    move-result-object v7

    .line 17
    :cond_2
    invoke-virtual {v6}, Ljv0;->u3()Lic2;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljv0;->e0(Lic2;)V

    .line 18
    invoke-virtual {v7}, Ljv0;->f2()Lov0;

    move-result-object v7

    invoke-virtual {v6}, Ljv0;->f2()Lov0;

    move-result-object v6

    invoke-virtual {v6}, Lov0;->p4()Lic2;

    move-result-object v6

    invoke-virtual {v7, v6}, Lov0;->D4(Lic2;)V

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 19
    instance-of v7, v6, Lov0;

    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {p2, v0, v5}, Liv0;->W3(II)Ljv0;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljv0;->f2()Lov0;

    move-result-object v7

    check-cast v6, Lov0;

    invoke-virtual {v6}, Lov0;->p4()Lic2;

    move-result-object v6

    invoke-virtual {v7, v6}, Lov0;->D4(Lic2;)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p2, v1, v3, v2, v4}, Liv0;->z4(IIII)V

    :cond_7
    return-void
.end method

.method public final n(Lk1o;Lp3o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lp3o;->s()Lx3o;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lx3o;->p5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Lk1o;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljv0;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Ljv0;

    invoke-virtual {v0}, Ljv0;->f2()Lov0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1o;->f(Lov0;)Lov0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v0, Lov0;

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Lov0;

    invoke-virtual {p0, v0}, Li1o;->f(Lov0;)Lov0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Lk1o;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Ljv0;

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, Ljv0;

    invoke-virtual {v0}, Ljv0;->f2()Lov0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v0, Lov0;

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Lh1o;

    invoke-direct {p1}, Lh1o;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Lh1o;->d(Ljava/util/List;)V

    .line 16
    invoke-virtual {p2, p1}, Lp3o;->X(Lh1o;)Z

    return-void
.end method

.method public final o(Lk1o;Lx3o;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lx3o;->v4()Lz5o;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lz5o;->F(II)Z

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lx3o;->p5()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p1, p1, Lk1o;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Ljv0;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Ljv0;

    invoke-virtual {v3}, Ljv0;->f2()Lov0;

    move-result-object v3

    invoke-virtual {p0, v3}, Li1o;->f(Lov0;)Lov0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of v4, v3, Lov0;

    if-eqz v4, :cond_0

    .line 9
    check-cast v3, Lov0;

    invoke-virtual {p0, v3}, Li1o;->f(Lov0;)Lov0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p1, Lk1o;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    instance-of v4, v3, Ljv0;

    if-eqz v4, :cond_4

    .line 12
    check-cast v3, Ljv0;

    invoke-virtual {v3}, Ljv0;->f2()Lov0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    instance-of v4, v3, Lov0;

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v0, v1, v2}, Lz5o;->W(ILjava/util/List;)Z

    .line 16
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Lz5o;->F(II)Z

    .line 18
    invoke-virtual {v0, p2}, Lz5o;->n0(Lx3o;)Z

    return-void
.end method

.method public final p(Lw3o;Lx3o;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li1o;->q(Lhx0;Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lhx0;->F()Lic2;

    .line 5
    invoke-virtual {p2}, Lx3o;->i4()Lwu0;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lwu0;->a1(Lhx0;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2}, Llx0;->q()I

    move-result v2

    const v3, 0x25350

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Llx0;->c(I)V

    .line 8
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2}, Llx0;->r()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Llx0;->d(I)V

    goto :goto_0
.end method

.method public final q(Lhx0;Lx3o;)Z
    .locals 4

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 2
    invoke-static {p2, v0}, Lpco;->e(Lx3o;Lir1;)V

    .line 3
    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1}, Llx0;->q()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lir1;->I:F

    invoke-virtual {p0, v1, v2}, Li1o;->a(FF)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object v1

    invoke-virtual {v1}, Llx0;->r()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lir1;->T:F

    invoke-virtual {p0, v1, v3}, Li1o;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v1}, Lgx0;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    invoke-virtual {p0, v1, v3}, Li1o;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v1}, Lgx0;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Li1o;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p2}, Lx3o;->F3()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Li1o;->q(Lhx0;Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final r(Lk1o;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lx3o;->j5()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Li1o;->s(Lk1o;)Z

    .line 6
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    .line 8
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Li1o;->n(Lk1o;Lp3o;)V

    .line 9
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    new-array v2, v5, [Lx3o;

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lx1o;->a([Lx3o;)V

    .line 10
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ltu0;->type()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 14
    check-cast v2, Liv0;

    invoke-virtual {p0, p1, v2}, Li1o;->m(Lk1o;Liv0;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Li1o;->s(Lk1o;)Z

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, p1, v1}, Li1o;->o(Lk1o;Lx3o;)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Li1o;->s(Lk1o;)Z

    .line 18
    :goto_0
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    new-array v2, v5, [Lx3o;

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lx1o;->a([Lx3o;)V

    .line 19
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public final s(Lk1o;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p1, Lk1o;->a:I

    iget v2, p1, Lk1o;->b:I

    mul-int v1, v1, v2

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0, v0}, Lk1o;->a(II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1o;->F(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v1, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->k()Lw3o;

    move-result-object v1

    .line 4
    iget-object v3, p1, Lk1o;->d:Ljava/lang/String;

    iget v4, p1, Lk1o;->a:I

    iget v5, p1, Lk1o;->b:I

    const v6, 0x155108

    invoke-virtual {v1, v3, v4, v5, v6}, Lw3o;->t(Ljava/lang/String;III)V

    .line 5
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    check-cast v1, Liv0;

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p1, Lk1o;->b:I

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    .line 8
    :goto_1
    iget v5, p1, Lk1o;->a:I

    if-ge v4, v5, :cond_3

    mul-int v5, v5, v3

    add-int/2addr v5, v4

    .line 9
    iget-object v6, p1, Lk1o;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v5, p1, Lk1o;->c:Ljava/util/List;

    iget v6, p1, Lk1o;->a:I

    mul-int v6, v6, v3

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv0;

    .line 11
    invoke-virtual {v1, v3, v4}, Liv0;->W3(II)Ljv0;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Ljv0;->u3()Lic2;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljv0;->e0(Lic2;)V

    .line 13
    invoke-virtual {v6}, Ljv0;->f2()Lov0;

    move-result-object v6

    invoke-virtual {v5}, Ljv0;->f2()Lov0;

    move-result-object v5

    invoke-virtual {v5}, Lov0;->p4()Lic2;

    move-result-object v5

    invoke-virtual {v6, v5}, Lov0;->e0(Lic2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final t(Lx3o;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Lm3o;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v1

    invoke-virtual {v1}, Lp3o;->C()I

    move-result v1

    if-lez v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v2

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    invoke-virtual {p0, v4}, Li1o;->v(Lx3o;)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public v(Lx3o;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object v1

    invoke-virtual {v1}, Lz5o;->R()Lov0;

    move-result-object v1

    invoke-virtual {v1}, Lov0;->S3()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lx3o;->E4()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1o;->c:Lj1o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->hasText()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1o;->G()Z

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

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1o;->c:Lj1o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj1o;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li1o;->c:Lj1o;

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li1o;->b()Lkhh;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li1o;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Li1o;->B(B)V

    return-void
.end method

.method public z(Lx3o;)Lx3o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ll1o;->a(Lx3o;Z)Ll1o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Li1o;->j(Lf4o;Ll1o;)Lx3o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lx3o;->V3()V

    :cond_0
    return-object p1
.end method
