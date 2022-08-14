.class public Lsrh;
.super Lhsh;
.source "TypoComments.java"


# instance fields
.field public V:Lush$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    .line 2
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    iput-object v0, p0, Lsrh;->V:Lush$c;

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v0}, Lush$c;->C()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x4

    div-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 3
    iget-object v4, p0, Lhsh;->S:Lush;

    const/4 v5, 0x0

    :goto_0
    if-ltz v1, :cond_1

    mul-int/lit8 v6, v1, 0x4

    .line 4
    aget v7, v0, v6

    invoke-virtual {v4, v7}, Lush;->T(I)I

    move-result v7

    if-ge v7, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v5, v6, v2}, Lj9w;->p(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v5
.end method

.method public C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget-object v1, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v1}, Lush$c;->C()[I

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Luuh;->k()Lidi;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lush;->z0()Ltrh;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v7, v6, 0x0

    .line 7
    aget v8, v1, v7

    invoke-static {v8, v0}, Ldrh;->b(ILush;)V

    add-int/lit8 v8, v6, 0x1

    .line 8
    aget v9, v1, v8

    invoke-static {v9, v0}, Ldrh;->b(ILush;)V

    add-int/lit8 v9, v6, 0x2

    .line 9
    aget v10, v1, v9

    invoke-static {v10, v0}, Ldrh;->b(ILush;)V

    .line 10
    aget v9, v1, v9

    invoke-virtual {v0, v9}, Lush;->T(I)I

    move-result v9

    invoke-virtual {v2, v9}, Lidi;->Y0(I)Lidi$a;

    move-result-object v9

    .line 11
    invoke-static {v9}, Lmo;->k(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v9}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ltrh;->l(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v6, v6, 0x3

    aget v6, v1, v6

    invoke-static {v10, v6}, Lmo;->a(II)V

    .line 13
    invoke-virtual {v9}, Lidi$a;->X2()Lhdi$a;

    move-result-object v6

    invoke-virtual {v6}, Lvl0;->O()I

    move-result v6

    aget v7, v1, v7

    invoke-virtual {v0, v7}, Lush;->T(I)I

    move-result v7

    invoke-static {v6, v7}, Lmo;->a(II)V

    .line 14
    invoke-virtual {v9}, Lidi$a;->W2()Lgdi$a;

    move-result-object v6

    invoke-virtual {v6}, Lvl0;->O()I

    move-result v6

    aget v7, v1, v8

    invoke-virtual {v0, v7}, Lush;->T(I)I

    move-result v7

    invoke-static {v6, v7}, Lmo;->a(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lush;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(ILush;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhsh;->g(ILush;Z)V

    .line 2
    invoke-virtual {p0}, Lsrh;->q()V

    .line 3
    invoke-static {p1, p2}, Lhsh;->i(ILush;)I

    move-result p3

    add-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v0, p0, Lsrh;->V:Lush$c;

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2, p1, v0, p3}, Lush;->M(ILf9w;I)V

    return-void
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public p(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lsrh;->y(II)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Lsrh;->V:Lush$c;

    .line 3
    iget-object v2, p0, Lhsh;->S:Lush;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p1}, Lush;->i(II)I

    move-result v4

    if-ne p1, p2, :cond_1

    move p1, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v3, p2}, Lush;->i(II)I

    move-result p1

    :goto_0
    if-ne p3, p2, :cond_2

    move p2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2, v3, p3}, Lush;->i(II)I

    move-result p2

    :goto_1
    add-int/lit8 p3, v0, 0x1

    .line 7
    invoke-virtual {v1, v0, v4}, Lj9w;->d(II)V

    add-int/lit8 v0, p3, 0x1

    .line 8
    invoke-virtual {v1, p3, p1}, Lj9w;->d(II)V

    add-int/lit8 p1, v0, 0x1

    .line 9
    invoke-virtual {v1, v0, p2}, Lj9w;->d(II)V

    .line 10
    invoke-virtual {v1, p1, p4}, Lj9w;->d(II)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v0}, Lj9w;->r()V

    return-void
.end method

.method public r(Luuh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v0}, Lush$c;->C()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x4

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget-object v3, p0, Lhsh;->S:Lush;

    .line 4
    invoke-interface {p1}, Luuh;->k()Lidi;

    move-result-object p1

    :goto_0
    if-ltz v1, :cond_4

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v5, v4, 0x2

    .line 5
    aget v5, v0, v5

    invoke-virtual {v3, v5}, Lush;->T(I)I

    move-result v5

    if-ltz v5, :cond_2

    .line 6
    invoke-virtual {p1, v5}, Lidi;->Y0(I)Lidi$a;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    aget v6, v0, v4

    invoke-virtual {v3, v6}, Lush;->T(I)I

    move-result v6

    .line 8
    invoke-virtual {v5}, Lidi$a;->X2()Lhdi$a;

    move-result-object v7

    invoke-virtual {v7}, Lfdi$d;->M2()I

    move-result v7

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    .line 9
    invoke-virtual {v3, v8, v7}, Lush;->i(II)I

    move-result v6

    aput v6, v0, v4

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 10
    aget v6, v0, v6

    invoke-virtual {v3, v6}, Lush;->T(I)I

    move-result v6

    .line 11
    invoke-virtual {v5}, Lidi$a;->W2()Lgdi$a;

    move-result-object v5

    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v5

    if-eq v6, v5, :cond_3

    .line 12
    invoke-virtual {v3, v8, v5}, Lush;->i(II)I

    move-result v5

    aput v5, v0, v4

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object v5, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v5, v4, v2}, Lj9w;->p(II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget-object v1, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lush;->j(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lsrh;->t(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget-object v1, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lush;->b1(III)V

    add-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v1, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lush;->e1(ILj9w;II)V

    return-void
.end method

.method public u()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v0}, Lush$c;->C()[I

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public w(Lush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 2
    invoke-virtual {p0}, Lsrh;->q()V

    return-void
.end method

.method public final y(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    .line 3
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v2, p0, Lsrh;->V:Lush$c;

    invoke-virtual {v2}, Lush$c;->C()[I

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    add-int v4, v3, v0

    .line 5
    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v4, 0x4

    add-int/lit8 v6, v5, 0x0

    .line 6
    aget v6, v2, v6

    invoke-virtual {v1, v6}, Lush;->T(I)I

    move-result v6

    if-ge p1, v6, :cond_1

    :goto_1
    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_1
    if-le p1, v6, :cond_2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 7
    aget v5, v2, v5

    invoke-virtual {v1, v5}, Lush;->T(I)I

    move-result v5

    if-ge p2, v5, :cond_3

    goto :goto_1

    :cond_3
    if-le p2, v5, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method
