.class public Lk4o;
.super Lpn2;
.source "KmoSlideLayout.java"

# interfaces
.implements Lfv0;
.implements Lf4o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lb5o;",
        ">;",
        "Lfv0;",
        "Lf4o;"
    }
.end annotation


# instance fields
.field public final I:J

.field public S:Lg4o;

.field public T:Lcn/wps/show/app/KmoPresentation;

.field public U:La6o;

.field public V:Z


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    new-instance v0, Lb5o;

    invoke-direct {v0}, Lb5o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    invoke-static {}, Lh5o;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lk4o;->I:J

    .line 3
    iput-object p1, p0, Lk4o;->T:Lcn/wps/show/app/KmoPresentation;

    .line 4
    new-instance p1, Lg4o;

    invoke-direct {p1, p0}, Lg4o;-><init>(Lf4o;)V

    iput-object p1, p0, Lk4o;->S:Lg4o;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk4o;->V:Z

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    instance-of v1, p1, Lk4o;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lk4o;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lk4o;->id()J

    move-result-wide v2

    invoke-virtual {p1}, Lk4o;->id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lk4o;->f2()Lg4o;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lk4o;->f2()Lg4o;

    move-result-object v3

    if-nez v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    :cond_4
    return v0

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {v2, v3}, Lg4o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v0

    :cond_6
    if-nez p2, :cond_7

    .line 7
    invoke-virtual {v2, v3}, Lg4o;->s2(Lg4o;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lb5o;

    iget-object v2, v2, Lb5o;->I:Lljo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lb5o;

    iget-object v3, v3, Lb5o;->I:Lljo;

    invoke-virtual {v2, v3}, Lljo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    if-nez p2, :cond_9

    .line 9
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lb5o;

    iget-object p2, p2, Lb5o;->I:Lljo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lb5o;

    iget-object p1, p1, Lb5o;->I:Lljo;

    invoke-virtual {p2, p1}, Lljo;->u(Lljo;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    :goto_0
    return v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {v0}, Lljo;->e()Z

    move-result v0

    return v0
.end method

.method public G0(II)V
    .locals 0

    return-void
.end method

.method public G1(Lk4o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lb5o;

    iget-object v1, v1, Lb5o;->I:Lljo;

    invoke-virtual {v0, v1}, Lljo;->b(Lljo;)V

    .line 2
    iget-object v0, p0, Lk4o;->S:Lg4o;

    iget-object p1, p1, Lk4o;->S:Lg4o;

    invoke-virtual {v0, p1}, Lg4o;->j2(Lg4o;)V

    return-void
.end method

.method public G2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {v0}, Lljo;->M()I

    move-result v0

    return v0
.end method

.method public O()Lqio;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object v0

    invoke-virtual {v0}, Ll4o;->O()Lqio;

    move-result-object v0

    return-object v0
.end method

.method public R1(Lk4o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lb5o;

    iget-object v1, v1, Lb5o;->I:Lljo;

    invoke-virtual {v0, v1}, Lljo;->b(Lljo;)V

    .line 2
    iget-object v0, p0, Lk4o;->S:Lg4o;

    iget-object p1, p1, Lk4o;->S:Lg4o;

    invoke-virtual {v0, p1}, Lg4o;->i2(Lg4o;)V

    return-void
.end method

.method public V0()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4o;->T:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4o;->V:Z

    return v0
.end method

.method public X()Lx1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->X()Lx1o;

    move-result-object v0

    return-object v0
.end method

.method public varargs Y1([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {v0}, Lljo;->k()Lwko;

    move-result-object v0

    invoke-static {v0, p1}, Lfdo;->l(Lwko;[I)V

    .line 3
    iget-object p1, p0, Lk4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 4
    iget-object p1, p0, Lk4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->j()V

    return-void
.end method

.method public Y2()Ll4o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->S:Ll4o;

    return-object v0
.end method

.method public d0()Lyy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4o;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {v0}, Lljo;->d()Lyy0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object v0

    invoke-virtual {v0}, Ll4o;->d0()Lyy0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d3()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {v0}, Lljo;->K()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {v0, p1}, Lljo;->H(Lic2;)V

    return-void
.end method

.method public e2(Lk4o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk4o;->C1(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lk4o;->C1(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f2()Lg4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4o;->S:Lg4o;

    return-object v0
.end method

.method public varargs f3([I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4o;->Y1([I)V

    return-void
.end method

.method public g2(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {v0}, Lljo;->k()Lwko;

    move-result-object v0

    invoke-static {v0, p1}, Lfdo;->a(Lwko;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk4o;->id()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public i()Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object v0

    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk4o;->S:Lg4o;

    :goto_0
    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    return-object v0
.end method

.method public i2()Lh6o;
    .locals 2

    .line 1
    new-instance v0, Lh6o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lb5o;

    iget-object v1, v1, Lb5o;->I:Lljo;

    invoke-virtual {v1}, Lljo;->i()Lvko;

    move-result-object v1

    invoke-direct {v0, v1}, Lh6o;-><init>(Lvko;)V

    return-object v0
.end method

.method public i3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk4o;->V:Z

    return-void
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk4o;->I:J

    return-wide v0
.end method

.method public j2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {v0}, Lljo;->k()Lwko;

    move-result-object v0

    invoke-static {v0}, Lfdo;->f(Lwko;)I

    move-result v0

    return v0
.end method

.method public k()Lw3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    return-object v0
.end method

.method public m3(Ll4o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iput-object p1, v0, Lb5o;->S:Ll4o;

    return-void
.end method

.method public n3()La6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4o;->U:La6o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La6o;

    invoke-direct {v0}, La6o;-><init>()V

    iput-object v0, p0, Lk4o;->U:La6o;

    .line 3
    :cond_0
    iget-object v0, p0, Lk4o;->U:La6o;

    return-object v0
.end method

.method public o2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {v0}, Lljo;->D()Z

    move-result v0

    return v0
.end method

.method public s2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lb5o;

    iget-object v0, v0, Lb5o;->I:Lljo;

    invoke-virtual {v0}, Lljo;->o()Z

    move-result v0

    return v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
