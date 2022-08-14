.class public Lmv;
.super Lfv;
.source "LegendExport.java"


# instance fields
.field public h:Lhu5;

.field public i:Lcc0;

.field public j:Lxt5;

.field public k:Z

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput-byte v0, p0, Lfv;->e:B

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lfv;->b:Lfv;

    iget-byte p1, p1, Lfv;->e:B

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-ne p1, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Llx;->O(I)V

    .line 5
    invoke-virtual {v0, v2}, Llx;->R(I)V

    .line 6
    invoke-virtual {v0, v2}, Llx;->W(I)V

    .line 7
    invoke-virtual {v0, v2}, Llx;->X(I)V

    .line 8
    invoke-virtual {v0, v1}, Llx;->v0(B)V

    .line 9
    invoke-virtual {v0, v3}, Llx;->u0(B)V

    .line 10
    invoke-virtual {v0, v3}, Llx;->p(Z)V

    .line 11
    invoke-virtual {v0, v3}, Llx;->q(Z)V

    .line 12
    invoke-virtual {v0, v3}, Llx;->t(Z)V

    .line 13
    invoke-virtual {v0, v3}, Llx;->w(Z)V

    .line 14
    invoke-virtual {v0, v3}, Llx;->w0(Z)V

    .line 15
    invoke-virtual {v0, v3}, Llx;->J(Z)V

    goto/16 :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Llx;->J(Z)V

    .line 17
    iget-object p1, p0, Lfv;->a:Licm;

    invoke-virtual {p1}, Licm;->u3()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->A()Lhs;

    move-result-object p1

    invoke-virtual {p1}, Lhs;->C()Ldb0;

    move-result-object p1

    invoke-virtual {p1}, Ldb0;->B()Lgd0;

    move-result-object p1

    invoke-virtual {p1}, Lgd0;->x()I

    move-result p1

    .line 18
    invoke-static {p1}, Ld00;->b(I)B

    move-result v4

    .line 19
    invoke-virtual {v0, v4}, Llx;->v0(B)V

    .line 20
    invoke-virtual {v0, v3}, Llx;->p(Z)V

    .line 21
    invoke-virtual {v0, v3}, Llx;->t(Z)V

    .line 22
    invoke-virtual {v0, v3}, Llx;->w(Z)V

    .line 23
    invoke-virtual {v0, v3}, Llx;->u0(B)V

    .line 24
    invoke-virtual {v0, v3}, Llx;->q(Z)V

    .line 25
    iget-object v4, p0, Lmv;->l:Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Llx;->w0(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v3}, Llx;->w0(Z)V

    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Llx;->w0(Z)V

    .line 29
    :goto_1
    iget-object v4, p0, Lmv;->i:Lcc0;

    if-nez v4, :cond_6

    if-eqz p1, :cond_5

    if-ne p1, v5, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v0, v3}, Llx;->w0(Z)V

    goto :goto_3

    .line 31
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Llx;->w0(Z)V

    .line 32
    :goto_3
    invoke-static {}, Ldc0;->C()Ldc0;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lmv;->H(Llx;Ldc0;)V

    return-void

    .line 34
    :cond_6
    invoke-virtual {v4}, Lcc0;->r()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p0, Lmv;->i:Lcc0;

    invoke-virtual {p1}, Lcc0;->q()Ldc0;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ldc0;->F()I

    move-result v4

    .line 37
    invoke-virtual {p1}, Ldc0;->H()I

    move-result p1

    if-ge v4, v3, :cond_7

    if-ge p1, v3, :cond_7

    .line 38
    invoke-virtual {v0, v1}, Llx;->v0(B)V

    :cond_7
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    .line 39
    invoke-virtual {v0, v2}, Llx;->p(Z)V

    .line 40
    invoke-virtual {v0, v2}, Llx;->t(Z)V

    .line 41
    invoke-virtual {v0, v2}, Llx;->w(Z)V

    .line 42
    :cond_8
    iget-object p1, p0, Lmv;->i:Lcc0;

    invoke-virtual {p1}, Lcc0;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 43
    iget-object p1, p0, Lmv;->i:Lcc0;

    invoke-virtual {p1}, Lcc0;->n()Ldc0;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ldc0;->y()D

    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Ldc0;->z()D

    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Ldc0;->A()D

    move-result-wide v5

    .line 47
    invoke-virtual {p1}, Ldc0;->B()D

    move-result-wide v7

    .line 48
    invoke-static {v1, v2}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Llx;->O(I)V

    .line 49
    invoke-static {v3, v4}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Llx;->R(I)V

    .line 50
    invoke-static {v5, v6}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Llx;->W(I)V

    .line 51
    invoke-static {v7, v8}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Llx;->X(I)V

    goto :goto_4

    .line 52
    :cond_9
    iget-object p1, p0, Lmv;->i:Lcc0;

    invoke-virtual {p1}, Lcc0;->r()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 53
    iget-object p1, p0, Lmv;->i:Lcc0;

    invoke-virtual {p1}, Lcc0;->q()Ldc0;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ldc0;->F()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Ldc0;->H()I

    move-result v2

    if-ge v1, v3, :cond_b

    if-ge v2, v3, :cond_b

    .line 56
    invoke-virtual {p0, v0, p1}, Lmv;->H(Llx;Ldc0;)V

    goto :goto_4

    .line 57
    :cond_a
    invoke-static {}, Ldc0;->C()Ldc0;

    move-result-object p1

    .line 58
    invoke-virtual {p0, v0, p1}, Lmv;->H(Llx;Ldc0;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lfv;->b:Lfv;

    iget-byte p1, p1, Lfv;->e:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lhw;->p(S)V

    .line 5
    invoke-virtual {v0, v2}, Lhw;->q(S)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lhw;->t(S)V

    .line 7
    invoke-virtual {v0, p1}, Lhw;->w(S)V

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 8
    invoke-virtual {v0, p1}, Lhw;->p(S)V

    .line 9
    invoke-virtual {v0, v2}, Lhw;->q(S)V

    .line 10
    iget-object p1, p0, Lmv;->i:Lcc0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcc0;->r()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lmv;->i:Lcc0;

    invoke-virtual {p1}, Lcc0;->q()Ldc0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldc0;->F()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Ldc0;->H()I

    move-result v4

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 14
    invoke-virtual {v0, v5}, Lhw;->q(S)V

    goto :goto_0

    :cond_2
    if-ge v3, v2, :cond_3

    if-ge v4, v2, :cond_3

    .line 15
    invoke-virtual {v0, v5}, Lhw;->q(S)V

    .line 16
    invoke-virtual {p0}, Lfv;->y()Lfj0;

    move-result-object v1

    invoke-static {p1, v1}, Ljg0;->b(Ldc0;Lfj0;)Ldc0;

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldc0;->y()D

    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Ldc0;->z()D

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Ldc0;->A()D

    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Ldc0;->B()D

    move-result-wide v7

    .line 21
    invoke-static {v1, v2}, Ld00;->k(D)D

    move-result-wide v9

    double-to-int p1, v9

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lhw;->t(S)V

    .line 22
    invoke-static {v3, v4}, Ld00;->k(D)D

    move-result-wide v9

    double-to-int p1, v9

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lhw;->w(S)V

    double-to-int p1, v5

    int-to-short p1, p1

    .line 23
    invoke-virtual {v0, p1}, Lhw;->J(S)V

    double-to-int p1, v7

    int-to-short p1, p1

    .line 24
    invoke-virtual {v0, p1}, Lhw;->O(S)V

    const/4 p1, -0x1

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-gez v7, :cond_4

    .line 25
    invoke-virtual {v0, p1}, Lhw;->W(S)V

    :cond_4
    cmpg-double v1, v3, v5

    if-gez v1, :cond_5

    .line 26
    invoke-virtual {v0, p1}, Lhw;->R(S)V

    :cond_5
    return-void

    .line 27
    :cond_6
    :goto_1
    invoke-static {}, Ldc0;->C()Ldc0;

    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lmv;->G(Lhw;Ldc0;)V

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmv;->j:Lxt5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    .line 3
    iget-object v1, p0, Lfv;->a:Licm;

    invoke-virtual {v0, v1, p0}, Lfv;->g(Licm;Lfv;)V

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmv;->i:Lcc0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcc0;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lmv;->i:Lcc0;

    invoke-virtual {v2}, Lcc0;->q()Ldc0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ldc0;->F()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Ldc0;->H()I

    move-result v2

    const/4 v5, 0x3

    if-ne v5, v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    if-ge v2, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v2, p0, Lmv;->j:Lxt5;

    invoke-virtual {v0, p1, v2, v1}, Lkv;->C(Ljava/util/List;Lxt5;Z)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmv;->i:Lcc0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lfv;->u(Lcc0;)Lmy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lfv;->b:Lfv;

    iget-byte v0, v0, Lfv;->e:B

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lfv;->a:Licm;

    invoke-virtual {v0}, Licm;->u3()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->C()Ldb0;

    move-result-object v0

    invoke-virtual {v0}, Ldb0;->B()Lgd0;

    move-result-object v0

    invoke-virtual {v0}, Lgd0;->x()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    int-to-short v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lfv;->q(S)Lmy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Luw;->p(I)V

    .line 3
    new-instance v1, Lty;

    invoke-direct {v1}, Lty;-><init>()V

    .line 4
    iget-boolean v2, p0, Lmv;->k:Z

    invoke-virtual {v1, v2}, Lty;->d(Z)V

    .line 5
    invoke-virtual {v1}, Lty;->c()[B

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Luw;->w([B)V

    .line 7
    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Luw;->q(I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Lhw;Ldc0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfv;->y()Lfj0;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Ljg0;->b(Ldc0;Lfj0;)Ldc0;

    .line 3
    invoke-virtual {p2}, Ldc0;->y()D

    move-result-wide v1

    .line 4
    invoke-virtual {p2}, Ldc0;->z()D

    move-result-wide v3

    .line 5
    invoke-static {v1, v2}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lhw;->t(S)V

    .line 6
    invoke-static {v3, v4}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lhw;->w(S)V

    .line 7
    invoke-static {v0}, Ljg0;->f(Lfj0;)D

    move-result-wide v1

    .line 8
    invoke-static {v0}, Ljg0;->d(Lfj0;)D

    move-result-wide v3

    .line 9
    invoke-virtual {p2}, Ldc0;->A()D

    move-result-wide v5

    .line 10
    invoke-virtual {p2}, Ldc0;->B()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double p2, v3, v9

    if-eqz p2, :cond_0

    div-double/2addr v5, v3

    .line 11
    invoke-static {v5, v6}, Ld00;->k(D)D

    move-result-wide v3

    double-to-int p2, v3

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lhw;->J(S)V

    goto :goto_0

    :cond_0
    double-to-int p2, v5

    int-to-short p2, p2

    .line 12
    invoke-virtual {p1, p2}, Lhw;->J(S)V

    :goto_0
    cmpl-double p2, v1, v9

    if-eqz p2, :cond_1

    div-double/2addr v7, v1

    .line 13
    invoke-static {v7, v8}, Ld00;->k(D)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lhw;->O(S)V

    goto :goto_1

    :cond_1
    double-to-int p2, v7

    int-to-short p2, p2

    .line 14
    invoke-virtual {p1, p2}, Lhw;->O(S)V

    :goto_1
    return-void
.end method

.method public final H(Llx;Ldc0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfv;->y()Lfj0;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Ljg0;->b(Ldc0;Lfj0;)Ldc0;

    .line 3
    invoke-virtual {p2}, Ldc0;->y()D

    move-result-wide v1

    .line 4
    invoke-virtual {p2}, Ldc0;->z()D

    move-result-wide v3

    .line 5
    invoke-static {v1, v2}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Llx;->O(I)V

    .line 6
    invoke-static {v3, v4}, Ld00;->k(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Llx;->R(I)V

    .line 7
    invoke-static {v0}, Ljg0;->f(Lfj0;)D

    move-result-wide v1

    .line 8
    invoke-static {v0}, Ljg0;->d(Lfj0;)D

    move-result-wide v3

    .line 9
    invoke-virtual {p2}, Ldc0;->A()D

    move-result-wide v5

    .line 10
    invoke-virtual {p2}, Ldc0;->B()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double p2, v3, v9

    if-eqz p2, :cond_0

    div-double/2addr v5, v3

    .line 11
    invoke-static {v5, v6}, Ld00;->k(D)D

    move-result-wide v3

    double-to-int p2, v3

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Llx;->W(I)V

    goto :goto_0

    :cond_0
    double-to-int p2, v5

    int-to-short p2, p2

    .line 12
    invoke-virtual {p1, p2}, Llx;->W(I)V

    :goto_0
    cmpl-double p2, v1, v9

    if-eqz p2, :cond_1

    div-double/2addr v7, v1

    .line 13
    invoke-static {v7, v8}, Ld00;->k(D)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Llx;->X(I)V

    goto :goto_1

    :cond_1
    double-to-int p2, v7

    int-to-short p2, p2

    .line 14
    invoke-virtual {p1, p2}, Llx;->X(I)V

    :goto_1
    return-void
.end method

.method public final I(Lxt5;Lhu5;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmv;->j:Lxt5;

    .line 2
    :cond_0
    iget-object p1, p0, Lmv;->j:Lxt5;

    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lfv;->p(Lxt5;I)Lxt5;

    move-result-object p1

    iput-object p1, p0, Lmv;->j:Lxt5;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lmv;->h:Lhu5;

    :cond_1
    return-void
.end method

.method public J(Ljava/util/List;Lgd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lgd0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmv;->L(Lgd0;)V

    .line 2
    invoke-virtual {p0, p1}, Lmv;->B(Ljava/util/List;)V

    .line 3
    sget-object p2, Lfv;->f:Lzx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Lmv;->M(Ljava/util/List;)V

    .line 5
    sget-object p2, Lfv;->g:Ldx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Ljava/util/List;Lxt5;Lhu5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lxt5;",
            "Lhu5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lmv;->I(Lxt5;Lhu5;)V

    .line 2
    invoke-virtual {p0, p1}, Lmv;->B(Ljava/util/List;)V

    .line 3
    sget-object p2, Lfv;->f:Lzx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Lmv;->M(Ljava/util/List;)V

    .line 5
    sget-object p2, Lfv;->g:Ldx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lgd0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lgd0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lgd0;->I()Lhu5;

    move-result-object v0

    iput-object v0, p0, Lmv;->h:Lhu5;

    .line 3
    :cond_1
    invoke-virtual {p1}, Lgd0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgd0;->v()Lcc0;

    move-result-object v0

    invoke-virtual {v0}, Lcc0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lgd0;->v()Lcc0;

    move-result-object v0

    iput-object v0, p0, Lmv;->i:Lcc0;

    .line 5
    :cond_2
    invoke-virtual {p1}, Lgd0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lgd0;->H()Lxt5;

    move-result-object v0

    iput-object v0, p0, Lmv;->j:Lxt5;

    .line 7
    :cond_3
    iget-object v0, p0, Lmv;->j:Lxt5;

    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1}, Lfv;->p(Lxt5;I)Lxt5;

    move-result-object v0

    iput-object v0, p0, Lmv;->j:Lxt5;

    .line 8
    invoke-virtual {p1}, Lgd0;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmv;->k:Z

    .line 9
    invoke-virtual {p1}, Lgd0;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lgd0;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmv;->l:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmv;->C(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lmv;->N(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lmv;->D(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Lmv;->E(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Lmv;->F(Ljava/util/List;)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    .line 2
    iget-object v1, p0, Lfv;->a:Licm;

    invoke-virtual {v0, v1, p0}, Lfv;->g(Licm;Lfv;)V

    .line 3
    new-instance v1, Lqv;

    invoke-direct {v1}, Lqv;-><init>()V

    const/16 v2, 0x13

    .line 4
    invoke-virtual {v1, v2}, Lqv;->p(I)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Lqv;->m(S)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lqv;->e(Z)V

    .line 7
    iget-object v4, p0, Lmv;->h:Lhu5;

    invoke-virtual {v1, v4}, Lqv;->u(Lhu5;)V

    .line 8
    iget-object v4, p0, Lmv;->h:Lhu5;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lfv;->A()Lhu5;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lqv;->u(Lhu5;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v2, v4, v3}, Lfv;->w(III)Lhu5;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lqv;->u(Lhu5;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Lpv;->J(Ljava/util/List;Lqv;)V

    return-void
.end method
