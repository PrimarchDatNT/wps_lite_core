.class public La52;
.super Ls42;
.source "NumFmtScience.java"


# instance fields
.field public h:[Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Ls42;-><init>(S)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, La52;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lg72;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lg72;->d:La72;

    iget-short v0, v0, La72;->a:S

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x8

    if-eq v0, p1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, La52;->l:I

    if-ne p1, v2, :cond_6

    .line 3
    iput p2, p0, La52;->l:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ls42;->e:Lm42;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lm42;->b:Z

    goto :goto_0

    .line 5
    :cond_2
    iput p2, p0, La52;->m:I

    goto :goto_0

    .line 6
    :cond_3
    iget p2, p0, La52;->l:I

    if-ne p2, v2, :cond_4

    iget v0, p0, La52;->m:I

    if-ne v0, v2, :cond_4

    .line 7
    iget p2, p0, La52;->i:I

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, La52;->i:I

    goto :goto_0

    :cond_4
    if-le p2, v2, :cond_5

    .line 8
    iget p2, p0, La52;->m:I

    if-ne p2, v2, :cond_5

    .line 9
    iget p2, p0, La52;->j:I

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, La52;->j:I

    goto :goto_0

    .line 10
    :cond_5
    iget p2, p0, La52;->k:I

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, La52;->k:I

    :cond_6
    :goto_0
    return-void
.end method

.method public d(Lk42;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls42;->d:Lf42;

    iget-object v1, p0, La52;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iput-object v3, v0, Lf42;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 2
    aget-object v1, v1, v4

    iput-object v1, v0, Lf42;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ls42;->c:Lb72;

    iput-boolean v2, v0, Lb72;->g:Z

    .line 4
    iget v1, p0, La52;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iput v1, v0, Lb72;->f:I

    .line 5
    iget-object v0, p0, Ls42;->c:Lb72;

    iget v1, p0, La52;->i:I

    iput v1, v0, Lb72;->i:I

    .line 6
    iput v1, v0, Lb72;->k:I

    .line 7
    iget v1, p0, La52;->j:I

    iput v1, v0, Lb72;->j:I

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, La52;->m:I

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Ls42;->c:Lb72;

    iput v0, v1, Lb72;->c:I

    .line 10
    iget-object v1, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg72;

    .line 11
    invoke-virtual {v1}, Lg72;->b()La72;

    move-result-object v1

    iget-object v3, p0, Ls42;->c:Lb72;

    iget-object v5, p0, Ls42;->e:Lm42;

    invoke-virtual {v1, v3, v5, p1}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg72;

    .line 13
    iget-object v3, p0, La52;->h:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    const-string v6, "+"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, -0x1

    const-string v8, "-"

    if-eqz v3, :cond_2

    iget-object v3, v1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_2

    .line 14
    iget-object v1, p1, Lk42;->a:Ljava/lang/StringBuffer;

    const-string v3, "E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v3, p0, La52;->h:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_3

    .line 16
    iget-object v1, p1, Lk42;->a:Ljava/lang/StringBuffer;

    const-string v3, "E-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v3, p1, Lk42;->a:Ljava/lang/StringBuffer;

    iget-object v1, v1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/2addr v0, v4

    .line 18
    iget-object v1, p0, Ls42;->d:Lf42;

    iget-object v3, p0, La52;->h:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iput-object v3, v1, Lf42;->c:Ljava/lang/String;

    const-string v4, ""

    .line 19
    iput-object v4, v1, Lf42;->d:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Ls42;->c:Lb72;

    iput-boolean v2, v1, Lb72;->g:Z

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v1, Lb72;->f:I

    .line 22
    iget-object v1, p0, Ls42;->c:Lb72;

    iget v3, p0, La52;->k:I

    iput v3, v1, Lb72;->i:I

    .line 23
    iput v3, v1, Lb72;->k:I

    .line 24
    iput v2, v1, Lb72;->j:I

    .line 25
    iput v2, v1, Lb72;->l:I

    .line 26
    iget-object v1, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_4

    .line 27
    iget-object v2, p0, Ls42;->c:Lb72;

    iput v0, v2, Lb72;->c:I

    .line 28
    iget-object v2, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 29
    invoke-virtual {v2}, Lg72;->b()La72;

    move-result-object v2

    iget-object v3, p0, Ls42;->c:Lb72;

    iget-object v4, p0, Ls42;->e:Lm42;

    invoke-virtual {v2, v3, v4, p1}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ls42;->g(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, La52;->i:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Ls42;->d:Lf42;

    iget-wide v1, v1, Lf42;->a:D

    double-to-long v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int p1, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 5
    :goto_0
    iget v1, p0, La52;->i:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    move p1, v1

    .line 6
    :cond_1
    iget-object v1, p0, Ls42;->d:Lf42;

    iget-wide v1, v1, Lf42;->a:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    iget v3, p0, La52;->j:I

    iget-object v4, p0, La52;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, v4}, Ly72;->b(DII[Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, La52;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x30

    iget v4, p0, La52;->i:I

    invoke-static {v3, v4}, Lw72;->c(CI)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v2, p1, v1

    .line 9
    iget-object p1, p0, La52;->h:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, p1, v0

    const/4 v1, 0x2

    const-string v2, "+"

    .line 10
    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "0"

    .line 11
    aput-object v2, p1, v1

    :goto_1
    return v0
.end method

.method public i(Lz62;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls42;->i(Lz62;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La52;->l:I

    .line 3
    iput p1, p0, La52;->m:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, La52;->i:I

    .line 5
    iput p1, p0, La52;->j:I

    .line 6
    iput p1, p0, La52;->k:I

    return-void
.end method
