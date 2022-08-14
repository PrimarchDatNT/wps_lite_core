.class public Lu3m;
.super Ls3m;
.source "KmoDataBar.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3m;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls3m;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lu3m;->a0:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lu3m;->b0:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lu3m;->c0:Z

    .line 5
    sget-object v0, Ls3m$b;->U:Ls3m$b;

    invoke-virtual {p0, v0}, Ls3m;->m0(Ls3m$b;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3m;->d0:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3m;->e0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvlm;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ls3m;-><init>()V

    const/16 v0, 0x5a

    .line 9
    iput v0, p0, Lu3m;->a0:I

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lu3m;->b0:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu3m;->c0:Z

    .line 12
    sget-object v0, Ls3m$b;->U:Ls3m$b;

    invoke-virtual {p0, v0}, Ls3m;->m0(Ls3m$b;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3m;->d0:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3m;->e0:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lvlm;->a()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lvlm;->d()D

    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lvlm;->e()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lvlm;->k()I

    move-result v4

    iput v4, p0, Lu3m;->a0:I

    .line 19
    invoke-virtual {p1}, Lvlm;->l()I

    move-result v4

    iput v4, p0, Lu3m;->b0:I

    .line 20
    invoke-static {v0, v1, v2, v3}, Lu3m;->w0(IDI)Lz3m;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lu3m;->A0(Lz3m;)V

    .line 22
    invoke-virtual {p1}, Lvlm;->b()Lrlm;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lu3m;->v0(Lrlm;)Lc3m;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lu3m;->z0(Lc3m;)V

    .line 25
    invoke-virtual {p1}, Lvlm;->c()Lrlm;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lu3m;->v0(Lrlm;)Lc3m;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lu3m;->z0(Lc3m;)V

    .line 28
    invoke-virtual {p1}, Lvlm;->j()Z

    move-result p1

    iput-boolean p1, p0, Lu3m;->c0:Z

    return-void
.end method

.method public static v0(Lrlm;)Lc3m;
    .locals 3

    .line 1
    new-instance v0, Lc3m;

    invoke-direct {v0}, Lc3m;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrlm;->b()I

    move-result v1

    invoke-static {v1}, Lc3m;->m(I)Lc3m$b;

    move-result-object v1

    iput-object v1, v0, Lc3m;->I:Lc3m$b;

    .line 3
    invoke-virtual {p0}, Lrlm;->d()Lln1;

    move-result-object v1

    .line 4
    sget-object v2, Lom1;->I:[Lom1;

    invoke-static {v2}, Lln1;->O([Lom1;)Lln1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lln1;->t(Lln1;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lln1;->a0()[Lom1;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lc3m;->k([Lom1;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrlm;->c()D

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lc3m;->n(D)V

    :goto_0
    return-object v0
.end method

.method public static w0(IDI)Lz3m;
    .locals 2

    .line 1
    new-instance v0, Lz3m;

    invoke-direct {v0}, Lz3m;-><init>()V

    const/4 v1, 0x2

    if-ne v1, p3, :cond_0

    .line 2
    invoke-static {p0}, Ljlm;->X0(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz3m;->S:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    if-ne v1, p3, :cond_1

    .line 4
    iput p0, v0, Lz3m;->T:I

    .line 5
    iput-wide p1, v0, Lz3m;->U:D

    :cond_1
    const/4 p1, 0x1

    if-ne p1, p3, :cond_2

    .line 6
    iput p0, v0, Lz3m;->I:I

    :cond_2
    if-nez p3, :cond_3

    .line 7
    iput-boolean p1, v0, Lz3m;->B:Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public A0(Lz3m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3m;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B0(Lolm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3m;->s0()Lvlm;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lolm;->w(Lvlm;)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lolm;->i1(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lolm;->w1(Z)V

    return-void
.end method

.method public E0(Lolm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lolm;->v0()Lvlm;

    move-result-object p1

    .line 2
    new-instance v0, Lu3m;

    invoke-direct {v0, p1}, Lu3m;-><init>(Lvlm;)V

    .line 3
    iget p1, v0, Lu3m;->a0:I

    iput p1, p0, Lu3m;->a0:I

    .line 4
    iget p1, v0, Lu3m;->b0:I

    iput p1, p0, Lu3m;->b0:I

    .line 5
    invoke-virtual {v0}, Lu3m;->F0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu3m;->G0(Z)V

    .line 6
    invoke-virtual {v0}, Lu3m;->u0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3m;->o0(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lu3m;->r0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3m;->q0(Ljava/util/List;)V

    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu3m;->c0:Z

    return v0
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu3m;->c0:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lu3m;

    .line 3
    iget-object v2, p0, Lu3m;->d0:Ljava/util/List;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lu3m;->d0:Ljava/util/List;

    if-eqz v2, :cond_4

    return v0

    .line 5
    :cond_3
    iget-object v3, p1, Lu3m;->d0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v2, p0, Lu3m;->e0:Ljava/util/List;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lu3m;->e0:Ljava/util/List;

    if-eqz v2, :cond_6

    return v0

    .line 8
    :cond_5
    iget-object v3, p1, Lu3m;->e0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 9
    :cond_6
    iget v2, p0, Lu3m;->a0:I

    iget v3, p1, Lu3m;->a0:I

    if-eq v2, v3, :cond_7

    return v0

    .line 10
    :cond_7
    iget v2, p0, Lu3m;->b0:I

    iget v3, p1, Lu3m;->b0:I

    if-eq v2, v3, :cond_8

    return v0

    .line 11
    :cond_8
    iget-boolean v2, p0, Lu3m;->c0:Z

    iget-boolean p1, p1, Lu3m;->c0:Z

    if-eq v2, p1, :cond_9

    return v0

    :cond_9
    return v1
.end method

.method public g()Ls3m;
    .locals 3

    .line 1
    new-instance v0, Lu3m;

    invoke-direct {v0}, Lu3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    .line 3
    iget v1, p0, Lu3m;->a0:I

    iput v1, v0, Lu3m;->a0:I

    .line 4
    iget v1, p0, Lu3m;->b0:I

    iput v1, v0, Lu3m;->b0:I

    .line 5
    iget-boolean v1, p0, Lu3m;->c0:Z

    iput-boolean v1, v0, Lu3m;->c0:Z

    .line 6
    iget-object v1, p0, Lu3m;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3m;

    .line 7
    invoke-virtual {v2}, Lc3m;->g()Lc3m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu3m;->z0(Lc3m;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lu3m;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3m;

    .line 9
    invoke-virtual {v2}, Lz3m;->d()Lz3m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu3m;->A0(Lz3m;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu3m;->d0:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lu3m;->e0:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lu3m;->a0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lu3m;->b0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lu3m;->c0:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public o0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz3m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3m;->e0:Ljava/util/List;

    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3m;->d0:Ljava/util/List;

    return-void
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc3m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3m;->d0:Ljava/util/List;

    return-object v0
.end method

.method public final s0()Lvlm;
    .locals 9

    .line 1
    new-instance v0, Lvlm;

    invoke-direct {v0}, Lvlm;-><init>()V

    .line 2
    iget-object v1, p0, Lu3m;->e0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3m;

    .line 3
    iget v3, v1, Lz3m;->T:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v3}, Lvlm;->m(I)V

    .line 5
    iget-wide v5, v1, Lz3m;->U:D

    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    cmpl-double v3, v5, v7

    if-nez v3, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    invoke-virtual {v0, v5, v6}, Lvlm;->g(D)V

    .line 6
    iget v1, v1, Lz3m;->T:I

    invoke-virtual {v0, v1}, Lvlm;->n(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v3, v1, Lz3m;->B:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lvlm;->m(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget v3, v1, Lz3m;->I:I

    if-eq v3, v5, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Lvlm;->m(I)V

    .line 11
    iget v1, v1, Lz3m;->I:I

    invoke-virtual {v0, v1}, Lvlm;->n(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v1, Lz3m;->S:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v3}, Lvlm;->m(I)V

    .line 15
    invoke-static {v1}, Ljlm;->z0(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lvlm;->n(I)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lu3m;->r0()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3m;

    invoke-static {v2}, Lz2m;->k(Lc3m;)Lrlm;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lvlm;->f(Lrlm;)V

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3m;

    invoke-static {v1}, Lz2m;->k(Lc3m;)Lrlm;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lvlm;->h(Lrlm;)V

    .line 22
    iget-boolean v1, p0, Lu3m;->c0:Z

    invoke-virtual {v0, v1}, Lvlm;->r(Z)V

    .line 23
    iget v1, p0, Lu3m;->a0:I

    invoke-virtual {v0, v1}, Lvlm;->q(I)V

    .line 24
    iget v1, p0, Lu3m;->b0:I

    invoke-virtual {v0, v1}, Lvlm;->o(I)V

    return-object v0
.end method

.method public u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz3m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3m;->e0:Ljava/util/List;

    return-object v0
.end method

.method public z0(Lc3m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3m;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
