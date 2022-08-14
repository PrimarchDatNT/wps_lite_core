.class public Ljnk;
.super Link;
.source "IntRelativeTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljnk$b;,
        Ljnk$a;,
        Ljnk$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljnk$a;

    invoke-direct {v0}, Ljnk$a;-><init>()V

    invoke-direct {p0, v0}, Link;-><init>(Link$a;)V

    return-void
.end method

.method public constructor <init>(Ljnk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Link;-><init>(Link$a;)V

    return-void
.end method


# virtual methods
.method public d(Lhnk$c;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Ljnk$c;

    .line 2
    iget-object v1, v0, Link$b;->g:Link$b;

    check-cast v1, Ljnk$c;

    .line 3
    iget-object v2, v0, Link$b;->f:Link$b;

    check-cast v2, Ljnk$c;

    .line 4
    iget-object v3, p0, Lhnk;->b:Lhnk$c;

    if-ne v3, v2, :cond_0

    const/4 v2, 0x0

    .line 5
    iput v2, v1, Ljnk$c;->h:I

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v2, v1, Ljnk$c;->h:I

    iget v4, v0, Ljnk$c;->h:I

    add-int/2addr v2, v4

    iput v2, v1, Ljnk$c;->h:I

    .line 7
    :goto_0
    iget-object v1, v0, Lhnk$c;->b:Lhnk$c;

    if-eq v3, v1, :cond_2

    .line 8
    iget v2, v1, Lhnk$c;->e:I

    iget v0, v0, Lhnk$c;->e:I

    add-int/2addr v2, v0

    iput v2, v1, Lhnk$c;->e:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lhnk$c;->c:Lhnk$c;

    if-eq v3, v1, :cond_3

    .line 10
    iget v2, v1, Lhnk$c;->e:I

    iget v0, v0, Lhnk$c;->e:I

    add-int/2addr v2, v0

    iput v2, v1, Lhnk$c;->e:I

    .line 11
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Link;->d(Lhnk$c;)V

    return-void
.end method

.method public f(Lhnk$c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhnk$c;->c:Lhnk$c;

    iget-object v1, v0, Lhnk$c;->b:Lhnk$c;

    iget-object v2, p0, Lhnk;->b:Lhnk$c;

    if-eq v1, v2, :cond_0

    .line 2
    iget v2, v1, Lhnk$c;->e:I

    iget v3, v0, Lhnk$c;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Lhnk$c;->e:I

    .line 3
    :cond_0
    iget v1, v0, Lhnk$c;->e:I

    iget v2, p1, Lhnk$c;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lhnk$c;->e:I

    .line 4
    iget v0, p1, Lhnk$c;->e:I

    sub-int/2addr v0, v1

    iput v0, p1, Lhnk$c;->e:I

    .line 5
    invoke-super {p0, p1}, Lhnk;->f(Lhnk$c;)V

    return-void
.end method

.method public g(Lhnk$c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhnk$c;->b:Lhnk$c;

    iget-object v1, v0, Lhnk$c;->c:Lhnk$c;

    iget-object v2, p0, Lhnk;->b:Lhnk$c;

    if-eq v1, v2, :cond_0

    .line 2
    iget v2, v1, Lhnk$c;->e:I

    iget v3, v0, Lhnk$c;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Lhnk$c;->e:I

    .line 3
    :cond_0
    iget v1, v0, Lhnk$c;->e:I

    iget v2, p1, Lhnk$c;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lhnk$c;->e:I

    .line 4
    iget v0, p1, Lhnk$c;->e:I

    sub-int/2addr v0, v1

    iput v0, p1, Lhnk$c;->e:I

    .line 5
    invoke-super {p0, p1}, Lhnk;->g(Lhnk$c;)V

    return-void
.end method

.method public h(Lhnk$c;Lhnk$c;)V
    .locals 7

    .line 1
    move-object v0, p2

    check-cast v0, Ljnk$c;

    .line 2
    iget-object v1, v0, Link$b;->g:Link$b;

    check-cast v1, Ljnk$c;

    .line 3
    iget v2, v1, Lhnk$c;->e:I

    .line 4
    iget v3, v0, Lhnk$c;->e:I

    iget v4, v1, Ljnk$c;->h:I

    add-int/2addr v3, v4

    iput v3, v1, Lhnk$c;->e:I

    .line 5
    iget-object v3, v0, Lhnk$c;->c:Lhnk$c;

    if-ne v1, v3, :cond_0

    neg-int v2, v4

    .line 6
    iput v2, v0, Lhnk$c;->e:I

    .line 7
    iget-object v2, v0, Lhnk$c;->b:Lhnk$c;

    iget v3, v2, Lhnk$c;->e:I

    sub-int/2addr v3, v4

    iput v3, v2, Lhnk$c;->e:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, v0, Lhnk$c;->b:Lhnk$c;

    iget v6, v5, Lhnk$c;->e:I

    sub-int/2addr v6, v4

    iput v6, v5, Lhnk$c;->e:I

    .line 9
    iget v5, v3, Lhnk$c;->e:I

    sub-int/2addr v5, v4

    iput v5, v3, Lhnk$c;->e:I

    sub-int/2addr v2, v4

    .line 10
    iput v2, v0, Lhnk$c;->e:I

    .line 11
    :goto_0
    iget-object v2, p0, Lhnk;->b:Lhnk$c;

    iget-object v3, v1, Lhnk$c;->c:Lhnk$c;

    if-eq v2, v3, :cond_1

    .line 12
    iget v5, v3, Lhnk$c;->e:I

    add-int/2addr v5, v4

    iput v5, v3, Lhnk$c;->e:I

    .line 13
    :cond_1
    iget v3, v0, Ljnk$c;->h:I

    add-int/2addr v3, v4

    iput v3, v1, Ljnk$c;->h:I

    neg-int v3, v4

    .line 14
    iput v3, v0, Ljnk$c;->h:I

    .line 15
    iget-object v0, v1, Link$b;->g:Link$b;

    if-eq v2, v0, :cond_2

    .line 16
    check-cast v0, Ljnk$c;

    iget v1, v0, Ljnk$c;->h:I

    add-int/2addr v1, v4

    iput v1, v0, Ljnk$c;->h:I

    .line 17
    :cond_2
    invoke-super {p0, p1, p2}, Link;->h(Lhnk$c;Lhnk$c;)V

    return-void
.end method

.method public l(Lhnk$c;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Link;->l(Lhnk$c;I)V

    .line 2
    check-cast p1, Ljnk$c;

    .line 3
    iget-object v0, p0, Lhnk;->b:Lhnk$c;

    iget-object v1, p1, Link$b;->f:Link$b;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljnk;->n(Lhnk$c;)I

    move-result v0

    sub-int v1, p2, v0

    .line 5
    iput v1, p1, Ljnk$c;->h:I

    .line 6
    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    iget-object p1, p1, Link$b;->g:Link$b;

    if-eq v1, p1, :cond_1

    .line 7
    check-cast p1, Ljnk$c;

    .line 8
    iget v1, p1, Ljnk$c;->h:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    iput v0, p1, Ljnk$c;->h:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput v1, p1, Ljnk$c;->h:I

    .line 10
    iget-object p1, p1, Link$b;->g:Link$b;

    if-eq v0, p1, :cond_1

    .line 11
    check-cast p1, Ljnk$c;

    .line 12
    invoke-virtual {p0, p1}, Ljnk;->n(Lhnk$c;)I

    move-result v0

    sub-int/2addr v0, p2

    .line 13
    iput v0, p1, Ljnk$c;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lhnk$c;)V
    .locals 7

    .line 1
    iget v0, p1, Lhnk$c;->e:I

    .line 2
    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    check-cast v1, Ljnk$c;

    .line 3
    iget-object v2, p0, Lhnk;->c:Lhnk$c;

    check-cast v2, Ljnk$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 4
    iget-object v5, p0, Lhnk;->b:Lhnk$c;

    if-eq v5, v1, :cond_1

    .line 5
    iget v2, v1, Lhnk$c;->e:I

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_0

    .line 6
    iget-object v2, v1, Lhnk$c;->b:Lhnk$c;

    check-cast v2, Ljnk$c;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v1, Lhnk$c;->c:Lhnk$c;

    check-cast v2, Ljnk$c;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v2, p1, Lhnk$c;->a:Lhnk$c;

    if-ne v5, v2, :cond_2

    .line 9
    iput-object p1, p0, Lhnk;->c:Lhnk$c;

    goto :goto_1

    :cond_2
    if-gt v0, v4, :cond_3

    .line 10
    iput-object p1, v2, Lhnk$c;->b:Lhnk$c;

    goto :goto_1

    .line 11
    :cond_3
    iput-object p1, v2, Lhnk$c;->c:Lhnk$c;

    :goto_1
    sub-int v1, v0, v4

    .line 12
    iput v1, p1, Lhnk$c;->e:I

    .line 13
    iput-object v5, p1, Lhnk$c;->c:Lhnk$c;

    iput-object v5, p1, Lhnk$c;->b:Lhnk$c;

    .line 14
    iput-boolean v3, p1, Lhnk$c;->d:Z

    .line 15
    invoke-virtual {p0, p1}, Lhnk;->a(Lhnk$c;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Ljnk;->l(Lhnk$c;I)V

    .line 17
    iget p1, p0, Lhnk;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhnk;->d:I

    return-void
.end method

.method public n(Lhnk$c;)I
    .locals 2

    .line 1
    iget v0, p1, Lhnk$c;->e:I

    .line 2
    :goto_0
    iget-object p1, p1, Lhnk$c;->a:Lhnk$c;

    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-eq p1, v1, :cond_0

    .line 3
    iget v1, p1, Lhnk$c;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public o(I)Ljnk$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lhnk;->c:Lhnk$c;

    check-cast v0, Ljnk$c;

    .line 2
    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    check-cast v1, Ljnk$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lhnk;->b:Lhnk$c;

    if-eq v0, v4, :cond_1

    .line 4
    iget v4, v0, Lhnk$c;->e:I

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_0

    .line 5
    iget-object v1, v0, Lhnk$c;->b:Lhnk$c;

    check-cast v1, Ljnk$c;

    move v2, v3

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lhnk$c;->c:Lhnk$c;

    check-cast v0, Ljnk$c;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljnk$b;

    invoke-direct {p1, p0, v1, v2}, Ljnk$b;-><init>(Ljnk;Ljnk$c;I)V

    return-object p1
.end method

.method public p()Ljnk$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lhnk;->c:Lhnk$c;

    check-cast v0, Ljnk$c;

    .line 2
    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    check-cast v1, Ljnk$c;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lhnk;->b:Lhnk$c;

    if-eq v0, v3, :cond_0

    .line 4
    iget v1, v0, Lhnk$c;->e:I

    add-int/2addr v2, v1

    .line 5
    iget-object v1, v0, Lhnk$c;->c:Lhnk$c;

    check-cast v1, Ljnk$c;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljnk$b;

    invoke-direct {v0, p0, v1, v2}, Ljnk$b;-><init>(Ljnk;Ljnk$c;I)V

    return-object v0
.end method

.method public q()Ljnk$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lhnk;->c:Lhnk$c;

    check-cast v0, Ljnk$c;

    .line 2
    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    check-cast v1, Ljnk$c;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lhnk;->b:Lhnk$c;

    if-eq v0, v3, :cond_0

    .line 4
    iget v1, v0, Lhnk$c;->e:I

    add-int/2addr v2, v1

    .line 5
    iget-object v1, v0, Lhnk$c;->b:Lhnk$c;

    check-cast v1, Ljnk$c;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljnk$b;

    invoke-direct {v0, p0, v1, v2}, Ljnk$b;-><init>(Ljnk;Ljnk$c;I)V

    return-object v0
.end method
