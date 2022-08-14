.class public Lk3m;
.super Ls3m;
.source "KmoIconSet.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3m$a;
    }
.end annotation


# instance fields
.field public a0:Lk3m$a;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls3m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk3m;->a0:Lk3m$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk3m;->b0:Z

    .line 4
    iput-boolean v0, p0, Lk3m;->c0:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk3m;->d0:Z

    .line 6
    sget-object v0, Ls3m$b;->V:Ls3m$b;

    invoke-virtual {p0, v0}, Ls3m;->m0(Ls3m$b;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3m;->e0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lylm;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ls3m;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk3m;->a0:Lk3m$a;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk3m;->b0:Z

    .line 11
    iput-boolean v0, p0, Lk3m;->c0:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lk3m;->d0:Z

    .line 13
    sget-object v2, Ls3m$b;->V:Ls3m$b;

    invoke-virtual {p0, v2}, Ls3m;->m0(Ls3m$b;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lk3m;->e0:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lylm;->b()I

    move-result v2

    .line 16
    invoke-static {}, Lk3m$a;->values()[Lk3m$a;

    move-result-object v3

    .line 17
    aget-object v2, v3, v2

    iput-object v2, p0, Lk3m;->a0:Lk3m$a;

    .line 18
    invoke-virtual {p1}, Lylm;->e()Z

    move-result v2

    iput-boolean v2, p0, Lk3m;->c0:Z

    .line 19
    invoke-virtual {p1}, Lylm;->d()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lk3m;->d0:Z

    .line 20
    invoke-virtual {p1}, Lylm;->c()[Lylm$a;

    move-result-object p1

    .line 21
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 22
    invoke-static {v2}, Lk3m;->u0(Lylm$a;)Lc3m;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lk3m;->w0(Lc3m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u0(Lylm$a;)Lc3m;
    .locals 3

    .line 1
    new-instance v0, Lc3m;

    invoke-direct {v0}, Lc3m;-><init>()V

    .line 2
    iget-byte v1, p0, Lylm$a;->b:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lc3m;->l(Z)V

    .line 3
    iget-object p0, p0, Lylm$a;->a:Lrlm;

    .line 4
    invoke-virtual {p0}, Lrlm;->b()I

    move-result v1

    .line 5
    invoke-static {v1}, Lc3m;->m(I)Lc3m$b;

    move-result-object v1

    iput-object v1, v0, Lc3m;->I:Lc3m$b;

    .line 6
    invoke-virtual {p0}, Lrlm;->d()Lln1;

    move-result-object v1

    .line 7
    sget-object v2, Lom1;->I:[Lom1;

    invoke-static {v2}, Lln1;->O([Lom1;)Lln1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lln1;->t(Lln1;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lln1;->a0()[Lom1;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lc3m;->k([Lom1;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lrlm;->c()D

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lc3m;->n(D)V

    :goto_1
    return-object v0
.end method

.method public static v0(Lc3m;Lylm;)Lylm$a;
    .locals 1

    .line 1
    new-instance v0, Lylm$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lylm$a;-><init>(Lylm;)V

    .line 2
    invoke-virtual {p0}, Lc3m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-byte p1, v0, Lylm$a;->b:B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-byte p1, v0, Lylm$a;->b:B

    .line 5
    :goto_0
    invoke-static {p0}, Lz2m;->k(Lc3m;)Lrlm;

    move-result-object p0

    .line 6
    iput-object p0, v0, Lylm$a;->a:Lrlm;

    return-object v0
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3m;->c0:Z

    return-void
.end method

.method public B0(Lolm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3m;->r0()Lylm;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lolm;->R(Lylm;)V

    const/4 v0, 0x4

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
    invoke-virtual {p1}, Lolm;->z0()Lylm;

    move-result-object p1

    .line 2
    new-instance v0, Lk3m;

    invoke-direct {v0, p1}, Lk3m;-><init>(Lylm;)V

    .line 3
    invoke-virtual {v0}, Lk3m;->F0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk3m;->J0(Z)V

    .line 4
    invoke-virtual {v0}, Lk3m;->G0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk3m;->A0(Z)V

    .line 5
    invoke-virtual {v0}, Lk3m;->H0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk3m;->K0(Z)V

    .line 6
    invoke-virtual {v0}, Lk3m;->s0()Lk3m$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3m;->z0(Lk3m$a;)V

    .line 7
    invoke-virtual {v0}, Lk3m;->q0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3m;->o0(Ljava/util/List;)V

    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3m;->b0:Z

    return v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3m;->c0:Z

    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3m;->d0:Z

    return v0
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3m;->b0:Z

    return-void
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3m;->d0:Z

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
    invoke-virtual {p0}, Lk3m;->g()Ls3m;

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
    check-cast p1, Lk3m;

    .line 3
    iget-object v2, p0, Lk3m;->e0:Ljava/util/List;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lk3m;->e0:Ljava/util/List;

    if-eqz v2, :cond_4

    return v0

    .line 5
    :cond_3
    iget-object v3, p1, Lk3m;->e0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v2, p0, Lk3m;->b0:Z

    iget-boolean v3, p1, Lk3m;->b0:Z

    if-eq v2, v3, :cond_5

    return v0

    .line 7
    :cond_5
    iget-boolean v2, p0, Lk3m;->c0:Z

    iget-boolean v3, p1, Lk3m;->c0:Z

    if-eq v2, v3, :cond_6

    return v0

    .line 8
    :cond_6
    iget-boolean v2, p0, Lk3m;->d0:Z

    iget-boolean v3, p1, Lk3m;->d0:Z

    if-eq v2, v3, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v2, p0, Lk3m;->a0:Lk3m$a;

    iget-object p1, p1, Lk3m;->a0:Lk3m$a;

    if-eq v2, p1, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public g()Ls3m;
    .locals 3

    .line 1
    new-instance v0, Lk3m;

    invoke-direct {v0}, Lk3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    .line 3
    iget-boolean v1, p0, Lk3m;->b0:Z

    iput-boolean v1, v0, Lk3m;->b0:Z

    .line 4
    iget-boolean v1, p0, Lk3m;->c0:Z

    iput-boolean v1, v0, Lk3m;->c0:Z

    .line 5
    iget-boolean v1, p0, Lk3m;->d0:Z

    iput-boolean v1, v0, Lk3m;->d0:Z

    .line 6
    iget-object v1, p0, Lk3m;->a0:Lk3m$a;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk3m$a;->valueOf(Ljava/lang/String;)Lk3m$a;

    move-result-object v1

    iput-object v1, v0, Lk3m;->a0:Lk3m$a;

    .line 8
    :cond_0
    iget-object v1, p0, Lk3m;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3m;

    .line 9
    invoke-virtual {v2}, Lc3m;->g()Lc3m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3m;->w0(Lc3m;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk3m;->e0:Ljava/util/List;

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
    iget-boolean v3, p0, Lk3m;->b0:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v3, p0, Lk3m;->c0:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v3, p0, Lk3m;->d0:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lk3m;->a0:Lk3m$a;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
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
    iget-object v1, p0, Lk3m;->e0:Ljava/util/List;

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
            "Lc3m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk3m;->e0:Ljava/util/List;

    return-void
.end method

.method public q0()Ljava/util/List;
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
    iget-object v0, p0, Lk3m;->e0:Ljava/util/List;

    return-object v0
.end method

.method public final r0()Lylm;
    .locals 5

    .line 1
    new-instance v0, Lylm;

    invoke-direct {v0}, Lylm;-><init>()V

    .line 2
    iget-object v1, p0, Lk3m;->a0:Lk3m$a;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lk3m$a;->T:Lk3m$a;

    iget v1, v1, Lk3m$a;->B:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v1, Lk3m$a;->B:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lylm;->h(I)V

    .line 6
    iget-boolean v1, p0, Lk3m;->d0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lylm;->j(Z)V

    .line 7
    iget-boolean v1, p0, Lk3m;->c0:Z

    invoke-virtual {v0, v1}, Lylm;->f(Z)V

    .line 8
    iget-object v1, p0, Lk3m;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-array v2, v1, [Lylm$a;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 10
    iget-object v4, p0, Lk3m;->e0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3m;

    invoke-static {v4, v0}, Lk3m;->v0(Lc3m;Lylm;)Lylm$a;

    move-result-object v4

    .line 11
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lylm;->a([Lylm$a;)V

    return-object v0
.end method

.method public s0()Lk3m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3m;->a0:Lk3m$a;

    return-object v0
.end method

.method public w0(Lc3m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3m;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z0(Lk3m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3m;->a0:Lk3m$a;

    return-void
.end method
