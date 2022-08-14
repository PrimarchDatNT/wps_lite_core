.class public Lrsh;
.super Lhsh;
.source "TypoRevisions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsh$a;
    }
.end annotation


# instance fields
.field public V:[Lush$c;

.field public W:Lkrh$a;

.field public X:Lksh;

.field public Y:Lcsh;

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Lj9w;

.field public g0:Lj9w;

.field public h0:Lj9w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [Lush$c;

    .line 2
    iput-object v0, p0, Lrsh;->V:[Lush$c;

    .line 3
    new-instance v0, Lkrh$a;

    invoke-direct {v0}, Lkrh$a;-><init>()V

    iput-object v0, p0, Lrsh;->W:Lkrh$a;

    .line 4
    invoke-static {}, Lcsh;->J()Lcsh;

    move-result-object v0

    iput-object v0, p0, Lrsh;->Y:Lcsh;

    .line 5
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lrsh;->f0:Lj9w;

    .line 6
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lrsh;->g0:Lj9w;

    .line 7
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lrsh;->h0:Lj9w;

    return-void
.end method

.method public static c0()Lrsh;
    .locals 1

    .line 1
    new-instance v0, Lrsh;

    invoke-direct {v0}, Lrsh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Luuh;Lrsh$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lrsh;->v(Luuh;ILrsh$a;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lrsh;->v(Luuh;ILrsh$a;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lrsh;->v(Luuh;ILrsh$a;)V

    return-void
.end method

.method public C(Luuh;III)V
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lrsh;->Z(II)Lush$c;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhsh;->S:Lush;

    .line 4
    iget-object v4, p0, Lrsh;->W:Lkrh$a;

    invoke-virtual {v3, p1, p2, v1, v4}, Lush;->p0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p1, Lkrh$a;->a:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, v2}, Lrsh;->O(ILush$c;)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Lush$c;->C()[I

    move-result-object p2

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p3, p1, 0x2

    .line 8
    aget v0, p2, p3

    add-int/2addr v0, v1

    aput v0, p2, p3

    add-int/2addr p1, v1

    .line 9
    aput p4, p2, p1

    .line 10
    iput-boolean v1, p0, Lrsh;->e0:Z

    goto :goto_0

    :cond_1
    neg-int p1, p1

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v4, p1, 0x1

    .line 11
    invoke-virtual {v3, v0, p2}, Lush;->i(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lj9w;->d(II)V

    add-int/lit8 p1, v4, 0x1

    .line 12
    invoke-virtual {v2, v4, p4}, Lj9w;->d(II)V

    add-int/lit8 p2, p1, 0x1

    const/4 p4, 0x0

    .line 13
    invoke-virtual {v2, p1, p4}, Lj9w;->d(II)V

    .line 14
    invoke-virtual {v2, p2, p3}, Lj9w;->d(II)V

    .line 15
    iput-boolean v1, p0, Lrsh;->d0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public I(Luuh;III)V
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v0, v1}, Lrsh;->Z(II)Lush$c;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhsh;->S:Lush;

    .line 4
    iget-object v4, p0, Lrsh;->W:Lkrh$a;

    invoke-virtual {v3, p1, p2, v1, v4}, Lush;->p0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p1, Lkrh$a;->a:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, v2}, Lrsh;->O(ILush$c;)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Lush$c;->C()[I

    move-result-object p2

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p3, p1, 0x2

    .line 8
    aget v0, p2, p3

    add-int/2addr v0, v1

    aput v0, p2, p3

    add-int/2addr p1, v1

    .line 9
    aput p4, p2, p1

    .line 10
    iput-boolean v1, p0, Lrsh;->e0:Z

    goto :goto_0

    :cond_1
    neg-int p1, p1

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v4, p1, 0x1

    .line 11
    invoke-virtual {v3, v0, p2}, Lush;->i(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lj9w;->d(II)V

    add-int/lit8 p1, v4, 0x1

    .line 12
    invoke-virtual {v2, v4, p4}, Lj9w;->d(II)V

    add-int/lit8 p2, p1, 0x1

    const/4 p4, 0x0

    .line 13
    invoke-virtual {v2, p1, p4}, Lj9w;->d(II)V

    .line 14
    invoke-virtual {v2, p2, p3}, Lj9w;->d(II)V

    .line 15
    iput-boolean v1, p0, Lrsh;->d0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public J(Luuh;IIII)V
    .locals 6

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, Lrsh;->Z(II)Lush$c;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhsh;->S:Lush;

    .line 4
    iget-object v4, p0, Lrsh;->W:Lkrh$a;

    .line 5
    invoke-virtual {v3, p1, p2, p3, v4}, Lush;->x0(Luuh;IILkrh$a;)Lkrh$a;

    .line 6
    iget p1, v4, Lkrh$a;->a:I

    if-eq p2, p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2, v2}, Lrsh;->O(ILush$c;)I

    move-result p1

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_2

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    .line 8
    invoke-virtual {v2, v1}, Lj9w;->l(I)I

    move-result v5

    if-ne v5, p5, :cond_1

    .line 9
    invoke-virtual {v2}, Lush$c;->C()[I

    move-result-object p2

    add-int/lit8 p1, p1, 0x2

    aget p3, p2, p1

    add-int/2addr p3, v4

    aput p3, p2, p1

    .line 10
    iput-boolean v4, p0, Lrsh;->e0:Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v0, p2}, Lush;->i(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lj9w;->d(II)V

    add-int/lit8 p1, v1, 0x1

    .line 12
    invoke-virtual {v2, v1, p5}, Lj9w;->d(II)V

    add-int/lit8 p2, p1, 0x1

    .line 13
    invoke-virtual {v2, p1, p3}, Lj9w;->d(II)V

    .line 14
    invoke-virtual {v2, p2, p4}, Lj9w;->d(II)V

    .line 15
    iput-boolean v4, p0, Lrsh;->d0:Z

    goto :goto_0

    :cond_2
    neg-int p1, p1

    sub-int/2addr p1, v4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    .line 16
    invoke-virtual {v3, v0, p2}, Lush;->i(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lj9w;->d(II)V

    add-int/lit8 p1, v1, 0x1

    .line 17
    invoke-virtual {v2, v1, p5}, Lj9w;->d(II)V

    add-int/lit8 p2, p1, 0x1

    .line 18
    invoke-virtual {v2, p1, p3}, Lj9w;->d(II)V

    .line 19
    invoke-virtual {v2, p2, p4}, Lj9w;->d(II)V

    .line 20
    iput-boolean v4, p0, Lrsh;->d0:Z

    :goto_0
    return-void
.end method

.method public K(Luuh;III)V
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lrsh;->Z(II)Lush$c;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhsh;->S:Lush;

    .line 4
    iget-object v4, p0, Lrsh;->W:Lkrh$a;

    invoke-virtual {v3, p1, p2, v1, v4}, Lush;->p0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p1, Lkrh$a;->a:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, v2}, Lrsh;->O(ILush$c;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Lush$c;->C()[I

    move-result-object p2

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    aget p3, p2, p1

    add-int/2addr p3, v1

    aput p3, p2, p1

    .line 8
    iput-boolean v1, p0, Lrsh;->e0:Z

    goto :goto_0

    :cond_1
    neg-int p1, p1

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v4, p1, 0x1

    .line 9
    invoke-virtual {v3, v0, p2}, Lush;->i(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lj9w;->d(II)V

    add-int/lit8 p1, v4, 0x1

    .line 10
    invoke-virtual {v2, v4, p4}, Lj9w;->d(II)V

    add-int/lit8 p2, p1, 0x1

    const/4 p4, 0x0

    .line 11
    invoke-virtual {v2, p1, p4}, Lj9w;->d(II)V

    .line 12
    invoke-virtual {v2, p2, p3}, Lj9w;->d(II)V

    .line 13
    iput-boolean v1, p0, Lrsh;->d0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public L(Luuh;III)V
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lrsh;->Z(II)Lush$c;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhsh;->S:Lush;

    .line 4
    iget-object v4, p0, Lrsh;->W:Lkrh$a;

    invoke-virtual {v3, p1, p2, v1, v4}, Lush;->p0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p1, Lkrh$a;->a:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, v2}, Lrsh;->O(ILush$c;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Lush$c;->C()[I

    move-result-object p2

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    aget p3, p2, p1

    add-int/2addr p3, v1

    aput p3, p2, p1

    .line 8
    iput-boolean v1, p0, Lrsh;->e0:Z

    goto :goto_0

    :cond_1
    neg-int p1, p1

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v4, p1, 0x1

    .line 9
    invoke-virtual {v3, v0, p2}, Lush;->i(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lj9w;->d(II)V

    add-int/lit8 p1, v4, 0x1

    .line 10
    invoke-virtual {v2, v4, p4}, Lj9w;->d(II)V

    add-int/lit8 p2, p1, 0x1

    const/4 p4, 0x0

    .line 11
    invoke-virtual {v2, p1, p4}, Lj9w;->d(II)V

    .line 12
    invoke-virtual {v2, p2, p3}, Lj9w;->d(II)V

    .line 13
    iput-boolean v1, p0, Lrsh;->d0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public M(Lql0;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql0<",
            "Lh3k;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lql0;->c()Lql0$d;

    move-result-object v0

    check-cast v0, Lh3k;

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v2

    check-cast v2, Lh3k;

    .line 4
    iget v3, v0, Lh3k;->d:I

    if-lt v3, p4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget v4, v0, Lh3k;->c:I

    .line 6
    invoke-virtual {p0, p2, v4}, Lrsh;->Z(II)Lush$c;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v3, v4}, Lrsh;->O(ILush$c;)I

    move-result v5

    const/4 v6, 0x1

    if-ltz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lush$c;->C()[I

    move-result-object v3

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v5, 0x2

    .line 9
    aget v7, v3, v4

    add-int/2addr v7, v6

    aput v7, v3, v4

    add-int/2addr v5, v6

    .line 10
    aput p3, v3, v5

    .line 11
    iput-boolean v6, p0, Lrsh;->e0:Z

    goto :goto_1

    :cond_1
    neg-int v5, v5

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v5, 0x1

    .line 12
    invoke-virtual {v1, p2, v3}, Lush;->i(II)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lj9w;->d(II)V

    add-int/lit8 v3, v7, 0x1

    .line 13
    invoke-virtual {v4, v7, p3}, Lj9w;->d(II)V

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v4, v3, v7}, Lj9w;->d(II)V

    .line 15
    iget v3, v0, Lh3k;->e:I

    invoke-virtual {v4, v5, v3}, Lj9w;->d(II)V

    .line 16
    iput-boolean v6, p0, Lrsh;->d0:Z

    .line 17
    :goto_1
    invoke-virtual {p1, v0}, Lql0;->o(Lql0$d;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsh;->f0:Lj9w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj9w;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrsh;->h0:Lj9w;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lj9w;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lrsh;->g0:Lj9w;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lj9w;->clear()V

    :cond_2
    return-void
.end method

.method public final O(ILush$c;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lush$c;->C()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhsh;->S:Lush;

    .line 3
    invoke-virtual {p2}, Lj9w;->size()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    add-int v4, v3, p2

    .line 4
    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v4, 0x4

    add-int/2addr v5, v2

    .line 5
    aget v5, v0, v5

    invoke-virtual {v1, v5}, Lush;->T(I)I

    move-result v5

    if-ge p1, v5, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    if-le p1, v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method public P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrsh;->V:[Lush$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lj9w;->r()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lrsh;->d0:Z

    .line 6
    iput-boolean v2, p0, Lrsh;->e0:Z

    .line 7
    iput v2, p0, Lhsh;->T:I

    return-void
.end method

.method public Q(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget-object v1, p0, Lrsh;->V:[Lush$c;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 6
    invoke-virtual {v4}, Lush$c;->C()[I

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v6

    const/4 v7, 0x4

    div-int/2addr v6, v7

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_1
    if-ltz v6, :cond_2

    mul-int/lit8 v9, v6, 0x4

    add-int/lit8 v10, v9, 0x1

    .line 8
    aget v10, v5, v10

    .line 9
    invoke-static {v10, p1, v0}, Lerh;->e(IILush;)Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v11, v9, 0x0

    aget v11, v5, v11

    .line 10
    invoke-virtual {v0, v11}, Lush;->T(I)I

    move-result v11

    if-ltz v11, :cond_0

    .line 11
    invoke-static {v11, v10, v0}, Lksh;->j0(IILush;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v4, v9, v7}, Lj9w;->p(II)V

    .line 13
    iput-boolean v8, p0, Lrsh;->d0:Z

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrsh;->V:[Lush$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lj9w;->r()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S()I
    .locals 8

    .line 1
    iget-object v0, p0, Lrsh;->V:[Lush$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    aget-object v6, v0, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v6}, Lj9w;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 5
    invoke-virtual {v6}, Lj9w;->size()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lhsh;->S:Lush;

    if-le v5, v3, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Lush;->j(I)I

    move-result v1

    const/16 v3, 0x20

    .line 8
    invoke-virtual {v0, v1, v3, v5}, Lush;->b1(III)V

    .line 9
    invoke-virtual {p0, v1}, Lrsh;->T(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_1
    iput v2, p0, Lhsh;->T:I

    return v1
.end method

.method public T(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    add-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v1, p0, Lrsh;->V:[Lush$c;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lrsh;->V:[Lush$c;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 5
    invoke-virtual {v0, p1, v3, v5}, Lush;->b1(III)V

    add-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {v0, p1, v4, v2, v5}, Lush;->e1(ILj9w;II)V

    add-int/2addr p1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "It should not be here!"

    .line 1
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final V(I)I
    .locals 10

    .line 1
    iget v0, p0, Lrsh;->Z:I

    if-eqz v0, :cond_0

    iget v1, p0, Lrsh;->a0:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lrsh;->b0:I

    if-ge p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 3
    iget-object v1, p0, Lrsh;->Y:Lcsh;

    .line 4
    invoke-virtual {v1}, Lcsh;->S()I

    move-result v2

    .line 5
    iget v3, p0, Lrsh;->c0:I

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    .line 6
    iget v5, p0, Lrsh;->a0:I

    if-ge p1, v5, :cond_1

    move v2, v3

    goto :goto_0

    .line 7
    :cond_1
    iget v5, p0, Lrsh;->b0:I

    if-lt p1, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    const/4 v5, 0x3

    if-ge v3, v2, :cond_18

    add-int v6, v3, v2

    .line 8
    div-int/lit8 v6, v6, 0x2

    .line 9
    invoke-virtual {v1, v6}, Lcsh;->M(I)I

    move-result v7

    .line 10
    invoke-static {v7, v0}, Lhsh;->n(ILush;)I

    move-result v8

    if-eq v8, v5, :cond_10

    const/16 v9, 0xb

    if-eq v8, v9, :cond_a

    const/16 v5, 0x19

    if-eq v8, v5, :cond_6

    .line 11
    invoke-static {v7, v0}, Lnsh;->t0(ILush;)I

    move-result v5

    if-ge p1, v5, :cond_4

    goto/16 :goto_7

    .line 12
    :cond_4
    invoke-static {v7, v0}, Lnsh;->o0(ILush;)I

    move-result v3

    if-lt p1, v3, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iput v5, p0, Lrsh;->a0:I

    .line 14
    iput v3, p0, Lrsh;->b0:I

    .line 15
    iput v6, p0, Lrsh;->c0:I

    .line 16
    iput v7, p0, Lrsh;->Z:I

    return v7

    .line 17
    :cond_6
    iget-object v5, p0, Lrsh;->X:Lksh;

    invoke-virtual {v5}, Lhsh;->k()I

    move-result v5

    invoke-static {v5, v0}, Lish;->s(ILush;)I

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    invoke-static {v7, v0}, Lzsh;->j0(ILush;)I

    move-result v8

    invoke-static {v8, v5, v0}, Lbsh;->f3(IILush;)I

    move-result v5

    .line 19
    invoke-static {v5, v0}, Leth;->K0(ILush;)I

    move-result v8

    if-ge p1, v8, :cond_7

    goto :goto_7

    .line 20
    :cond_7
    invoke-static {v5, v0}, Leth;->n0(ILush;)I

    move-result v3

    if-lt p1, v3, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    iput v8, p0, Lrsh;->a0:I

    .line 22
    iput v3, p0, Lrsh;->b0:I

    .line 23
    iput v6, p0, Lrsh;->c0:I

    .line 24
    iput v7, p0, Lrsh;->Z:I

    return v5

    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v6, -0x1

    const/4 v8, -0x1

    :goto_3
    if-lt v7, v3, :cond_c

    .line 25
    invoke-virtual {v1, v7}, Lcsh;->M(I)I

    move-result v8

    invoke-static {v8, v0}, Lhsh;->n(ILush;)I

    move-result v8

    if-eq v8, v9, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-lt v7, v3, :cond_e

    if-ne v8, v5, :cond_d

    .line 26
    invoke-virtual {v1, v7}, Lcsh;->M(I)I

    move-result v5

    invoke-static {v5, v0}, Leth;->n0(ILush;)I

    move-result v5

    goto :goto_5

    .line 27
    :cond_d
    invoke-virtual {v1, v7}, Lcsh;->M(I)I

    move-result v5

    invoke-static {v5, v0}, Lnsh;->o0(ILush;)I

    move-result v5

    :goto_5
    if-ge p1, v5, :cond_e

    add-int/lit8 v7, v7, 0x1

    move v2, v7

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_f

    .line 28
    invoke-virtual {v1, v6}, Lcsh;->M(I)I

    move-result v5

    invoke-static {v5, v0}, Lhsh;->n(ILush;)I

    move-result v5

    if-eq v5, v9, :cond_e

    :cond_f
    if-ge v6, v2, :cond_3

    :goto_6
    move v3, v6

    goto/16 :goto_1

    .line 29
    :cond_10
    invoke-static {v7, v0}, Leth;->K0(ILush;)I

    move-result v5

    if-ge p1, v5, :cond_11

    :goto_7
    move v2, v6

    goto/16 :goto_1

    .line 30
    :cond_11
    invoke-static {v7, v0}, Leth;->n0(ILush;)I

    move-result v3

    if-lt p1, v3, :cond_12

    goto :goto_2

    .line 31
    :cond_12
    invoke-static {v7, v0}, Leth;->D0(ILush;)I

    move-result v1

    const/4 v2, 0x1

    .line 32
    invoke-static {p1, v2, v4, v1, v0}, Lmsh;->a0(IZZILush;)I

    move-result v1

    move v8, v7

    .line 33
    :cond_13
    invoke-static {v8, v0}, Leth;->v0(ILush;)I

    move-result v9

    if-ge v1, v9, :cond_15

    .line 34
    invoke-static {v0, v8, v2}, Ljrh;->r(Lush;IZ)I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_8

    .line 35
    :cond_14
    invoke-static {v8, v0}, Leth;->n0(ILush;)I

    move-result v9

    if-lt p1, v9, :cond_13

    goto :goto_9

    :cond_15
    :goto_8
    move v4, v8

    :goto_9
    if-eqz v4, :cond_16

    .line 36
    invoke-static {v4, v0}, Leth;->K0(ILush;)I

    move-result v5

    .line 37
    invoke-static {v4, v0}, Leth;->n0(ILush;)I

    move-result v3

    .line 38
    invoke-static {v4, v0}, Lish;->v(ILush;)I

    move-result p1

    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result p1

    .line 39
    invoke-static {v4, p1, v0}, Lcsh;->y(IILush;)I

    move-result v6

    .line 40
    :cond_16
    iput v5, p0, Lrsh;->a0:I

    .line 41
    iput v3, p0, Lrsh;->b0:I

    .line 42
    iput v6, p0, Lrsh;->c0:I

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    move v7, v4

    .line 43
    :goto_a
    iput v7, p0, Lrsh;->Z:I

    return v7

    .line 44
    :cond_18
    invoke-virtual {v1}, Lcsh;->S()I

    move-result p1

    if-ge v3, p1, :cond_1b

    .line 45
    invoke-virtual {v1, v3}, Lcsh;->M(I)I

    move-result p1

    .line 46
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    if-ne v1, v5, :cond_19

    .line 47
    invoke-static {p1, v0}, Leth;->K0(ILush;)I

    move-result v2

    goto :goto_b

    .line 48
    :cond_19
    invoke-static {p1, v0}, Lnsh;->t0(ILush;)I

    move-result v2

    :goto_b
    iput v2, p0, Lrsh;->a0:I

    if-ne v1, v5, :cond_1a

    .line 49
    invoke-static {p1, v0}, Leth;->n0(ILush;)I

    move-result v0

    goto :goto_c

    .line 50
    :cond_1a
    invoke-static {p1, v0}, Lnsh;->o0(ILush;)I

    move-result v0

    :goto_c
    iput v0, p0, Lrsh;->b0:I

    .line 51
    iput v3, p0, Lrsh;->c0:I

    .line 52
    iput p1, p0, Lrsh;->Z:I

    return p1

    :cond_1b
    return v4
.end method

.method public W()[Lush$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsh;->V:[Lush$c;

    return-object v0
.end method

.method public X(Lush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 2
    invoke-virtual {p0}, Lrsh;->P()V

    return-void
.end method

.method public final Y(ILush;)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1, p2}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lish;->v(ILush;)I

    move-result p1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Z(II)Lush$c;
    .locals 1

    mul-int/lit8 p1, p1, 0x6

    add-int/2addr p1, p2

    .line 1
    iget-object p2, p0, Lrsh;->V:[Lush$c;

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    aput-object v0, p2, p1

    .line 3
    :cond_0
    iget-object p2, p0, Lrsh;->V:[Lush$c;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrsh;->d0:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrsh;->e0:Z

    return v0
.end method

.method public final d0(II)Lksh;
    .locals 2

    .line 1
    iget-object v0, p0, Lrsh;->X:Lksh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lrsh;->X:Lksh;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v1, p0, Lrsh;->X:Lksh;

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrsh;->X:Lksh;

    .line 6
    :cond_1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p1, p2, v0}, Lerh;->e(IILush;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lhsh;->S:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    iput-object p1, p0, Lrsh;->X:Lksh;

    .line 8
    iget-object p2, p0, Lrsh;->Y:Lcsh;

    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {p2, p1, v0}, Lhsh;->f(ILush;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lrsh;->Z:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lrsh;->c0:I

    .line 11
    :cond_2
    iget-object p1, p0, Lrsh;->X:Lksh;

    return-object p1
.end method

.method public e(Lush;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0([Lush$c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrsh;->R()V

    .line 2
    iget-object v0, p0, Lrsh;->V:[Lush$c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lrsh;->V:[Lush$c;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 5
    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lush$c;->B(Lush$c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0(IZLcn/wps/moffice/writer/core/TextDocument;Lrsh$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrsh;->X:Lksh;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v1, p0, Lrsh;->X:Lksh;

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 3
    iput-object v6, p0, Lrsh;->X:Lksh;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrsh;->Z:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrsh;->c0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move v4, p1

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lrsh;->w(Lcn/wps/moffice/writer/core/TextDocument;IIILrsh$a;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrsh;->w(Lcn/wps/moffice/writer/core/TextDocument;IIILrsh$a;)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrsh;->w(Lcn/wps/moffice/writer/core/TextDocument;IIILrsh$a;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p3

    move v4, p1

    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lrsh;->w(Lcn/wps/moffice/writer/core/TextDocument;IIILrsh$a;)V

    .line 10
    invoke-virtual {p0, p3, p1, p4}, Lrsh;->y(Lcn/wps/moffice/writer/core/TextDocument;ILrsh$a;)V

    :cond_1
    const/4 v2, 0x5

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p3

    move v4, p1

    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lrsh;->w(Lcn/wps/moffice/writer/core/TextDocument;IIILrsh$a;)V

    .line 12
    iget-object v0, p0, Lrsh;->X:Lksh;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v1, p0, Lrsh;->X:Lksh;

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 14
    iput-object v6, p0, Lrsh;->X:Lksh;

    :cond_2
    return-void
.end method

.method public g(ILush;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrsh;->P()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lhsh;->g(ILush;Z)V

    .line 3
    invoke-static {p1, p2}, Lhsh;->i(ILush;)I

    move-result p3

    add-int/2addr p3, p1

    add-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v0, p0, Lrsh;->V:[Lush$c;

    :goto_0
    if-ge p1, p3, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p1

    .line 6
    aget-object v2, v0, p1

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lush$c;

    invoke-direct {v2}, Lush$c;-><init>()V

    aput-object v2, v0, p1

    .line 8
    :cond_0
    aget-object p1, v0, p1

    add-int/lit8 v2, v1, 0x1

    .line 9
    invoke-virtual {p2, v1}, Lush;->K(I)I

    move-result v1

    .line 10
    invoke-virtual {p2, v2, p1, v1}, Lush;->M(ILf9w;I)V

    add-int p1, v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(Luuh;IILj9w;Lf9w;Lrsh$a;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lrsh;->N()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lrsh;->u(Luuh;IIIILj9w;Lf9w;Lrsh$a;)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 3
    invoke-virtual/range {v6 .. v14}, Lrsh;->u(Luuh;IIIILj9w;Lf9w;Lrsh$a;)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 4
    invoke-virtual/range {v0 .. v8}, Lrsh;->u(Luuh;IIIILj9w;Lf9w;Lrsh$a;)V

    return-void
.end method

.method public h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lrsh;->r(IILcn/wps/moffice/writer/core/TextDocument;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Lrsh;->r(IILcn/wps/moffice/writer/core/TextDocument;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lrsh;->r(IILcn/wps/moffice/writer/core/TextDocument;)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lrsh;->r(IILcn/wps/moffice/writer/core/TextDocument;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lrsh;->s(ILcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrsh;->V:[Lush$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    if-lez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final p(IILj9w;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    invoke-virtual {p3}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p3, v3}, Lj9w;->l(I)I

    move-result v4

    .line 4
    invoke-static {v4, v0}, Lnrh;->u(ILush;)I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 5
    invoke-static {v4, v0}, Lnrh;->V(ILush;)I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 6
    invoke-virtual {p3, v4}, Lj9w;->remove(I)Z

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final q(ILf9w;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    invoke-interface {p2}, Lf9w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p2, v2}, Lf9w;->get(I)I

    move-result v3

    .line 4
    invoke-static {v3, v0}, Leth;->n0(ILush;)I

    move-result v4

    if-ge p1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lf9w;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Lf9w;->get(I)I

    move-result p1

    return p1
.end method

.method public final r(IILcn/wps/moffice/writer/core/TextDocument;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {p3, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v2, p1}, Lrsh;->Z(II)Lush$c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 5
    invoke-virtual {v4}, Lush$c;->C()[I

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    mul-int/lit8 v7, v6, 0x4

    add-int/lit8 v8, v7, 0x0

    .line 7
    aget v9, v5, v8

    invoke-static {v9, v0}, Ldrh;->b(ILush;)V

    .line 8
    aget v8, v5, v8

    invoke-virtual {v0, v8}, Lush;->T(I)I

    move-result v8

    .line 9
    iget-object v9, p0, Lrsh;->W:Lkrh$a;

    invoke-virtual {v0, v3, v8, p1, v9}, Lush;->p0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object v9

    .line 10
    invoke-static {v9}, Lmo;->k(Ljava/lang/Object;)V

    .line 11
    iget v10, v9, Lkrh$a;->a:I

    invoke-static {v10, v8}, Lmo;->a(II)V

    .line 12
    iget v9, v9, Lkrh$a;->c:I

    add-int/lit8 v10, v7, 0x3

    aget v10, v5, v10

    invoke-static {v9, v10}, Lmo;->a(II)V

    add-int/lit8 v7, v7, 0x1

    .line 13
    aget v9, v5, v7

    invoke-static {v9, p2, v0}, Lerh;->e(IILush;)Z

    move-result v9

    invoke-static {v9}, Lmo;->r(Z)V

    .line 14
    aget v7, v5, v7

    invoke-static {v8, v7, v0}, Lksh;->j0(IILush;)Z

    move-result v7

    invoke-static {v7}, Lmo;->r(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(ILcn/wps/moffice/writer/core/TextDocument;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    iget-object v1, p0, Lrsh;->W:Lkrh$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p0, v3, v5}, Lrsh;->Z(II)Lush$c;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Lj9w;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 6
    invoke-virtual {v6}, Lush$c;->C()[I

    move-result-object v7

    .line 7
    invoke-virtual {v6}, Lj9w;->size()I

    move-result v6

    div-int/2addr v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    mul-int/lit8 v8, v5, 0x4

    add-int/lit8 v9, v8, 0x1

    .line 8
    aget v10, v7, v9

    invoke-static {v10, p1, v0}, Lerh;->e(IILush;)Z

    move-result v10

    invoke-static {v10}, Lmo;->r(Z)V

    .line 9
    aget v10, v7, v9

    invoke-virtual {p0, v10, v0}, Lrsh;->Y(ILush;)I

    move-result v10

    add-int/lit8 v11, v8, 0x0

    .line 10
    aget v12, v7, v11

    invoke-static {v12, v0}, Ldrh;->b(ILush;)V

    .line 11
    aget v11, v7, v11

    invoke-virtual {v0, v11}, Lush;->T(I)I

    move-result v11

    .line 12
    invoke-virtual {v0, v4, v11, v10, v1}, Lush;->x0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lmo;->k(Ljava/lang/Object;)V

    .line 14
    iget v10, v1, Lkrh$a;->a:I

    invoke-static {v10, v11}, Lmo;->a(II)V

    .line 15
    iget v10, v1, Lkrh$a;->c:I

    add-int/lit8 v8, v8, 0x3

    aget v8, v7, v8

    invoke-static {v10, v8}, Lmo;->a(II)V

    .line 16
    aget v8, v7, v9

    invoke-static {v11, v8, v0}, Lksh;->j0(IILush;)Z

    move-result v8

    invoke-static {v8}, Lmo;->r(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Lush$c;Luuh;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    .line 2
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x4

    div-int/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Lush$c;->C()[I

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    mul-int/lit8 v5, v4, 0x4

    add-int/lit8 v6, v5, 0x0

    .line 4
    aget v6, v3, v6

    invoke-virtual {v0, v6}, Lush;->T(I)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_0

    .line 5
    iput-boolean v7, p0, Lrsh;->d0:Z

    .line 6
    invoke-virtual {p1, v5, v2}, Lj9w;->p(II)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v8, p0, Lrsh;->W:Lkrh$a;

    invoke-virtual {v0, p2, v6, p3, v8}, Lush;->p0(Luuh;IILkrh$a;)Lkrh$a;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 8
    iget v8, v8, Lkrh$a;->a:I

    if-eq v8, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_2
    iput-boolean v7, p0, Lrsh;->d0:Z

    .line 10
    invoke-virtual {p1, v5, v2}, Lj9w;->p(II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u(Luuh;IIIILj9w;Lf9w;Lrsh$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    invoke-virtual {p0, v0, p4}, Lrsh;->Z(II)Lush$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    iget-object v1, p0, Lhsh;->S:Lush;

    .line 4
    invoke-virtual {p0, v0, p1, p4}, Lrsh;->t(Lush$c;Luuh;I)V

    .line 5
    invoke-virtual {v0}, Lj9w;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    .line 6
    invoke-virtual {p0, p2, v0}, Lrsh;->O(ILush$c;)I

    move-result p2

    if-gez p2, :cond_0

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lush$c;->C()[I

    move-result-object p4

    :goto_0
    if-ge p2, p1, :cond_3

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 8
    aget v0, p4, v0

    invoke-virtual {v1, v0}, Lush;->T(I)I

    move-result v0

    if-lt v0, p3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p7}, Lrsh;->q(ILf9w;)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, p5, p6}, Lrsh;->p(IILj9w;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p8, v0, v2}, Lrsh$a;->a(II)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lrsh;->f0:Lj9w;

    invoke-virtual {v0, p2}, Lj9w;->add(I)Z

    .line 13
    iget-object v0, p0, Lrsh;->g0:Lj9w;

    invoke-virtual {v0, v2}, Lj9w;->add(I)Z

    .line 14
    iget-object v0, p0, Lrsh;->h0:Lj9w;

    invoke-virtual {v0, p5}, Lj9w;->add(I)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final v(Luuh;ILrsh$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrsh;->h0:Lj9w;

    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrsh;->h0:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lrsh;->h0:Lj9w;

    invoke-virtual {v2, v1}, Lj9w;->get(I)I

    move-result v8

    .line 4
    invoke-virtual {p0, v8}, Lrsh;->U(I)I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 5
    invoke-interface {p1}, Luuh;->getType()I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lrsh;->Z(II)Lush$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lush$c;->C()[I

    move-result-object v2

    .line 8
    iget-object v3, p0, Lrsh;->f0:Lj9w;

    invoke-virtual {v3, v1}, Lj9w;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    .line 9
    iget-object v4, p0, Lrsh;->g0:Lj9w;

    invoke-virtual {v4, v1}, Lj9w;->get(I)I

    move-result v7

    add-int/lit8 v4, v3, 0x0

    .line 10
    aget v5, v2, v4

    add-int/lit8 v3, v3, 0x3

    aget v6, v2, v3

    move-object v3, p3

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lrsh$a;->b(Luuh;IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(Lcn/wps/moffice/writer/core/TextDocument;IIILrsh$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhsh;->S:Lush;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v11

    move/from16 v12, p2

    .line 3
    invoke-virtual {v0, v3, v12}, Lrsh;->Z(II)Lush$c;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, Lj9w;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 5
    invoke-virtual {v5}, Lush$c;->C()[I

    move-result-object v13

    .line 6
    invoke-virtual {v5}, Lj9w;->size()I

    move-result v5

    div-int/lit8 v14, v5, 0x4

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_1

    mul-int/lit8 v5, v15, 0x4

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v6, v13, v6

    move/from16 v10, p4

    .line 8
    invoke-virtual {v0, v6, v10}, Lrsh;->d0(II)Lksh;

    move-result-object v6

    if-eqz v6, :cond_0

    add-int/lit8 v7, v5, 0x0

    .line 9
    aget v7, v13, v7

    .line 10
    invoke-virtual {v6}, Lksh;->K0()I

    move-result v8

    if-ne v8, v3, :cond_0

    .line 11
    invoke-virtual {v1, v7}, Lush;->T(I)I

    move-result v8

    if-ltz v8, :cond_0

    .line 12
    invoke-virtual {v6, v8}, Lksh;->B0(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v0, v8}, Lrsh;->V(I)I

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v5, v5, 0x3

    .line 14
    aget v8, v13, v5

    move-object/from16 v5, p5

    move-object v6, v11

    move/from16 v10, p3

    invoke-interface/range {v5 .. v10}, Lrsh$a;->b(Luuh;IIII)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Lcn/wps/moffice/writer/core/TextDocument;ILrsh$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhsh;->S:Lush;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v12

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, v3, v5}, Lrsh;->Z(II)Lush$c;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 4
    invoke-virtual {v6}, Lj9w;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 5
    invoke-virtual {v6}, Lush$c;->C()[I

    move-result-object v13

    .line 6
    invoke-virtual {v6}, Lj9w;->size()I

    move-result v6

    div-int/lit8 v14, v6, 0x4

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_5

    mul-int/lit8 v5, v15, 0x4

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v6, v13, v6

    move/from16 v11, p2

    .line 8
    invoke-virtual {v0, v6, v11}, Lrsh;->d0(II)Lksh;

    move-result-object v6

    if-eqz v6, :cond_4

    add-int/lit8 v7, v5, 0x0

    .line 9
    aget v7, v13, v7

    .line 10
    invoke-virtual {v6}, Lksh;->K0()I

    move-result v8

    if-ne v8, v3, :cond_3

    .line 11
    invoke-virtual {v1, v7}, Lush;->T(I)I

    move-result v8

    if-ltz v8, :cond_4

    .line 12
    invoke-virtual {v6, v8}, Lksh;->B0(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v0, v8}, Lrsh;->V(I)I

    move-result v9

    .line 14
    invoke-virtual {v6}, Lhsh;->m()I

    move-result v10

    const/4 v2, 0x6

    const/16 v16, 0x1

    if-ne v10, v2, :cond_0

    .line 15
    move-object v2, v6

    check-cast v2, Lwsh;

    invoke-virtual {v2}, Lwsh;->e2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v10, v2

    goto :goto_2

    :cond_0
    const/4 v10, 0x1

    :goto_2
    if-eqz v9, :cond_4

    .line 16
    invoke-static {v9, v1}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    .line 17
    invoke-static {v9, v1}, Lxsh;->Z0(ILush;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v6}, Lish;->r()I

    move-result v2

    .line 19
    invoke-static {v2, v1}, Lbsh;->z2(ILush;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v9, v1}, Lnsh;->t0(ILush;)I

    move-result v0

    invoke-virtual {v6}, Lhsh;->k()I

    move-result v6

    .line 21
    invoke-static {v0, v6, v2, v1}, Lvrh;->e0(IIILush;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {v0, v1}, Lurh;->m1(ILush;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v8, v2, v1}, Ljrh;->P(IIZLush;)I

    move-result v0

    .line 24
    invoke-static {v0, v1}, Lhsh;->n(ILush;)I

    move-result v6

    const/4 v8, 0x5

    if-ne v6, v8, :cond_1

    goto :goto_3

    :cond_1
    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Lmo;->r(Z)V

    move v9, v0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v5, v5, 0x3

    .line 25
    aget v8, v13, v5

    const/4 v0, 0x4

    move-object/from16 v5, p3

    move-object v6, v12

    move v11, v0

    invoke-interface/range {v5 .. v11}, Lrsh$a;->c(Luuh;IIIII)V

    goto :goto_5

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "show not reache here!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return-void
.end method
