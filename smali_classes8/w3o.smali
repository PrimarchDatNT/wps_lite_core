.class public Lw3o;
.super Ljava/lang/Object;
.source "KmoShapeTree.java"

# interfaces
.implements Lfv0;


# instance fields
.field public B:Lf4o;

.field public I:Lx3o;

.field public S:Lj2o;


# direct methods
.method public constructor <init>(Lf4o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3o;->B:Lf4o;

    .line 3
    new-instance v0, Lx3o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx3o;-><init>(Lf4o;I)V

    iput-object v0, p0, Lw3o;->I:Lx3o;

    return-void
.end method


# virtual methods
.method public A(Lw3o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw3o;->F(Lw3o;Z)V

    return-void
.end method

.method public B(Lx3o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw3o;->C(Lx3o;Z)V

    return-void
.end method

.method public C(Lx3o;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lw3o;->D(Lx3o;ZZ)V

    return-void
.end method

.method public D(Lx3o;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0}, Lx3o;->g4()Lav0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lav0;->h(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lw3o;->I:Lx3o;

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lx3o;->X4(Lx3o;)I

    move-result v1

    invoke-virtual {v0, v1}, Lx3o;->S5(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lw3o;->I:Lx3o;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 9
    invoke-virtual {p0, v0, v2, p3}, Lw3o;->y(Lx3o;ZZ)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lw3o;->S(Lx3o;)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p0, Lw3o;->B:Lf4o;

    invoke-interface {p3}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p3

    invoke-interface {p3}, Lf4o;->X()Lx1o;

    move-result-object p3

    new-array v0, v3, [Lx3o;

    aput-object p1, v0, v2

    invoke-virtual {p3, v0}, Lx1o;->a([Lx3o;)V

    if-eqz p2, :cond_5

    .line 13
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_5
    return-void
.end method

.method public E(Lx3o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->W3()V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    invoke-virtual {p0, v2}, Lw3o;->E(Lx3o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public F(Lw3o;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lw3o;->I:Lx3o;

    iget-object v0, p1, Lw3o;->I:Lx3o;

    invoke-virtual {p2, v0}, Lx3o;->L3(Lx3o;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lw3o;->I:Lx3o;

    iget-object v0, p1, Lw3o;->I:Lx3o;

    invoke-virtual {p2, v0}, Lx3o;->K3(Lx3o;)V

    .line 3
    :goto_0
    iget-object p1, p1, Lw3o;->S:Lj2o;

    iput-object p1, p0, Lw3o;->S:Lj2o;

    .line 4
    iget-object p1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p0, p1}, Lw3o;->E(Lx3o;)V

    return-void
.end method

.method public G(Lw3o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lw3o;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public H(I)Lx3o;
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v2}, Lx3o;->F3()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2
    iget-object v3, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v3, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lx3o;->n5()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lx3o;->K5()Ldlo$a;

    move-result-object v4

    invoke-virtual {v4}, Ldlo$a;->n()I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public I(I)Lx3o;
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v2}, Lx3o;->F3()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2
    iget-object v3, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v3, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lx3o;->n5()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lx3o;->K5()Ldlo$a;

    move-result-object v4

    invoke-virtual {v4}, Ldlo$a;->A()I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public J()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v1}, Lx3o;->F3()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v3, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lx3o;->n5()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public K()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3o;->I:Lx3o;

    return-object v0
.end method

.method public L()Lj2o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3o;->S:Lj2o;

    return-object v0
.end method

.method public M([Lx3o;)Lx3o;
    .locals 6

    .line 1
    new-instance v0, Lx3o;

    iget-object v1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3o;-><init>(Lf4o;I)V

    .line 2
    array-length v1, p1

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 3
    iget-object v5, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v5, v4}, Lx3o;->X4(Lx3o;)I

    move-result v4

    .line 4
    iget-object v5, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v5, v4}, Lx3o;->S5(I)Z

    add-int/lit8 v3, v3, -0x1

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lx3o;->C4([Lx3o;)V

    .line 6
    iget-object v1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v1, v3, v0}, Lx3o;->Z4(ILx3o;)V

    .line 7
    iget-object v1, p0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 8
    iget-object v1, p0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Lx1o;->g(I[Lx3o;)V

    .line 9
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-object v0
.end method

.method public final N(Lx3o;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lw3o;->I:Lx3o;

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public O(Lx3o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->X4(Lx3o;)I

    move-result p1

    return p1
.end method

.method public P(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3o;->I:Lx3o;

    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw3o;->K()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->g4()Lav0;

    move-result-object v0

    .line 2
    invoke-static {}, Ljx0;->j()Ljx0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljx0;->k()Lgx0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgx0;->p(I)V

    .line 4
    invoke-virtual {v1}, Ljx0;->m()Llx0;

    move-result-object v2

    invoke-virtual {v2, v3}, Llx0;->c(I)V

    .line 5
    invoke-virtual {v1}, Ljx0;->q()Lic2;

    .line 6
    invoke-virtual {v0, v1}, Lav0;->d(Ljx0;)V

    .line 7
    invoke-static {}, Lhx0;->d()Lhx0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lgx0;->o(I)V

    .line 9
    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2, v3}, Llx0;->c(I)V

    .line 10
    invoke-virtual {v1}, Lhx0;->F()Lic2;

    .line 11
    invoke-virtual {v0, v1}, Lav0;->c(Lhx0;)V

    return-void
.end method

.method public R(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3o;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0, p2, p1}, Lx3o;->a5(ILjava/util/List;)V

    return-void
.end method

.method public final S(Lx3o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3o;->g4()Lav0;

    move-result-object v0

    invoke-virtual {v0}, Lav0;->j()V

    .line 2
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lx3o;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lx1o;->g(I[Lx3o;)V

    .line 3
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lx3o;->E6()Lhx0;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lx3o;->E6()Lhx0;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->e()I

    move-result v2

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v1}, Lgx0;->f()I

    move-result v1

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1}, Lgx0;->f()I

    move-result p1

    if-eq v1, p1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lw3o;->S(Lx3o;)V

    :cond_2
    return-void
.end method

.method public T()Lf4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3o;->B:Lf4o;

    return-object v0
.end method

.method public U()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0}, Lx3o;->M5()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public V(Lx3o;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {p1}, Lx3o;->type()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lx3o;-><init>(Lf4o;I)V

    .line 2
    invoke-virtual {v0, p1}, Lx3o;->K3(Lx3o;)V

    .line 3
    invoke-virtual {p0, p2}, Lw3o;->e(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-virtual {v0}, Lx3o;->M5()Lic2;

    move-result-object v1

    invoke-static {v1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ldlo;->B()Lzx0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lzx0;->n(I)V

    .line 6
    invoke-virtual {v1}, Ldlo;->B()Lzx0;

    move-result-object v2

    invoke-virtual {v2}, Lzx0;->t()Lzx0$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lzx0$b;->d(I)V

    .line 7
    invoke-virtual {v1}, Ldlo;->J()Lic2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lx3o;->e0(Lic2;)V

    .line 8
    invoke-virtual {p1}, Lx3o;->d5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lw3o;->I:Lx3o;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, p1}, Lx3o;->X4(Lx3o;)I

    move-result v1

    .line 10
    invoke-virtual {p2, v1}, Lx3o;->S5(I)Z

    .line 11
    invoke-virtual {p2, v1, v0}, Lx3o;->Z4(ILx3o;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lx3o;->I6(Ldlo$a;)V

    .line 13
    iget-object p2, p0, Lw3o;->B:Lf4o;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lf4o;->G0(II)V

    .line 14
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 15
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm3o;->e(Lx3o;)V

    .line 16
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public W(Lx3o;Ljava/lang/String;IILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "."

    .line 1
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lx2o;->a(Ljava/lang/String;)B

    move-result v4

    .line 3
    iget-object v5, v0, Lw3o;->B:Lf4o;

    invoke-interface {v5}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v5

    new-instance v6, Lpgh;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lpgh;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v6, v4}, Lw2o;->c(Lpgh;I)I

    move-result v9

    .line 4
    invoke-static/range {p1 .. p1}, La4o;->q(Lx3o;)Lhx0;

    move-result-object v1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ge v2, v3, :cond_0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v1}, Lgx0;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v5, v2

    mul-float v5, v5, v4

    move v14, v5

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 6
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v2

    invoke-virtual {v2}, Lgx0;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v1}, Lgx0;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v3, v3, v2

    sub-float/2addr v5, v3

    mul-float v5, v5, v4

    move v12, v5

    const/4 v14, 0x0

    .line 7
    :goto_0
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lx3o;->W4()I

    move-result v10

    move v11, v12

    move v13, v14

    invoke-virtual/range {v8 .. v14}, Lbv0;->b(IIFFFF)I

    move-result v1

    .line 8
    new-instance v2, Lx3o;

    iget-object v3, v0, Lw3o;->B:Lf4o;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lx3o;-><init>(Lf4o;II)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lx3o;->o3()I

    move-result v1

    const/4 v3, -0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lx3o;->o3()I

    move-result v5

    if-eq v3, v5, :cond_1

    .line 11
    invoke-virtual {v2}, Lx3o;->M5()Lic2;

    move-result-object v3

    invoke-static {v3}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ldlo;->B()Lzx0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lzx0;->n(I)V

    .line 13
    invoke-virtual {v3}, Ldlo;->B()Lzx0;

    move-result-object v4

    invoke-virtual {v4}, Lzx0;->t()Lzx0$b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lzx0$b;->d(I)V

    .line 14
    invoke-virtual {v3}, Ldlo;->J()Lic2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx3o;->e0(Lic2;)V

    .line 15
    :cond_1
    invoke-virtual {v2}, Lx3o;->i4()Lwu0;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Lwu0;->G0(Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lw3o;->I:Lx3o;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lx3o;->X4(Lx3o;)I

    move-result v1

    .line 17
    iget-object v4, v0, Lw3o;->I:Lx3o;

    invoke-virtual {v4, v1}, Lx3o;->S5(I)Z

    .line 18
    iget-object v4, v0, Lw3o;->I:Lx3o;

    invoke-virtual {v4, v1, v2}, Lx3o;->Z4(ILx3o;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx3o;->I6(Ldlo$a;)V

    .line 20
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 21
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm3o;->e(Lx3o;)V

    .line 22
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1}, Lx1o;->b()V

    return-void
.end method

.method public X(Lj2o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3o;->S:Lj2o;

    return-void
.end method

.method public Y(I)Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->E3(I)Lx3o;

    move-result-object p1

    return-object p1
.end method

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;III)I
    .locals 8

    .line 1
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v4, v0, 0x2

    .line 2
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    sub-int/2addr v0, p4

    div-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Lw3o;->b(Ljava/lang/String;IIIII)I

    move-result p1

    return p1
.end method

.method public a0(Lx3o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lw3o;->c(Lx3o;ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;IIIII)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lw3o;->e(Ljava/lang/String;)I

    move-result v1

    .line 2
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v0

    move v2, p2

    move v3, p4

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lbv0;->d(IIIIII)I

    move-result p1

    return p1
.end method

.method public c(Lx3o;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx3o;->m3()Lx3o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx3o;->F6()[I

    .line 4
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->X4(Lx3o;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lx3o;

    .line 6
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v2

    aput-object p1, v1, v2

    .line 7
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    iget-object v3, p0, Lw3o;->I:Lx3o;

    add-int/lit8 v4, v0, 0x1

    aget-object v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lx3o;->Z4(ILx3o;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p1, v0}, Lx3o;->S5(I)Z

    if-eqz p3, :cond_2

    .line 11
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 12
    :cond_2
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    const/4 p3, 0x6

    invoke-virtual {p1, p3, v1}, Lx1o;->g(I[Lx3o;)V

    if-eqz p2, :cond_3

    .line 13
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p1, Lw3o;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lw3o;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lw3o;->K()Lx3o;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lw3o;->K()Lx3o;

    move-result-object p1

    if-nez v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {v2, p1}, Lx3o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {v2, p1}, Lx3o;->Z3(Lx3o;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    .line 3
    iget-object v1, p0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    new-instance v2, Lpgh;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lpgh;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2, v0}, Lw2o;->c(Lpgh;I)I

    move-result p1

    return p1
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->e0(Lic2;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw3o;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbv0;->i(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lw3o;->B:Lf4o;

    const-string v6, "3dobj"

    const-string v7, "Package"

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move v5, v0

    invoke-static/range {v2 .. v8}, Ly3o;->b(Lf4o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Lx3o;

    iget-object p2, p0, Lw3o;->B:Lf4o;

    invoke-direct {p1, p2, v1, v0}, Lx3o;-><init>(Lf4o;II)V

    if-eqz p3, :cond_0

    const-string p2, "OLE_FILE_NAME"

    .line 4
    invoke-virtual {p1, p2, p3}, Lx3o;->d3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "OLE_FILE_TYPE"

    const-string p3, "3dobj"

    .line 5
    invoke-virtual {p1, p2, p3}, Lx3o;->d3(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p2, p1}, Lx3o;->G2(Lx3o;)V

    .line 7
    iget-object p2, p0, Lw3o;->B:Lf4o;

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 8
    iget-object p2, p0, Lw3o;->B:Lf4o;

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm3o;->e(Lx3o;)V

    .line 9
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 1

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lw3o;->a(Ljava/lang/String;III)I

    move-result p2

    .line 2
    new-instance p3, Lx3o;

    iget-object p4, p0, Lw3o;->B:Lf4o;

    const/4 p5, 0x2

    invoke-direct {p3, p4, p5, p2}, Lx3o;-><init>(Lf4o;II)V

    .line 3
    invoke-virtual {p0, p1}, Lw3o;->e(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p3}, Lx3o;->M5()Lic2;

    move-result-object p4

    invoke-static {p4}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0, p5}, Lzx0;->n(I)V

    .line 6
    invoke-virtual {p4}, Ldlo;->B()Lzx0;

    move-result-object p5

    invoke-virtual {p5}, Lzx0;->t()Lzx0$b;

    move-result-object p5

    invoke-virtual {p5, p1}, Lzx0$b;->d(I)V

    .line 7
    invoke-virtual {p4}, Ldlo;->J()Lic2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lx3o;->e0(Lic2;)V

    .line 8
    iget-object p1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p1, p3}, Lx3o;->G2(Lx3o;)V

    .line 9
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 10
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lm3o;->e(Lx3o;)V

    .line 11
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return p2
.end method

.method public h(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    const v2, 0x7e5950

    if-gt v0, v2, :cond_0

    if-gt v0, p4, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 3
    div-int/lit8 v2, v2, 0x3

    int-to-float p5, p5

    int-to-float p4, p4

    div-float/2addr p5, p4

    int-to-float p4, v2

    mul-float p5, p5, p4

    float-to-int p5, p5

    move p4, v2

    goto :goto_0

    :cond_0
    if-gt v1, v2, :cond_1

    if-gt v1, p5, :cond_1

    mul-int/lit8 v2, v1, 0x2

    .line 4
    div-int/lit8 v2, v2, 0x3

    int-to-float p4, p4

    int-to-float p5, p5

    div-float/2addr p4, p5

    int-to-float p5, v2

    mul-float p4, p4, p5

    float-to-int p4, p4

    move p5, v2

    :cond_1
    :goto_0
    sub-int/2addr v0, p4

    .line 5
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, p5

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    iget-object v2, p0, Lw3o;->B:Lf4o;

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1, p4, p5}, Lbv0;->c(IIII)I

    move-result p4

    .line 9
    new-instance p5, Lx3o;

    iget-object v0, p0, Lw3o;->B:Lf4o;

    const/4 v1, 0x4

    invoke-direct {p5, v0, v1, p4}, Lx3o;-><init>(Lf4o;II)V

    .line 10
    invoke-virtual {p5}, Lx3o;->A4()Ltu0;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lfu0;

    .line 11
    iget-object p4, p0, Lw3o;->B:Lf4o;

    invoke-interface {p4}, Lf4o;->i()Lf6o;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lf6o;->f2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lf6o;->e2()Ljava/util/Map;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lfu0;->i2(IIILjava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p1, p5}, Lx3o;->G2(Lx3o;)V

    .line 14
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 15
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, p5}, Lm3o;->e(Lx3o;)V

    .line 16
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0}, Lx3o;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(IIIIZZII)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    sub-int v1, v1, p7

    div-int/lit8 v7, v1, 0x2

    .line 2
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    sub-int v1, v1, p8

    div-int/lit8 v8, v1, 0x2

    .line 3
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v2

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v2 .. v12}, Lbv0;->e(IIIIIIIIZZ)I

    move-result v1

    .line 4
    new-instance v2, Lx3o;

    iget-object v3, v0, Lw3o;->B:Lf4o;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lx3o;-><init>(Lf4o;II)V

    .line 5
    iget-object v1, v0, Lw3o;->I:Lx3o;

    invoke-virtual {v1, v2}, Lx3o;->G2(Lx3o;)V

    .line 6
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm3o;->e(Lx3o;)V

    .line 8
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1}, Lx1o;->b()V

    return-void
.end method

.method public j(Lpyu;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0o;->a(Lpyu;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v1

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lbv0;->h(IIIII)I

    move-result p2

    .line 3
    new-instance p3, Lx3o;

    iget-object p4, p0, Lw3o;->B:Lf4o;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p2}, Lx3o;-><init>(Lf4o;II)V

    .line 4
    invoke-virtual {p3, p1}, Lx3o;->O5(I)V

    .line 5
    iget-object p1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p1, p3}, Lx3o;->G2(Lx3o;)V

    .line 6
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    .line 8
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lx1o;->r(Lx3o;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;III)Lx3o;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lw3o;->a(Ljava/lang/String;III)I

    move-result p2

    .line 2
    new-instance p3, Lx3o;

    iget-object p4, p0, Lw3o;->B:Lf4o;

    const/4 p5, 0x2

    invoke-direct {p3, p4, p5, p2}, Lx3o;-><init>(Lf4o;II)V

    .line 3
    invoke-virtual {p0, p1}, Lw3o;->e(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p3}, Lx3o;->M5()Lic2;

    move-result-object p2

    invoke-static {p2}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object p4

    invoke-virtual {p4, p5}, Lzx0;->n(I)V

    .line 6
    invoke-virtual {p2}, Ldlo;->B()Lzx0;

    move-result-object p4

    invoke-virtual {p4}, Lzx0;->t()Lzx0$b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lzx0$b;->d(I)V

    .line 7
    invoke-virtual {p2}, Ldlo;->J()Lic2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lx3o;->e0(Lic2;)V

    .line 8
    iget-object p1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p1, p3}, Lx3o;->G2(Lx3o;)V

    .line 9
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 10
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-object p3
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lw3o;->B:Lf4o;

    invoke-interface {p3}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lbv0;->i(I)I

    move-result p3

    .line 2
    iget-object v1, p0, Lw3o;->B:Lf4o;

    const-string v5, "penkit"

    const-string v6, "Package"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Ly3o;->b(Lf4o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Lx3o;

    iget-object p2, p0, Lw3o;->B:Lf4o;

    invoke-direct {p1, p2, v0, p3}, Lx3o;-><init>(Lf4o;II)V

    .line 4
    iget-object p2, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p2, p1}, Lx3o;->G2(Lx3o;)V

    .line 5
    iget-object p2, p0, Lw3o;->B:Lf4o;

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 6
    iget-object p2, p0, Lw3o;->B:Lf4o;

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm3o;->e(Lx3o;)V

    .line 7
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public m(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lw3o;->p(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;IIIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lw3o;->o(Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lw3o;->b(Ljava/lang/String;IIIII)I

    move-result p1

    .line 2
    new-instance p2, Lx3o;

    iget-object p3, p0, Lw3o;->B:Lf4o;

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4, p1}, Lx3o;-><init>(Lf4o;II)V

    .line 3
    invoke-virtual {p2}, Lx3o;->i4()Lwu0;

    move-result-object p1

    invoke-virtual {p1, p7}, Lwu0;->G0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p1, p2}, Lx3o;->G2(Lx3o;)V

    .line 5
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 6
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm3o;->e(Lx3o;)V

    .line 7
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public p(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v4, v0, 0x2

    .line 2
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v5, v0, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    .line 3
    invoke-virtual/range {v1 .. v8}, Lw3o;->o(Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method public q(IIIIII)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    sub-int v1, v1, p5

    div-int/lit8 v8, v1, 0x2

    .line 2
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    sub-int v1, v1, p6

    div-int/lit8 v9, v1, 0x2

    .line 3
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v2 .. v14}, Lbv0;->g(ZIIIIIIIILjava/lang/String;II)I

    move-result v1

    .line 4
    new-instance v2, Lx3o;

    iget-object v3, v0, Lw3o;->B:Lf4o;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lx3o;-><init>(Lf4o;II)V

    .line 5
    iget-object v1, v0, Lw3o;->I:Lx3o;

    invoke-virtual {v1, v2}, Lx3o;->G2(Lx3o;)V

    .line 6
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm3o;->e(Lx3o;)V

    .line 8
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1}, Lx1o;->b()V

    return-void
.end method

.method public r(Lx3o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->G2(Lx3o;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3o;->I:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->Y2(Ljava/util/List;)V

    return-void
.end method

.method public t(Ljava/lang/String;III)V
    .locals 9

    const v0, 0xb5130

    mul-int v8, p3, v0

    .line 1
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    sub-int/2addr v0, p4

    div-int/lit8 v5, v0, 0x2

    .line 2
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v6, v0, 0x2

    .line 3
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p4

    invoke-virtual/range {v1 .. v8}, Lbv0;->f(Ljava/lang/String;IIIIII)I

    move-result p2

    .line 4
    new-instance p3, Lx3o;

    iget-object p4, p0, Lw3o;->B:Lf4o;

    const/4 v0, 0x4

    invoke-direct {p3, p4, v0, p2}, Lx3o;-><init>(Lf4o;II)V

    .line 5
    iget-object p2, p0, Lw3o;->B:Lf4o;

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln5o;->b(Ljava/lang/String;)Lmz0;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {p1}, Lm5o;->h(Ljava/lang/String;)Lmz0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lw3o;->B:Lf4o;

    invoke-interface {p2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object p2

    invoke-static {p1}, Lm5o;->h(Ljava/lang/String;)Lmz0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln5o;->d(Lmz0;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p1, p3}, Lx3o;->G2(Lx3o;)V

    .line 9
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 10
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lm3o;->e(Lx3o;)V

    .line 11
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public u(Ljava/lang/String;IIII)Lx3o;
    .locals 9

    .line 1
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    sub-int/2addr v0, p4

    div-int/lit8 v3, v0, 0x2

    .line 2
    iget-object v0, p0, Lw3o;->B:Lf4o;

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v4, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v1 .. v8}, Lw3o;->v(Ljava/lang/String;IIIIII)Lx3o;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;IIIIII)Lx3o;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p1

    move/from16 v13, p7

    move/from16 v14, p6

    invoke-virtual/range {v2 .. v14}, Lbv0;->g(ZIIIIIIIILjava/lang/String;II)I

    move-result v1

    .line 2
    new-instance v2, Lx3o;

    iget-object v3, v0, Lw3o;->B:Lf4o;

    invoke-direct {v2, v3, v4, v1}, Lx3o;-><init>(Lf4o;II)V

    .line 3
    iget-object v1, v0, Lw3o;->I:Lx3o;

    invoke-virtual {v1, v2}, Lx3o;->G2(Lx3o;)V

    .line 4
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 5
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm3o;->e(Lx3o;)V

    .line 6
    iget-object v1, v0, Lw3o;->B:Lf4o;

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1}, Lx1o;->b()V

    return-object v2
.end method

.method public w(Ljava/lang/String;Lhr1;II)Lx3o;
    .locals 8

    .line 1
    iget v2, p2, Lhr1;->left:I

    .line 2
    iget v3, p2, Lhr1;->top:I

    .line 3
    invoke-virtual {p2}, Lhr1;->width()I

    move-result v4

    .line 4
    invoke-virtual {p2}, Lhr1;->height()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move v7, p4

    .line 5
    invoke-virtual/range {v0 .. v7}, Lw3o;->v(Ljava/lang/String;IIIIII)Lx3o;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lw3o;->a(Ljava/lang/String;III)I

    move-result p2

    .line 2
    new-instance p3, Lx3o;

    iget-object p4, p0, Lw3o;->B:Lf4o;

    const/4 p5, 0x2

    invoke-direct {p3, p4, p5, p2}, Lx3o;-><init>(Lf4o;II)V

    .line 3
    invoke-virtual {p0, p1}, Lw3o;->e(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p3}, Lx3o;->M5()Lic2;

    move-result-object p4

    invoke-static {p4}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ldlo;->B()Lzx0;

    move-result-object p5

    const/4 v0, 0x3

    invoke-virtual {p5, v0}, Lzx0;->n(I)V

    .line 6
    invoke-virtual {p4}, Ldlo;->B()Lzx0;

    move-result-object p5

    invoke-virtual {p5}, Lzx0;->v()Lzx0$g;

    move-result-object p5

    invoke-virtual {p5, p1}, Lzx0$g;->d(I)V

    .line 7
    invoke-virtual {p4}, Ldlo;->J()Lic2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lx3o;->e0(Lic2;)V

    .line 8
    iget-object p1, p0, Lw3o;->I:Lx3o;

    invoke-virtual {p1, p3}, Lx3o;->G2(Lx3o;)V

    .line 9
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 10
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lm3o;->e(Lx3o;)V

    .line 11
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return p2
.end method

.method public final y(Lx3o;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->H5()Lx3o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lw3o;->I:Lx3o;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lx3o;->F6()[I

    .line 5
    invoke-virtual {v0, p1}, Lx3o;->X4(Lx3o;)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Lx3o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v2, -0x1

    if-gt v5, v6, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Lx3o;->E3(I)Lx3o;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_3

    add-int v6, v2, v5

    .line 10
    invoke-virtual {p1, v5}, Lx3o;->E3(I)Lx3o;

    move-result-object v8

    aput-object v8, v3, v6

    add-int v6, v1, v5

    add-int/2addr v6, v7

    .line 11
    invoke-virtual {p1, v5}, Lx3o;->E3(I)Lx3o;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lx3o;->Z4(ILx3o;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Lx3o;->S5(I)Z

    .line 13
    invoke-virtual {p0, v0}, Lw3o;->N(Lx3o;)I

    move-result p1

    .line 14
    new-array v1, p1, [Lx3o;

    .line 15
    :goto_2
    iget-object v2, p0, Lw3o;->I:Lx3o;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_4

    add-int/lit8 v2, v4, 0x1

    .line 16
    aput-object v0, v1, v4

    .line 17
    invoke-virtual {v0}, Lx3o;->g4()Lav0;

    move-result-object v4

    invoke-virtual {v4}, Lav0;->j()V

    .line 18
    invoke-virtual {v0}, Lx3o;->H5()Lx3o;

    move-result-object v0

    move v4, v2

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    .line 19
    iget-object p3, p0, Lw3o;->B:Lf4o;

    invoke-interface {p3}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 20
    :cond_5
    iget-object p3, p0, Lw3o;->B:Lf4o;

    invoke-interface {p3}, Lf4o;->X()Lx1o;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p3, v0, v3}, Lx1o;->g(I[Lx3o;)V

    if-lez p1, :cond_6

    .line 21
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Lx1o;->g(I[Lx3o;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 22
    iget-object p1, p0, Lw3o;->B:Lf4o;

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_7
    return-void
.end method

.method public z(Lw3o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lw3o;->F(Lw3o;Z)V

    return-void
.end method
