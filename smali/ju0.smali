.class public Lju0;
.super Ljava/lang/Object;
.source "DgFillFormat.java"

# interfaces
.implements Lfv0;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju0$a;
    }
.end annotation


# instance fields
.field public B:Lky0;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lju0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object v0

    iput-object v0, p0, Lju0;->B:Lky0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju0;->I:Ljava/util/List;

    return-void
.end method

.method public static J(Lju0;Lju0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lju0;->O()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lju0;->O()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lju0;->a(I)Lju0$a;

    move-result-object v3

    invoke-virtual {p1, v1}, Lju0;->a(I)Lju0$a;

    move-result-object v4

    invoke-static {v3, v4}, Lju0;->i(Lju0$a;Lju0$a;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lju0$a;Lju0$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lju0$a;->d()Liu0;

    move-result-object v0

    invoke-virtual {p1}, Lju0$a;->d()Liu0;

    move-result-object v1

    invoke-static {v0, v1}, Liu0;->q(Liu0;Liu0;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lju0$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lju0$a;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lju0$a;->e()I

    move-result v1

    invoke-virtual {p1}, Lju0$a;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lju0$a;->c()I

    move-result p0

    invoke-virtual {p1}, Lju0$a;->c()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static k(Lju0;Lju0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lju0;->i0()I

    move-result v0

    invoke-virtual {p1}, Lju0;->i0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lju0;->i0()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    .line 4
    invoke-virtual {p0}, Lju0;->R()Lpx0;

    move-result-object v3

    invoke-virtual {v3}, Lpx0;->I()Lic2;

    move-result-object v3

    invoke-virtual {v0, v3}, Liu0;->O(Lic2;)V

    .line 5
    new-instance v3, Liu0;

    invoke-direct {v3}, Liu0;-><init>()V

    .line 6
    invoke-virtual {p1}, Lju0;->R()Lpx0;

    move-result-object v4

    invoke-virtual {v4}, Lpx0;->I()Lic2;

    move-result-object v4

    invoke-virtual {v3, v4}, Liu0;->O(Lic2;)V

    .line 7
    invoke-static {v0, v3}, Liu0;->q(Liu0;Liu0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lju0;->w()I

    move-result p0

    invoke-virtual {p1}, Lju0;->w()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lju0;->i0()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 10
    invoke-virtual {p0}, Lju0;->q()I

    move-result v0

    invoke-virtual {p1}, Lju0;->q()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lju0;->t()I

    move-result v3

    invoke-virtual {p1}, Lju0;->t()I

    move-result v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p0, p1}, Lju0;->J(Lju0;Lju0;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    return v1
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lju0;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public R()Lpx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->q()Z

    move-result v0

    return v0
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbw0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lbw0;->o()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbw0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lbw0;->r()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)Lju0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lju0;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju0$a;

    return-object p1
.end method

.method public a0()Lju0;
    .locals 2

    .line 1
    new-instance v0, Lju0;

    invoke-direct {v0}, Lju0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lju0;->g0()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lju0;->e0(Lic2;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lju0;->a0()Lju0;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbw0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lbw0;->t()V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lbw0;->e(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lju0;->g(Z)V

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju0;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0, p1}, Lky0;->w(Lic2;)V

    .line 3
    iget-object p1, p0, Lju0;->B:Lky0;

    invoke-virtual {p1}, Lky0;->E()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lju0;->o()V

    .line 5
    :cond_0
    iget-object p1, p0, Lju0;->B:Lky0;

    invoke-virtual {p1}, Lky0;->E()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lju0;->B:Lky0;

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p1}, Lny0;->y()Loy0;

    move-result-object p1

    invoke-virtual {p1}, Loy0;->v()Z

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lju0;->B:Lky0;

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p1}, Lny0;->y()Loy0;

    move-result-object p1

    invoke-virtual {p1}, Loy0;->s()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lju0;->B:Lky0;

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    invoke-virtual {p1}, Lny0;->y()Loy0;

    move-result-object p1

    invoke-virtual {p1}, Loy0;->p()V

    :goto_0
    return-void
.end method

.method public g0()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju0;->l()V

    .line 2
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->B()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0, p1}, Lky0;->A(I)V

    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju0;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {p0}, Lju0;->n()Lic2;

    move-result-object v1

    invoke-static {v1}, Lly0;->w(Lic2;)Lly0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lky0;->H(Lly0;)V

    :cond_0
    return-void
.end method

.method public n()Lic2;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lju0;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lju0;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju0$a;

    invoke-virtual {v3}, Lju0$a;->a()Lic2;

    move-result-object v3

    invoke-static {v3}, Lly0$a;->m(Lic2;)Lly0$a;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lju0;->B:Lky0;

    invoke-virtual {v1}, Lky0;->m()Lly0;

    move-result-object v1

    invoke-virtual {v1}, Lly0;->l()Lly0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly0$b;->l(Ljava/lang/Iterable;)V

    .line 6
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object v0

    invoke-virtual {v0}, Lly0;->A()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju0;->p()V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lju0;->B:Lky0;

    invoke-virtual {v1}, Lky0;->m()Lly0;

    move-result-object v1

    invoke-virtual {v1}, Lly0;->l()Lly0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    new-instance v3, Lju0$a;

    invoke-direct {v3}, Lju0$a;-><init>()V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly0$a;

    invoke-virtual {v4}, Lly0$a;->p()Lic2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lju0$a;->f(Lic2;)V

    .line 6
    iget-object v4, p0, Lju0;->I:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object v0

    invoke-virtual {v0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object v0

    invoke-virtual {v0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->n()Lmy0$b;

    move-result-object v0

    invoke-virtual {v0}, Lmy0$b;->n()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lju0;->B:Lky0;

    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object v0

    invoke-virtual {v0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->l()Lmy0$a;

    move-result-object v0

    invoke-virtual {v0}, Lmy0$a;->c()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lvv0;->f(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lju0;->i0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    .line 3
    iget-object v1, p0, Lju0;->B:Lky0;

    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    invoke-virtual {v1}, Lpx0;->I()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->O(Lic2;)V

    .line 4
    invoke-virtual {v0}, Liu0;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Lvv0;->a(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
