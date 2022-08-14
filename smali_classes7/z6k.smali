.class public final Lz6k;
.super Ljava/lang/Object;
.source "LineRuleGraphsPos.java"


# instance fields
.field public a:Lg3k;

.field public b:I

.field public c:Lg3k;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmsh;)C
    .locals 1

    .line 1
    iget v0, p0, Lz6k;->b:I

    invoke-virtual {p1, v0}, Lmsh;->L(I)C

    move-result p1

    return p1
.end method

.method public b(Lg3k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz6k;->h(Lg3k;I)V

    const/4 p1, 0x0

    const/high16 p2, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6k;->i(Lg3k;I)V

    return-void
.end method

.method public c(Lz6k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz6k;->a:Lg3k;

    iget v1, p1, Lz6k;->b:I

    invoke-virtual {p0, v0, v1}, Lz6k;->h(Lg3k;I)V

    .line 2
    iget-object v0, p1, Lz6k;->c:Lg3k;

    iget p1, p1, Lz6k;->d:I

    invoke-virtual {p0, v0, p1}, Lz6k;->i(Lg3k;I)V

    return-void
.end method

.method public d(Lql0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql0<",
            "Lg3k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz6k;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/high16 v2, -0x80000000

    .line 2
    iget-object v3, p0, Lz6k;->a:Lg3k;

    .line 3
    iget v4, p0, Lz6k;->b:I

    .line 4
    invoke-virtual {v3}, Lg3k;->m()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v4, 0x1

    move-object v0, v3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    if-eqz p1, :cond_2

    .line 6
    iget v2, p1, Lg3k;->f:I

    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lz6k;->r()V

    return v1

    .line 8
    :cond_3
    invoke-virtual {p0, v0, v2}, Lz6k;->h(Lg3k;I)V

    return v6
.end method

.method public e(ZLql0;Lz4k;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lql0<",
            "Lg3k;",
            ">;",
            "Lz4k;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz6k;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iget-object v2, p0, Lz6k;->a:Lg3k;

    .line 3
    iget v3, p0, Lz6k;->b:I

    .line 4
    iget v4, v2, Lg3k;->f:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    .line 5
    iget-object v3, p3, Lz4k;->m:Lg3k;

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2, v2}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v2

    check-cast v2, Lg3k;

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lg3k;->m()I

    move-result v0

    goto :goto_2

    :cond_3
    move-object v2, v4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v3, -0x1

    :goto_2
    const/4 v3, 0x1

    .line 8
    :goto_3
    iget-object v4, p0, Lz6k;->c:Lg3k;

    .line 9
    iget v6, p0, Lz6k;->d:I

    if-eqz v3, :cond_5

    if-ne v2, v4, :cond_5

    if-ne v0, v6, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    .line 10
    iget-object p1, p3, Lz4k;->m:Lg3k;

    :cond_6
    :goto_4
    if-eqz v3, :cond_a

    .line 11
    iget p3, v2, Lg3k;->c:I

    invoke-static {p3}, Lssh;->f(I)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    if-eq v2, p1, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {p2, v2}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lg3k;

    .line 13
    invoke-virtual {v2}, Lg3k;->m()I

    move-result v0

    if-ne v2, v4, :cond_6

    if-ne v0, v6, :cond_6

    :cond_9
    :goto_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 14
    invoke-virtual {p0}, Lz6k;->r()V

    return v1

    .line 15
    :cond_b
    invoke-virtual {p0, v2, v0}, Lz6k;->h(Lg3k;I)V

    return v5
.end method

.method public final f(Lg3k;I)V
    .locals 0

    return-void
.end method

.method public g(ILmsh;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz6k;->a:Lg3k;

    .line 2
    invoke-virtual {p0}, Lz6k;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz6k;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    iget v1, v0, Lg3k;->c:I

    .line 5
    iget v4, v0, Lg3k;->d:I

    if-ne v3, v1, :cond_2

    .line 6
    invoke-static {v4}, Lssh;->j(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 v5, 0x6

    if-eq v1, v5, :cond_7

    const/16 v6, 0xf

    if-eq v1, v6, :cond_6

    const/16 v6, 0x12

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    .line 7
    invoke-virtual {p0, p2}, Lz6k;->a(Lmsh;)C

    move-result p1

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2013

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2014

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 8
    :cond_5
    :goto_0
    iget p1, v0, Lg3k;->d:I

    invoke-static {p1}, Lssh;->j(I)Z

    move-result p1

    return p1

    :cond_6
    return v3

    .line 9
    :cond_7
    iget-object p1, v0, Lg3k;->e:Ld3k;

    iget-boolean p1, p1, Ld3k;->r:Z

    if-eqz p1, :cond_8

    return v3

    :cond_8
    :goto_1
    if-eq v4, v5, :cond_9

    const/4 p1, 0x7

    if-eq v4, p1, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public h(Lg3k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz6k;->f(Lg3k;I)V

    .line 2
    iput-object p1, p0, Lz6k;->a:Lg3k;

    .line 3
    iput p2, p0, Lz6k;->b:I

    return-void
.end method

.method public i(Lg3k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz6k;->f(Lg3k;I)V

    .line 2
    iput-object p1, p0, Lz6k;->c:Lg3k;

    .line 3
    iput p2, p0, Lz6k;->d:I

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz6k;->a:Lg3k;

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lz6k;->b:I

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz6k;->a:Lg3k;

    .line 2
    iget v1, p0, Lz6k;->b:I

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v1}, Lz6k;->i(Lg3k;I)V

    return-void
.end method

.method public m()Lg3k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6k;->a:Lg3k;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lz6k;->b:I

    return v0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz6k;->a:Lg3k;

    .line 2
    invoke-virtual {p0}, Lz6k;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, v0, Lg3k;->d:I

    invoke-static {v1}, Lssh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, v0, Lg3k;->g:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    const/4 v1, 0x6

    iget v0, v0, Lg3k;->d:I

    if-ne v1, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz6k;->a:Lg3k;

    .line 2
    invoke-virtual {v0}, Lg3k;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lg3k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz6k;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lz6k;->a:Lg3k;

    .line 3
    invoke-virtual {v0}, Lg3k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz6k;->a:Lg3k;

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lz6k;->b:I

    return-void
.end method
