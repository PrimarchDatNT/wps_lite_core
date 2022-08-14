.class public Lj4o;
.super Lpn2;
.source "KmoSlide.java"

# interfaces
.implements Lfv0;
.implements Lf4o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lg5o;",
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

.field public volatile V:Z

.field public W:Lo5o;

.field public X:Lp5o;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    new-instance v0, Lg5o;

    invoke-direct {v0}, Lg5o;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    invoke-static {}, Lh5o;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj4o;->I:J

    .line 3
    iput-object p1, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    .line 4
    new-instance p1, Lg4o;

    invoke-direct {p1, p0}, Lg4o;-><init>(Lf4o;)V

    iput-object p1, p0, Lj4o;->S:Lg4o;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lj4o;->V:Z

    return-void
.end method


# virtual methods
.method public A3()Lg4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    return-object v0
.end method

.method public B3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R3()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    invoke-virtual {v0}, Li4o;->Y1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Lx3o;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public C3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R3()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    invoke-virtual {v0}, Li4o;->e2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D3(I)Ljava/util/List;
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

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->l()Lwko;

    move-result-object v0

    invoke-static {v0, p1}, Lfdo;->a(Lwko;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public E3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lj4o;->e2(Lx3o;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final F1(Lx3o;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->s2()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->t2()Lflo;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lflo;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lflo;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->s2()Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->t2()Lflo;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lflo;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lflo;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->s2()Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    .line 11
    :cond_b
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->t2()Lflo;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lflo;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lflo;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_2
    return v1
.end method

.method public F3(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    .line 2
    invoke-virtual {v1}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldlo$a;->l()Z

    move-result v2

    if-nez v2, :cond_1

    if-gez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ldlo$a;->z()I

    move-result v1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public G0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lg5o;

    iget-object p1, p1, Lg5o;->I:Lnjo;

    invoke-virtual {p1}, Lnjo;->f()Lvko;

    move-result-object p1

    invoke-static {p1, v0}, Lh6o;->g2(Lvko;Ljava/util/Map;)V

    return-void
.end method

.method public final G1(Lw3o;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lw3o;->K()Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lw3o;->K()Lx3o;

    move-result-object v3

    invoke-virtual {v3}, Lx3o;->W4()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lw3o;->Z()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v4

    invoke-virtual {p1, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v0}, Lj4o;->R1(Lx3o;Lx3o;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public G2(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lw3o;->g(Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    .line 2
    new-instance p2, Lk6o;

    invoke-direct {p2, p0}, Lk6o;-><init>(Lj4o;)V

    .line 3
    invoke-virtual {p2, p1}, Lk6o;->f(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lk6o;->o(Z)V

    return-void
.end method

.method public G3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    invoke-virtual {v0}, Li4o;->f2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4o;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public I3()Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    return-object v0
.end method

.method public J3()Lh6o;
    .locals 2

    .line 1
    new-instance v0, Lh6o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lg5o;

    iget-object v1, v1, Lg5o;->I:Lnjo;

    invoke-virtual {v1}, Lnjo;->f()Lvko;

    move-result-object v1

    invoke-direct {v0, v1}, Lh6o;-><init>(Lvko;)V

    return-object v0
.end method

.method public K3()Lvko;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->f()Lvko;

    move-result-object v0

    return-object v0
.end method

.method public L3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4o;->S3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->l()Lwko;

    move-result-object v0

    invoke-static {v0}, Lfdo;->f(Lwko;)I

    move-result v0

    return v0
.end method

.method public M3()Li6o;
    .locals 2

    .line 1
    new-instance v0, Li6o;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lg5o;

    iget-object v1, v1, Lg5o;->I:Lnjo;

    invoke-virtual {v1}, Lnjo;->l()Lwko;

    move-result-object v1

    invoke-direct {v0, v1}, Li6o;-><init>(Lwko;)V

    return-object v0
.end method

.method public final N3(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0, p2}, Lj4o;->U3(ILjava/util/List;)I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 2
    invoke-virtual {p0, v2, p2}, Lj4o;->F3(ILjava/util/List;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, p2}, Lj4o;->U3(ILjava/util/List;)I

    move-result v3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0, v3, p2}, Lj4o;->U3(ILjava/util/List;)I

    move-result v3

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0, p2, v1}, Lj4o;->i3(Ljava/util/List;I)I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    if-ne p1, v3, :cond_5

    .line 6
    invoke-virtual {p0, p2, v3}, Lj4o;->i3(Ljava/util/List;I)I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 7
    invoke-virtual {p0, v0, p2}, Lj4o;->U3(ILjava/util/List;)I

    move-result v3

    :cond_4
    if-ne v3, v2, :cond_6

    .line 8
    invoke-virtual {p0, v1, p2}, Lj4o;->U3(ILjava/util/List;)I

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    :cond_6
    :goto_0
    const/16 v4, 0xf

    if-eq p1, v4, :cond_9

    const/16 v4, 0x9

    if-eq p1, v4, :cond_9

    const/16 v4, 0xd

    if-eq p1, v4, :cond_9

    const/16 v4, 0xa

    if-eq p1, v4, :cond_9

    const/16 v4, 0xb

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    if-gez p1, :cond_a

    .line 9
    invoke-virtual {p0, p2, v2}, Lj4o;->i3(Ljava/util/List;I)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 10
    invoke-virtual {p0, v1, p2}, Lj4o;->U3(ILjava/util/List;)I

    move-result p1

    :cond_8
    move v3, p1

    if-ne v3, v2, :cond_a

    .line 11
    invoke-virtual {p0, v0, p2}, Lj4o;->U3(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    .line 12
    :cond_9
    :goto_1
    invoke-virtual {p0, p2, v2}, Lj4o;->i3(Ljava/util/List;I)I

    move-result v3

    :cond_a
    :goto_2
    return v3
.end method

.method public O()Lqio;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lk4o;->O()Lqio;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R3()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    invoke-virtual {v0}, Li4o;->g2()Z

    move-result v0

    return v0
.end method

.method public P3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    invoke-virtual {v0}, Li4o;->i2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj4o;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Q3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lk6o;->l(Lj4o;)Z

    move-result v0

    return v0
.end method

.method public final R1(Lx3o;Lx3o;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "Lx3o;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    invoke-virtual {p2, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p3}, Lj4o;->R1(Lx3o;Lx3o;Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

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

.method public S3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->l()Lwko;

    move-result-object v0

    invoke-virtual {v0}, Lwko;->g2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->l()Lwko;

    move-result-object v0

    invoke-virtual {v0}, Lwko;->g2()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->l()Lwko;

    move-result-object v0

    invoke-virtual {v0}, Lwko;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnjo;->u(Z)V

    return-void
.end method

.method public final U3(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    .line 2
    invoke-virtual {v1}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldlo$a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldlo$a;->A()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public V0()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public V3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->p()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4o;->V:Z

    return v0
.end method

.method public W3()Lp0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->f3()Lp0o;

    move-result-object v0

    return-object v0
.end method

.method public X()Lx1o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->X()Lx1o;

    move-result-object v0

    return-object v0
.end method

.method public X3()Lk4o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->S:Lk4o;

    return-object v0
.end method

.method public final Y1(Lx3o;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lx3o;->F3()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lx3o;->E3(I)Lx3o;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p2}, Lj4o;->Y1(Lx3o;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lx3o;->u4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public Y2(Ljava/lang/String;Ljava/lang/String;III)Lx3o;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li4o;

    iget-object v1, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Li4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {p0, v0}, Lj4o;->d3(Li4o;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    invoke-virtual {v0}, Li4o;->k()Lw3o;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lw3o;->k(Ljava/lang/String;Ljava/lang/String;III)Lx3o;

    move-result-object p1

    return-object p1
.end method

.method public Y3()Ll4o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Z3()Li4o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    return-object v0
.end method

.method public a4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltu0;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Liv0;

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Liv0;->r4(Z)V

    :cond_2
    return-void
.end method

.method public b4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltu0;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Liv0;

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Liv0;->s4(Z)V

    :cond_2
    return-void
.end method

.method public c4()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->C()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->L()Lj2o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->L()Lj2o;

    move-result-object v0

    invoke-virtual {v0}, Lj2o;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->K()Lx3o;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v1, v0}, Lj4o;->s2(Ljava/util/List;Lx3o;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1o;

    .line 7
    invoke-virtual {v1}, Lf1o;->clear()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lj4o;->W:Lo5o;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lo5o;->d()V

    .line 10
    :cond_2
    iget-object v0, p0, Lj4o;->X:Lp5o;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lp5o;->a()V

    :cond_3
    return-void
.end method

.method public d0()Lyy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4o;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->c()Lyy0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lk4o;->d0()Lyy0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d3(Li4o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iput-object p1, v0, Lg5o;->T:Li4o;

    return-void
.end method

.method public d4(Lk4o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iput-object p1, v0, Lg5o;->S:Lk4o;

    .line 3
    iget-object p1, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->f()V

    .line 4
    iget-object p1, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 5
    invoke-virtual {p0}, Lj4o;->n4()La6o;

    move-result-object p1

    invoke-virtual {p1}, La6o;->f()V

    .line 6
    invoke-virtual {p0}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0, p1}, Lnjo;->B(Lic2;)V

    return-void
.end method

.method public final e2(Lx3o;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_7

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x4

    if-ne v2, v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 4
    invoke-virtual {v0}, Liv0;->N3()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Liv0;->y4()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 6
    invoke-virtual {v0, v4, v5}, Liv0;->W3(II)Ljv0;

    move-result-object v6

    invoke-virtual {v6}, Ljv0;->f2()Lov0;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 7
    new-instance v7, Lb6o;

    const/16 v8, 0xa

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9, v6}, Lb6o;-><init>(IILov0;)V

    .line 8
    invoke-virtual {v0}, Liv0;->L4()Lmz0;

    move-result-object v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v6

    invoke-interface {v6}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object v6

    invoke-virtual {v0}, Liv0;->M4()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ln5o;->b(Ljava/lang/String;)Lmz0;

    move-result-object v6

    .line 10
    :cond_1
    new-instance v8, Lc6o;

    invoke-direct {v8, p0}, Lc6o;-><init>(Lf4o;)V

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6}, Lmz0;->v()Lmz0$b;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v9}, Lmz0$b;->e()Loz0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc6o;->i(Loz0;)V

    .line 13
    :cond_2
    invoke-static {v0, v4, v5}, Ledo;->b(Liv0;II)B

    move-result v9

    .line 14
    invoke-static {v6, v9}, Ledo;->c(Lmz0;B)Lmz0$b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Lmz0$b;->e()Loz0;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-virtual {v8, v6}, Lc6o;->h(Loz0;)V

    .line 17
    :cond_4
    invoke-virtual {v7, v8}, Lz5o;->q0(Lc6o;)V

    .line 18
    invoke-virtual {p0, v7, p2}, Lj4o;->g2(Lz5o;Ljava/util/ArrayList;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj4o;->g2(Lz5o;Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method

.method public varargs e4([I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4o;->w3([I)V

    return-void
.end method

.method public final f2(Lj4o;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lg5o;

    iget-object v1, v1, Lg5o;->I:Lnjo;

    invoke-virtual {v1}, Lnjo;->C()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjo;->B(Lic2;)V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lg5o;

    iget-object v1, v1, Lg5o;->S:Lk4o;

    iput-object v1, v0, Lg5o;->S:Lk4o;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lj4o;->S:Lg4o;

    iget-object v0, p1, Lj4o;->S:Lg4o;

    invoke-virtual {p2, v0}, Lg4o;->j2(Lg4o;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lj4o;->S:Lg4o;

    iget-object v0, p1, Lj4o;->S:Lg4o;

    invoke-virtual {p2, v0}, Lg4o;->i2(Lg4o;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object p2

    invoke-virtual {p2}, Lw3o;->Q()V

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lg5o;

    iget-object p2, p2, Lg5o;->I:Lnjo;

    invoke-virtual {p2}, Lnjo;->f()Lvko;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj4o;->i2(Lvko;Lw3o;)V

    .line 8
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lg5o;

    iget-object p2, p2, Lg5o;->T:Li4o;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lg5o;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    invoke-virtual {v0}, Li4o;->F1()Li4o;

    move-result-object v0

    iput-object v0, p2, Lg5o;->T:Li4o;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lj4o;->R3()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Lf6o;

    invoke-direct {p2}, Lf6o;-><init>()V

    .line 12
    invoke-virtual {p1}, Lj4o;->I3()Lf6o;

    move-result-object p1

    invoke-virtual {p1}, Lf6o;->f3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lhz0;->s(Lic2;)Lhz0;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lhz0;->E()Lic2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf6o;->e0(Lic2;)V

    .line 14
    invoke-virtual {p0, p2}, Lj4o;->j4(Lf6o;)V

    :cond_2
    return-void
.end method

.method public f3(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lw3o;->x(Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    .line 2
    new-instance p2, Lk6o;

    invoke-direct {p2, p0}, Lk6o;-><init>(Lj4o;)V

    .line 3
    invoke-virtual {p2, p1}, Lk6o;->g(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lk6o;->o(Z)V

    return-void
.end method

.method public f4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4o;->V:Z

    return-void
.end method

.method public final g2(Lz5o;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5o;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lz5o;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz5o;->c0()I

    move-result v0

    .line 3
    new-instance v2, Lc6o;

    invoke-direct {v2, p0}, Lc6o;-><init>(Lf4o;)V

    .line 4
    invoke-virtual {p1, v2}, Lz5o;->q0(Lc6o;)V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v1}, Lz5o;->I(IZ)Lvc2;

    move-result-object v4

    check-cast v4, Lvz0;

    .line 7
    invoke-static {v4, v0, v2}, Lado;->e(Lvz0;ILc6o;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v1, v4}, Lz5o;->Z(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g4(Lk4o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iput-object p1, v0, Lg5o;->S:Lk4o;

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4, v0}, Lj4o;->Y1(Lx3o;Ljava/lang/StringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li4o;

    iget-object v1, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Li4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    invoke-virtual {p0, v0}, Lj4o;->d3(Li4o;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    invoke-virtual {v0, p1}, Li4o;->o2(Ljava/lang/String;)V

    return-void
.end method

.method public i()Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk4o;->i()Lf6o;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->t2()Lf6o;

    move-result-object v0

    return-object v0
.end method

.method public final i2(Lvko;Lw3o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lj4o;->G1(Lw3o;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lh6o;->g2(Lvko;Ljava/util/Map;)V

    return-void
.end method

.method public final i3(Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3o;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-wide v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3o;

    .line 2
    invoke-virtual {v6}, Lx3o;->K5()Ldlo$a;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Ldlo$a;->l()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    if-ltz p2, :cond_2

    :cond_0
    invoke-virtual {v6}, Ldlo$a;->l()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ldlo$a;->A()I

    move-result v7

    if-eq v7, p2, :cond_2

    :cond_1
    invoke-virtual {v6}, Ldlo$a;->l()Z

    move-result v7

    if-nez v7, :cond_4

    if-ne p2, v8, :cond_4

    .line 4
    :cond_2
    invoke-virtual {v6}, Ldlo$a;->n()I

    move-result v6

    int-to-long v6, v6

    cmp-long v9, v4, v0

    if-eqz v9, :cond_3

    cmp-long v9, v6, v4

    if-gez v9, :cond_4

    :cond_3
    move v3, v2

    move-wide v4, v6

    :cond_4
    add-int/2addr v2, v8

    goto :goto_0

    :cond_5
    return v3
.end method

.method public i4(Lyy0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0, p1}, Lnjo;->z(Lyy0;)V

    :cond_0
    return-void
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj4o;->I:J

    return-wide v0
.end method

.method public final j2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    .line 2
    invoke-virtual {v0}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1}, Lwu0;->k0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lg5o;

    iget-object v2, v2, Lg5o;->S:Lk4o;

    invoke-virtual {v2}, Lk4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v1}, Ldlo$a;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Lw3o;->H(I)Lx3o;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lg5o;

    iget-object v2, v2, Lg5o;->S:Lk4o;

    invoke-virtual {v2}, Lk4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v1}, Ldlo$a;->A()I

    move-result v1

    invoke-virtual {v2, v1}, Lw3o;->I(I)Lx3o;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, La4o;->q(Lx3o;)Lhx0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llx0;->c(I)V

    .line 8
    invoke-virtual {v0}, Lx3o;->i4()Lwu0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwu0;->a1(Lhx0;)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j4(Lf6o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0, p1}, Lg4o;->s3(Lf6o;)V

    return-void
.end method

.method public k()Lw3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    return-object v0
.end method

.method public k4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->h()Z

    move-result v0

    return v0
.end method

.method public l4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p0}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v0

    return v0
.end method

.method public final m3(Lx3o;Ljava/util/List;)Lx3o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)",
            "Lx3o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    .line 3
    invoke-virtual {v1}, Lx3o;->K5()Ldlo$a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ldlo$a;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ldlo$a;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result v3

    invoke-virtual {v2}, Ldlo$a;->A()I

    move-result v2

    if-ne v3, v2, :cond_0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m4()Lp5o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->X:Lp5o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp5o;

    invoke-direct {v0, p0}, Lp5o;-><init>(Lj4o;)V

    iput-object v0, p0, Lj4o;->X:Lp5o;

    .line 3
    :cond_0
    iget-object v0, p0, Lj4o;->X:Lp5o;

    return-object v0
.end method

.method public final n3(Lx3o;Lx3o;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx3o;->I6(Ldlo$a;)V

    .line 2
    invoke-virtual {p2}, Lx3o;->L5()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lx3o;->E6()Lhx0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v2

    invoke-virtual {v2}, Llx0;->q()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v3

    invoke-virtual {v3}, Llx0;->r()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v4

    invoke-virtual {v4}, Lgx0;->e()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    invoke-virtual {v0}, Lgx0;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Lx3o;->i4()Lwu0;

    move-result-object v5

    invoke-virtual {v5}, Lwu0;->k0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p2}, Lx3o;->i4()Lwu0;

    move-result-object v5

    invoke-virtual {v5}, Lwu0;->M()V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lx3o;->L5()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 11
    invoke-virtual {p2}, Lx3o;->E6()Lhx0;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v5

    invoke-virtual {v5}, Llx0;->q()I

    move-result v5

    sub-int/2addr v2, v5

    .line 13
    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v5

    invoke-virtual {v5}, Llx0;->r()I

    move-result v5

    sub-int/2addr v3, v5

    .line 14
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v5

    invoke-virtual {v5}, Lgx0;->e()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 15
    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v1}, Lgx0;->f()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 16
    invoke-virtual {p2, v2, v3, v4, v0}, Lx3o;->U5(IIII)V

    .line 17
    :cond_2
    invoke-virtual {p2}, Lx3o;->i4()Lwu0;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lx3o;->i4()Lwu0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lwu0;->T0()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->b()Luz0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwu0;->Y0(Luz0;)V

    return-void
.end method

.method public n4()La6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4o;->U:La6o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La6o;

    invoke-direct {v0}, La6o;-><init>()V

    iput-object v0, p0, Lj4o;->U:La6o;

    .line 3
    :cond_0
    iget-object v0, p0, Lj4o;->U:La6o;

    return-object v0
.end method

.method public final o2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    .line 3
    invoke-virtual {p0, v3, p2}, Lj4o;->m3(Lx3o;Ljava/util/List;)Lx3o;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v5

    invoke-virtual {v4}, Lx3o;->type()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {p0, v4, v3}, Lj4o;->n3(Lx3o;Lx3o;)V

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3o;

    .line 11
    invoke-virtual {v2}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ldlo$a;->l()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    invoke-virtual {p0, v3, p2}, Lj4o;->N3(ILjava/util/List;)I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 13
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3o;

    invoke-virtual {v5}, Lx3o;->type()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3o;

    invoke-virtual {p0, v4, v2}, Lj4o;->n3(Lx3o;Lx3o;)V

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public o3(Lk4o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lj4o;->p3(Lk4o;Z)V

    return-void
.end method

.method public o4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnjo;->u(Z)V

    return-void
.end method

.method public p3(Lk4o;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lj4o;->q3(Lk4o;ZZ)V

    return-void
.end method

.method public p4()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw3o;->Y(I)Lx3o;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    .line 4
    invoke-virtual {v3}, Lx3o;->A4()Ltu0;

    move-result-object v4

    invoke-interface {v4}, Ltu0;->type()I

    move-result v4

    if-ne v4, v6, :cond_3

    .line 5
    invoke-virtual {v3}, Lx3o;->A4()Ltu0;

    move-result-object v4

    check-cast v4, Liv0;

    .line 6
    invoke-virtual {v4}, Liv0;->y4()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    .line 7
    invoke-virtual {v4}, Liv0;->N3()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 8
    invoke-virtual {v4, v7, v9, v7, v9}, Liv0;->z4(IIII)V

    .line 9
    invoke-virtual {v3}, Lx3o;->v4()Lz5o;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {p0}, Lj4o;->l4()I

    move-result v11

    invoke-virtual {v10, v11, v6}, Lz5o;->k0(IZ)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lx3o;->v4()Lz5o;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lj4o;->l4()I

    move-result v4

    invoke-virtual {v3, v4, v6}, Lz5o;->k0(IZ)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public q3(Lk4o;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->S:Lk4o;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iput-object p1, v0, Lg5o;->S:Lk4o;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->J()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    invoke-virtual {v1, v3}, Lw3o;->O(Lx3o;)I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lk4o;->k()Lw3o;

    move-result-object v3

    invoke-virtual {v3}, Lw3o;->J()Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lj4o;->z3(Ljava/util/ArrayList;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lj4o;->o2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p0, v0, v4}, Lj4o;->j2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    .line 15
    invoke-virtual {p0, v0}, Lj4o;->F1(Lx3o;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    new-instance v3, Lx3o;

    invoke-virtual {v0}, Lx3o;->type()I

    move-result v6

    invoke-direct {v3, p0, v6}, Lx3o;-><init>(Lf4o;I)V

    .line 17
    invoke-virtual {v3, v5}, Lx3o;->t6(Z)V

    .line 18
    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lx3o;->I6(Ldlo$a;)V

    .line 19
    invoke-virtual {p0, v3}, Lj4o;->C1(Lx3o;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lx3o;->H3()V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3}, Lx3o;->v4()Lz5o;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lz5o;->R()Lov0;

    move-result-object v7

    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    invoke-virtual {v0}, Lz5o;->R()Lov0;

    move-result-object v0

    invoke-virtual {v0}, Lov0;->p4()Lic2;

    move-result-object v0

    invoke-virtual {v7, v0}, Lov0;->e0(Lic2;)V

    .line 22
    invoke-virtual {v6, v3}, Lz5o;->n0(Lx3o;)Z

    .line 23
    :goto_2
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Lw3o;->R(Ljava/util/List;I)V

    .line 25
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p2

    check-cast p2, Lg5o;

    iput-object p1, p2, Lg5o;->S:Lk4o;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3o;

    .line 27
    iget-object p3, p0, Lj4o;->S:Lg4o;

    invoke-virtual {p3}, Lg4o;->X()Lx1o;

    move-result-object p3

    new-array v0, v5, [Lx3o;

    aput-object p2, v0, v2

    invoke-virtual {p3, v0}, Lx1o;->a([Lx3o;)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object p1, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->f()V

    .line 29
    iget-object p1, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 30
    invoke-virtual {p0}, Lj4o;->n4()La6o;

    move-result-object p1

    invoke-virtual {p1}, La6o;->f()V

    .line 31
    invoke-virtual {p0}, Lj4o;->A3()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public q4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3o;->n5()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lx3o;->v4()Lz5o;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lz5o;->j0(Z)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    invoke-virtual {v0}, Li4o;->C1()V

    return-void
.end method

.method public r4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3o;->n5()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lx3o;->v4()Lz5o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lj4o;->l4()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lz5o;->l0(IZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s2(Ljava/util/List;Lx3o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1o;",
            ">;",
            "Lx3o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx3o;->F3()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p2, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lx3o;->A4()Ltu0;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {p0, p1, v2}, Lj4o;->s2(Ljava/util/List;Lx3o;)V

    :cond_2
    if-eqz v3, :cond_3

    const/4 v2, 0x2

    .line 7
    invoke-interface {v3}, Ltu0;->type()I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 8
    check-cast v3, Lf1o;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public s3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()Z

    move-result v0

    return v0
.end method

.method public t2(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4o;->S:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lw3o;->g(Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    .line 2
    new-instance p2, Lk6o;

    invoke-direct {p2, p0}, Lk6o;-><init>(Lj4o;)V

    .line 3
    invoke-virtual {p2, p1, p3}, Lk6o;->e(II)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lk6o;->o(Z)V

    return-void
.end method

.method public t3()Lj4o;
    .locals 2

    .line 1
    new-instance v0, Lj4o;

    iget-object v1, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lj4o;->f2(Lj4o;Z)V

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u3(Lj4o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lj4o;->f2(Lj4o;Z)V

    return-void
.end method

.method public v3(Lj4o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lj4o;->f2(Lj4o;Z)V

    return-void
.end method

.method public varargs w3([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->l()Lwko;

    move-result-object v0

    invoke-static {v0, p1}, Lfdo;->l(Lwko;[I)V

    .line 3
    iget-object p1, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 4
    iget-object p1, p0, Lj4o;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->j()V

    return-void
.end method

.method public x3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->T:Li4o;

    invoke-virtual {v0, p1}, Li4o;->G1(I)V

    return-void
.end method

.method public y3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lg5o;

    iget-object v0, v0, Lg5o;->I:Lnjo;

    invoke-virtual {v0}, Lnjo;->e()V

    return-void
.end method

.method public final z3(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3o;

    .line 3
    invoke-virtual {v3}, Lx3o;->v4()Lz5o;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lz5o;->R()Lov0;

    move-result-object v4

    invoke-virtual {v4}, Lov0;->S3()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lj4o;->k()Lw3o;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lw3o;->C(Lx3o;Z)V

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
