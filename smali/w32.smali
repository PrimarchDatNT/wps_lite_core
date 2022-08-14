.class public Lw32;
.super Lv32;
.source "AnalyzerScience.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv32;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v1, v0, Ln32;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Ln32;->h:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    return v3

    .line 2
    :cond_2
    iget v1, v0, Ln32;->l:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Ln32;->k:I

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    return v3

    .line 3
    :cond_5
    iget v0, v0, Ln32;->m:I

    invoke-virtual {p0, v0}, Lv32;->n(I)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 4
    :cond_6
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v1, v0, Ln32;->h:I

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    return v4

    .line 5
    :cond_8
    iget v0, v0, Ln32;->l:I

    add-int/2addr v0, v4

    :goto_5
    iget-object v1, p0, Lq32;->a:Ln32;

    iget v1, v1, Ln32;->m:I

    if-ge v0, v1, :cond_a

    .line 6
    iget-object v1, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg72;

    .line 7
    invoke-virtual {v1}, Lg72;->c()S

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 8
    iget-object v1, p0, Lq32;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg72;

    invoke-virtual {v1}, Lg72;->c()S

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    return v4
.end method

.method public p(Lg72;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg72;->c()S

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 p1, 0x8

    if-eq v0, p1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lq32;->a:Ln32;

    iget v0, p1, Ln32;->j:I

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p1, Ln32;->h:I

    if-ne v0, v2, :cond_b

    .line 4
    iput p2, p1, Ln32;->h:I

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p1, Ln32;->k:I

    if-ne v0, v2, :cond_b

    .line 6
    iput p2, p1, Ln32;->k:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lq32;->a:Ln32;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ln32;->q:Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lq32;->a:Ln32;

    iget v0, p1, Ln32;->j:I

    if-ne v0, v2, :cond_4

    .line 9
    iput p2, p1, Ln32;->j:I

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lb42;

    const-string p2, "more than one E+"

    invoke-direct {p1, p2}, Lb42;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v1, v0, Ln32;->h:I

    if-ne v1, v2, :cond_7

    iget v1, v0, Ln32;->j:I

    if-ne v1, v2, :cond_7

    .line 12
    iget v1, v0, Ln32;->c:I

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Ln32;->c:I

    .line 13
    iget-object p1, p0, Lq32;->a:Ln32;

    iget v0, p1, Ln32;->d:I

    if-ne v0, v2, :cond_6

    .line 14
    iput p2, p1, Ln32;->d:I

    .line 15
    :cond_6
    iput p2, p1, Ln32;->e:I

    goto :goto_0

    .line 16
    :cond_7
    iget p1, v0, Ln32;->j:I

    if-eq p1, v2, :cond_9

    .line 17
    iget p1, v0, Ln32;->l:I

    if-ne p1, v2, :cond_8

    .line 18
    iput p2, v0, Ln32;->l:I

    .line 19
    :cond_8
    iput p2, v0, Ln32;->m:I

    .line 20
    :cond_9
    :goto_0
    iget-object p1, p0, Lq32;->a:Ln32;

    iget v0, p1, Ln32;->j:I

    if-ne v0, v2, :cond_a

    .line 21
    iput p2, p1, Ln32;->n:I

    .line 22
    :cond_a
    iput p2, p1, Ln32;->i:I

    :cond_b
    :goto_1
    return-void
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    iget v0, v0, Ln32;->j:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
