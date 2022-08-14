.class public Le6k;
.super Ljava/lang/Object;
.source "WhiteSpaceHandler.java"

# interfaces
.implements Lk5i;
.implements Lc6k;


# instance fields
.field public B:Lz0k;

.field public I:Z

.field public S:Z

.field public T:Louh$a;

.field public final U:Lp0k;

.field public V:Lz4k;


# direct methods
.method public constructor <init>(Lp0k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Louh$a;

    invoke-direct {v0}, Louh$a;-><init>()V

    iput-object v0, p0, Le6k;->T:Louh$a;

    .line 3
    iput-object p1, p0, Le6k;->U:Lp0k;

    return-void
.end method


# virtual methods
.method public a(Lz4k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6k;->V:Lz4k;

    return-void
.end method

.method public b(Lz0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6k;->B:Lz0k;

    .line 2
    iget-object p1, p1, Lz0k;->T:Ld1k;

    iget-boolean p1, p1, Ld1k;->g:Z

    iput-boolean p1, p0, Le6k;->S:Z

    .line 3
    iget-object p1, p0, Le6k;->U:Lp0k;

    iget-boolean p1, p1, Lp0k;->c0:Z

    iput-boolean p1, p0, Le6k;->I:Z

    return-void
.end method

.method public c(Lg3k;Lg3k;)V
    .locals 6

    .line 1
    iget v0, p2, Lg3k;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x11

    if-ne v5, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean v0, p0, Le6k;->I:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-boolean v1, p0, Le6k;->S:Z

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Le6k;->B:Lz0k;

    invoke-virtual {v1}, Lz0k;->o0()Lql0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v1

    check-cast v1, Lg3k;

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Le6k;->f(Lg3k;Lg3k;Lg3k;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v4, :cond_4

    .line 6
    iget-object p1, p2, Lg3k;->h:Ltth;

    iget p1, p1, Ltth;->h:I

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    float-to-int v3, p1

    .line 7
    :cond_4
    invoke-virtual {p0, p2, v0, v3}, Le6k;->d(Lg3k;ZI)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p2, Lg3k;->h:Ltth;

    iget p1, p1, Ltth;->h:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2, p1}, Le6k;->g(Lg3k;I)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p2, Lg3k;->h:Ltth;

    iget p1, p1, Ltth;->h:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2, p1}, Le6k;->g(Lg3k;I)V

    goto :goto_2

    .line 10
    :cond_7
    iget-boolean p1, p0, Le6k;->S:Z

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0, p2, v0, v3}, Le6k;->d(Lg3k;ZI)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Lg3k;ZI)V
    .locals 1

    .line 1
    iget-object v0, p1, Lg3k;->h:Ltth;

    .line 2
    invoke-virtual {p0, v0, p2}, Le6k;->e(Ltth;Z)I

    move-result p2

    .line 3
    iget v0, p1, Lg3k;->k:I

    sub-int/2addr v0, p2

    add-int/2addr v0, p3

    int-to-float p2, v0

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Le6k;->V:Lz4k;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lz4k;->u:Lv6k;

    if-eqz p2, :cond_0

    .line 6
    iget p3, p1, Lg3k;->f:I

    iget p1, p1, Lg3k;->g:I

    add-int/2addr p1, p3

    :goto_0
    if-ge p3, p1, :cond_0

    .line 7
    invoke-virtual {p2, p3, v0}, Lv6k;->a(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ltth;Z)I
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p1, Ltth;->c:Ldp1;

    invoke-interface {p2}, Ldp1;->g()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40800000    # 4.0f

    .line 2
    :goto_0
    iget v0, p1, Ltth;->i:F

    iget p1, p1, Ltth;->g:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    div-float/2addr v0, p2

    float-to-int p1, v0

    return p1
.end method

.method public final f(Lg3k;Lg3k;Lg3k;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iget p2, p2, Lg3k;->g:I

    const/4 v1, 0x1

    if-gt p2, v1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Le6k;->i(Lg3k;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p3}, Le6k;->i(Lg3k;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v1}, Le6k;->h(Lg3k;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3, v0}, Le6k;->h(Lg3k;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public final g(Lg3k;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg3k;->h:Ltth;

    .line 2
    iget v1, v0, Ltth;->i:F

    iget v0, v0, Ltth;->g:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p2, p2

    add-float/2addr v1, p2

    float-to-int p2, v1

    .line 3
    iget v0, p1, Lg3k;->g:I

    mul-int v0, v0, p2

    .line 4
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Le6k;->B:Lz0k;

    invoke-virtual {v1, p1}, Lz0k;->X0(Lg3k;)V

    .line 6
    iput v0, p1, Lg3k;->k:I

    .line 7
    iget-object v0, p0, Le6k;->B:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    iget v1, p1, Lg3k;->f:I

    iget p1, p1, Lg3k;->g:I

    invoke-virtual {v0, v1, p1, p2}, Lmsh;->A(III)V

    :cond_0
    return-void
.end method

.method public final h(Lg3k;Z)Z
    .locals 5

    .line 1
    iget v0, p1, Lg3k;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Lg3k;->c:I

    invoke-static {v2}, Lssh;->e(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-eq v3, v0, :cond_5

    const/4 v2, 0x4

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p1, Lg3k;->f:I

    if-eqz p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lg3k;->m()I

    move-result v0

    .line 5
    :goto_0
    iget-object p2, p0, Le6k;->B:Lz0k;

    iget-object p2, p2, Lz0k;->n0:Lmsh;

    invoke-virtual {p2, v0}, Lmsh;->L(I)C

    move-result p2

    .line 6
    iget-object v0, p0, Le6k;->T:Louh$a;

    .line 7
    invoke-static {}, Louh;->m()Louh;

    move-result-object v4

    invoke-virtual {v4, v0, p2, v3}, Louh;->k(Louh$a;IZ)V

    .line 8
    iget p2, v0, Louh$a;->b:I

    if-eq v3, p2, :cond_5

    const/4 v0, 0x3

    if-ne v0, p2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v2, p2, :cond_4

    .line 9
    iget-object p1, p1, Lg3k;->e:Ld3k;

    iget-object p1, p1, Ld3k;->p:Lire;

    const/16 p2, 0x28

    .line 10
    invoke-virtual {p1, p2, v1}, Lire;->h0(II)I

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public final i(Lg3k;)Z
    .locals 4

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v3, 0x12

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    iget v3, p1, Lg3k;->d:I

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Lg3k;->d:I

    invoke-static {p1}, Lssh;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le6k;->B:Lz0k;

    .line 2
    iput-object v0, p0, Le6k;->V:Lz4k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
