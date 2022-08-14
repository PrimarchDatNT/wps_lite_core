.class public final Lwyj;
.super Ljava/lang/Object;
.source "MergedSpans.java"


# instance fields
.field public a:Lk9w;

.field public b:Lj9w;

.field public c:Lj9w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk9w;

    invoke-direct {v0}, Lk9w;-><init>()V

    iput-object v0, p0, Lwyj;->a:Lk9w;

    .line 3
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lwyj;->b:Lj9w;

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lwyj;->c:Lj9w;

    return-void
.end method


# virtual methods
.method public final a(Lj9w;Lj9w;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lj9w;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lwyj;->c(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwyj;->a:Lk9w;

    invoke-static {p1, p2}, Lmjp;->c(II)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lk9w;->add(J)Z

    :cond_0
    return-void
.end method

.method public final c(II)Z
    .locals 0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lwyj;->b:Lj9w;

    .line 2
    iget-object v1, p0, Lwyj;->c:Lj9w;

    .line 3
    invoke-virtual {p0, v0, v1}, Lwyj;->a(Lj9w;Lj9w;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwyj;->c(II)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1, p1}, Lwyj;->e(Lj9w;I)I

    move-result p2

    .line 6
    invoke-virtual {v0, p2}, Lj9w;->get(I)I

    move-result v0

    if-gt v0, p1, :cond_1

    invoke-virtual {v1, p2}, Lj9w;->get(I)I

    move-result p2

    if-ge p1, p2, :cond_1

    return v4

    :cond_1
    return v3

    .line 7
    :cond_2
    invoke-virtual {p0, v1, p1}, Lwyj;->e(Lj9w;I)I

    move-result v2

    add-int/lit8 v5, p2, -0x1

    .line 8
    invoke-virtual {p0, v1, v5}, Lwyj;->e(Lj9w;I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v2, v5, :cond_5

    .line 9
    invoke-virtual {v0, v2}, Lj9w;->get(I)I

    move-result v0

    .line 10
    invoke-virtual {v1, v2}, Lj9w;->get(I)I

    move-result v1

    if-le p2, v0, :cond_4

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ge p1, v0, :cond_7

    if-ge v1, p2, :cond_7

    return v6

    :cond_4
    :goto_0
    return v3

    .line 11
    :cond_5
    invoke-virtual {v0, v2}, Lj9w;->get(I)I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 12
    invoke-virtual {v0, v5}, Lj9w;->get(I)I

    move-result p1

    if-gt p2, p1, :cond_6

    return v6

    .line 13
    :cond_6
    invoke-virtual {v1, v5}, Lj9w;->get(I)I

    move-result p1

    if-le p2, p1, :cond_7

    return v6

    :cond_7
    return v4
.end method

.method public final e(Lj9w;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj9w;->h(I)I

    move-result p2

    if-ltz p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    neg-int p2, p2

    add-int/lit8 p2, p2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwyj;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwyj;->a:Lk9w;

    .line 3
    iput-object v0, p0, Lwyj;->b:Lj9w;

    .line 4
    iput-object v0, p0, Lwyj;->c:Lj9w;

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwyj;->b:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwyj;->c:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwyj;->b:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwyj;->a:Lk9w;

    .line 2
    iget-object v1, p0, Lwyj;->b:Lj9w;

    .line 3
    iget-object v2, p0, Lwyj;->c:Lj9w;

    .line 4
    invoke-virtual {v0}, Lk9w;->m()V

    .line 5
    invoke-virtual {v1}, Lj9w;->r()V

    .line 6
    invoke-virtual {v2}, Lj9w;->r()V

    .line 7
    invoke-virtual {v0}, Lk9w;->size()I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 8
    invoke-virtual {v0, v6}, Lk9w;->get(I)J

    move-result-wide v8

    .line 9
    invoke-static {v8, v9}, Lmjp;->f(J)I

    move-result v10

    .line 10
    invoke-static {v8, v9}, Lmjp;->h(J)I

    move-result v8

    if-nez v7, :cond_0

    const/4 v4, 0x1

    move v5, v8

    move v4, v10

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-ge v5, v10, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Lj9w;->add(I)Z

    .line 12
    invoke-virtual {v2, v5}, Lj9w;->add(I)Z

    move v5, v8

    move v4, v10

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v1, v4}, Lj9w;->add(I)Z

    .line 15
    invoke-virtual {v2, v5}, Lj9w;->add(I)Z

    :cond_3
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyj;->a:Lk9w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk9w;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwyj;->b:Lj9w;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lj9w;->r()V

    .line 5
    :cond_1
    iget-object v0, p0, Lwyj;->c:Lj9w;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lj9w;->r()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lwyj;->b:Lj9w;

    .line 2
    iget-object v1, p0, Lwyj;->c:Lj9w;

    .line 3
    invoke-virtual {p0, v0, v1}, Lwyj;->a(Lj9w;Lj9w;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v5}, Lj9w;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v5}, Lj9w;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "[%d, %d)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
