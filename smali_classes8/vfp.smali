.class public Lvfp;
.super Lpn2;
.source "KSlSparklineGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvfp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lvfp$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lufp;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcl0;

.field public U:Lgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lvfp$a;

    invoke-direct {v0}, Lvfp$a;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Lvfp;->I:Ljava/util/List;

    .line 3
    new-instance v0, Lcl0;

    invoke-direct {v0}, Lcl0;-><init>()V

    iput-object v0, p0, Lvfp;->T:Lcl0;

    return-void
.end method

.method public static n3()Lvfp;
    .locals 1

    .line 1
    new-instance v0, Lvfp;

    invoke-direct {v0}, Lvfp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->s0()Z

    move-result v0

    return v0
.end method

.method public B3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->v0()Z

    move-result v0

    return v0
.end method

.method public C1(Lufp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfp;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lvfp;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufp;

    .line 5
    invoke-virtual {v1}, Lufp;->s2()Lxfp;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->u()Lyfp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyfp$a;->e(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lvfp$a;

    iget-object p1, p1, Lvfp$a;->I:Lyfp;

    invoke-virtual {p1}, Lyfp;->H0()Lvo6;

    :cond_1
    return-void
.end method

.method public C3(I)Lufp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lvfp;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lufp;

    return-object p1
.end method

.method public D3()Lvo6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvfp;->E3()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->H0()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public final E3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lvfp;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufp;

    .line 3
    invoke-virtual {v2}, Lufp;->s2()Lxfp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lvfp$a;

    iget-object v1, v1, Lvfp$a;->I:Lyfp;

    invoke-virtual {v1}, Lyfp;->u()Lyfp$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyfp$a;->e(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->H0()Lvo6;

    return-void
.end method

.method public F1(Lagp;)V
    .locals 0

    return-void
.end method

.method public F3(Lgs;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvfp;->U:Lgs;

    .line 2
    iget-object v0, p0, Lvfp;->T:Lcl0;

    invoke-interface {p1}, Lgs;->k()Lzt5;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcl0;->c(Lzt5;Lc46;)V

    return-void
.end method

.method public G1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lvfp;->S:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvfp;->S:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvfp;->S:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lvfp;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lvfp;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public G2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->i()Z

    move-result v0

    return v0
.end method

.method public G3(Lvo6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->y0(Lvo6;)V

    .line 2
    iget-object p1, p0, Lvfp;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lvfp$a;

    iget-object p1, p1, Lvfp$a;->I:Lyfp;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lyfp;->u()Lyfp$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyfp$a;->h(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfp;

    .line 7
    invoke-static {}, Lufp;->G1()Lufp;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lxfp;->m()Lvo6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lufp;->d3(Lvo6;)V

    .line 9
    invoke-virtual {v1, p0}, Lufp;->t2(Lvfp;)V

    .line 10
    iget-object v0, p0, Lvfp;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->K0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->L0()Z

    move-result v0

    return v0
.end method

.method public R1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->B()Z

    move-result v0

    return v0
.end method

.method public Y1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 2
    invoke-virtual {v0}, Lyfp;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyfp;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfp;->L()Lwfp;

    move-result-object v0

    iget-object v1, p0, Lvfp;->U:Lgs;

    .line 4
    invoke-interface {v1}, Lgs;->k()Lzt5;

    move-result-object v1

    iget-object v2, p0, Lvfp;->T:Lcl0;

    .line 5
    invoke-static {v0, v1, v2}, Lggp;->a(Lwfp;Lzt5;Lcl0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 2
    invoke-virtual {v0}, Lyfp;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyfp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->z()I

    move-result v0

    return v0
.end method

.method public e2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 2
    invoke-virtual {v0}, Lyfp;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyfp;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfp;->N()Lwfp;

    move-result-object v0

    iget-object v1, p0, Lvfp;->U:Lgs;

    .line 4
    invoke-interface {v1}, Lgs;->k()Lzt5;

    move-result-object v1

    iget-object v2, p0, Lvfp;->T:Lcl0;

    .line 5
    invoke-static {v0, v1, v2}, Lggp;->a(Lwfp;Lzt5;Lcl0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->t0()Z

    move-result v0

    return v0
.end method

.method public f3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvfp;->S:Ljava/util/List;

    return-object v0
.end method

.method public g2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 2
    invoke-virtual {v0}, Lyfp;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyfp;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfp;->P()Lwfp;

    move-result-object v0

    iget-object v1, p0, Lvfp;->U:Lgs;

    .line 4
    invoke-interface {v1}, Lgs;->k()Lzt5;

    move-result-object v1

    iget-object v2, p0, Lvfp;->T:Lcl0;

    .line 5
    invoke-static {v0, v1, v2}, Lggp;->a(Lwfp;Lzt5;Lcl0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->C()Z

    move-result v0

    return v0
.end method

.method public i3()Lyfp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvfp;->E3()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    return-object v0
.end method

.method public j2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 2
    invoke-virtual {v0}, Lyfp;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyfp;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfp;->R()Lwfp;

    move-result-object v0

    iget-object v1, p0, Lvfp;->U:Lgs;

    .line 4
    invoke-interface {v1}, Lgs;->k()Lzt5;

    move-result-object v1

    iget-object v2, p0, Lvfp;->T:Lcl0;

    .line 5
    invoke-static {v0, v1, v2}, Lggp;->a(Lwfp;Lzt5;Lcl0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvfp;->p3()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lvfp;->o3()I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvfp;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufp;

    .line 3
    invoke-virtual {v1}, Lufp;->o2()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->D()Z

    move-result v0

    return v0
.end method

.method public o3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->k()I

    move-result v0

    return v0
.end method

.method public p3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->l()I

    move-result v0

    return v0
.end method

.method public q3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 2
    invoke-virtual {v0}, Lyfp;->l()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r3()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public s2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 2
    invoke-virtual {v0}, Lyfp;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyfp;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfp;->s()Lwfp;

    move-result-object v0

    iget-object v1, p0, Lvfp;->U:Lgs;

    .line 4
    invoke-interface {v1}, Lgs;->k()Lzt5;

    move-result-object v1

    iget-object v2, p0, Lvfp;->T:Lcl0;

    .line 5
    invoke-static {v0, v1, v2}, Lggp;->a(Lwfp;Lzt5;Lcl0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 2
    invoke-virtual {v0}, Lyfp;->k()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t2()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public t3()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public type()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->J0()I

    move-result v0

    return v0
.end method

.method public u3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->F()Lwfp;

    move-result-object v0

    iget-object v1, p0, Lvfp;->U:Lgs;

    .line 2
    invoke-interface {v1}, Lgs;->k()Lzt5;

    move-result-object v1

    iget-object v2, p0, Lvfp;->T:Lcl0;

    .line 3
    invoke-static {v0, v1, v2}, Lggp;->a(Lwfp;Lzt5;Lcl0;)I

    move-result v0

    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0}, Lyfp;->u0()Z

    move-result v0

    return v0
.end method

.method public w3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 2
    invoke-virtual {v0}, Lyfp;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyfp;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfp;->H()Lwfp;

    move-result-object v0

    iget-object v1, p0, Lvfp;->U:Lgs;

    .line 4
    invoke-interface {v1}, Lgs;->k()Lzt5;

    move-result-object v1

    iget-object v2, p0, Lvfp;->T:Lcl0;

    .line 5
    invoke-static {v0, v1, v2}, Lggp;->a(Lwfp;Lzt5;Lcl0;)I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvfp;->u3()I

    move-result v0

    return v0
.end method

.method public x3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 2
    invoke-virtual {v0}, Lyfp;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfp;->J()Lwfp;

    move-result-object v0

    iget-object v1, p0, Lvfp;->U:Lgs;

    .line 4
    invoke-interface {v1}, Lgs;->k()Lzt5;

    move-result-object v1

    iget-object v2, p0, Lvfp;->T:Lcl0;

    .line 5
    invoke-static {v0, v1, v2}, Lggp;->a(Lwfp;Lzt5;Lcl0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y3(Lufp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvfp;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1, p0}, Lufp;->t2(Lvfp;)V

    .line 3
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lyfp;->u()Lyfp$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyfp$a;->h(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p1}, Lufp;->s2()Lxfp;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lyfp;->u()Lyfp$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyfp$a;->e(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v0}, Lyfp;->H0()Lvo6;

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lvfp$a;

    iget-object p1, p1, Lvfp$a;->I:Lyfp;

    invoke-virtual {p1}, Lyfp;->M0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lvfp$a;

    iget-object v0, v0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
