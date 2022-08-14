.class public Ld6k;
.super Ljava/lang/Object;
.source "KerningHandler.java"

# interfaces
.implements Lk5i;


# instance fields
.field public B:Lz0k;

.field public I:[C

.field public S:I

.field public T:Z

.field public U:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Ld6k;->I:[C

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld6k;->S:I

    .line 4
    iput-boolean v0, p0, Ld6k;->T:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld6k;->U:F

    return-void
.end method


# virtual methods
.method public final a(Ltth;Ltth;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ltth;->c:Ldp1;

    iget-object v1, p2, Ltth;->c:Ldp1;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p1, Ltth;->g:I

    iget v1, p2, Ltth;->g:I

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p1, Ltth;->f:I

    iget v1, p2, Ltth;->f:I

    if-eq v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget p1, p1, Ltth;->i:F

    iget p2, p2, Ltth;->i:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lz0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6k;->B:Lz0k;

    return-void
.end method

.method public c(Lg3k;Lg3k;)V
    .locals 7

    .line 1
    iget v0, p2, Lg3k;->d:I

    if-nez v0, :cond_5

    iget v0, p2, Lg3k;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p2, Lg3k;->e:Ld3k;

    .line 3
    iget v2, v0, Ld3k;->s:I

    if-eqz v2, :cond_5

    .line 4
    iget-object v3, p2, Lg3k;->h:Ltth;

    .line 5
    iget v4, v3, Ltth;->g:I

    if-le v4, v2, :cond_5

    iget-object v2, v3, Ltth;->c:Ldp1;

    invoke-interface {v2}, Ldp1;->a0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget v4, p1, Lg3k;->c:I

    if-nez v4, :cond_1

    iget v4, p2, Lg3k;->c:I

    if-ne v4, v1, :cond_1

    iget v0, v0, Ld3k;->s:I

    iget-object v4, p1, Lg3k;->e:Ld3k;

    iget v4, v4, Ld3k;->s:I

    if-ne v0, v4, :cond_1

    iget-object v0, p1, Lg3k;->h:Ltth;

    .line 7
    invoke-virtual {p0, v0, v3}, Ld6k;->a(Ltth;Ltth;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v2, p0, Ld6k;->S:I

    .line 9
    iget v3, p2, Lg3k;->g:I

    if-eqz v0, :cond_2

    .line 10
    iput v1, p0, Ld6k;->S:I

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 11
    :goto_1
    iget-object v4, p0, Ld6k;->I:[C

    array-length v4, v4

    if-lt v1, v4, :cond_3

    .line 12
    new-array v1, v1, [C

    iput-object v1, p0, Ld6k;->I:[C

    .line 13
    :cond_3
    iget-object v1, p0, Ld6k;->B:Lz0k;

    iget-object v1, v1, Lz0k;->n0:Lmsh;

    .line 14
    iget v4, p2, Lg3k;->f:I

    iget-object v5, p0, Ld6k;->I:[C

    iget v6, p0, Ld6k;->S:I

    invoke-virtual {v1, v4, v3, v5, v6}, Lmsh;->P(II[CI)V

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Ld6k;->I:[C

    invoke-virtual {p1}, Lg3k;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Lmsh;->L(I)C

    move-result v1

    aput-char v1, v0, v2

    .line 16
    invoke-virtual {p0, p1, p2}, Ld6k;->e(Lg3k;Lg3k;)V

    .line 17
    :cond_4
    invoke-virtual {p0, p2}, Ld6k;->g(Lg3k;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public d(Lg3k;Lg3k;)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld6k;->T:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld6k;->U:F

    .line 3
    invoke-virtual {p0, p1, p2}, Ld6k;->c(Lg3k;Lg3k;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld6k;->T:Z

    .line 5
    iget p1, p0, Ld6k;->U:F

    return p1
.end method

.method public final e(Lg3k;Lg3k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld6k;->I:[C

    const/4 v1, 0x0

    aget-char v1, v0, v1

    const/4 v2, 0x1

    .line 2
    aget-char v0, v0, v2

    .line 3
    iget-object v3, p1, Lg3k;->h:Ltth;

    .line 4
    iget v4, v3, Ltth;->g:I

    int-to-float v4, v4

    iget v5, v3, Ltth;->i:F

    mul-float v4, v4, v5

    iget v3, v3, Ltth;->e:F

    div-float/2addr v4, v3

    .line 5
    iget-object p2, p2, Lg3k;->h:Ltth;

    iget-object p2, p2, Ltth;->c:Ldp1;

    invoke-interface {p2, v1, v0}, Ldp1;->n0(CC)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v4

    invoke-virtual {p0, p2}, Ld6k;->f(F)I

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, p0, Ld6k;->T:Z

    if-eqz v0, :cond_0

    .line 7
    iget p1, p0, Ld6k;->U:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Ld6k;->U:F

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lg3k;->f(I)V

    .line 9
    iget-object v0, p0, Ld6k;->B:Lz0k;

    invoke-virtual {p1}, Lg3k;->m()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lz0k;->X(Lg3k;III)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    add-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    return p1
.end method

.method public final g(Lg3k;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld6k;->B:Lz0k;

    .line 2
    invoke-virtual {v0, p1}, Lz0k;->X0(Lg3k;)V

    .line 3
    iget-object v1, p1, Lg3k;->h:Ltth;

    iget v2, v1, Ltth;->g:I

    int-to-float v2, v2

    iget v3, v1, Ltth;->i:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    iget v3, p1, Lg3k;->f:I

    .line 5
    iget-object v4, p0, Ld6k;->I:[C

    .line 6
    iget v5, p0, Ld6k;->S:I

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget-char v5, v4, v5

    .line 8
    iget-object v7, v1, Ltth;->c:Ldp1;

    int-to-float v2, v2

    .line 9
    iget v1, v1, Ltth;->e:F

    div-float/2addr v2, v1

    .line 10
    iget v1, p1, Lg3k;->g:I

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_2

    add-int/lit8 v10, v6, 0x1

    .line 11
    aget-char v6, v4, v6

    .line 12
    invoke-interface {v7, v5, v6}, Ldp1;->n0(CC)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {p0, v5}, Ld6k;->f(F)I

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget-boolean v11, p0, Ld6k;->T:Z

    if-eqz v11, :cond_0

    .line 14
    iget v11, p0, Ld6k;->U:F

    int-to-float v5, v5

    add-float/2addr v11, v5

    iput v11, p0, Ld6k;->U:F

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, v5}, Lg3k;->f(I)V

    add-int v11, v3, v9

    .line 16
    invoke-virtual {v0, p1, v5, v11, v8}, Lz0k;->X(Lg3k;III)I

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move v5, v6

    move v6, v10

    goto :goto_0

    :cond_2
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld6k;->B:Lz0k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld6k;->S:I

    .line 2
    iput-boolean v0, p0, Ld6k;->T:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld6k;->U:F

    return-void
.end method
