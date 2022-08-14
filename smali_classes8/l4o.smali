.class public Ll4o;
.super Lpn2;
.source "KmoSlideMaster.java"

# interfaces
.implements Lfv0;
.implements Lf4o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Ld5o;",
        ">;",
        "Lfv0;",
        "Lf4o;"
    }
.end annotation


# instance fields
.field public final I:J

.field public S:Lg4o;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4o;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcn/wps/show/app/KmoPresentation;

.field public V:La6o;

.field public W:Lp0o;

.field public X:Z


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    new-instance v0, Ld5o;

    invoke-direct {v0}, Ld5o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    invoke-static {}, Lh5o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ll4o;->I:J

    .line 3
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Ll4o;->T:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ll4o;->U:Lcn/wps/show/app/KmoPresentation;

    .line 5
    new-instance p1, Lg4o;

    invoke-direct {p1, p0}, Lg4o;-><init>(Lf4o;)V

    iput-object p1, p0, Ll4o;->S:Lg4o;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ll4o;->X:Z

    return-void
.end method


# virtual methods
.method public C1(Lk4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F1(Ljava/lang/Object;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    instance-of v1, p1, Ll4o;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ll4o;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ll4o;->j2()Lg4o;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ll4o;->j2()Lg4o;

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
    invoke-virtual {v2, v3}, Lg4o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {v2, v3}, Lg4o;->s2(Lg4o;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Ld5o;

    iget-object v2, v2, Ld5o;->I:Lmjo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Ld5o;

    iget-object v3, v3, Ld5o;->I:Lmjo;

    invoke-virtual {v2, v3}, Lmjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    if-nez p2, :cond_8

    .line 8
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Ld5o;

    iget-object p2, p2, Ld5o;->I:Lmjo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Ld5o;

    iget-object p1, p1, Ld5o;->I:Lmjo;

    invoke-virtual {p2, p1}, Lmjo;->p(Lmjo;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_0
    return v0
.end method

.method public G0(II)V
    .locals 0

    return-void
.end method

.method public G1(Lk4o;)Lk4o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4o;->d3()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ll4o;->Y2(I)Lk4o;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Lk4o;->e2(Lk4o;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ll4o;->C1(Lk4o;)V

    return-object p1
.end method

.method public G2(Lk4o;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ll4o;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ll4o;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4o;

    .line 3
    invoke-virtual {p1}, Lk4o;->id()J

    move-result-wide v3

    invoke-virtual {v2}, Lk4o;->id()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public O()Lqio;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R1()Lwz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {v0}, Lmjo;->q()Lwz0;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->U:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4o;->X:Z

    return v0
.end method

.method public X()Lx1o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->X()Lx1o;

    move-result-object v0

    return-object v0
.end method

.method public Y1()Ll4o;
    .locals 3

    .line 1
    new-instance v0, Ll4o;

    iget-object v1, p0, Ll4o;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Ll4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ld5o;

    iget-object v1, v1, Ld5o;->I:Lmjo;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Ld5o;

    iget-object v2, v2, Ld5o;->I:Lmjo;

    invoke-virtual {v2}, Lmjo;->C()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->z(Lic2;)V

    .line 3
    iget-object v1, v0, Ll4o;->S:Lg4o;

    iget-object v2, p0, Ll4o;->S:Lg4o;

    invoke-virtual {v1, v2}, Lg4o;->i2(Lg4o;)V

    return-object v0
.end method

.method public Y2(I)Lk4o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4o;

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->L()Lj2o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj2o;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll4o;->i()Lf6o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lf6o;->clear()V

    :cond_1
    return-void
.end method

.method public d0()Lyy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public d3()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {v0, p1}, Lmjo;->z(Lic2;)V

    return-void
.end method

.method public e2(Ll4o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ld5o;

    iget-object v1, v1, Ld5o;->I:Lmjo;

    invoke-virtual {v1}, Lmjo;->C()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->z(Lic2;)V

    .line 2
    iget-object v0, p0, Ll4o;->S:Lg4o;

    iget-object p1, p1, Ll4o;->S:Lg4o;

    invoke-virtual {v0, p1}, Lg4o;->j2(Lg4o;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ll4o;->F1(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f2(Ll4o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ld5o;

    iget-object v1, v1, Ld5o;->I:Lmjo;

    invoke-virtual {v1}, Lmjo;->C()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->z(Lic2;)V

    .line 2
    iget-object v0, p0, Ll4o;->S:Lg4o;

    iget-object p1, p1, Ll4o;->S:Lg4o;

    invoke-virtual {v0, p1}, Lg4o;->i2(Lg4o;)V

    return-void
.end method

.method public f3()Lwz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {v0}, Lmjo;->B()Lwz0;

    move-result-object v0

    return-object v0
.end method

.method public varargs g2([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {v0}, Lmjo;->i()Lwko;

    move-result-object v0

    invoke-static {v0, p1}, Lfdo;->l(Lwko;[I)V

    .line 3
    iget-object p1, p0, Ll4o;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 4
    iget-object p1, p0, Ll4o;->U:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->j()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4o;->id()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public i()Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    return-object v0
.end method

.method public i2(Ll4o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll4o;->F1(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public i3()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {v0}, Lmjo;->C()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll4o;->I:J

    return-wide v0
.end method

.method public j2()Lg4o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->S:Lg4o;

    return-object v0
.end method

.method public k()Lw3o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    return-object v0
.end method

.method public varargs m3([I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4o;->g2([I)V

    return-void
.end method

.method public n3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4o;->X:Z

    return-void
.end method

.method public o2()Lh6o;
    .locals 2

    .line 1
    new-instance v0, Lh6o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ld5o;

    iget-object v1, v1, Ld5o;->I:Lmjo;

    invoke-virtual {v1}, Lmjo;->g()Lvko;

    move-result-object v1

    invoke-direct {v0, v1}, Lh6o;-><init>(Lvko;)V

    return-object v0
.end method

.method public o3()Lp0o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->W:Lp0o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lrco;->q(Ll4o;)Lp0o;

    move-result-object v0

    iput-object v0, p0, Ll4o;->W:Lp0o;

    .line 3
    :cond_0
    iget-object v0, p0, Ll4o;->W:Lp0o;

    return-object v0
.end method

.method public p3()La6o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4o;->V:La6o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La6o;

    invoke-direct {v0}, La6o;-><init>()V

    iput-object v0, p0, Ll4o;->V:La6o;

    .line 3
    :cond_0
    iget-object v0, p0, Ll4o;->V:La6o;

    return-object v0
.end method

.method public q3()Lwz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {v0}, Lmjo;->E()Lwz0;

    move-result-object v0

    return-object v0
.end method

.method public s2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {v0}, Lmjo;->f()Z

    move-result v0

    return v0
.end method

.method public t2()Lflo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ld5o;

    iget-object v0, v0, Ld5o;->I:Lmjo;

    invoke-virtual {v0}, Lmjo;->e()Lflo;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
