.class public abstract Ls4k;
.super Ljava/lang/Object;
.source "LangLayout.java"

# interfaces
.implements Ln4k;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls4k;->a:I

    return-void
.end method


# virtual methods
.method public a(Ltth;Ln4k$a;)Ltth;
    .locals 6

    .line 1
    iget-object v0, p2, Ln4k$a;->i:Ld3k;

    .line 2
    iget v1, p2, Ln4k$a;->r:I

    .line 3
    iget v2, p2, Ln4k$a;->s:I

    .line 4
    iget-object v3, p2, Ln4k$a;->b:Lz0k;

    .line 5
    iget v4, v0, Ld3k;->f:I

    const/high16 v5, -0x1000000

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Ltth;->g()I

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p1, Ltth;->k:I

    if-ne v4, v5, :cond_0

    iget v4, p1, Ltth;->j:I

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v4, v2, :cond_2

    .line 6
    :goto_0
    iget-object p2, p2, Ln4k$a;->c:Ltth$a;

    invoke-virtual {p2, p1}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object p1

    .line 7
    iput v2, p1, Ltth;->k:I

    .line 8
    iget-object p2, v0, Ld3k;->g:Li3k;

    if-eqz p2, :cond_5

    .line 9
    iget v2, p2, Li3k;->c:I

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 10
    :cond_1
    iget p2, p2, Li3k;->f:I

    iget v0, v0, Ld3k;->d:I

    add-int/2addr p2, v0

    .line 11
    iget-object v0, v3, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p2, v0}, Lire;->w(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    invoke-virtual {p1, v1}, Ltth;->s(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Ltth;->g()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, p1, Ltth;->k:I

    if-ne v0, v5, :cond_3

    iget v0, p1, Ltth;->j:I

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_3
    if-eq v0, v2, :cond_5

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p2, Ln4k$a;->c:Ltth$a;

    invoke-virtual {p2, p1}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Ltth;->s(I)V

    .line 18
    iput v2, p1, Ltth;->k:I

    :cond_5
    :goto_2
    return-object p1
.end method

.method public b(Lz6k;Lz6k;Lz4k;Lmsh;Lql0;ILn4k$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6k;",
            "Lz6k;",
            "Lz4k;",
            "Lmsh;",
            "Lql0<",
            "Lg3k;",
            ">;I",
            "Ln4k$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p7, Ln4k$b;->a:Z

    .line 2
    iput-boolean v0, p7, Ln4k$b;->b:Z

    .line 3
    invoke-virtual {p1, p6, p4}, Lz6k;->g(ILmsh;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p6, p4}, Lz6k;->g(ILmsh;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object v1

    .line 5
    iget v2, v1, Lg3k;->f:I

    invoke-virtual {p1, v1, v2}, Lz6k;->h(Lg3k;I)V

    .line 6
    invoke-virtual {p1, v0, p5, p3}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p6, p4}, Lz6k;->g(ILmsh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lz6k;->c(Lz6k;)V

    .line 9
    invoke-virtual {p2, p5}, Lz6k;->d(Lql0;)Z

    const/4 v0, 0x1

    .line 10
    :goto_0
    iput-boolean v2, p7, Ln4k$b;->a:Z

    if-nez v0, :cond_2

    .line 11
    iput-boolean v2, p7, Ln4k$b;->b:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public c(IILn4k$a;)Lg3k;
    .locals 2

    .line 1
    iget-object v0, p3, Ln4k$a;->i:Ld3k;

    iget-object v0, v0, Ld3k;->g:Li3k;

    .line 2
    iget-object v1, p3, Ln4k$a;->b:Lz0k;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Li3k;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, Lz0k;->x0:Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Lz0k;->o0()Lql0;

    move-result-object v0

    invoke-virtual {v0}, Lql0;->m()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    .line 6
    iget v1, p3, Ln4k$a;->q:I

    iput v1, v0, Lg3k;->l:I

    .line 7
    iget v1, p3, Ln4k$a;->p:I

    iput v1, v0, Lg3k;->c:I

    .line 8
    iput p1, v0, Lg3k;->f:I

    .line 9
    iput p2, v0, Lg3k;->g:I

    .line 10
    iput-object p0, v0, Lg3k;->m:Ln4k;

    .line 11
    iget-object p1, p3, Ln4k$a;->i:Ld3k;

    iput-object p1, v0, Lg3k;->e:Ld3k;

    .line 12
    iget p1, p0, Ls4k;->a:I

    iput p1, v0, Lg3k;->d:I

    return-object v0
.end method

.method public d(IIII[ILn4k$a;)I
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p6}, Ls4k;->i(IZLn4k$a;)I

    move-result p1

    return p1
.end method

.method public e(ILn4k$a;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ls4k;->i(IZLn4k$a;)I

    move-result p1

    return p1
.end method

.method public f(Ln4k$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln4k$a;->h:Lg3k;

    invoke-virtual {p0, v0, p1}, Ls4k;->t(Lg3k;Ln4k$a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ln4k$a;->h:Lg3k;

    return-void
.end method

.method public g(Ln4k$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln4k$a;->g:Lg3k;

    invoke-virtual {p0, v0, p1}, Ls4k;->t(Lg3k;Ln4k$a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ln4k$a;->g:Lg3k;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(IZLn4k$a;)I
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p3}, Ls4k;->c(IILn4k$a;)Lg3k;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p3, Ln4k$a;->g:Lg3k;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p3, Ln4k$a;->h:Lg3k;

    .line 4
    :goto_0
    iget-object v1, p3, Ln4k$a;->i:Ld3k;

    .line 5
    iget-object v2, p3, Ln4k$a;->b:Lz0k;

    .line 6
    iget v3, p3, Ln4k$a;->p:I

    .line 7
    iget-object v4, v1, Ld3k;->h:[Ltth;

    iget v5, p0, Ls4k;->a:I

    aget-object v4, v4, v5

    if-nez v4, :cond_2

    .line 8
    iget-object v4, v1, Ld3k;->p:Lire;

    .line 9
    iget-object v5, p3, Ln4k$a;->a:Lp0k;

    invoke-virtual {p0, v5, v2}, Ls4k;->l(Lp0k;Lz0k;)Lr0k;

    move-result-object v5

    .line 10
    iget-boolean v6, p3, Ln4k$a;->w:Z

    if-eqz v6, :cond_1

    .line 11
    iget v1, p0, Ls4k;->a:I

    iget-object v2, v2, Lz0k;->t0:Lt0k$a;

    iget-object v6, p3, Ln4k$a;->c:Ltth$a;

    invoke-virtual {v5, v4, v1, v2, v6}, Lr0k;->i(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 12
    :cond_1
    iget v6, p0, Ls4k;->a:I

    iget-object v2, v2, Lz0k;->t0:Lt0k$a;

    iget-object v7, p3, Ln4k$a;->c:Ltth$a;

    invoke-virtual {v5, v4, v6, v2, v7}, Lr0k;->h(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v2

    .line 13
    iget-object v1, v1, Ld3k;->h:[Ltth;

    iget v4, p0, Ls4k;->a:I

    aput-object v2, v1, v4

    move-object v4, v2

    .line 14
    :cond_2
    :goto_1
    iget-boolean v1, p3, Ln4k$a;->y:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p3, Ln4k$a;->c:Ltth$a;

    invoke-virtual {v1, v4}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object v1

    .line 16
    iget v2, v1, Ltth;->g:I

    int-to-float v2, v2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v5

    float-to-int v2, v2

    iput v2, v1, Ltth;->g:I

    .line 17
    iget v2, v1, Ltth;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    iput v2, v1, Ltth;->a:I

    .line 18
    iget v2, v1, Ltth;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    iput v2, v1, Ltth;->b:I

    .line 19
    invoke-virtual {v1, v0}, Ltth;->o(Z)V

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-nez p2, :cond_8

    .line 20
    invoke-static {v3}, Lssh;->h(I)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v1, v4, :cond_4

    .line 21
    iget-object v2, p3, Ln4k$a;->c:Ltth$a;

    invoke-virtual {v2, v1}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object v1

    :cond_4
    const/high16 v2, 0x41100000    # 9.0f

    .line 22
    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    iput v2, v1, Ltth;->g:I

    .line 23
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v2

    const-string v3, "serif"

    .line 24
    invoke-interface {v2, v3, v0}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3}, Lap1;->H0(I)Ldp1;

    move-result-object v2

    iput-object v2, v1, Ltth;->c:Ldp1;

    .line 26
    invoke-interface {v2}, Ldp1;->u0()F

    move-result v2

    iput v2, v1, Ltth;->d:F

    .line 27
    iget-object v2, v1, Ltth;->c:Ldp1;

    invoke-interface {v2}, Ldp1;->O()F

    move-result v2

    iput v2, v1, Ltth;->e:F

    .line 28
    iget-object v2, p3, Ln4k$a;->j:Lzo1;

    if-nez v2, :cond_5

    .line 29
    new-instance v2, Lzo1;

    invoke-direct {v2}, Lzo1;-><init>()V

    iput-object v2, p3, Ln4k$a;->j:Lzo1;

    .line 30
    :cond_5
    iget-object v2, p3, Ln4k$a;->j:Lzo1;

    .line 31
    iget-object v3, v1, Ltth;->c:Ldp1;

    iget v4, v1, Ltth;->g:I

    int-to-float v4, v4

    invoke-interface {v3, v4, v2}, Ldp1;->e0(FLzo1;)V

    .line 32
    invoke-virtual {v2}, Lzo1;->a()F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Ltth;->a:I

    .line 33
    invoke-virtual {v2}, Lzo1;->d()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Ltth;->b:I

    goto :goto_3

    :cond_6
    const/16 v2, 0xf

    if-ne v2, v3, :cond_8

    if-ne v1, v4, :cond_7

    .line 34
    iget-object v2, p3, Ln4k$a;->c:Ltth$a;

    invoke-virtual {v2, v1}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object v1

    .line 35
    :cond_7
    iget v2, v1, Ltth;->g:I

    invoke-virtual {p0, p1, v2, v1, p3}, Ls4k;->n(Lg3k;ILtth;Ln4k$a;)V

    .line 36
    :cond_8
    :goto_3
    iget-boolean v2, p3, Ln4k$a;->x:Z

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {p0, v1, p3}, Ls4k;->a(Ltth;Ln4k$a;)Ltth;

    move-result-object v1

    .line 38
    :cond_9
    iput-object v1, p1, Lg3k;->h:Ltth;

    .line 39
    iget-boolean p1, p3, Ln4k$a;->y:Z

    iput-boolean p1, p3, Ln4k$a;->z:Z

    .line 40
    iget-boolean p1, p3, Ln4k$a;->C:Z

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 41
    invoke-virtual {p0, p3}, Ls4k;->g(Ln4k$a;)V

    goto :goto_4

    .line 42
    :cond_a
    invoke-virtual {p0, p3}, Ls4k;->f(Ln4k$a;)V

    :cond_b
    :goto_4
    return v0
.end method

.method public j(Ltth;IILn4k$a;)I
    .locals 4

    .line 1
    iget-object v0, p4, Ln4k$a;->m:[C

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p3, :cond_1

    .line 2
    :cond_0
    new-array v0, p3, [C

    iput-object v0, p4, Ln4k$a;->m:[C

    .line 3
    :cond_1
    iget-object v0, p4, Ln4k$a;->m:[C

    .line 4
    iget-object v1, p4, Ln4k$a;->b:Lz0k;

    .line 5
    iget-object p4, p4, Ln4k$a;->a:Lp0k;

    invoke-virtual {p4}, Lp0k;->c()Lgp1;

    move-result-object p4

    .line 6
    iget-object v1, v1, Lz0k;->n0:Lmsh;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p2, p3, v0, v2}, Lmsh;->P(II[CI)V

    .line 8
    iget p1, p1, Ltth;->g:I

    int-to-float p1, p1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, v3

    invoke-interface {p4, v0, v2, p3, p1}, Lgp1;->c([CIIF)V

    .line 9
    invoke-interface {p4}, Lgp1;->getWidth()F

    move-result p1

    const/high16 p4, 0x41a00000    # 20.0f

    mul-float p1, p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 10
    invoke-virtual {v1, p2, p1}, Lmsh;->r0(II)V

    if-lez p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 11
    invoke-virtual {v1, p2, p3, v2}, Lmsh;->A(III)V

    :cond_2
    return p1
.end method

.method public k(Lg3k;IIILz0k;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lg3k;->h:Ltth;

    .line 2
    iget v0, p1, Ltth;->i:F

    iget p1, p1, Ltth;->g:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p1, p2

    .line 3
    iget-object p2, p5, Lz0k;->n0:Lmsh;

    .line 4
    invoke-virtual {p2, p3, p1}, Lmsh;->r0(II)V

    if-lez p4, :cond_0

    add-int/lit8 p5, p3, 0x1

    add-int/2addr p3, p4

    :goto_0
    if-ge p5, p3, :cond_0

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p2, p5, p4}, Lmsh;->r0(II)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public l(Lp0k;Lz0k;)Lr0k;
    .locals 0

    .line 1
    iget-object p1, p1, Lp0k;->s0:Ls0k;

    iget-object p2, p2, Lz0k;->X:Luuh;

    invoke-virtual {p1, p2}, Ls0k;->b(Luuh;)Lr0k;

    move-result-object p1

    return-object p1
.end method

.method public m(IIII[IZLn4k$a;)V
    .locals 11

    move-object v6, p0

    move-object/from16 v7, p7

    .line 1
    iget-object v8, v7, Ln4k$a;->g:Lg3k;

    .line 2
    iget v0, v7, Ln4k$a;->p:I

    .line 3
    iget-object v1, v7, Ln4k$a;->i:Ld3k;

    .line 4
    iget-object v4, v7, Ln4k$a;->a:Lp0k;

    .line 5
    iget-object v5, v7, Ln4k$a;->b:Lz0k;

    const/4 v9, 0x1

    if-nez v8, :cond_0

    move v10, p1

    .line 6
    invoke-virtual {p0, p1, v9, v7}, Ls4k;->i(IZLn4k$a;)I

    return-void

    :cond_0
    move v10, p1

    .line 7
    iget v2, v8, Lg3k;->c:I

    if-ne v0, v2, :cond_1

    if-nez p6, :cond_1

    iget-object v2, v8, Lg3k;->e:Ld3k;

    iget-object v3, v8, Lg3k;->h:Ltth;

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Ls4k;->p(Ld3k;Ld3k;Ltth;Lp0k;Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, v8, Lg3k;->g:I

    add-int/2addr v0, v9

    iput v0, v8, Lg3k;->g:I

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {p0, v7}, Ls4k;->g(Ln4k$a;)V

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p7}, Ls4k;->m(IIII[IZLn4k$a;)V

    :goto_0
    return-void
.end method

.method public n(Lg3k;ILtth;Ln4k$a;)V
    .locals 5

    .line 1
    iget-object v0, p4, Ln4k$a;->a:Lp0k;

    invoke-virtual {v0}, Lp0k;->c()Lgp1;

    move-result-object v0

    .line 2
    iget-object v1, p4, Ln4k$a;->b:Lz0k;

    .line 3
    iget-object v2, p4, Ln4k$a;->n:[C

    if-eqz v2, :cond_0

    iget v3, p1, Lg3k;->g:I

    array-length v2, v2

    if-le v3, v2, :cond_1

    .line 4
    :cond_0
    iget v2, p1, Lg3k;->g:I

    new-array v2, v2, [C

    iput-object v2, p4, Ln4k$a;->n:[C

    .line 5
    :cond_1
    iget-object p4, p4, Ln4k$a;->n:[C

    .line 6
    iget-object v1, v1, Lz0k;->n0:Lmsh;

    iget v2, p1, Lg3k;->f:I

    iget v3, p1, Lg3k;->g:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p4, v4}, Lmsh;->P(II[CI)V

    .line 7
    iget p1, p1, Lg3k;->g:I

    int-to-float p2, p2

    const v1, 0x3d4ccccd    # 0.05f

    mul-float p2, p2, v1

    invoke-interface {v0, p4, v4, p1, p2}, Lgp1;->c([CIIF)V

    .line 8
    invoke-interface {v0}, Lgp1;->a()F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p3, Ltth;->a:I

    .line 9
    invoke-interface {v0}, Lgp1;->b()F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p3, Ltth;->b:I

    return-void
.end method

.method public o(Lg3k;Ln4k$a;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    if-nez v7, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v8, v7, Lg3k;->h:Ltth;

    .line 2
    iget-object v9, v0, Ln4k$a;->b:Lz0k;

    .line 3
    iget-object v1, v0, Ln4k$a;->a:Lp0k;

    .line 4
    iget v10, v7, Lg3k;->f:I

    .line 5
    iget v11, v7, Lg3k;->g:I

    .line 6
    iget v12, v7, Lg3k;->c:I

    .line 7
    iget-object v2, v9, Lz0k;->n0:Lmsh;

    .line 8
    iget-object v3, v0, Ln4k$a;->o:[I

    .line 9
    iget v4, v8, Ltth;->h:I

    const/16 v5, 0xf

    const/4 v13, 0x2

    if-ne v5, v12, :cond_1

    .line 10
    invoke-virtual {v6, v8, v10, v11, v0}, Ls4k;->j(Ltth;IILn4k$a;)I

    move-result v0

    goto/16 :goto_5

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    iget v0, v6, Ls4k;->a:I

    if-ne v13, v0, :cond_2

    iget-boolean v0, v1, Lp0k;->c0:Z

    if-eqz v0, :cond_2

    mul-int/lit8 v4, v4, 0x2

    :cond_2
    const/16 v0, 0x10

    if-ne v0, v12, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v10

    move v4, v11

    move-object v5, v9

    .line 12
    invoke-virtual/range {v0 .. v5}, Ls4k;->k(Lg3k;IIILz0k;)I

    move-result v0

    goto/16 :goto_5

    .line 13
    :cond_3
    iget-object v0, v8, Ltth;->c:Ldp1;

    .line 14
    iget v5, v8, Ltth;->g:I

    int-to-float v5, v5

    iget v14, v8, Ltth;->i:F

    mul-float v5, v5, v14

    .line 15
    iget v14, v8, Ltth;->e:F

    div-float v14, v5, v14

    .line 16
    iget v15, v9, Lz0k;->G0:F

    .line 17
    invoke-interface {v0}, Ldp1;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-boolean v0, v1, Lp0k;->g0:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    goto :goto_0

    :cond_4
    move v5, v14

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    int-to-float v0, v4

    add-float/2addr v0, v5

    add-int v1, v10, v11

    const/4 v4, 0x0

    move v13, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v13, v1, :cond_9

    .line 19
    invoke-virtual {v2, v13, v3}, Lmsh;->N(I[I)[I

    move-result-object v17

    .line 20
    aget v18, v3, v4

    const/16 v16, 0x1

    .line 21
    aget v19, v3, v16

    .line 22
    invoke-virtual {v2, v13, v3}, Lmsh;->h0(I[I)[I

    move-result-object v6

    move-object/from16 v22, v2

    .line 23
    aget v2, v3, v4

    .line 24
    aget v16, v3, v16

    sub-int v4, v1, v13

    move/from16 v23, v1

    sub-int v1, v19, v18

    move-object/from16 v24, v3

    sub-int v3, v16, v2

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 26
    iget-object v3, v8, Ltth;->c:Ldp1;

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-interface/range {v16 .. v21}, Ldp1;->t([II[III)V

    const/4 v4, 0x0

    cmpl-float v16, v4, v0

    if-eqz v16, :cond_7

    add-int v3, v2, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    move/from16 v17, v3

    .line 27
    aget v3, v6, v4

    int-to-float v3, v3

    mul-float v3, v3, v14

    add-float/2addr v3, v0

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float v0, v3, v15

    float-to-int v0, v0

    .line 28
    aput v0, v6, v4

    .line 29
    aget v0, v6, v4

    int-to-float v0, v0

    sub-float v15, v3, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v17

    move/from16 v0, v18

    goto :goto_2

    :cond_6
    move/from16 v18, v0

    goto :goto_4

    :cond_7
    move/from16 v18, v0

    add-int v0, v2, v1

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_8

    .line 30
    aget v4, v6, v3

    int-to-float v4, v4

    mul-float v4, v4, v14

    add-float/2addr v4, v15

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v15, v4, v17

    float-to-int v15, v15

    .line 31
    aput v15, v6, v3

    .line 32
    aget v15, v6, v3

    int-to-float v15, v15

    sub-float v15, v4, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_8
    :goto_4
    invoke-static {v6, v2, v1}, Lv8k;->a([III)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v13, v1

    move-object/from16 v6, p0

    move/from16 v0, v18

    move-object/from16 v2, v22

    move/from16 v1, v23

    move-object/from16 v3, v24

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 34
    :cond_9
    iput v15, v9, Lz0k;->G0:F

    move v0, v5

    :goto_5
    if-nez v0, :cond_a

    .line 35
    invoke-static {v12}, Lssh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    iget v0, v8, Ltth;->g:I

    int-to-float v0, v0

    iget v1, v8, Ltth;->i:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    .line 37
    div-int/2addr v0, v1

    .line 38
    invoke-virtual {v9, v7, v0, v10, v11}, Lz0k;->X(Lg3k;III)I

    .line 39
    :cond_a
    iput v0, v7, Lg3k;->k:I

    return-void
.end method

.method public p(Ld3k;Ld3k;Ltth;Lp0k;Lz0k;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p4, p5}, Ls4k;->l(Lp0k;Lz0k;)Lr0k;

    move-result-object p2

    .line 2
    iget-object p1, p1, Ld3k;->p:Lire;

    iget p4, p0, Ls4k;->a:I

    iget-object p5, p5, Lz0k;->t0:Lt0k$a;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p4, p5, v1}, Lr0k;->h(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object p1

    .line 3
    iget-object p2, p3, Ltth;->c:Ldp1;

    iget-object p4, p1, Ltth;->c:Ldp1;

    if-ne p2, p4, :cond_1

    iget p2, p3, Ltth;->g:I

    iget p4, p1, Ltth;->g:I

    if-ne p2, p4, :cond_1

    iget p2, p3, Ltth;->f:I

    iget p1, p1, Ltth;->f:I

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q(IIII[ILn4k$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p6}, Ls4k;->u(Ln4k$a;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p6}, Ls4k;->g(Ln4k$a;)V

    :cond_0
    sub-int/2addr p2, p1

    .line 3
    iget-object p3, p6, Ln4k$a;->g:Lg3k;

    if-eqz p3, :cond_1

    .line 4
    iget p1, p3, Lg3k;->g:I

    add-int/2addr p1, p2

    iput p1, p3, Lg3k;->g:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p6}, Ls4k;->i(IZLn4k$a;)I

    add-int/lit8 p2, p2, -0x1

    .line 6
    iget-object p1, p6, Ln4k$a;->g:Lg3k;

    if-eqz p1, :cond_2

    .line 7
    iget p3, p1, Lg3k;->g:I

    add-int/2addr p3, p2

    iput p3, p1, Lg3k;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(IILn4k$a;)V
    .locals 10

    .line 1
    iget-object v0, p3, Ln4k$a;->b:Lz0k;

    .line 2
    iget-object v1, p3, Ln4k$a;->d:Lo3k;

    .line 3
    iget-object v0, v0, Lz0k;->n0:Lmsh;

    .line 4
    iget-object p3, p3, Ln4k$a;->o:[I

    add-int/2addr p2, p1

    .line 5
    invoke-virtual {v0, p1, p3}, Lmsh;->N(I[I)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    aget v4, p3, v3

    const/4 v5, 0x1

    .line 7
    aget v6, p3, v5

    :goto_0
    if-ge p1, p2, :cond_2

    if-lt v4, v6, :cond_0

    .line 8
    invoke-virtual {v0, p1, p3}, Lmsh;->N(I[I)[I

    move-result-object v2

    .line 9
    aget v4, p3, v3

    .line 10
    aget v6, p3, v5

    :cond_0
    sub-int v7, p2, p1

    sub-int v8, v6, v4

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v4, v7

    :goto_1
    if-ge v4, v8, :cond_1

    .line 12
    aget v9, v2, v4

    int-to-char v9, v9

    invoke-interface {v1, v9}, Lo3k;->a(C)C

    move-result v9

    aput v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p1, v7

    move v4, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Lg3k;Ln4k$a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lg3k;->h:Ltth;

    .line 2
    iget v1, p1, Lg3k;->c:I

    .line 3
    iget-boolean v2, p2, Ln4k$a;->B:Z

    .line 4
    iget-boolean v3, p2, Ln4k$a;->v:Z

    .line 5
    iget-boolean v4, p2, Ln4k$a;->A:Z

    .line 6
    iget-object v5, p2, Ln4k$a;->b:Lz0k;

    if-eqz v2, :cond_5

    .line 7
    invoke-static {v1}, Lssh;->i(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p2, Ln4k$a;->c:Ltth$a;

    invoke-virtual {v1, v0}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object v0

    .line 9
    iget v1, v0, Ltth;->g:I

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1

    .line 10
    iget-object p2, v0, Ltth;->c:Ldp1;

    .line 11
    iget v3, v0, Ltth;->d:F

    .line 12
    invoke-interface {p2}, Ldp1;->p()F

    move-result p2

    int-to-float v1, v1

    mul-float p2, p2, v1

    div-float/2addr p2, v3

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 13
    iput p2, v0, Ltth;->a:I

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p2, Ln4k$a;->m:[C

    if-eqz v3, :cond_2

    array-length v3, v3

    iget v6, p1, Lg3k;->g:I

    if-ge v3, v6, :cond_3

    .line 15
    :cond_2
    iget v3, p1, Lg3k;->g:I

    new-array v3, v3, [C

    iput-object v3, p2, Ln4k$a;->m:[C

    .line 16
    :cond_3
    iget-object p2, p2, Ln4k$a;->m:[C

    .line 17
    iget-object v3, v5, Lz0k;->n0:Lmsh;

    iget v5, p1, Lg3k;->f:I

    iget v6, p1, Lg3k;->g:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, p2, v7}, Lmsh;->P(II[CI)V

    .line 18
    iget-object v3, v0, Ltth;->c:Ldp1;

    int-to-float v1, v1

    iget v5, p1, Lg3k;->g:I

    invoke-interface {v3, v1, p2, v7, v5}, Ldp1;->o(F[CII)Lir1;

    move-result-object p2

    .line 19
    iget v1, v0, Ltth;->f:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1}, Lir1;->n(FF)V

    .line 20
    iget v1, p2, Lir1;->T:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget v4, v0, Ltth;->a:I

    iget v5, v0, Ltth;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v5

    :goto_0
    add-float/2addr v1, v4

    .line 21
    iget v4, p2, Lir1;->B:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    iput v1, v0, Ltth;->a:I

    add-float/2addr v3, v2

    float-to-int v1, v3

    .line 23
    iput v1, v0, Ltth;->b:I

    .line 24
    invoke-virtual {p2}, Lir1;->p()V

    .line 25
    :goto_1
    iput-object v0, p1, Lg3k;->h:Ltth;

    :cond_5
    return-void
.end method

.method public final t(Lg3k;Ln4k$a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Ln4k$a;->a:Lp0k;

    .line 2
    iget-object v1, p2, Ln4k$a;->b:Lz0k;

    .line 3
    iget-object v2, p2, Ln4k$a;->d:Lo3k;

    const/16 v3, 0xf

    .line 4
    iget v4, p1, Lg3k;->c:I

    if-ne v3, v4, :cond_2

    .line 5
    iget-object v2, p1, Lg3k;->h:Ltth;

    .line 6
    invoke-virtual {p0, v0, v1}, Ls4k;->l(Lp0k;Lz0k;)Lr0k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr0k;->d(Ltth;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p2, Ln4k$a;->c:Ltth$a;

    invoke-virtual {v0, v2}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object v2

    .line 8
    :cond_1
    iget v0, v2, Ltth;->g:I

    invoke-virtual {p0, p1, v0, v2, p2}, Ls4k;->n(Lg3k;ILtth;Ln4k$a;)V

    .line 9
    iput-object v2, p1, Lg3k;->h:Ltth;

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p2, Ln4k$a;->t:I

    if-eq v0, v4, :cond_4

    iget v0, p2, Ln4k$a;->u:I

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 11
    iget v0, p0, Ls4k;->a:I

    if-nez v0, :cond_5

    .line 12
    iget v0, p1, Lg3k;->f:I

    iget v1, p1, Lg3k;->g:I

    invoke-virtual {p0, v0, v1, p2}, Ls4k;->r(IILn4k$a;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x10

    .line 13
    iput v0, p1, Lg3k;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lg3k;->d:I

    .line 15
    iget-object v0, v1, Lz0k;->n0:Lmsh;

    iget v1, p1, Lg3k;->f:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Lmsh;->o0(IC)V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Ls4k;->s(Lg3k;Ln4k$a;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Ls4k;->o(Lg3k;Ln4k$a;)V

    return-void
.end method

.method public final u(Ln4k$a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ln4k$a;->g:Lg3k;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p1, Ln4k$a;->C:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Ln4k$a;->D:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Ln4k$a;->y:Z

    iget-boolean v2, p1, Ln4k$a;->z:Z

    if-ne v1, v2, :cond_0

    iget v1, v0, Lg3k;->d:I

    iget v2, p0, Ls4k;->a:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lg3k;->l:I

    iget p1, p1, Ln4k$a;->q:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
