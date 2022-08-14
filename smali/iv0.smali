.class public Liv0;
.super Lpn2;
.source "KmoTable.java"

# interfaces
.implements Ltu0;
.implements Lfv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lnv0;",
        ">;",
        "Ltu0;",
        "Lfv0;"
    }
.end annotation


# instance fields
.field public I:Li32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li32<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:Li32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li32<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T:Li32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li32<",
            "Ljv0;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lqv0;

.field public V:Z

.field public W:Liv0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnv0;

    invoke-direct {v0}, Lnv0;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Liv0;->I:Li32;

    .line 3
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Liv0;->S:Li32;

    .line 4
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Liv0;->T:Li32;

    .line 5
    new-instance v0, Lqv0;

    invoke-direct {v0}, Lqv0;-><init>()V

    iput-object v0, p0, Liv0;->U:Lqv0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Liv0;->V:Z

    .line 7
    new-instance v0, Lmv0;

    invoke-direct {v0, p0}, Lmv0;-><init>(Liv0;)V

    invoke-virtual {p0, v0}, Liv0;->v3(Liv0$a;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 8
    new-instance v0, Lnv0;

    invoke-direct {v0}, Lnv0;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 9
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Liv0;->I:Li32;

    .line 10
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Liv0;->S:Li32;

    .line 11
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Liv0;->T:Li32;

    .line 12
    new-instance v0, Lqv0;

    invoke-direct {v0}, Lqv0;-><init>()V

    iput-object v0, p0, Liv0;->U:Lqv0;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Liv0;->V:Z

    const/16 v1, 0x4b

    if-gt p1, v1, :cond_3

    if-gt p3, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    iget-object v2, p0, Liv0;->I:Li32;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Li32;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_1

    .line 15
    iget-object v1, p0, Liv0;->S:Li32;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Li32;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    mul-int p3, p3, p1

    :goto_2
    if-ge v0, p3, :cond_2

    .line 16
    invoke-static {}, Liv0;->b4()Ljv0;

    move-result-object p1

    invoke-virtual {p0, p1}, Liv0;->s3(Ljv0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance p1, Lmv0;

    invoke-direct {p1, p0}, Lmv0;-><init>(Liv0;)V

    invoke-virtual {p0, p1}, Liv0;->v3(Liv0$a;)V

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u884c\u6216\u5217\u7684\u6570\u91cf\u8d85\u8fc7\u4e8675"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b4()Ljv0;
    .locals 8

    .line 1
    invoke-static {}, Ltz0;->e()Ltz0;

    move-result-object v0

    .line 2
    invoke-static {}, Luz0;->v()Luz0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltz0;->l(Luz0;)V

    .line 3
    invoke-static {}, Lwz0;->s()Lwz0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltz0;->o(Lwz0;)V

    .line 4
    invoke-static {}, Ltz0$a;->b()Ltz0$a;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lxz0;->e()Lvz0;

    move-result-object v4

    invoke-static {}, Ll52;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5f

    const/16 v7, 0x2d

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvz0;->m1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lxz0;->e()Lvz0;

    move-result-object v4

    const-string v5, "en-US"

    invoke-virtual {v4, v5}, Lvz0;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lxz0;->v()Lic2;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v2}, Ltz0$a;->o(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v1}, Ltz0$a;->m()Lic2;

    .line 13
    invoke-virtual {v0, v1}, Ltz0;->k(Ltz0$a;)V

    .line 14
    new-instance v1, Ljv0;

    invoke-direct {v1}, Ljv0;-><init>()V

    .line 15
    new-instance v2, Lov0;

    invoke-direct {v2}, Lov0;-><init>()V

    .line 16
    invoke-virtual {v0}, Ltz0;->x()Lic2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lov0;->e0(Lic2;)V

    .line 17
    invoke-virtual {v1, v2}, Ljv0;->C3(Lov0;)V

    return-object v1
.end method


# virtual methods
.method public final A3(Ljv0;Ljv0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liv0;->C1(Ljv0;)I

    move-result p1

    .line 2
    iget-object v0, p0, Liv0;->T:Li32;

    invoke-virtual {v0, p1, p2}, Li32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A4()Lqv0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Liv0;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liv0;->U:Lqv0;

    iget v0, v0, Lqv0;->d:I

    invoke-virtual {p0}, Liv0;->N3()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Liv0;->U:Lqv0;

    iget v0, v0, Lqv0;->c:I

    invoke-virtual {p0}, Liv0;->y4()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Liv0;->U:Lqv0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B3(Lkz0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Liv0;->W3(II)Ljv0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljv0;->d3()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p3

    invoke-virtual {p3}, Llz0;->o()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljv0;->u3()Lic2;

    move-result-object p2

    invoke-static {p2}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->n()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->d0(Lty0;)V

    return-void
.end method

.method public B4(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Li32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0, p1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Liv0;->S:Li32;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Liv0;->S:Li32;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Li32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Liv0;->S:Li32;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Li32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final C1(Ljv0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->T:Li32;

    invoke-virtual {v0, p1}, Li32;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final C3(Lkz0;IIZLlz0;)V
    .locals 2

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3, p1, p5}, Liv0;->x3(IILkz0;Llz0;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p4

    invoke-virtual {p4}, Llz0;->Z()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p4

    invoke-virtual {p4}, Llz0;->s()V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p0, p2, p3}, Liv0;->X3(II)Ljv0;

    move-result-object p4

    .line 5
    invoke-virtual {p0, p4}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Luv0;->a()I

    move-result v1

    invoke-virtual {p4}, Ljv0;->w3()I

    move-result p4

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    if-eq v1, p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p4

    invoke-virtual {p4}, Llz0;->Z()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p4

    invoke-virtual {p4}, Llz0;->s()V

    :cond_2
    if-ne v1, p2, :cond_3

    .line 9
    invoke-virtual {v0}, Luv0;->b()I

    move-result p2

    if-ne p3, p2, :cond_3

    .line 10
    invoke-virtual {p5}, Llz0;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p5}, Llz0;->r()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->h0(Lty0;)V

    :cond_3
    return-void
.end method

.method public C4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->n(Z)V

    return-void
.end method

.method public final D3(IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Ljv0;->s3()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljv0;->r3()Z

    move-result p1

    return p1
.end method

.method public D4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->o(Z)V

    return-void
.end method

.method public final E3(Ljv0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljv0;->r3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljv0;->s3()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public E4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->p(Z)V

    return-void
.end method

.method public final F1(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Liv0;->m3(I)I

    move-result p1

    const p2, 0x32d98

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x32d98

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Liv0;->n3(I)I

    move-result p1

    const p2, 0x21221

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x21221

    :goto_1
    return p1
.end method

.method public final F3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->j()Lvw0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvw0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Luw0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lnv0;

    new-instance v2, Lmu0;

    invoke-direct {v2}, Lmu0;-><init>()V

    iput-object v2, v1, Lnv0;->S:Lmu0;

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lnv0;

    iget-object v1, v1, Lnv0;->S:Lmu0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmu0;->N(I)V

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lnv0;

    iget-object v1, v1, Lnv0;->S:Lmu0;

    invoke-virtual {v0}, Luw0;->r()Lbx0;

    move-result-object v2

    invoke-virtual {v2}, Lbx0;->w()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu0;->e0(Lic2;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Luw0;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lnv0;

    new-instance v2, Lmu0;

    invoke-direct {v2}, Lmu0;-><init>()V

    iput-object v2, v1, Lnv0;->S:Lmu0;

    .line 10
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lnv0;

    iget-object v1, v1, Lnv0;->S:Lmu0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmu0;->N(I)V

    .line 11
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lnv0;

    iget-object v1, v1, Lnv0;->S:Lmu0;

    invoke-virtual {v0}, Luw0;->t()Ldx0;

    move-result-object v2

    invoke-virtual {v2}, Ldx0;->O()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu0;->e0(Lic2;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Luw0;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lnv0;

    new-instance v2, Lpu0;

    invoke-direct {v2}, Lpu0;-><init>()V

    iput-object v2, v1, Lnv0;->T:Lpu0;

    .line 14
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lnv0;

    iget-object v1, v1, Lnv0;->T:Lpu0;

    invoke-virtual {v0}, Luw0;->v()Lfx0;

    move-result-object v0

    invoke-virtual {v0}, Lfx0;->b0()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpu0;->e0(Lic2;)V

    :cond_3
    return-void
.end method

.method public F4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->q(Z)V

    return-void
.end method

.method public final G1(IIIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-ne p1, v1, :cond_1

    add-int/2addr p2, v1

    .line 1
    invoke-virtual {p0, p2, p3}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljv0;->E3(Z)V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v1, :cond_4

    add-int/2addr p3, v1

    .line 3
    invoke-virtual {p0, p2, p3}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, v0}, Ljv0;->A3(Z)V

    :cond_4
    return-void
.end method

.method public final G2(Lkz0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Liv0;->W3(II)Ljv0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljv0;->i3()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p3

    invoke-virtual {p3}, Llz0;->q()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljv0;->u3()Lic2;

    move-result-object p2

    invoke-static {p2}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->p()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->e0(Lty0;)V

    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->j()Lvw0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lnv0;

    iget-object v1, v1, Lnv0;->T:Lpu0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lvw0;->x(I)V

    .line 4
    invoke-static {}, Luw0;->E()Luw0;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v3

    check-cast v3, Lnv0;

    iget-object v3, v3, Lnv0;->T:Lpu0;

    invoke-virtual {v3}, Lpu0;->a()Lic2;

    move-result-object v3

    invoke-static {v3}, Lfx0;->b(Lic2;)Lfx0;

    move-result-object v3

    invoke-virtual {v1, v3}, Luw0;->h(Lfx0;)V

    .line 6
    invoke-virtual {v1}, Luw0;->H()Lic2;

    .line 7
    invoke-virtual {v0, v1}, Lvw0;->h(Luw0;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lnv0;

    iget-object v1, v1, Lnv0;->S:Lmu0;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lvw0;->x(I)V

    .line 10
    invoke-static {}, Luw0;->E()Luw0;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lnv0;

    iget-object v2, v2, Lnv0;->S:Lmu0;

    invoke-virtual {v2}, Lmu0;->O()I

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lnv0;

    iget-object v2, v2, Lnv0;->S:Lmu0;

    invoke-virtual {v2}, Lmu0;->M()Lic2;

    move-result-object v2

    invoke-static {v2}, Lbx0;->b(Lic2;)Lbx0;

    move-result-object v2

    invoke-virtual {v1, v2}, Luw0;->f(Lbx0;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lnv0;

    iget-object v2, v2, Lnv0;->S:Lmu0;

    invoke-virtual {v2}, Lmu0;->M()Lic2;

    move-result-object v2

    invoke-static {v2}, Ldx0;->b(Lic2;)Ldx0;

    move-result-object v2

    invoke-virtual {v1, v2}, Luw0;->g(Ldx0;)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Luw0;->H()Lic2;

    .line 15
    invoke-virtual {v0, v1}, Lvw0;->h(Luw0;)V

    :cond_2
    return-void
.end method

.method public G4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->r(Z)V

    return-void
.end method

.method public final H3(Z)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Liv0;->N3()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Liv0;->m3(I)I

    move-result v1

    const v2, 0x32d98

    if-le v1, v2, :cond_0

    add-int/2addr p1, v1

    goto :goto_1

    :cond_0
    add-int/2addr p1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Liv0;->y4()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Liv0;->n3(I)I

    move-result v1

    const v2, 0x21221

    if-le v1, v2, :cond_3

    add-int/2addr p1, v1

    goto :goto_3

    :cond_3
    add-int/2addr p1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return p1
.end method

.method public H4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->s(Z)V

    return-void
.end method

.method public final I3(IILkz0;Llz0;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Liv0;->X3(II)Ljv0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljv0;->w3()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Luv0;->a()I

    move-result p1

    invoke-virtual {p0, p3, p1, p2}, Liv0;->B3(Lkz0;II)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Liv0;->X3(II)Ljv0;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Luv0;->a()I

    move-result p2

    invoke-virtual {p1}, Luv0;->a()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Luv0;->b()I

    move-result p2

    invoke-virtual {p1}, Luv0;->b()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 8
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->j()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Luv0;->a()I

    move-result p2

    invoke-virtual {p1}, Luv0;->a()I

    move-result v1

    if-lt p2, v1, :cond_5

    .line 10
    invoke-virtual {p4}, Llz0;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p4}, Llz0;->n()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->d0(Lty0;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->o()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Luv0;->a()I

    move-result p1

    invoke-virtual {v0}, Luv0;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljv0;->u3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->U()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->n()Lty0;

    move-result-object p1

    invoke-virtual {p2, p1}, Llz0;->d0(Lty0;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->o()V

    :goto_0
    return-void
.end method

.method public I4(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Li32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J3(Lkz0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Liv0;->W3(II)Ljv0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljv0;->n3()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p3

    invoke-virtual {p3}, Llz0;->s()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljv0;->u3()Lic2;

    move-result-object p2

    invoke-static {p2}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->r()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->h0(Lty0;)V

    return-void
.end method

.method public J4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Liv0;->c4()V

    return-void
.end method

.method public final K3(Lkz0;IIZLlz0;)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Liv0;->w3(IILkz0;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p1, p5}, Liv0;->I3(IILkz0;Llz0;)V

    return-void
.end method

.method public K4()I
    .locals 4

    .line 1
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Liv0;->I:Li32;

    invoke-virtual {v3, v1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public L3()I
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->T:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    return v0
.end method

.method public L4()Lmz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->M()Lmz0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M3(Ljv0;)Luv0;
    .locals 3

    .line 1
    iget-object v0, p0, Liv0;->T:Li32;

    invoke-virtual {v0, p1}, Li32;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    div-int v0, p1, v0

    .line 3
    iget-object v1, p0, Liv0;->S:Li32;

    invoke-virtual {v1}, Li32;->size()I

    move-result v1

    rem-int/2addr p1, v1

    .line 4
    new-instance v1, Luv0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2, v2}, Luv0;-><init>(IIII)V

    return-object v1
.end method

.method public M4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N3()I
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    return v0
.end method

.method public N4()I
    .locals 4

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Liv0;->S:Li32;

    invoke-virtual {v3, v1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public O3(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0, p1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public O4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Liv0;->V:Z

    return-void
.end method

.method public final P3(IILkz0;Llz0;)V
    .locals 7

    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Liv0;->X3(II)Ljv0;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Luv0;->b()I

    move-result v3

    invoke-virtual {v2}, Ljv0;->i2()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object v0

    invoke-virtual {v0}, Llz0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object v0

    invoke-virtual {v0}, Llz0;->o()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Liv0;->N3()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 7
    invoke-virtual {v1}, Luv0;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p4}, Llz0;->p()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->e0(Lty0;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, p2, -0x1

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Liv0;->z3(Ljv0;IILkz0;Llz0;)V

    return-void
.end method

.method public final Q3(Lkz0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Liv0;->W3(II)Ljv0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljv0;->s2()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p3

    invoke-virtual {p3}, Llz0;->j()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljv0;->u3()Lic2;

    move-result-object p2

    invoke-static {p2}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->i()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->L(Lty0;)V

    return-void
.end method

.method public final R1(IILjv0;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Liv0;->X3(II)Ljv0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljv0;->s3()Z

    move-result v2

    invoke-virtual {p3, v2}, Ljv0;->E3(Z)V

    .line 4
    invoke-virtual {v1}, Ljv0;->r3()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljv0;->A3(Z)V

    .line 5
    invoke-virtual {p0, v0}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object v1

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {v1}, Luv0;->b()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljv0;->w3()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljv0;->B3(I)V

    .line 8
    invoke-virtual {v0}, Ljv0;->i2()I

    move-result p1

    invoke-virtual {p3, p1}, Ljv0;->z3(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Luv0;->a()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljv0;->w3()I

    move-result p2

    invoke-virtual {p1, p2}, Ljv0;->B3(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Luv0;->a()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljv0;->i2()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljv0;->z3(I)V

    .line 13
    invoke-virtual {v0}, Ljv0;->w3()I

    move-result p1

    invoke-virtual {p3, p1}, Ljv0;->B3(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Luv0;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljv0;->i2()I

    move-result p2

    invoke-virtual {p1, p2}, Ljv0;->z3(I)V

    :goto_0
    return-void
.end method

.method public final R3(Lkz0;IIZLlz0;)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3, p1, p5}, Liv0;->P3(IILkz0;Llz0;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p1, p5}, Liv0;->U3(IILkz0;Llz0;)V

    return-void
.end method

.method public S3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v2, v1}, Liv0;->f2(IIZI)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Liv0;->p3(I)V

    .line 4
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0, p1}, Li32;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Liv0;->O4()V

    return-void
.end method

.method public T3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v2, v2}, Liv0;->f2(IIZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-virtual {v0, p1}, Li32;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Liv0;->o3(I)V

    .line 5
    invoke-virtual {p0}, Liv0;->O4()V

    return-void
.end method

.method public final U3(IILkz0;Llz0;)V
    .locals 6

    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2, p2}, Liv0;->X3(II)Ljv0;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object p1

    add-int/lit8 v0, v2, 0x1

    .line 3
    invoke-virtual {p0}, Liv0;->y4()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Luv0;->b()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p4}, Llz0;->p()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->e0(Lty0;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Liv0;->z3(Ljv0;IILkz0;Llz0;)V

    return-void
.end method

.method public V3()Lky0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->x()Lky0;

    move-result-object v0

    return-object v0
.end method

.method public W3(II)Ljv0;
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Liv0;->Y3(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Liv0;->T:Li32;

    invoke-virtual {p2, p1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public X3(II)Ljv0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljv0;->w3()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Ljv0;->i2()I

    move-result v1

    if-le v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Liv0;->E3(Ljv0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljv0;->s3()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    :cond_2
    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljv0;->w3()I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-virtual {p0, v0}, Liv0;->E3(Ljv0;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljv0;->w3()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljv0;->r3()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_7

    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljv0;->i2()I

    move-result v1

    if-lt v1, v2, :cond_6

    invoke-virtual {p0, v0}, Liv0;->E3(Ljv0;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljv0;->i2()I

    move-result v0

    if-lt v0, v2, :cond_5

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y1(IILkz0;)V
    .locals 7

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-virtual {p0, v0, p2}, Liv0;->X3(II)Ljv0;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljv0;->u3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkz0;->p()Llz0;

    move-result-object v6

    .line 4
    invoke-virtual {p0, v2}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Luv0;->a()I

    move-result v4

    invoke-virtual {v2}, Ljv0;->w3()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_0

    .line 6
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object v0

    invoke-virtual {v0}, Llz0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object v0

    invoke-virtual {v0}, Llz0;->j()V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-virtual {v3}, Luv0;->b()I

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-virtual {v3}, Luv0;->a()I

    move-result v0

    invoke-virtual {v2}, Ljv0;->w3()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {v6}, Llz0;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {v6}, Llz0;->i()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->L(Lty0;)V

    .line 11
    :cond_1
    invoke-virtual {v6}, Llz0;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->r()Lty0;

    move-result-object p1

    invoke-virtual {v6, p1}, Llz0;->L(Lty0;)V

    .line 13
    new-instance p1, Ljv0;

    invoke-direct {p1}, Ljv0;-><init>()V

    .line 14
    invoke-virtual {v1}, Lkz0;->A()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljv0;->e0(Lic2;)V

    .line 15
    invoke-virtual {v2}, Ljv0;->f2()Lov0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljv0;->C3(Lov0;)V

    .line 16
    invoke-virtual {p0, v2, p1}, Liv0;->A3(Ljv0;Ljv0;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->i()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->h0(Lty0;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Liv0;->i2(Ljv0;IILkz0;Llz0;)V

    .line 20
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->i()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->h0(Lty0;)V

    :cond_5
    return-void
.end method

.method public final Y2(Lkz0;IIZLlz0;)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3, p1, p5}, Liv0;->e2(IILkz0;Llz0;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Liv0;->Y1(IILkz0;)V

    return-void
.end method

.method public final Y3(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public Z3()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v2, v0, Lqv0;->a:I

    :goto_0
    iget v3, v0, Lqv0;->c:I

    if-gt v2, v3, :cond_4

    .line 4
    iget v3, v0, Lqv0;->b:I

    :goto_1
    iget v4, v0, Lqv0;->d:I

    if-gt v3, v4, :cond_3

    .line 5
    invoke-virtual {p0, v2, v3}, Liv0;->W3(II)Ljv0;

    move-result-object v4

    invoke-virtual {v4}, Ljv0;->f2()Lov0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lov0;->S3()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const v6, 0x7fffffff

    .line 7
    invoke-virtual {v4, v5, v6}, Lov0;->A4(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->y()Z

    move-result v0

    return v0
.end method

.method public final c4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liv0;->y4()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Liv0;->N3()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4}, Liv0;->W3(II)Ljv0;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljv0;->R1()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public copy()Ltu0;
    .locals 6

    .line 1
    new-instance v0, Liv0;

    invoke-direct {v0}, Liv0;-><init>()V

    .line 2
    invoke-virtual {p0}, Liv0;->d4()Lnv0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Liv0;->d4()Lnv0;

    move-result-object v2

    .line 4
    invoke-static {}, Ljz0;->c()Ljz0;

    move-result-object v3

    iput-object v3, v2, Lnv0;->I:Ljz0;

    .line 5
    iget-object v4, v1, Lnv0;->I:Ljz0;

    invoke-virtual {v4}, Ljz0;->K()Lic2;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljz0;->I(Lic2;)V

    .line 6
    iget-object v3, v1, Lnv0;->S:Lmu0;

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lmu0;

    invoke-direct {v3}, Lmu0;-><init>()V

    iput-object v3, v2, Lnv0;->S:Lmu0;

    .line 8
    iget-object v4, v1, Lnv0;->S:Lmu0;

    invoke-virtual {v4}, Lmu0;->M()Lic2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmu0;->e0(Lic2;)V

    .line 9
    :cond_0
    iget-object v3, v1, Lnv0;->T:Lpu0;

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Lpu0;

    invoke-direct {v3}, Lpu0;-><init>()V

    iput-object v3, v2, Lnv0;->T:Lpu0;

    .line 11
    iget-object v1, v1, Lnv0;->T:Lpu0;

    invoke-virtual {v1}, Lpu0;->a()Lic2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpu0;->e0(Lic2;)V

    .line 12
    :cond_1
    iget-object v1, p0, Liv0;->T:Li32;

    invoke-virtual {v1}, Li32;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    iget-object v4, v0, Liv0;->T:Li32;

    iget-object v5, p0, Liv0;->T:Li32;

    invoke-virtual {v5, v3}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv0;

    invoke-virtual {v5}, Ljv0;->Y1()Lfv0;

    move-result-object v5

    check-cast v5, Ljv0;

    invoke-virtual {v4, v5}, Li32;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Liv0;->S:Li32;

    invoke-virtual {v1}, Li32;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 15
    iget-object v4, p0, Liv0;->S:Li32;

    invoke-virtual {v4, v3}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    iget-object v5, v0, Liv0;->S:Li32;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Li32;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Liv0;->I:Li32;

    invoke-virtual {v1}, Li32;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    .line 18
    iget-object v3, p0, Liv0;->I:Li32;

    invoke-virtual {v3, v2}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    iget-object v4, v0, Liv0;->I:Li32;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Li32;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final d3(ZII)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Liv0;->I:Li32;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Liv0;->H3(Z)I

    move-result v1

    const/4 v2, 0x0

    if-gt p3, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Li32;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v2}, Liv0;->F1(ZI)I

    move-result p3

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Li32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-lt p3, p2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 7
    invoke-virtual {v0}, Li32;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 8
    invoke-virtual {p0, p1, v5}, Liv0;->F1(ZI)I

    move-result v6

    .line 9
    invoke-virtual {v0, v5}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_4

    sub-int/2addr p3, v6

    sub-int/2addr p2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    int-to-float v4, p3

    int-to-float v5, p2

    div-float/2addr v4, v5

    .line 10
    invoke-virtual {v0}, Li32;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    .line 11
    invoke-virtual {v0, v6}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 12
    invoke-virtual {p0, p1, v6}, Liv0;->F1(ZI)I

    move-result v9

    if-nez v3, :cond_6

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    int-to-float v8, v8

    mul-float v8, v8, v4

    int-to-float v10, v9

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_7

    float-to-int v8, v8

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Li32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 14
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Li32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p3, v9

    sub-int/2addr p2, v9

    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    if-nez v7, :cond_5

    return-void
.end method

.method public d4()Lnv0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    return-object v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->I(Lic2;)V

    .line 2
    invoke-virtual {p0}, Liv0;->F3()V

    return-void
.end method

.method public final e2(IILkz0;Llz0;)V
    .locals 6

    add-int/lit8 v3, p2, -0x1

    .line 1
    invoke-virtual {p0, p1, v3}, Liv0;->X3(II)Ljv0;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Luv0;->b()I

    move-result v0

    invoke-virtual {v1}, Ljv0;->i2()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p2}, Luv0;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p4}, Llz0;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p4}, Llz0;->i()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->L(Lty0;)V

    return-void

    :cond_0
    move-object v0, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Liv0;->i2(Ljv0;IILkz0;Llz0;)V

    return-void
.end method

.method public e4(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Liv0;->S:Li32;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Liv0;->f4(II)V

    return-void
.end method

.method public final f2(IIZI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Liv0;->X3(II)Ljv0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object v4

    if-eqz p3, :cond_1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Liv0;->g2(Ljv0;IILuv0;I)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Liv0;->y3(Ljv0;IILuv0;I)V

    :goto_0
    return-void
.end method

.method public final f3(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, p2, -0x1

    if-ltz v1, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Liv0;->X3(II)Ljv0;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p1}, Ljv0;->i2()I

    move-result p1

    if-lt p1, p2, :cond_4

    return v1

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljv0;->w3()I

    move-result p1

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public f4(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv0;->N3()I

    move-result p2

    const/16 v0, 0x32

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Liv0;->r3(I)V

    .line 3
    invoke-virtual {p0, p1}, Liv0;->i3(I)V

    return-void
.end method

.method public final g2(Ljv0;IILuv0;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljv0;->w3()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Luv0;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, p2, :cond_3

    invoke-virtual {p4}, Luv0;->b()I

    move-result v0

    if-ne v0, p3, :cond_3

    add-int/lit8 p4, p2, 0x1

    .line 3
    invoke-virtual {p0, p4, p3}, Liv0;->W3(II)Ljv0;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p4, v2}, Ljv0;->A3(Z)V

    .line 5
    invoke-virtual {p4, v2}, Ljv0;->E3(Z)V

    .line 6
    invoke-virtual {p0, p1, p4}, Liv0;->o2(Ljv0;Ljv0;)V

    .line 7
    invoke-virtual {p1}, Ljv0;->w3()I

    move-result v0

    sub-int/2addr v0, p5

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljv0;->i2()I

    move-result v0

    if-ge v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljv0;->i2()I

    move-result v0

    invoke-virtual {p4, v0}, Ljv0;->z3(I)V

    .line 9
    invoke-virtual {p1}, Ljv0;->w3()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {p4, p1}, Ljv0;->B3(I)V

    .line 10
    invoke-virtual {p4}, Ljv0;->w3()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, v3}, Liv0;->G1(IIIZ)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p4}, Luv0;->b()I

    move-result v0

    if-ne v0, p3, :cond_4

    .line 12
    invoke-virtual {p1}, Ljv0;->w3()I

    move-result p4

    sub-int/2addr p4, p5

    invoke-virtual {p1, p4}, Ljv0;->B3(I)V

    .line 13
    invoke-virtual {p1}, Ljv0;->w3()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, v3}, Liv0;->G1(IIIZ)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p4}, Luv0;->a()I

    move-result p4

    if-ne p4, p2, :cond_6

    add-int/lit8 p4, p2, 0x1

    .line 15
    invoke-virtual {p0, p4, p3}, Liv0;->W3(II)Ljv0;

    move-result-object p4

    .line 16
    invoke-virtual {p1}, Ljv0;->w3()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {p4, p1}, Ljv0;->B3(I)V

    .line 17
    invoke-virtual {p4}, Ljv0;->w3()I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 18
    invoke-virtual {p4, v2}, Ljv0;->E3(Z)V

    .line 19
    :cond_5
    invoke-virtual {p4}, Ljv0;->w3()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, v3}, Liv0;->G1(IIIZ)V

    :cond_6
    return-void
.end method

.method public g4(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Liv0;->I:Li32;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Liv0;->h4(II)V

    return-void
.end method

.method public h4(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liv0;->y4()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Liv0;->q3(I)V

    .line 3
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Li32;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final i2(Ljv0;IILkz0;Llz0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljv0;->i2()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {p0}, Liv0;->y4()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Luv0;->b()I

    move-result p1

    invoke-virtual {p0, p4, p2, p1}, Liv0;->Q3(Lkz0;II)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p3}, Liv0;->X3(II)Ljv0;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Luv0;->a()I

    move-result p3

    invoke-virtual {p2}, Luv0;->a()I

    move-result v0

    if-ne p3, v0, :cond_3

    invoke-virtual {p1}, Luv0;->b()I

    move-result p3

    invoke-virtual {p2}, Luv0;->b()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 8
    invoke-virtual {p4}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->j()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Luv0;->b()I

    move-result p3

    invoke-virtual {p2}, Luv0;->b()I

    move-result v0

    if-lt p3, v0, :cond_5

    .line 10
    invoke-virtual {p5}, Llz0;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p4}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p5}, Llz0;->i()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->L(Lty0;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p4}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->j()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Luv0;->a()I

    move-result p1

    invoke-virtual {p2}, Luv0;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljv0;->u3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->Q()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p4}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->i()Lty0;

    move-result-object p1

    invoke-virtual {p2, p1}, Llz0;->L(Lty0;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p4}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->j()V

    :goto_0
    return-void
.end method

.method public final i3(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    iget-object v5, p0, Liv0;->S:Li32;

    invoke-virtual {v5, v4}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Liv0;->S:Li32;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v5}, Li32;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    add-double/2addr v5, v2

    .line 4
    iget-object v7, p0, Liv0;->S:Li32;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Li32;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 p1, v0, 0x1

    if-ge v1, p1, :cond_3

    .line 5
    iget-object p1, p0, Liv0;->S:Li32;

    invoke-virtual {p1, v1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v7, p1

    mul-double v7, v7, v2

    div-double/2addr v7, v5

    double-to-int p1, v7

    const v4, 0x32d98

    if-ge p1, v4, :cond_1

    const p1, 0x32d98

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Liv0;->m3(I)I

    move-result v4

    if-le v4, p1, :cond_2

    move p1, v4

    .line 7
    :cond_2
    iget-object v4, p0, Liv0;->S:Li32;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Li32;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public i4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv0;->V:Z

    return v0
.end method

.method public final j2(Ljv0;IIZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljv0;->u3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v0

    if-eqz p4, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-virtual {p0, v1, p3}, Liv0;->W3(II)Ljv0;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v1, p3}, Liv0;->X3(II)Ljv0;

    move-result-object v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p3, -0x1

    .line 4
    invoke-virtual {p0, p2, v1}, Liv0;->W3(II)Ljv0;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p2, v1}, Liv0;->X3(II)Ljv0;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljv0;->u3()Lic2;

    move-result-object v3

    invoke-static {v3}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lkz0;->p()Llz0;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lkz0;->l(Llz0;)V

    .line 9
    invoke-virtual {p0, v2, v0}, Liv0;->s2(Ljv0;Lkz0;)V

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljv0;->u3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkz0;->p()Llz0;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Llz0;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {v7}, Llz0;->M()Lky0;

    move-result-object v2

    invoke-virtual {v1, v2}, Llz0;->x(Lky0;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {v1}, Llz0;->i0()V

    .line 15
    :goto_1
    invoke-virtual {v7}, Llz0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {v7}, Llz0;->k()Lty0;

    move-result-object v2

    invoke-virtual {v1, v2}, Llz0;->N(Lty0;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {v1}, Llz0;->m()V

    .line 18
    :goto_2
    invoke-virtual {v7}, Llz0;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {v7}, Llz0;->t()Lty0;

    move-result-object v2

    invoke-virtual {v1, v2}, Llz0;->j0(Lty0;)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {v1}, Llz0;->v()V

    :goto_3
    move-object v1, p0

    move-object v2, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v7

    .line 21
    invoke-virtual/range {v1 .. v6}, Liv0;->K3(Lkz0;IIZLlz0;)V

    .line 22
    invoke-virtual/range {v1 .. v6}, Liv0;->R3(Lkz0;IIZLlz0;)V

    .line 23
    invoke-virtual/range {v1 .. v6}, Liv0;->C3(Lkz0;IIZLlz0;)V

    .line 24
    invoke-virtual/range {v1 .. v6}, Liv0;->Y2(Lkz0;IIZLlz0;)V

    goto/16 :goto_4

    :cond_4
    if-nez p4, :cond_5

    .line 25
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->U()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v2}, Ljv0;->u3()Lic2;

    move-result-object p2

    invoke-static {p2}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object p3

    invoke-virtual {p3}, Llz0;->W()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object p3

    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {v1}, Llz0;->n()Lty0;

    move-result-object v1

    invoke-virtual {p3, v1}, Llz0;->e0(Lty0;)V

    .line 29
    new-instance p3, Ljv0;

    invoke-direct {p3}, Ljv0;-><init>()V

    .line 30
    invoke-virtual {p2}, Lkz0;->A()Lic2;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljv0;->e0(Lic2;)V

    .line 31
    invoke-virtual {v2}, Ljv0;->f2()Lov0;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljv0;->C3(Lov0;)V

    .line 32
    invoke-virtual {p0, v2, p3}, Liv0;->A3(Ljv0;Ljv0;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 33
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->Z()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 34
    invoke-virtual {v2}, Ljv0;->u3()Lic2;

    move-result-object p2

    invoke-static {p2}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object p3

    invoke-virtual {p3}, Llz0;->Q()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 36
    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object p3

    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object p4

    invoke-virtual {p4}, Llz0;->r()Lty0;

    move-result-object p4

    invoke-virtual {p3, p4}, Llz0;->L(Lty0;)V

    .line 37
    new-instance p3, Ljv0;

    invoke-direct {p3}, Ljv0;-><init>()V

    .line 38
    invoke-virtual {p2}, Lkz0;->A()Lic2;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljv0;->e0(Lic2;)V

    .line 39
    invoke-virtual {v2}, Ljv0;->f2()Lov0;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljv0;->C3(Lov0;)V

    .line 40
    invoke-virtual {p0, v2, p3}, Liv0;->A3(Ljv0;Ljv0;)V

    .line 41
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lkz0;->A()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljv0;->e0(Lic2;)V

    return-void
.end method

.method public j4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Liv0;->A4()Lqv0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqv0;->d()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lqv0;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Liv0;->N3()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Liv0;->y4()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public k4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->E()Z

    move-result v0

    return v0
.end method

.method public l4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->B()Z

    move-result v0

    return v0
.end method

.method public final m3(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Liv0;->y4()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2
    invoke-virtual {p0, v1, p1}, Liv0;->W3(II)Ljv0;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljv0;->f3()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljv0;->t3()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljv0;->m3()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljv0;->v3()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v4, v3

    if-le v4, v2, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public m4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->C()Z

    move-result v0

    return v0
.end method

.method public final n3(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Liv0;->N3()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2
    invoke-virtual {p0, p1, v1}, Liv0;->W3(II)Ljv0;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljv0;->o3()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljv0;->F3()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljv0;->t2()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljv0;->F1()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v4, v3

    if-le v4, v2, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public n4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->D()Z

    move-result v0

    return v0
.end method

.method public final o2(Ljv0;Ljv0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljv0;->u3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljv0;->u3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object v2

    invoke-virtual {v2}, Llz0;->n()Lty0;

    move-result-object v2

    invoke-virtual {v1, v2}, Llz0;->d0(Lty0;)V

    .line 4
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object v2

    invoke-virtual {v2}, Llz0;->p()Lty0;

    move-result-object v2

    invoke-virtual {v1, v2}, Llz0;->e0(Lty0;)V

    .line 5
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object v2

    invoke-virtual {v2}, Llz0;->r()Lty0;

    move-result-object v2

    invoke-virtual {v1, v2}, Llz0;->h0(Lty0;)V

    .line 6
    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v1

    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->i()Lty0;

    move-result-object p1

    invoke-virtual {v1, p1}, Llz0;->L(Lty0;)V

    .line 7
    invoke-virtual {v0}, Lkz0;->A()Lic2;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljv0;->e0(Lic2;)V

    return-void
.end method

.method public final o3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Liv0;->T:Li32;

    invoke-virtual {p0, p1, v1}, Liv0;->Y3(II)I

    move-result v4

    invoke-virtual {v3, v4}, Li32;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->E()Z

    move-result v0

    return v0
.end method

.method public final p3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Liv0;->T:Li32;

    invoke-virtual {p0, v0, p1}, Liv0;->Y3(II)I

    move-result v2

    invoke-virtual {v1, v2}, Li32;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->F()Z

    move-result v0

    return v0
.end method

.method public final q3(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lj9w;

    invoke-direct {v2, v0}, Lj9w;-><init>(I)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_2

    .line 4
    invoke-static {}, Liv0;->b4()Ljv0;

    move-result-object v11

    const/4 v12, 0x1

    .line 5
    invoke-virtual {p0, p1, v10, v12}, Liv0;->D3(IIZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    move v5, p1

    move v6, v10

    move-object v7, v11

    .line 6
    invoke-virtual/range {v4 .. v9}, Liv0;->R1(IILjv0;ZI)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v10, v12}, Liv0;->f3(IIZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v11, v12, p1, v10}, Liv0;->t2(Ljv0;ZII)V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0, v11, p1, v10, v12}, Liv0;->j2(Ljv0;IIZ)V

    .line 10
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p1, v10}, Liv0;->Y3(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lj9w;->add(I)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_3

    .line 12
    iget-object p1, p0, Liv0;->T:Li32;

    invoke-virtual {v2, v3}, Lj9w;->get(I)I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Li32;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public q4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->G()Z

    move-result v0

    return v0
.end method

.method public final r3(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lj9w;

    invoke-direct {v2, v0}, Lj9w;-><init>(I)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_2

    .line 4
    invoke-static {}, Liv0;->b4()Ljv0;

    move-result-object v11

    .line 5
    invoke-virtual {p0, v10, p1, v3}, Liv0;->D3(IIZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move v5, v10

    move v6, p1

    move-object v7, v11

    .line 6
    invoke-virtual/range {v4 .. v9}, Liv0;->R1(IILjv0;ZI)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v10, p1, v3}, Liv0;->f3(IIZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v11, v3, v10, p1}, Liv0;->t2(Ljv0;ZII)V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0, v11, v10, p1, v3}, Liv0;->j2(Ljv0;IIZ)V

    .line 10
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v10, p1}, Liv0;->Y3(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lj9w;->add(I)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 12
    iget-object p1, p0, Liv0;->T:Li32;

    invoke-virtual {v2, v0}, Lj9w;->get(I)I

    move-result v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Li32;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public r4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->W:Liv0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Liv0$a;->W0(Z)V

    :cond_0
    return-void
.end method

.method public final s2(Ljv0;Lkz0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Luv0;->a()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Luv0;->b()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljv0;->d3()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1, v2}, Liv0;->W3(II)Ljv0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljv0;->i3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljv0;->u3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object v3

    invoke-virtual {v2}, Lkz0;->p()Llz0;

    move-result-object v2

    invoke-virtual {v2}, Llz0;->p()Lty0;

    move-result-object v2

    invoke-virtual {v3, v2}, Llz0;->d0(Lty0;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljv0;->i3()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-virtual {p0}, Liv0;->N3()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11
    invoke-virtual {p0, v1, v2}, Liv0;->W3(II)Ljv0;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljv0;->d3()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2}, Ljv0;->u3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object v3

    invoke-virtual {v2}, Lkz0;->p()Llz0;

    move-result-object v2

    invoke-virtual {v2}, Llz0;->n()Lty0;

    move-result-object v2

    invoke-virtual {v3, v2}, Llz0;->e0(Lty0;)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljv0;->n3()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_2

    .line 16
    invoke-virtual {p0, v2, v0}, Liv0;->W3(II)Ljv0;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljv0;->s2()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v2}, Ljv0;->u3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object v3

    invoke-virtual {v2}, Lkz0;->p()Llz0;

    move-result-object v2

    invoke-virtual {v2}, Llz0;->i()Lty0;

    move-result-object v2

    invoke-virtual {v3, v2}, Llz0;->h0(Lty0;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljv0;->s2()Z

    move-result p1

    if-nez p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-virtual {p0}, Liv0;->y4()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 22
    invoke-virtual {p0, v1, v0}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljv0;->n3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Ljv0;->u3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->r()Lty0;

    move-result-object p1

    invoke-virtual {p2, p1}, Llz0;->L(Lty0;)V

    :cond_3
    return-void
.end method

.method public s3(Ljv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->T:Li32;

    invoke-virtual {v0, p1}, Li32;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->W:Liv0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Liv0$a;->z0(Z)V

    :cond_0
    return-void
.end method

.method public final t2(Ljv0;ZII)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sub-int/2addr p3, v0

    .line 1
    invoke-virtual {p0, p3, p4}, Liv0;->X3(II)Ljv0;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object p3

    invoke-virtual {p3}, Luv0;->b()I

    move-result p3

    if-ne p3, p4, :cond_0

    .line 3
    invoke-virtual {p2}, Ljv0;->i2()I

    move-result p2

    invoke-virtual {p1, p2}, Ljv0;->z3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ljv0;->A3(Z)V

    goto :goto_0

    :cond_1
    sub-int/2addr p4, v0

    .line 5
    invoke-virtual {p0, p3, p4}, Liv0;->X3(II)Ljv0;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object p4

    invoke-virtual {p4}, Luv0;->a()I

    move-result p4

    if-ne p4, p3, :cond_2

    .line 7
    invoke-virtual {p2}, Ljv0;->w3()I

    move-result p2

    invoke-virtual {p1, p2}, Ljv0;->B3(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Ljv0;->E3(Z)V

    :goto_0
    return-void
.end method

.method public t3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->S:Li32;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Li32;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t4()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv0;->G3()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v0, v0, Lnv0;->I:Ljz0;

    invoke-virtual {v0}, Ljz0;->K()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Li32;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u4()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv0;->T:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Li32;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public v3(Liv0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv0;->W:Liv0$a;

    return-void
.end method

.method public v4(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Liv0;->d3(ZII)V

    return-void
.end method

.method public final w3(IILkz0;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object v0

    invoke-virtual {v0}, Llz0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object v0

    invoke-virtual {v0}, Llz0;->o()V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Liv0;->X3(II)Ljv0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljv0;->u3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lkz0;->p()Llz0;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Luv0;->b()I

    move-result v4

    invoke-virtual {v0}, Ljv0;->i2()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-eq v4, p2, :cond_1

    .line 8
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object v5

    invoke-virtual {v5}, Llz0;->W()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object v5

    invoke-virtual {v5}, Llz0;->o()V

    :cond_1
    if-ne v4, p2, :cond_2

    .line 10
    invoke-virtual {v3}, Luv0;->a()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 11
    invoke-virtual {v2}, Llz0;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {v2}, Llz0;->n()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->d0(Lty0;)V

    .line 13
    invoke-virtual {v2}, Llz0;->n()Lty0;

    move-result-object p1

    invoke-virtual {v2, p1}, Llz0;->e0(Lty0;)V

    .line 14
    new-instance p1, Ljv0;

    invoke-direct {p1}, Ljv0;-><init>()V

    .line 15
    invoke-virtual {v1}, Lkz0;->A()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljv0;->e0(Lic2;)V

    .line 16
    invoke-virtual {v0}, Ljv0;->f2()Lov0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljv0;->C3(Lov0;)V

    .line 17
    invoke-virtual {p0, v0, p1}, Liv0;->A3(Ljv0;Ljv0;)V

    :cond_2
    return-void
.end method

.method public w4(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Liv0;->d3(ZII)V

    return-void
.end method

.method public final x3(IILkz0;Llz0;)V
    .locals 3

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Liv0;->X3(II)Ljv0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljv0;->i2()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Luv0;->b()I

    move-result p2

    invoke-virtual {p0, p3, p1, p2}, Liv0;->J3(Lkz0;II)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v1, p2}, Liv0;->X3(II)Ljv0;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Luv0;->a()I

    move-result p2

    invoke-virtual {p1}, Luv0;->a()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Luv0;->b()I

    move-result p2

    invoke-virtual {p1}, Luv0;->b()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 8
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->j()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Luv0;->b()I

    move-result p2

    invoke-virtual {p1}, Luv0;->b()I

    move-result v1

    if-lt p2, v1, :cond_5

    .line 10
    invoke-virtual {p4}, Llz0;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p4}, Llz0;->r()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->h0(Lty0;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->s()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0}, Luv0;->a()I

    move-result p2

    invoke-virtual {p1}, Luv0;->b()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljv0;->u3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->Z()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->r()Lty0;

    move-result-object p1

    invoke-virtual {p2, p1}, Llz0;->h0(Lty0;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p3}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->s()V

    :goto_0
    return-void
.end method

.method public x4(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-virtual {v0, p1}, Li32;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final y3(Ljv0;IILuv0;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljv0;->i2()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Luv0;->a()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_3

    invoke-virtual {p4}, Luv0;->b()I

    move-result v0

    if-ne v0, p3, :cond_3

    add-int/lit8 p4, p3, 0x1

    .line 3
    invoke-virtual {p0, p2, p4}, Liv0;->W3(II)Ljv0;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p4, v2}, Ljv0;->A3(Z)V

    .line 5
    invoke-virtual {p4, v2}, Ljv0;->E3(Z)V

    .line 6
    invoke-virtual {p0, p1, p4}, Liv0;->o2(Ljv0;Ljv0;)V

    .line 7
    invoke-virtual {p1}, Ljv0;->i2()I

    move-result v0

    sub-int/2addr v0, p5

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljv0;->w3()I

    move-result v0

    if-ge v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljv0;->w3()I

    move-result v0

    invoke-virtual {p4, v0}, Ljv0;->B3(I)V

    .line 9
    invoke-virtual {p1}, Ljv0;->i2()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {p4, p1}, Ljv0;->z3(I)V

    .line 10
    invoke-virtual {p4}, Ljv0;->i2()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, v2}, Liv0;->G1(IIIZ)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p4}, Luv0;->a()I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 12
    invoke-virtual {p1}, Ljv0;->i2()I

    move-result p4

    sub-int/2addr p4, p5

    invoke-virtual {p1, p4}, Ljv0;->z3(I)V

    .line 13
    invoke-virtual {p1}, Ljv0;->i2()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, v2}, Liv0;->G1(IIIZ)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p4}, Luv0;->b()I

    move-result p4

    if-ne p4, p3, :cond_6

    add-int/lit8 p4, p3, 0x1

    .line 15
    invoke-virtual {p0, p2, p4}, Liv0;->W3(II)Ljv0;

    move-result-object p4

    .line 16
    invoke-virtual {p1}, Ljv0;->i2()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {p4, p1}, Ljv0;->z3(I)V

    .line 17
    invoke-virtual {p4}, Ljv0;->i2()I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 18
    invoke-virtual {p4, v2}, Ljv0;->A3(Z)V

    .line 19
    :cond_5
    invoke-virtual {p4}, Ljv0;->i2()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, v2}, Liv0;->G1(IIIZ)V

    :cond_6
    return-void
.end method

.method public y4()I
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->I:Li32;

    invoke-virtual {v0}, Li32;->size()I

    move-result v0

    return v0
.end method

.method public final z3(Ljv0;IILkz0;Llz0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljv0;->w3()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object p1

    add-int/lit8 v0, p3, 0x1

    .line 3
    invoke-virtual {p0}, Liv0;->N3()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Luv0;->a()I

    move-result p1

    invoke-virtual {p0, p4, p1, p3}, Liv0;->G2(Lkz0;II)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p2, v0}, Liv0;->X3(II)Ljv0;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Liv0;->M3(Ljv0;)Luv0;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Luv0;->a()I

    move-result p3

    invoke-virtual {p2}, Luv0;->a()I

    move-result v0

    if-ne p3, v0, :cond_3

    invoke-virtual {p1}, Luv0;->b()I

    move-result p3

    invoke-virtual {p2}, Luv0;->b()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 8
    invoke-virtual {p4}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->j()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Luv0;->a()I

    move-result p3

    invoke-virtual {p2}, Luv0;->a()I

    move-result v0

    if-lt p3, v0, :cond_5

    .line 10
    invoke-virtual {p5}, Llz0;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p4}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p5}, Llz0;->n()Lty0;

    move-result-object p2

    invoke-virtual {p1, p2}, Llz0;->e0(Lty0;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p4}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->q()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p2}, Luv0;->a()I

    move-result p2

    invoke-virtual {p1}, Luv0;->b()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Liv0;->W3(II)Ljv0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljv0;->u3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p2}, Llz0;->W()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p4}, Lkz0;->p()Llz0;

    move-result-object p2

    invoke-virtual {p1}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->p()Lty0;

    move-result-object p1

    invoke-virtual {p2, p1}, Llz0;->e0(Lty0;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p4}, Lkz0;->p()Llz0;

    move-result-object p1

    invoke-virtual {p1}, Llz0;->q()V

    :goto_0
    return-void
.end method

.method public z4(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liv0;->V:Z

    .line 2
    iget-object v0, p0, Liv0;->U:Lqv0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqv0;->b(IIII)Lqv0;

    return-void
.end method
