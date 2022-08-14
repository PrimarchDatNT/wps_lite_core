.class public Lt3m;
.super Ls3m;
.source "KmoColorScale.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3m;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/List;
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

    .line 2
    sget-object v0, Ls3m$b;->T:Ls3m$b;

    invoke-virtual {p0, v0}, Ls3m;->m0(Ls3m$b;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3m;->a0:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3m;->b0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxlm;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ls3m;-><init>()V

    .line 6
    sget-object v0, Ls3m$b;->T:Ls3m$b;

    invoke-virtual {p0, v0}, Ls3m;->m0(Ls3m$b;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3m;->a0:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3m;->b0:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lxlm;->d()[Lxlm$a;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 11
    invoke-static {v4}, Lt3m;->w0(Lxlm$a;)Lz3m;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v4}, Lt3m;->B0(Lz3m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lxlm;->c()[Lrlm;

    move-result-object p1

    .line 14
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 15
    invoke-static {v1}, Lt3m;->v0(Lrlm;)Lc3m;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lt3m;->A0(Lc3m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
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

    .line 3
    invoke-static {v1}, Lc3m;->m(I)Lc3m$b;

    move-result-object v1

    iput-object v1, v0, Lc3m;->I:Lc3m$b;

    .line 4
    invoke-virtual {p0}, Lrlm;->d()Lln1;

    move-result-object v1

    .line 5
    sget-object v2, Lom1;->I:[Lom1;

    invoke-static {v2}, Lln1;->O([Lom1;)Lln1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lln1;->t(Lln1;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lln1;->a0()[Lom1;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lc3m;->k([Lom1;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrlm;->c()D

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3m;->n(D)V

    :goto_0
    return-object v0
.end method

.method public static w0(Lxlm$a;)Lz3m;
    .locals 5

    .line 1
    new-instance v0, Lz3m;

    invoke-direct {v0}, Lz3m;-><init>()V

    .line 2
    iget-wide v1, p0, Lxlm$a;->a:D

    invoke-virtual {v0, v1, v2}, Lz3m;->g(D)V

    .line 3
    iget v1, p0, Lxlm$a;->b:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 4
    iget v1, p0, Lxlm$a;->c:I

    invoke-static {v1}, Ljlm;->X0(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz3m;->S:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    .line 6
    iget v2, p0, Lxlm$a;->b:I

    if-ne v1, v2, :cond_1

    .line 7
    iget v1, p0, Lxlm$a;->c:I

    iput v1, v0, Lz3m;->T:I

    .line 8
    iget-wide v3, p0, Lxlm$a;->d:D

    iput-wide v3, v0, Lz3m;->U:D

    :cond_1
    const/4 v1, 0x1

    if-ne v1, v2, :cond_2

    .line 9
    iget p0, p0, Lxlm$a;->c:I

    iput p0, v0, Lz3m;->I:I

    :cond_2
    if-nez v2, :cond_3

    .line 10
    iput-boolean v1, v0, Lz3m;->B:Z

    :cond_3
    return-object v0
.end method

.method public static z0(Lz3m;Lxlm;II)Lxlm$a;
    .locals 8

    .line 1
    new-instance v0, Lxlm$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lxlm$a;-><init>(Lxlm;)V

    .line 2
    invoke-virtual {p0}, Lz3m;->a()D

    move-result-wide v1

    iput-wide v1, v0, Lxlm$a;->a:D

    const/4 p1, 0x2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmpl-double v7, v1, v4

    if-nez v7, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-ne p3, v3, :cond_1

    if-ne p2, v6, :cond_0

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide p2, v0, Lxlm$a;->a:D

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_2

    .line 4
    iput-wide v1, v0, Lxlm$a;->a:D

    goto :goto_0

    :cond_1
    if-ne p2, v6, :cond_2

    .line 5
    iput-wide v1, v0, Lxlm$a;->a:D

    .line 6
    :cond_2
    :goto_0
    iget p2, p0, Lz3m;->T:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    .line 7
    iput v3, v0, Lxlm$a;->b:I

    .line 8
    iget-wide p0, p0, Lz3m;->U:D

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    cmpl-double p3, p0, v1

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, p0

    :goto_1
    iput-wide v4, v0, Lxlm$a;->d:D

    .line 9
    iput p2, v0, Lxlm$a;->c:I

    goto :goto_2

    .line 10
    :cond_4
    iget-boolean p2, p0, Lz3m;->B:Z

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    .line 11
    iput p0, v0, Lxlm$a;->b:I

    goto :goto_2

    .line 12
    :cond_5
    iget p2, p0, Lz3m;->I:I

    if-eq p2, p3, :cond_6

    .line 13
    iput v6, v0, Lxlm$a;->b:I

    .line 14
    iput p2, v0, Lxlm$a;->c:I

    goto :goto_2

    .line 15
    :cond_6
    iget-object p0, p0, Lz3m;->S:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 17
    iput p1, v0, Lxlm$a;->b:I

    .line 18
    invoke-static {p0}, Ljlm;->z0(Ljava/lang/String;)I

    move-result p0

    .line 19
    iput p0, v0, Lxlm$a;->c:I

    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public A0(Lc3m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3m;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B0(Lz3m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3m;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E0(Lolm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3m;->r0()Lxlm;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lolm;->O(Lxlm;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lolm;->i1(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lolm;->w1(Z)V

    return-void
.end method

.method public F0(Lolm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lolm;->w0()Lxlm;

    move-result-object p1

    .line 2
    new-instance v0, Lt3m;

    invoke-direct {v0, p1}, Lt3m;-><init>(Lxlm;)V

    .line 3
    invoke-virtual {v0}, Lt3m;->u0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3m;->o0(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lt3m;->s0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3m;->q0(Ljava/util/List;)V

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
    invoke-virtual {p0}, Lt3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Ls3m;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lt3m;

    .line 4
    iget-object v1, p0, Lt3m;->a0:Ljava/util/List;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lt3m;->a0:Ljava/util/List;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Lt3m;->a0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lt3m;->b0:Ljava/util/List;

    if-nez v1, :cond_5

    .line 8
    iget-object p1, p1, Lt3m;->b0:Ljava/util/List;

    if-eqz p1, :cond_6

    return v2

    .line 9
    :cond_5
    iget-object p1, p1, Lt3m;->b0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public g()Ls3m;
    .locals 3

    .line 1
    new-instance v0, Lt3m;

    invoke-direct {v0}, Lt3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    .line 3
    iget-object v1, p0, Lt3m;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3m;

    .line 4
    invoke-virtual {v2}, Lc3m;->g()Lc3m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt3m;->A0(Lc3m;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lt3m;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3m;

    .line 6
    invoke-virtual {v2}, Lz3m;->d()Lz3m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt3m;->B0(Lz3m;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt3m;->a0:Ljava/util/List;

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
    iget-object v2, p0, Lt3m;->b0:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lom1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lt3m;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3m;

    .line 3
    invoke-virtual {v2}, Lc3m;->a()[Lom1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
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
    iput-object p1, p0, Lt3m;->b0:Ljava/util/List;

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
    iput-object p1, p0, Lt3m;->a0:Ljava/util/List;

    return-void
.end method

.method public final r0()Lxlm;
    .locals 6

    .line 1
    new-instance v0, Lxlm;

    invoke-direct {v0}, Lxlm;-><init>()V

    .line 2
    iget-object v1, p0, Lt3m;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Lrlm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    iget-object v5, p0, Lt3m;->a0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3m;

    invoke-static {v5}, Lz2m;->k(Lc3m;)Lrlm;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lxlm;->a([Lrlm;)V

    .line 6
    iget-object v1, p0, Lt3m;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lxlm$a;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 8
    iget-object v4, p0, Lt3m;->b0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3m;

    invoke-static {v4, v0, v3, v1}, Lt3m;->z0(Lz3m;Lxlm;II)Lxlm$a;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lxlm;->b([Lxlm$a;)V

    return-object v0
.end method

.method public s0()Ljava/util/List;
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
    iget-object v0, p0, Lt3m;->a0:Ljava/util/List;

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
    iget-object v0, p0, Lt3m;->b0:Ljava/util/List;

    return-object v0
.end method
