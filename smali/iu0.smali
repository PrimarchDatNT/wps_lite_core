.class public Liu0;
.super Ljava/lang/Object;
.source "DgColorFormat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Lpx0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v0

    iput-object v0, p0, Liu0;->B:Lpx0;

    .line 3
    new-instance v0, Leu0;

    new-instance v1, Liu0$a;

    invoke-direct {v1, p0}, Liu0$a;-><init>(Liu0;)V

    invoke-direct {v0, v1}, Leu0;-><init>(Leu0$a;)V

    .line 4
    new-instance v0, Ldu0;

    new-instance v1, Liu0$b;

    invoke-direct {v1, p0}, Liu0$b;-><init>(Liu0;)V

    invoke-direct {v0, v1}, Ldu0;-><init>(Ldu0$a;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v0

    iput-object v0, p0, Liu0;->B:Lpx0;

    .line 7
    new-instance v0, Leu0;

    new-instance v1, Liu0$a;

    invoke-direct {v1, p0}, Liu0$a;-><init>(Liu0;)V

    invoke-direct {v0, v1}, Leu0;-><init>(Leu0$a;)V

    .line 8
    new-instance v0, Ldu0;

    new-instance v1, Liu0$b;

    invoke-direct {v1, p0}, Liu0$b;-><init>(Liu0;)V

    invoke-direct {v0, v1}, Ldu0;-><init>(Ldu0$a;)V

    .line 9
    invoke-virtual {p0, p1}, Liu0;->w(I)V

    return-void
.end method

.method public constructor <init>(Lpx0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v0

    iput-object v0, p0, Liu0;->B:Lpx0;

    .line 12
    new-instance v0, Leu0;

    new-instance v1, Liu0$a;

    invoke-direct {v1, p0}, Liu0$a;-><init>(Liu0;)V

    invoke-direct {v0, v1}, Leu0;-><init>(Leu0$a;)V

    .line 13
    new-instance v0, Ldu0;

    new-instance v1, Liu0$b;

    invoke-direct {v1, p0}, Liu0$b;-><init>(Liu0;)V

    invoke-direct {v0, v1}, Ldu0;-><init>(Ldu0$a;)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lpx0;->I()Lic2;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu0;->O(Lic2;)V

    :cond_0
    return-void
.end method

.method public static p(Lpx0;Lqx0;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx0$b;->j(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx0;

    .line 5
    invoke-virtual {v3}, Lqx0;->E0()I

    move-result v4

    invoke-virtual {p1}, Lqx0;->E0()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {p1}, Lqx0;->C0()Lic2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lqx0;->z0(Lic2;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lqx0;->C0()Lic2;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static q(Liu0;Liu0;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Liu0;->J()I

    move-result v1

    invoke-virtual {p1}, Liu0;->J()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Liu0;->i()I

    move-result v1

    invoke-virtual {p1}, Liu0;->i()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Liu0;->n()D

    move-result-wide v1

    invoke-virtual {p1}, Liu0;->n()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Liu0;->l()D

    move-result-wide v1

    invoke-virtual {p1}, Liu0;->l()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Liu0;->g()I

    move-result v1

    invoke-virtual {p1}, Liu0;->g()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Liu0;->k()D

    move-result-wide v1

    invoke-virtual {p1}, Liu0;->k()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Liu0;->m()D

    move-result-wide v1

    invoke-virtual {p1}, Liu0;->m()D

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Lrv0;->c(DD)Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    return v0
.end method

.method public static t(Lpx0;I)Lqx0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpx0$b;->j(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    .line 5
    invoke-virtual {v1}, Lqx0;->E0()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-virtual {v0}, Lpx0;->z()I

    move-result v0

    return v0
.end method

.method public O(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-virtual {v0, p1}, Lpx0;->y(Lic2;)V

    return-void
.end method

.method public a()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-virtual {v0}, Lpx0;->I()Lic2;

    move-result-object v0

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
    invoke-virtual {p0}, Liu0;->o()Liu0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lpx0;
    .locals 1

    .line 1
    iget-object v0, p0, Liu0;->B:Lpx0;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-static {v0}, Lcu0;->b(Lpx0;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-static {v0}, Lcu0;->a(Lpx0;)I

    move-result v0

    return v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-object v0, p0, Liu0;->B:Lpx0;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Liu0;->t(Lpx0;I)Lqx0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqx0;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-object v0, p0, Liu0;->B:Lpx0;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Liu0;->t(Lpx0;I)Lqx0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqx0;->t0()D

    move-result-wide v0

    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-object v0, p0, Liu0;->B:Lpx0;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Liu0;->t(Lpx0;I)Lqx0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqx0;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public n()D
    .locals 5

    .line 1
    iget-object v0, p0, Liu0;->B:Lpx0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liu0;->t(Lpx0;I)Lqx0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {v0}, Lqx0;->d()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lrv0;->e(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()Liu0;
    .locals 2

    .line 1
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    .line 2
    invoke-virtual {p0}, Liu0;->a()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->O(Lic2;)V

    return-object v0
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhu0;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-virtual {v0, v1}, Lpx0;->E(I)V

    .line 3
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-static {p1}, Lhu0;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpx0;->F(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-virtual {v0, v1}, Lpx0;->E(I)V

    .line 6
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-static {p1}, Lhu0;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpx0;->G(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-virtual {v0, v1}, Lpx0;->E(I)V

    .line 8
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-static {p1}, Lhu0;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpx0;->H(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-virtual {v0, v1}, Lpx0;->E(I)V

    .line 10
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-virtual {v0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-static {p1}, Lhu0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpx0$d;->q(I)V

    .line 11
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-virtual {v0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-static {p1}, Lhu0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpx0$d;->p(I)V

    .line 12
    iget-object v0, p0, Liu0;->B:Lpx0;

    invoke-virtual {v0}, Lpx0;->M()Lpx0$d;

    move-result-object v0

    invoke-static {p1}, Lhu0;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpx0$d;->o(I)V

    :goto_0
    return-void
.end method
