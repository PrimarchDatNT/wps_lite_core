.class public Lq5o;
.super Ljava/lang/Object;
.source "KmoBeautifyOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5o$a;,
        Lq5o$b;
    }
.end annotation


# static fields
.field public static final e:Lq5o$a;


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lq5o$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5o$a;

    invoke-direct {v0}, Lq5o$a;-><init>()V

    sput-object v0, Lq5o;->e:Lq5o$a;

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq5o$b;

    invoke-direct {v0}, Lq5o$b;-><init>()V

    iput-object v0, p0, Lq5o;->b:Lq5o$b;

    .line 3
    iput-object p1, p0, Lq5o;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public final A(Lo5o;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo5o;->l()Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {p1, v4}, Ly5o;->B(I)Lx5o;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lt5o;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Lw3o;->B(Lx3o;)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B(Lo5o;Lx5o;Lo5o;Lx5o;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lx5o;->N0()Lx3o;

    move-result-object p1

    .line 2
    invoke-virtual {p4}, Lx5o;->N0()Lx3o;

    move-result-object p4

    if-eqz p1, :cond_6

    if-nez p4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p2}, Lt5o;->J()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lq5o;->b(Lx3o;)Lky0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lky0;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, p4}, Lq5o;->a(Lx3o;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p4}, Lx3o;->type()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 7
    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object p2

    invoke-virtual {p2}, Lny0;->t()Lbw0;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lbw0;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lbw0;->o()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbw0;->r()I

    move-result p2

    .line 9
    :goto_0
    invoke-virtual {p4, p2}, Lx3o;->D3(I)V

    .line 10
    invoke-virtual {p0, p1, p4, v0, v3}, Lq5o;->e(Lx3o;Lx3o;IZ)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p4, v1}, Lq5o;->d(Lx3o;Lky0;)V

    :goto_1
    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lx3o;->d5()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p4}, Lx3o;->d5()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p4, v0, p2}, Lq5o;->e(Lx3o;Lx3o;IZ)V

    .line 14
    invoke-virtual {p3}, Lo5o;->l()Lj4o;

    move-result-object p2

    invoke-virtual {p2}, Lj4o;->k()Lw3o;

    move-result-object p2

    invoke-virtual {p2, p4}, Lw3o;->B(Lx3o;)V

    .line 15
    invoke-virtual {p0, p3, p1, v3}, Lq5o;->h(Lo5o;Lx3o;Z)V

    return-void

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p2, v3}, Lt5o;->S(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final C(Lo5o;Lo5o;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lo5o;->n()Ly5o;

    move-result-object p2

    invoke-virtual {p2}, Ly5o;->m()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo5o;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ly5o;->g()Lx5o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx5o;->v0()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ly5o;->m()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Ly5o;->n()I

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-ne p2, v3, :cond_5

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v2, :cond_4

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5o;

    invoke-virtual {p1, v3}, Ly5o;->J(Lx5o;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1, v0}, Ly5o;->K(Lx5o;)V

    :cond_5
    return-void
.end method

.method public final D(Lo5o;Lx5o;Lo5o;Lx5o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5o;->b:Lq5o$b;

    invoke-static {p1, p2, p3, p4, v0}, Lu5o;->f(Lo5o;Lx5o;Lo5o;Lx5o;Lq5o$b;)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lljp<",
            "Lx5o;",
            "Lx5o;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljp;

    .line 5
    iget-object v2, v1, Lljp;->a:Ljava/lang/Object;

    check-cast v2, Lx5o;

    invoke-virtual {v2}, Lx5o;->I()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v1, v1, Lljp;->a:Ljava/lang/Object;

    check-cast v1, Lx5o;

    invoke-virtual {v1}, Lx5o;->P()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljp;

    .line 9
    iget-object v5, v4, Lljp;->a:Ljava/lang/Object;

    check-cast v5, Lx5o;

    invoke-virtual {v5}, Lx5o;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lrco;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lljp;->a:Ljava/lang/Object;

    check-cast v4, Lx5o;

    .line 10
    invoke-virtual {v4}, Lx5o;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lrco;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final F(Lo5o;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ly5o;->s()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ly5o;->z(I)Lx5o;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lt5o;->J()I

    move-result v3

    .line 5
    invoke-static {v3}, Let0;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public G(Lj4o;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lk4o;->G2()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lq5o;->z(Lf4o;)V

    .line 5
    invoke-virtual {p0, p1}, Lq5o;->z(Lf4o;)V

    .line 6
    invoke-virtual {v1}, Lk4o;->n3()La6o;

    move-result-object v0

    invoke-virtual {v0}, La6o;->f()V

    .line 7
    invoke-virtual {p1}, Lj4o;->n4()La6o;

    move-result-object p1

    invoke-virtual {p1}, La6o;->f()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final H(Lj4o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq5o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    .line 3
    iget-object v1, p0, Lq5o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1}, Ll0o;->Q(II)V

    return-void
.end method

.method public final a(Lx3o;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1}, Lx3o;->z6()Lwy0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object p1

    invoke-virtual {p1}, Lky0;->E()I

    move-result v0

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lx3o;)Lky0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvy0;->j()Lky0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo5o;Lo5o;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5o;",
            "Lo5o;",
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lljp<",
            "Lx5o;",
            "Lx5o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lo5o;->n()Ly5o;

    move-result-object p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 5
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljp;

    .line 6
    iget-object v4, v3, Lljp;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, v3, Lljp;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\*"

    invoke-static {v4, v5}, Lrco;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v6, v4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    aget-object v6, v4, v2

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-virtual {p1, v6, v4}, Ly5o;->G(Ljava/lang/String;Ljava/lang/String;)Lx5o;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    iget-object v9, v3, Lljp;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 11
    iget-object v3, v3, Lljp;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lrco;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    array-length v5, v3

    if-ne v5, v7, :cond_3

    .line 13
    aget-object v5, v3, v2

    aget-object v3, v3, v8

    invoke-virtual {p2, v5, v3}, Ly5o;->G(Ljava/lang/String;Ljava/lang/String;)Lx5o;

    move-result-object v6

    .line 14
    :cond_3
    new-instance v3, Lljp;

    invoke-direct {v3, v4, v6}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final d(Lx3o;Lky0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lny0;->p(Z)V

    .line 5
    invoke-virtual {v1}, Lny0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {v2}, Lbw0;->q()V

    .line 6
    invoke-virtual {v1}, Lny0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {v2}, Lbw0;->t()V

    .line 7
    invoke-virtual {p2}, Lky0;->d()Lny0;

    move-result-object p2

    invoke-virtual {p2}, Lny0;->t()Lbw0;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lbw0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lny0;->t()Lbw0;

    move-result-object v2

    invoke-virtual {p2}, Lbw0;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Lbw0;->e(I)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lbw0;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lny0;->t()Lbw0;

    move-result-object v1

    invoke-virtual {p2}, Lbw0;->r()I

    move-result p2

    invoke-virtual {v1, p2}, Lbw0;->f(I)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lky0;->B()Lic2;

    .line 13
    invoke-virtual {p1, v0}, Lx3o;->l6(Lky0;)V

    return-void
.end method

.method public final e(Lx3o;Lx3o;IZ)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lx3o;->E6()Lhx0;

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
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v3

    invoke-virtual {v3}, Lgx0;->e()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v4

    invoke-virtual {v4}, Lgx0;->f()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lx3o;->E6()Lhx0;

    move-result-object v5

    .line 7
    invoke-static {p3}, Let0;->f(I)Z

    move-result p3

    if-eqz p3, :cond_1

    shr-int/lit8 p3, v3, 0x1

    add-int/2addr v1, p3

    shr-int/lit8 p3, v4, 0x1

    add-int/2addr v2, p3

    .line 8
    invoke-virtual {v5}, Lhx0;->j()Lgx0;

    move-result-object p3

    invoke-virtual {p3}, Lgx0;->e()I

    move-result p3

    .line 9
    invoke-virtual {v5}, Lhx0;->j()Lgx0;

    move-result-object v6

    invoke-virtual {v6}, Lgx0;->f()I

    move-result v6

    int-to-float v7, v3

    int-to-float v8, v4

    div-float v9, v7, v8

    int-to-float p3, p3

    int-to-float v6, v6

    div-float/2addr p3, v6

    cmpl-float v6, v9, p3

    if-ltz v6, :cond_0

    mul-float v8, v8, p3

    float-to-int v3, v8

    goto :goto_0

    :cond_0
    div-float/2addr v7, p3

    float-to-int v4, v7

    :goto_0
    shr-int/lit8 p3, v3, 0x1

    sub-int/2addr v1, p3

    shr-int/lit8 p3, v4, 0x1

    sub-int/2addr v2, p3

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {v5}, Lhx0;->A()Llx0;

    move-result-object p2

    invoke-virtual {p2}, Llx0;->q()I

    move-result p2

    sub-int/2addr v1, p2

    .line 11
    invoke-virtual {v5}, Lhx0;->A()Llx0;

    move-result-object p2

    invoke-virtual {p2}, Llx0;->r()I

    move-result p2

    sub-int/2addr v2, p2

    .line 12
    invoke-virtual {v5}, Lhx0;->j()Lgx0;

    move-result-object p2

    invoke-virtual {p2}, Lgx0;->e()I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v1

    .line 13
    invoke-virtual {v5}, Lhx0;->j()Lgx0;

    move-result-object p2

    invoke-virtual {p2}, Lgx0;->f()I

    move-result p2

    sub-int/2addr v4, p2

    add-int/2addr v4, v2

    .line 14
    invoke-virtual {p1, v1, v2, v3, v4}, Lx3o;->U5(IIII)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object p1

    invoke-virtual {p1}, Llx0;->q()I

    move-result p1

    sub-int/2addr v1, p1

    .line 16
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object p1

    invoke-virtual {p1}, Llx0;->r()I

    move-result p1

    sub-int/2addr v2, p1

    .line 17
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1}, Lgx0;->e()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/2addr v3, v1

    .line 18
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object p1

    invoke-virtual {p1}, Lgx0;->f()I

    move-result p1

    sub-int/2addr v4, p1

    add-int/2addr v4, v2

    .line 19
    invoke-virtual {p2, v1, v2, v3, v4}, Lx3o;->U5(IIII)V

    :goto_1
    return-void
.end method

.method public f(Lj4o;Lj4o;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Lj4o;",
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lljp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo5o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo5o;-><init>(Lj4o;Z)V

    .line 2
    new-instance v2, Lo5o;

    invoke-direct {v2, p2, v1}, Lo5o;-><init>(Lj4o;Z)V

    .line 3
    invoke-static {v0}, Lrco;->p(Lo5o;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lq5o;->F(Lo5o;)I

    move-result v3

    invoke-virtual {p0, v2}, Lq5o;->F(Lo5o;)I

    move-result v4

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p3, p0, Lq5o;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lq5o;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p2}, Lq5o;->H(Lj4o;)V

    .line 8
    invoke-virtual {p0, v2, v1}, Lq5o;->p(Lo5o;Z)V

    .line 9
    invoke-virtual {p0, v0, v2}, Lq5o;->C(Lo5o;Lo5o;)V

    .line 10
    invoke-virtual {p0, v0, v2}, Lq5o;->i(Lo5o;Lo5o;)V

    .line 11
    invoke-virtual {p0, v2}, Lq5o;->w(Lo5o;)V

    .line 12
    invoke-virtual {p0, v0}, Lq5o;->A(Lo5o;)V

    .line 13
    invoke-virtual {p0, v0, v2, p5}, Lq5o;->t(Lo5o;Lo5o;Z)V

    .line 14
    invoke-virtual {p0, v0}, Lq5o;->s(Lo5o;)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p0, v0, p3}, Lq5o;->p(Lo5o;Z)V

    .line 16
    invoke-virtual {v0}, Lo5o;->l()Lj4o;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lj4o;->A3()Lg4o;

    move-result-object p3

    invoke-virtual {v2}, Lo5o;->l()Lj4o;

    move-result-object p4

    invoke-virtual {p4}, Lj4o;->A3()Lg4o;

    move-result-object p4

    invoke-virtual {p4}, Lg4o;->o2()Luio;

    move-result-object p4

    invoke-virtual {p3, p4}, Lg4o;->p3(Luio;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lq5o;->r(Lj4o;Lj4o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lj4o;Ll4o;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_15

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj4o;->X3()Lk4o;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj4o;->X3()Lk4o;

    move-result-object v4

    invoke-virtual {v4}, Lk4o;->G2()I

    move-result v4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lq5o;->q()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ll4o;->d3()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 5
    invoke-virtual {v2, v6}, Ll4o;->Y2(I)Lk4o;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lk4o;->G2()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4o;

    invoke-virtual {v0, v3}, Lq5o;->v(Lf4o;)Lky0;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ll4o;->d3()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 11
    invoke-virtual {v2, v6}, Ll4o;->Y2(I)Lk4o;

    move-result-object v7

    invoke-virtual {v7}, Lk4o;->G2()I

    move-result v7

    if-ne v4, v7, :cond_4

    .line 12
    invoke-virtual {v2, v6}, Ll4o;->Y2(I)Lk4o;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lq5o;->v(Lf4o;)Lky0;

    move-result-object v3

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 14
    invoke-virtual {v0, v2}, Lq5o;->v(Lf4o;)Lky0;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    return-void

    .line 15
    :cond_7
    new-instance v2, Lc6o;

    invoke-direct {v2, v1}, Lc6o;-><init>(Lf4o;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj4o;->k()Lw3o;

    move-result-object v1

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_15

    .line 19
    invoke-virtual {v1, v7}, Lw3o;->Y(I)Lx3o;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lx3o;->z6()Lwy0;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    .line 21
    invoke-virtual {v8}, Lx3o;->z6()Lwy0;

    move-result-object v9

    invoke-virtual {v9}, Lwy0;->j()Lxx0;

    move-result-object v9

    invoke-virtual {v9}, Lxx0;->B()Lyx0;

    move-result-object v9

    invoke-virtual {v9}, Lyx0;->p()I

    move-result v9

    .line 22
    invoke-virtual {v8}, Lx3o;->z6()Lwy0;

    move-result-object v11

    invoke-virtual {v11}, Lwy0;->j()Lxx0;

    move-result-object v11

    invoke-virtual {v11}, Lxx0;->z()Z

    move-result v11

    if-nez v11, :cond_8

    if-eq v9, v10, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 23
    :goto_4
    invoke-virtual {v8}, Lx3o;->type()I

    move-result v11

    if-ne v11, v10, :cond_14

    .line 24
    invoke-virtual {v8}, Lx3o;->p5()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v9, :cond_a

    .line 25
    invoke-virtual {v8}, Lx3o;->K5()Ldlo$a;

    move-result-object v9

    invoke-virtual {v9}, Ldlo$a;->l()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 26
    :cond_a
    invoke-virtual {v8}, Lx3o;->P4()Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_8

    .line 27
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 28
    invoke-virtual {v8}, Lx3o;->v4()Lz5o;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v2}, Lz5o;->q0(Lc6o;)V

    .line 30
    invoke-virtual {v8}, Lx3o;->i4()Lwu0;

    move-result-object v11

    invoke-virtual {v11}, Lwu0;->Z()Ljava/lang/String;

    move-result-object v11

    .line 31
    :cond_c
    invoke-virtual {v9, v10, v10}, Lz5o;->I(IZ)Lvc2;

    move-result-object v12

    check-cast v12, Lvz0;

    .line 32
    invoke-virtual {v12}, Lvz0;->O0()Lky0;

    move-result-object v13

    invoke-virtual {v13}, Lky0;->E()I

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual {v9, v10}, Lz5o;->i0(I)Lkx0;

    move-result-object v13

    .line 34
    invoke-virtual {v13}, Lkx0;->p()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_12

    invoke-virtual {v13}, Lkx0;->p()I

    move-result v14

    invoke-virtual {v13}, Lkx0;->g()I

    move-result v15

    if-ne v14, v15, :cond_e

    goto :goto_6

    .line 35
    :cond_e
    invoke-virtual {v12}, Lvz0;->O0()Lky0;

    move-result-object v12

    invoke-virtual {v12}, Lky0;->D()Lpx0;

    move-result-object v12

    invoke-virtual {v12}, Lpx0;->z()I

    move-result v12

    if-ne v12, v10, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    if-eqz p3, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    if-eqz p4, :cond_12

    if-eqz v12, :cond_12

    .line 36
    :cond_11
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v12

    .line 37
    invoke-virtual {v12, v3}, Lvz0;->o0(Lky0;)V

    .line 38
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_12
    :goto_6
    invoke-virtual {v9, v10, v5}, Lz5o;->Z(IZ)Z

    move-result v12

    if-nez v12, :cond_c

    .line 40
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkx0;

    .line 42
    invoke-virtual {v12}, Lkx0;->g()I

    move-result v13

    invoke-virtual {v12}, Lkx0;->p()I

    move-result v14

    sub-int/2addr v13, v14

    .line 43
    invoke-virtual {v12}, Lkx0;->p()I

    move-result v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvc2;

    invoke-virtual {v9, v12, v13, v11, v5}, Lz5o;->J(IILvc2;I)Z

    goto :goto_7

    .line 44
    :cond_13
    invoke-virtual {v9, v8}, Lz5o;->n0(Lx3o;)Z

    :cond_14
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_15
    :goto_9
    return-void
.end method

.method public final h(Lo5o;Lx3o;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo5o;->l()Lj4o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object p3

    .line 3
    new-instance v0, Lx3o;

    invoke-virtual {p2}, Lx3o;->type()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lx3o;-><init>(Lf4o;I)V

    .line 4
    invoke-virtual {v0, p2}, Lx3o;->K3(Lx3o;)V

    .line 5
    invoke-virtual {p3, v0}, Lw3o;->r(Lx3o;)V

    return-void
.end method

.method public final i(Lo5o;Lo5o;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lo5o;->n()Ly5o;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, p0, Lq5o;->d:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    iget-object v4, p0, Lq5o;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljp;

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, v6, Lljp;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "\\*"

    invoke-static {v7, v8}, Lrco;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 8
    aget-object v9, v7, v5

    const/4 v10, 0x2

    aget-object v7, v7, v10

    invoke-virtual {v0, v9, v7}, Ly5o;->G(Ljava/lang/String;Ljava/lang/String;)Lx5o;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v6, v6, Lljp;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8}, Lrco;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 10
    aget-object v8, v6, v5

    aget-object v6, v6, v10

    invoke-virtual {v1, v8, v6}, Ly5o;->G(Ljava/lang/String;Ljava/lang/String;)Lx5o;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1, v7, p2, v6}, Lq5o;->k(Lo5o;Lx5o;Lo5o;Lx5o;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, p0, Lq5o;->c:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    iget-object v4, p0, Lq5o;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v4}, Lq5o;->c(Lo5o;Lo5o;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Lq5o;->E(Ljava/util/List;)V

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 18
    invoke-virtual {p0, p1, p2, v4, v5}, Lq5o;->j(Lo5o;Lo5o;Ljava/util/List;Z)V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lljp;

    if-nez p2, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object v4, p2, Lljp;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object v5, p2, Lljp;->b:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p2, Lljp;->b:Ljava/lang/Object;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v0}, Ly5o;->s()I

    move-result p1

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 24
    invoke-virtual {v0, v4}, Ly5o;->z(I)Lx5o;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lt5o;->J()I

    move-result v6

    .line 26
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Let0;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 27
    invoke-virtual {v5, p2}, Lt5o;->S(Z)V

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v1}, Ly5o;->s()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 30
    invoke-virtual {v1, v0}, Ly5o;->z(I)Lx5o;

    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lt5o;->f0()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v2, p2}, Lt5o;->S(Z)V

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final j(Lo5o;Lo5o;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5o;",
            "Lo5o;",
            "Ljava/util/List<",
            "Lljp<",
            "Lx5o;",
            "Lx5o;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5o;->b:Lq5o$b;

    invoke-virtual {v0}, Lq5o$b;->c()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljp;

    .line 5
    iget-object v4, v3, Lljp;->b:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 6
    iget-object v3, v3, Lljp;->a:Ljava/lang/Object;

    check-cast v3, Lx5o;

    invoke-virtual {v3}, Lx5o;->m0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Lrco;->m(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v3, Lljp;->a:Ljava/lang/Object;

    check-cast v3, Lx5o;

    check-cast v4, Lx5o;

    invoke-virtual {p0, p1, v3, p2, v4}, Lq5o;->u(Lo5o;Lx5o;Lo5o;Lx5o;)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, p2, v1, p4}, Lq5o;->o(Lo5o;Ljava/util/ArrayList;Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lq5o;->b:Lq5o$b;

    invoke-virtual {p1}, Lq5o$b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    :goto_2
    if-ltz v0, :cond_5

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljp;

    .line 12
    iget-object p1, p1, Lljp;->b:Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    check-cast p1, Lx5o;

    invoke-virtual {p0, p1}, Lq5o;->y(Lx5o;)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final k(Lo5o;Lx5o;Lo5o;Lx5o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx5o;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lx5o;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lt5o;->J()I

    move-result v0

    .line 3
    invoke-virtual {p4}, Lt5o;->J()I

    move-result v1

    .line 4
    invoke-static {v0}, Let0;->d(I)Z

    move-result v0

    .line 5
    invoke-static {v1}, Let0;->d(I)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lq5o;->u(Lo5o;Lx5o;Lo5o;Lx5o;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lq5o;->x(Lo5o;Lx5o;Lo5o;Lx5o;)V

    goto :goto_0

    :cond_2
    const-string p1, "Beautify"

    const-string p2, "beautifySingleUnit: dst and src type diff!"

    .line 8
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lo5o;Lx5o;Lo5o;Lx5o;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5o;",
            "Lx5o;",
            "Lo5o;",
            "Lx5o;",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Lt5o;->J()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lt5o;->J()I

    move-result v1

    .line 4
    invoke-static {v0}, Let0;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Let0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Let0;->d(I)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p2}, Lx5o;->m0()Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p4}, Lx5o;->m0()Ljava/util/ArrayList;

    move-result-object p4

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lq5o;->m(Lo5o;Ljava/util/ArrayList;Lo5o;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lq5o;->D(Lo5o;Lx5o;Lo5o;Lx5o;)V

    :goto_0
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lo5o;Ljava/util/ArrayList;Lo5o;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5o;",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;",
            "Lo5o;",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5o;

    .line 3
    invoke-virtual {v2}, Lt5o;->f0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lt5o;->S(Z)V

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 6
    invoke-static/range {p2 .. p2}, Lrco;->k(Ljava/util/List;)Lhr;

    move-result-object v0

    .line 7
    invoke-static/range {p4 .. p4}, Lrco;->k(Ljava/util/List;)Lhr;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lhr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr$b;

    .line 11
    invoke-virtual {v5}, Lhr$b;->a()I

    move-result v6

    .line 12
    invoke-virtual {v5}, Lhr$b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v6}, Lhr;->k(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_6

    move-object v8, v3

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5o;

    .line 16
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lx5o;

    if-nez v9, :cond_8

    .line 17
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx5o;

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    .line 18
    invoke-virtual {v15, v14, v12, v13, v9}, Lq5o;->k(Lo5o;Lx5o;Lo5o;Lx5o;)V

    .line 19
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21
    invoke-virtual {v2, v6}, Lhr;->p(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    .line 22
    invoke-virtual {v12}, Lx5o;->k0()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v12}, Lx5o;->w0()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_9
    if-nez v4, :cond_a

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object v14, v8

    move-object v15, v4

    .line 24
    invoke-virtual/range {v10 .. v15}, Lq5o;->l(Lo5o;Lx5o;Lo5o;Lx5o;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 25
    :cond_b
    invoke-virtual {v2}, Lhr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr$b;

    .line 28
    invoke-virtual {v2}, Lhr$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5o;

    .line 30
    invoke-virtual {v3}, Lt5o;->f0()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 31
    invoke-virtual {v3, v1}, Lt5o;->S(Z)V

    .line 32
    invoke-virtual/range {p3 .. p3}, Lo5o;->n()Ly5o;

    move-result-object v5

    invoke-virtual {v5, v3}, Ly5o;->L(Lx5o;)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5o;

    .line 34
    invoke-virtual {v5, v1}, Lt5o;->S(Z)V

    goto :goto_5

    :cond_e
    move-object/from16 v4, p2

    :cond_f
    if-nez v4, :cond_10

    return-void

    .line 35
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5o;

    .line 36
    invoke-virtual {v2, v1}, Lt5o;->S(Z)V

    goto :goto_6

    :cond_11
    return-void
.end method

.method public final n(Lo5o;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5o;",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo5o;->l()Lj4o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->K()Lx3o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    .line 7
    invoke-static {v3, p1}, Lrco;->i(Lx3o;Ly5o;)Lx5o;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lx5o;->H()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v4}, Lt5o;->M()I

    move-result v4

    if-ne v5, v4, :cond_1

    .line 11
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Lo5o;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5o;",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    invoke-virtual {p0, p1, v1, p3}, Lq5o;->h(Lo5o;Lx3o;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lo5o;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo5o;->l()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move v4, v2

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Lx3o;->a6(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lk4o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x1a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Lj4o;Lj4o;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lj4o;->Y3()Ll4o;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lj4o;->Y3()Ll4o;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lj4o;->X3()Lk4o;

    move-result-object p2

    invoke-virtual {v1, p2}, Ll4o;->G2(Lk4o;)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Ll4o;->Y2(I)Lk4o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj4o;->g4(Lk4o;)V

    .line 5
    invoke-virtual {p1}, Lj4o;->n4()La6o;

    move-result-object p1

    invoke-virtual {p1}, La6o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lo5o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo5o;->l()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lw3o;->K()Lx3o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lq5o;->e:Lq5o$a;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {p1}, Lx3o;->R5()V

    .line 8
    invoke-virtual {p1, v1}, Lx3o;->Y2(Ljava/util/List;)V

    return-void
.end method

.method public final t(Lo5o;Lo5o;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lq5o;->n(Lo5o;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0, p2, v3, v4, v5}, Lq5o;->n(Lo5o;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {p1}, Lo5o;->l()Lj4o;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lj4o;->k()Lw3o;

    move-result-object p2

    invoke-virtual {p2}, Lw3o;->K()Lx3o;

    move-result-object p2

    invoke-virtual {p2}, Lx3o;->R5()V

    .line 11
    invoke-virtual {p0, p1, v3, p3}, Lq5o;->o(Lo5o;Ljava/util/ArrayList;Z)V

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lq5o;->o(Lo5o;Ljava/util/ArrayList;Z)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, v4, p2}, Lq5o;->o(Lo5o;Ljava/util/ArrayList;Z)V

    .line 14
    invoke-virtual {p0, p1, v1, p2}, Lq5o;->o(Lo5o;Ljava/util/ArrayList;Z)V

    .line 15
    invoke-virtual {p0, p1, v5, p3}, Lq5o;->o(Lo5o;Ljava/util/ArrayList;Z)V

    .line 16
    invoke-virtual {p0, p1, v2, p3}, Lq5o;->o(Lo5o;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final u(Lo5o;Lx5o;Lo5o;Lx5o;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lx5o;->m0()Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    invoke-virtual {p4}, Lx5o;->m0()Ljava/util/ArrayList;

    move-result-object p4

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq5o;->m(Lo5o;Ljava/util/ArrayList;Lo5o;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final v(Lf4o;)Lky0;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lc6o;

    invoke-direct {v1, p1}, Lc6o;-><init>(Lf4o;)V

    .line 2
    invoke-interface {p1}, Lf4o;->k()Lw3o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 4
    invoke-virtual {p1, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lx3o;->type()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    invoke-virtual {v6}, Lx3o;->P4()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v6}, Lx3o;->v4()Lz5o;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v1}, Lz5o;->q0(Lc6o;)V

    const v7, 0x7fffffff

    .line 8
    invoke-virtual {v6, v3, v7}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v9, ""

    .line 9
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6, v8, v8}, Lz5o;->I(IZ)Lvc2;

    move-result-object v6

    check-cast v6, Lvz0;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    .line 13
    invoke-virtual {v6}, Lvz0;->O0()Lky0;

    move-result-object v0

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final w(Lo5o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object v0

    invoke-virtual {v0}, Ly5o;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lrco;->m(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lo5o;->l()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->k()Lw3o;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    invoke-virtual {p1, v3}, Lw3o;->B(Lx3o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Lo5o;Lx5o;Lo5o;Lx5o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lt5o;->J()I

    move-result v0

    .line 2
    invoke-virtual {p4}, Lt5o;->J()I

    move-result v1

    .line 3
    invoke-static {v0}, Let0;->e(I)Z

    move-result v0

    .line 4
    invoke-static {v1}, Let0;->e(I)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lq5o;->B(Lo5o;Lx5o;Lo5o;Lx5o;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "Beautify"

    const-string v1, "beautifySingleSimpleUnit: dst and src type diff!"

    .line 6
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq5o;->D(Lo5o;Lx5o;Lo5o;Lx5o;)V

    return-void
.end method

.method public final y(Lx5o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx5o;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lx5o;->N0()Lx3o;

    move-result-object v0

    invoke-static {v0}, Lu5o;->c(Lx3o;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx5o;->D0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lx5o;->E0(I)Lx5o;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lq5o;->y(Lx5o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(Lf4o;)V
    .locals 14

    .line 1
    new-instance v0, Lc6o;

    invoke-direct {v0, p1}, Lc6o;-><init>(Lf4o;)V

    .line 2
    invoke-interface {p1}, Lf4o;->k()Lw3o;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    .line 5
    invoke-virtual {p1, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lx3o;->type()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    invoke-virtual {v5}, Lx3o;->P4()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    invoke-virtual {v5}, Lx3o;->L5()I

    move-result v6

    .line 9
    invoke-virtual {v5}, Lx3o;->v4()Lz5o;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v0}, Lz5o;->q0(Lc6o;)V

    .line 11
    invoke-virtual {v5}, Lx3o;->i4()Lwu0;

    move-result-object v9

    invoke-virtual {v9}, Lwu0;->Z()Ljava/lang/String;

    move-result-object v9

    .line 12
    :cond_1
    invoke-virtual {v8, v7, v7}, Lz5o;->I(IZ)Lvc2;

    move-result-object v10

    check-cast v10, Lvz0;

    .line 13
    invoke-static {v10}, Lado;->k(Lvz0;)F

    move-result v10

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41200000    # 10.0f

    if-nez v6, :cond_3

    cmpg-float v13, v10, v12

    if-gez v13, :cond_2

    const/high16 v10, 0x41a00000    # 20.0f

    goto :goto_1

    :cond_2
    cmpl-float v12, v10, v11

    if-lez v12, :cond_4

    const/high16 v10, 0x42000000    # 32.0f

    goto :goto_1

    :cond_3
    cmpg-float v11, v10, v13

    if-gez v11, :cond_4

    const/high16 v10, 0x41200000    # 10.0f

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {v8, v7}, Lz5o;->i0(I)Lkx0;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Lkx0;->p()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-virtual {v11}, Lkx0;->p()I

    move-result v12

    invoke-virtual {v11}, Lkx0;->g()I

    move-result v13

    if-ne v12, v13, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v11}, Lkx0;->p()I

    move-result v12

    invoke-virtual {v11}, Lkx0;->g()I

    move-result v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\u000b"

    .line 17
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "\r"

    .line 18
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-nez v12, :cond_9

    .line 19
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v12

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v10, v10, v13

    float-to-int v10, v10

    .line 20
    invoke-virtual {v12, v10}, Lvz0;->w0(I)V

    .line 21
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    :goto_5
    invoke-virtual {v8, v7, v3}, Lz5o;->Z(IZ)Z

    move-result v10

    if-nez v10, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkx0;

    .line 25
    invoke-virtual {v9}, Lkx0;->g()I

    move-result v10

    invoke-virtual {v9}, Lkx0;->p()I

    move-result v11

    sub-int/2addr v10, v11

    .line 26
    invoke-virtual {v9}, Lkx0;->p()I

    move-result v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvc2;

    invoke-virtual {v8, v9, v10, v7, v3}, Lz5o;->J(IILvc2;I)Z

    goto :goto_6

    .line 27
    :cond_a
    invoke-virtual {v8, v5}, Lz5o;->n0(Lx3o;)Z

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
