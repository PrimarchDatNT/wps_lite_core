.class public Ls2n;
.super Lt2n;
.source "IndexedRangeList.java"

# interfaces
.implements Lv2n;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2n$b;
    }
.end annotation


# instance fields
.field public B:Ln2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2n<",
            "Ls2n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2n;-><init>()V

    .line 2
    new-instance v0, Lk2n;

    invoke-direct {v0}, Lk2n;-><init>()V

    iput-object v0, p0, Ls2n;->B:Ln2n;

    return-void
.end method

.method public static synthetic i(Ls2n;)Ln2n;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2n;->B:Ln2n;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu2n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls2n$a;

    invoke-direct {v0, p0}, Ls2n$a;-><init>(Ls2n;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2n;->m()Ls2n;

    move-result-object v0

    return-object v0
.end method

.method public d(II)V
    .locals 6

    if-gt p1, p2, :cond_a

    .line 1
    iget-object v0, p0, Ls2n;->B:Ln2n;

    invoke-interface {v0}, Lm2n;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2n;->B:Ln2n;

    new-instance v2, Ls2n$b;

    invoke-direct {v2, v1, p1, p2}, Ls2n$b;-><init>(III)V

    invoke-interface {v0, v2}, Lm2n;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls2n;->B:Ln2n;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2n$b;

    add-int/lit8 v2, p2, 0x1

    .line 4
    invoke-virtual {v0}, Lu2n;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v0, p0, Ls2n;->B:Ln2n;

    new-instance v2, Ls2n$b;

    invoke-direct {v2, v1, p1, p2}, Ls2n$b;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v4}, Ls2n;->q(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lu2n;->d()I

    move-result v3

    if-gt p2, v3, :cond_3

    .line 8
    invoke-virtual {v0}, Lu2n;->a()I

    move-result p2

    if-lt p1, p2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lu2n;->g(I)V

    .line 10
    invoke-virtual {p0, v4}, Ls2n;->q(I)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Ls2n;->B:Ln2n;

    invoke-interface {v0}, Lm2n;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2n$b;

    add-int/lit8 v3, p1, -0x1

    .line 12
    invoke-virtual {v0}, Lu2n;->d()I

    move-result v5

    if-le v3, v5, :cond_4

    .line 13
    iget-object v1, p0, Ls2n;->B:Ln2n;

    new-instance v2, Ls2n$b;

    invoke-virtual {v0}, Ls2n$b;->m()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {v2, v0, p1, p2}, Ls2n$b;-><init>(III)V

    invoke-interface {v1, v2}, Lm2n;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Lu2n;->a()I

    move-result v5

    if-lt p1, v5, :cond_6

    .line 15
    invoke-virtual {v0}, Lu2n;->d()I

    move-result p1

    if-gt p2, p1, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {v0, p2}, Lu2n;->i(I)V

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0, v3}, Ls2n;->l(I)I

    move-result v0

    invoke-virtual {p0, v2}, Ls2n;->l(I)I

    move-result v2

    if-gez v0, :cond_7

    neg-int v0, v0

    sub-int/2addr v0, v4

    :cond_7
    if-gez v2, :cond_8

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x2

    :cond_8
    if-gt v0, v2, :cond_9

    .line 18
    iget-object v3, p0, Ls2n;->B:Ln2n;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2n$b;

    invoke-virtual {v3}, Lu2n;->a()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 19
    iget-object v3, p0, Ls2n;->B:Ln2n;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2n$b;

    invoke-virtual {v3}, Lu2n;->d()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 20
    iget-object v3, p0, Ls2n;->B:Ln2n;

    add-int/2addr v2, v4

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    iget-object v2, p0, Ls2n;->B:Ln2n;

    new-instance v3, Ls2n$b;

    invoke-direct {v3, v1, p1, p2}, Ls2n$b;-><init>(III)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_9
    iget-object v2, p0, Ls2n;->B:Ln2n;

    new-instance v3, Ls2n$b;

    invoke-direct {v3, v1, p1, p2}, Ls2n$b;-><init>(III)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Ls2n;->q(I)V

    return-void

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final k(II)V
    .locals 5

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Ls2n;->B:Ln2n;

    invoke-interface {v1}, Lm2n;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    iget-object v2, p0, Ls2n;->B:Ln2n;

    add-int v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2n$b;

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Ls2n$b;->n(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Ls2n;->B:Ln2n;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2n$b;

    .line 5
    invoke-virtual {v3}, Ls2n$b;->m()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ls2n$b;->n(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final l(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ls2n;->B:Ln2n;

    invoke-interface {v0}, Lm2n;->size()I

    move-result v0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Ls2n;->B:Ln2n;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2n$b;

    .line 4
    invoke-virtual {v3}, Lu2n;->d()I

    move-result v4

    if-ge v4, p1, :cond_0

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Lu2n;->a()I

    move-result v0

    if-le v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    neg-int p1, v0

    return p1
.end method

.method public m()Ls2n;
    .locals 5

    .line 1
    new-instance v0, Ls2n;

    invoke-direct {v0}, Ls2n;-><init>()V

    .line 2
    iget-object v1, p0, Ls2n;->B:Ln2n;

    invoke-interface {v1}, Lm2n;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, v0, Ls2n;->B:Ln2n;

    iget-object v4, p0, Ls2n;->B:Ln2n;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2n$b;

    invoke-virtual {v4}, Ls2n$b;->k()Ls2n$b;

    move-result-object v4

    invoke-interface {v3, v4}, Lm2n;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n(I)I
    .locals 5

    if-ltz p1, :cond_3

    const/4 v0, -0x1

    .line 1
    iget-object v1, p0, Ls2n;->B:Ln2n;

    invoke-interface {v1}, Lm2n;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_2

    add-int v2, v0, v1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Ls2n;->B:Ln2n;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2n$b;

    .line 4
    invoke-virtual {v3}, Ls2n$b;->m()I

    move-result v4

    if-ge v4, p1, :cond_0

    move v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ls2n$b;->l()I

    move-result v1

    if-le v1, p1, :cond_1

    move v1, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Lu2n;->a()I

    move-result v0

    invoke-virtual {v3}, Ls2n$b;->l()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public o(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls2n;->l(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Ls2n;->B:Ln2n;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2n$b;

    .line 3
    invoke-virtual {v0}, Ls2n$b;->l()I

    move-result v1

    invoke-virtual {v0}, Lu2n;->a()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2n;->B:Ln2n;

    invoke-interface {v0}, Lm2n;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ls2n;->B:Ln2n;

    invoke-interface {v0}, Lm2n;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2n$b;

    invoke-virtual {v0}, Ls2n$b;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2n;->B:Ln2n;

    invoke-interface {v0}, Lm2n;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Ls2n;->k(II)V

    return-void
.end method
