.class public abstract Lf3k;
.super Ljava/lang/Object;
.source "GraphBuff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3k$a;
    }
.end annotation


# instance fields
.field public a:Lb1k;

.field public b:Lp0k;

.field public c:Lq1k;

.field public d:La4k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4k<",
            "Lg3k;",
            ">;"
        }
    .end annotation
.end field

.field public e:La4k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ltth$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lf3k;->f:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf3k;->g:I

    .line 4
    iput v0, p0, Lf3k;->h:I

    .line 5
    iput v0, p0, Lf3k;->i:I

    .line 6
    new-instance v1, Ltth$a;

    invoke-direct {v1}, Ltth$a;-><init>()V

    iput-object v1, p0, Lf3k;->j:Ltth$a;

    .line 7
    iput-object p1, p0, Lf3k;->a:Lb1k;

    .line 8
    iput-object p2, p0, Lf3k;->b:Lp0k;

    .line 9
    iput-object p3, p0, Lf3k;->c:Lq1k;

    .line 10
    invoke-virtual {p3}, Lq1k;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x208

    .line 11
    invoke-static {p1}, Lt0k;->n(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 12
    invoke-static {p1}, Lt0k;->n(I)V

    .line 13
    invoke-static {v0}, Lt0k;->o(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(ILz0k;)V
    .locals 9

    .line 1
    iget-object p2, p2, Lz0k;->n0:Lmsh;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lmsh;->t0(II)V

    .line 2
    invoke-virtual {p0, p1}, Lf3k;->p(I)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lf3k;->f:[I

    .line 4
    iget v1, p0, Lf3k;->h:I

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v2, 0x2

    .line 5
    aget v4, p2, v3

    const/4 v5, 0x0

    if-ne p1, v4, :cond_2

    add-int/lit8 p1, v2, 0x3

    .line 6
    aget v4, p2, p1

    sub-int/2addr v4, v0

    aput v4, p2, p1

    .line 7
    aget v3, p2, v3

    aget p1, p2, p1

    if-ne v3, p1, :cond_1

    .line 8
    iget p1, p0, Lf3k;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf3k;->g:I

    if-ge v1, p1, :cond_5

    add-int/lit8 v3, v2, 0x4

    mul-int/lit8 p1, p1, 0x4

    sub-int/2addr p1, v2

    .line 9
    invoke-static {p2, v3, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    add-int/2addr v2, v5

    .line 10
    aget p1, p2, v2

    add-int/2addr p1, v0

    aput p1, p2, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v2, 0x3

    .line 11
    aget v6, p2, v4

    sub-int/2addr v6, v0

    if-ne p1, v6, :cond_3

    .line 12
    aget p1, p2, v4

    sub-int/2addr p1, v0

    aput p1, p2, v4

    add-int/2addr v2, v0

    .line 13
    aget p1, p2, v2

    sub-int/2addr p1, v0

    aput p1, p2, v2

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget v6, p0, Lf3k;->g:I

    mul-int/lit8 v7, v6, 0x4

    array-length v8, p2

    if-lt v7, v8, :cond_4

    .line 15
    array-length v6, p2

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [I

    add-int/lit8 v7, v1, 0x1

    mul-int/lit8 v7, v7, 0x4

    .line 16
    invoke-static {p2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p2, p0, Lf3k;->f:[I

    iget v5, p0, Lf3k;->g:I

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x4

    invoke-static {p2, v2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v6, p0, Lf3k;->f:[I

    move-object p2, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, 0x1

    mul-int/lit8 v5, v5, 0x4

    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x4

    .line 19
    invoke-static {p2, v2, p2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v2, 0x0

    .line 20
    aget v6, p2, v6

    add-int/2addr v6, p1

    aget v3, p2, v3

    sub-int/2addr v6, v3

    aput v6, p2, v5

    .line 21
    aput p1, p2, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v2, 0x0

    .line 22
    aget v4, p2, v3

    add-int/lit8 v2, v2, 0x2

    aget v5, p2, v2

    sub-int v5, p1, v5

    add-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, p2, v3

    add-int/2addr p1, v0

    .line 23
    aput p1, p2, v2

    .line 24
    iget p1, p0, Lf3k;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lf3k;->g:I

    :cond_5
    :goto_2
    mul-int/lit8 v1, v1, 0x4

    .line 25
    iget p1, p0, Lf3k;->g:I

    mul-int/lit8 p1, p1, 0x4

    :goto_3
    if-ge v1, p1, :cond_6

    add-int/lit8 v2, v1, 0x2

    .line 26
    aget v3, p2, v2

    sub-int/2addr v3, v0

    aput v3, p2, v2

    add-int/lit8 v2, v1, 0x3

    .line 27
    aget v3, p2, v2

    sub-int/2addr v3, v0

    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_6
    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lf3k;->i:I

    return v0
.end method

.method public abstract D()V
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3k;->d:La4k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La4k;

    invoke-direct {v0}, La4k;-><init>()V

    iput-object v0, p0, Lf3k;->d:La4k;

    .line 3
    :cond_0
    iget-object v0, p0, Lf3k;->e:La4k;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, La4k;

    invoke-direct {v0}, La4k;-><init>()V

    iput-object v0, p0, Lf3k;->e:La4k;

    :cond_1
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3k;->e:La4k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, La4k;->f()I

    move-result v0

    return v0
.end method

.method public b(Lz0k;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf3k;->g:I

    .line 2
    iput v0, p0, Lf3k;->h:I

    .line 3
    iget-object v1, p1, Lz0k;->p0:Lql0;

    invoke-virtual {v1}, Lql0;->a()V

    .line 4
    iget-object v1, p1, Lz0k;->t0:Lt0k$a;

    invoke-virtual {v1}, Lt0k$a;->a()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, p1}, Lf3k;->i(ZLz0k;)V

    .line 6
    iput-boolean v0, p1, Lz0k;->w0:Z

    .line 7
    iput-boolean v0, p1, Lz0k;->x0:Z

    .line 8
    iput-boolean v0, p1, Lz0k;->y0:Z

    .line 9
    iput-boolean v0, p1, Lz0k;->z0:Z

    .line 10
    iput-boolean v0, p1, Lz0k;->B0:Z

    .line 11
    iget-object v1, p1, Lz0k;->n0:Lmsh;

    invoke-virtual {v1}, Lhsh;->h()V

    .line 12
    iput-boolean v0, p1, Lz0k;->A0:Z

    .line 13
    iget-object p1, p1, Lz0k;->Q0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    return-void
.end method

.method public abstract c(Z)V
.end method

.method public d(ICLz0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3k;->b:Lp0k;

    invoke-virtual {p3, p1, p2, v0}, Lz0k;->L(ICLp0k;)V

    return-void
.end method

.method public abstract e(Luuh;IILz0k;)V
.end method

.method public f(Lg3k;IIZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3k;->E()V

    .line 2
    iget-object v0, p0, Lf3k;->d:La4k;

    invoke-virtual {v0, p1}, La4k;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lf3k;->e:La4k;

    new-instance v0, Lf3k$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lf3k$a;-><init>(IIZZ)V

    invoke-virtual {p1, v0}, La4k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lg3k;Leq5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3k;->E()V

    .line 2
    iget-object v0, p0, Lf3k;->d:La4k;

    invoke-virtual {v0, p1}, La4k;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lf3k;->e:La4k;

    invoke-virtual {p1, p2}, La4k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lg3k;Lfdi$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3k;->E()V

    .line 2
    iget-object v0, p0, Lf3k;->d:La4k;

    invoke-virtual {v0, p1}, La4k;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lf3k;->e:La4k;

    invoke-virtual {p1, p2}, La4k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(ZLz0k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lz0k;->r0:Lql0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lql0;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lf3k;->d:La4k;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, La4k;->b()V

    .line 5
    iget-object p1, p0, Lf3k;->e:La4k;

    invoke-virtual {p1}, La4k;->b()V

    .line 6
    :cond_1
    iget-object p1, p2, Lz0k;->P0:Lj9w;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lj9w;->r()V

    .line 8
    iget-object p1, p2, Lz0k;->O0:La4k;

    invoke-virtual {p1}, La4k;->b()V

    .line 9
    :cond_2
    iget-object p1, p2, Lz0k;->q0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 10
    iget-object p1, p2, Lz0k;->s0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 11
    invoke-virtual {p0}, Lf3k;->D()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p2, Lz0k;->z0:Z

    .line 13
    iput-boolean p1, p2, Lz0k;->A0:Z

    .line 14
    iput-boolean p1, p2, Lz0k;->B0:Z

    .line 15
    iput p1, p0, Lf3k;->g:I

    .line 16
    invoke-virtual {p2}, Lz0k;->T0()V

    .line 17
    iget-object p1, p2, Lz0k;->Q0:Lql0;

    invoke-virtual {p1}, Lql0;->a()V

    .line 18
    invoke-virtual {p2}, Lz0k;->T()V

    return-void
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(ZLz0k;)V
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf3k;->a:Lb1k;

    .line 2
    iput-object v0, p0, Lf3k;->b:Lp0k;

    .line 3
    iput-object v0, p0, Lf3k;->c:Lq1k;

    return-void
.end method

.method public final p(I)I
    .locals 9

    .line 1
    iget v0, p0, Lf3k;->g:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lf3k;->h:I

    .line 3
    iget-object v3, p0, Lf3k;->f:[I

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v6, v5, 0x2

    .line 4
    aget v7, v3, v6

    if-lt p1, v7, :cond_5

    add-int/lit8 v7, v5, 0x3

    .line 5
    aget v7, v3, v7

    if-ge p1, v7, :cond_2

    .line 6
    iput v2, p0, Lf3k;->h:I

    add-int/2addr v5, v4

    .line 7
    aget v0, v3, v5

    add-int/2addr v0, p1

    aget p1, v3, v6

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v5, 0x2

    .line 8
    aget v7, v3, v6

    if-lt p1, v7, :cond_4

    add-int/lit8 v7, v5, 0x3

    aget v7, v3, v7

    if-ge p1, v7, :cond_4

    .line 9
    iput v2, p0, Lf3k;->h:I

    add-int/2addr v5, v4

    .line 10
    aget v0, v3, v5

    add-int/2addr v0, p1

    aget p1, v3, v6

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    add-int v5, v2, v0

    shr-int/lit8 v5, v5, 0x1

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v7, v6, 0x2

    .line 11
    aget v8, v3, v7

    if-lt p1, v8, :cond_7

    add-int/lit8 v2, v6, 0x3

    .line 12
    aget v2, v3, v2

    if-ge p1, v2, :cond_6

    .line 13
    iput v5, p0, Lf3k;->h:I

    add-int/2addr v6, v4

    .line 14
    aget v0, v3, v6

    add-int/2addr v0, p1

    aget p1, v3, v7

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v5, 0x1

    goto :goto_1

    :cond_7
    move v0, v5

    goto :goto_1

    :cond_8
    return v1
.end method

.method public final q(IIII)V
    .locals 11

    .line 1
    iget v0, p0, Lf3k;->g:I

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x4

    .line 2
    iget-object v2, p0, Lf3k;->f:[I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 3
    aput p1, v2, v5

    add-int/2addr p1, p2

    .line 4
    aput p1, v2, v6

    .line 5
    aput p3, v2, v4

    add-int/2addr p3, p4

    .line 6
    aput p3, v2, v3

    add-int/2addr v0, v6

    .line 7
    iput v0, p0, Lf3k;->g:I

    goto :goto_0

    :cond_0
    if-ne p2, p4, :cond_1

    add-int/lit8 v7, v1, 0x1

    .line 8
    aget v8, v2, v7

    add-int/lit8 v9, v1, 0x0

    aget v9, v2, v9

    sub-int/2addr v8, v9

    add-int/lit8 v9, v1, 0x3

    aget v10, v2, v9

    add-int/2addr v1, v4

    aget v1, v2, v1

    sub-int/2addr v10, v1

    if-ne v8, v10, :cond_1

    aget v1, v2, v7

    if-ne p1, v1, :cond_1

    aget v1, v2, v9

    if-ne p3, v1, :cond_1

    add-int/2addr p1, p2

    .line 9
    aput p1, v2, v7

    add-int/2addr p3, p4

    .line 10
    aput p3, v2, v9

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x4

    .line 11
    array-length v1, v2

    if-lt v0, v1, :cond_2

    .line 12
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 13
    array-length v4, v2

    invoke-static {v2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v1, p0, Lf3k;->f:[I

    move-object v2, v1

    :cond_2
    add-int/lit8 v1, v0, 0x0

    .line 15
    aput p1, v2, v1

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, p2

    .line 16
    aput p1, v2, v1

    add-int/lit8 p1, v0, 0x2

    .line 17
    aput p3, v2, p1

    add-int/2addr v0, v3

    add-int/2addr p3, p4

    .line 18
    aput p3, v2, v0

    .line 19
    iget p1, p0, Lf3k;->g:I

    add-int/2addr p1, v6

    iput p1, p0, Lf3k;->g:I

    :goto_0
    return-void
.end method

.method public abstract r(I)V
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3k;->i:I

    return-void
.end method

.method public t(I)Lg3k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3k;->d:La4k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, La4k;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3k;

    return-object p1
.end method

.method public u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3k;->e:La4k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, La4k;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3k;->d:La4k;

    invoke-virtual {v0, p1}, La4k;->d(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf3k;->e:La4k;

    invoke-virtual {v0, p1}, La4k;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public final w(I)I
    .locals 8

    .line 1
    iget v0, p0, Lf3k;->h:I

    .line 2
    iget-object v1, p0, Lf3k;->f:[I

    .line 3
    iget v2, p0, Lf3k;->g:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v4, 0x0

    .line 4
    aget v6, v1, v5

    const/4 v7, -0x1

    if-lt p1, v6, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 5
    aget v3, v1, v3

    if-ge p1, v3, :cond_1

    .line 6
    iput v0, p0, Lf3k;->h:I

    add-int/lit8 v4, v4, 0x2

    .line 7
    aget v0, v1, v4

    add-int/2addr v0, p1

    aget p1, v1, v5

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    return v7

    :cond_2
    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v4, 0x0

    .line 8
    aget v5, v1, v3

    if-lt p1, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    aget v5, v1, v5

    if-ge p1, v5, :cond_3

    .line 9
    iput v0, p0, Lf3k;->h:I

    add-int/lit8 v4, v4, 0x2

    .line 10
    aget v0, v1, v4

    add-int/2addr v0, p1

    aget p1, v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-ge v3, v2, :cond_6

    add-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v4, 0x0

    .line 11
    aget v6, v1, v5

    if-lt p1, v6, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 12
    aget v3, v1, v3

    if-ge p1, v3, :cond_5

    .line 13
    iput v0, p0, Lf3k;->h:I

    add-int/lit8 v4, v4, 0x2

    .line 14
    aget v0, v1, v4

    add-int/2addr v0, p1

    aget p1, v1, v5

    goto :goto_0

    :cond_5
    goto :goto_1

    :cond_6
    return v7
.end method

.method public abstract x(I)V
.end method

.method public y(ILz0k;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lz0k;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p2, Lz0k;->s0:Lql0;

    invoke-virtual {v0}, Lql0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lz0k;->q0:Lql0;

    invoke-virtual {v0}, Lql0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p2, Lz0k;->y0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lz0k;->C0:Z

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p2}, Lz0k;->U0()V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, v1, p2}, Lf3k;->i(ZLz0k;)V

    .line 6
    :cond_3
    iget-object v0, p2, Lz0k;->s0:Lql0;

    invoke-virtual {v0}, Lql0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iput v1, p2, Lz0k;->v0:I

    .line 8
    :cond_4
    iput-boolean v1, p2, Lz0k;->y0:Z

    .line 9
    iput-boolean v1, p2, Lz0k;->D0:Z

    .line 10
    iput-boolean v1, p2, Lz0k;->C0:Z

    .line 11
    invoke-virtual {p2}, Lz0k;->V0()V

    .line 12
    iget-object v0, p2, Lz0k;->n0:Lmsh;

    iget-object v2, p0, Lf3k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v0, v2}, Lmsh;->e(Lush;)I

    .line 13
    iget-object v0, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {v0}, Ltth$a;->d()V

    .line 14
    iget-object v0, p2, Lz0k;->Q0:Lql0;

    invoke-virtual {v0}, Lql0;->a()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lf3k;->z(ILz0k;)V

    .line 16
    invoke-virtual {p2}, Lz0k;->U0()V

    .line 17
    iget-object p1, p2, Lz0k;->n0:Lmsh;

    iget-object v0, p0, Lf3k;->f:[I

    iget v2, p0, Lf3k;->g:I

    iget-object v3, p2, Lz0k;->X:Luuh;

    iget v4, p0, Lf3k;->i:I

    invoke-virtual {p1, v0, v2, v3, v4}, Lmsh;->t([IILuuh;I)V

    .line 18
    iput v1, p0, Lf3k;->g:I

    .line 19
    iget-boolean p1, p2, Lz0k;->A0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lz0k;->B0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lz0k;->z0:Z

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public abstract z(ILz0k;)V
.end method
