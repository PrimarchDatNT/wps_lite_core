.class public Lfxq;
.super Lgxq;
.source "PPMContext.java"


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:[I


# instance fields
.field public c:I

.field public final d:Ldxq;

.field public final e:Llxq;

.field public f:I

.field public final g:Llxq;

.field public final h:Llxq;

.field public final i:Llxq;

.field public final j:Llxq;

.field public final k:Llxq;

.field public l:Lfxq;

.field public final m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lfxq;->n:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    .line 2
    sput v0, Lfxq;->o:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lfxq;->p:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0xe
        0x9
        0x7
        0x5
        0x5
        0x4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgxq;-><init>([B)V

    .line 2
    new-instance v0, Llxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llxq;-><init>([B)V

    iput-object v0, p0, Lfxq;->g:Llxq;

    .line 3
    new-instance v0, Llxq;

    invoke-direct {v0, v1}, Llxq;-><init>([B)V

    iput-object v0, p0, Lfxq;->h:Llxq;

    .line 4
    new-instance v0, Llxq;

    invoke-direct {v0, v1}, Llxq;-><init>([B)V

    iput-object v0, p0, Lfxq;->i:Llxq;

    .line 5
    new-instance v0, Llxq;

    invoke-direct {v0, v1}, Llxq;-><init>([B)V

    iput-object v0, p0, Lfxq;->j:Llxq;

    .line 6
    new-instance v0, Llxq;

    invoke-direct {v0, v1}, Llxq;-><init>([B)V

    iput-object v0, p0, Lfxq;->k:Llxq;

    .line 7
    iput-object v1, p0, Lfxq;->l:Lfxq;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lfxq;->m:[I

    .line 9
    new-instance v0, Llxq;

    invoke-direct {v0, p1}, Llxq;-><init>([B)V

    iput-object v0, p0, Lfxq;->e:Llxq;

    .line 10
    new-instance v0, Ldxq;

    invoke-direct {v0, p1}, Ldxq;-><init>([B)V

    iput-object v0, p0, Lfxq;->d:Ldxq;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgxq;->b(I)V

    .line 2
    iget-object v0, p0, Lfxq;->e:Llxq;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lgxq;->b(I)V

    .line 3
    iget-object v0, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v0, p1}, Lgxq;->b(I)V

    return-void
.end method

.method public c(Lexq;Llxq;Lmxq;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lexq;->v()Lnxq;

    move-result-object v0

    invoke-virtual {v0}, Lnxq;->l()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfxq;->m([B)Lfxq;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lexq;->v()Lnxq;

    move-result-object p1

    invoke-virtual {p1}, Lnxq;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lfxq;->b(I)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lfxq;->q(I)V

    .line 4
    invoke-virtual {v0, p3}, Lfxq;->r(Lmxq;)V

    .line 5
    invoke-virtual {v0, p0}, Lfxq;->t(Lfxq;)V

    .line 6
    invoke-virtual {p2, v0}, Llxq;->m(Lfxq;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgxq;->a()I

    move-result p1

    return p1
.end method

.method public d(Lexq;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfxq;->g:Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Llxq;->i([B)Llxq;

    .line 2
    iget-object v1, p0, Lfxq;->e:Llxq;

    invoke-virtual {v1}, Lgxq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lgxq;->b(I)V

    .line 3
    invoke-virtual {p1}, Lexq;->k()[I

    move-result-object v1

    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v2

    invoke-virtual {v2}, Llxq;->f()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Lexq;->A(I)V

    .line 4
    invoke-virtual {v0}, Llxq;->d()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, p1, v0}, Lfxq;->g(Lexq;Llxq;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lexq;->e()[[I

    move-result-object v4

    aget-object v4, v4, v1

    aget v4, v4, v3

    .line 7
    invoke-virtual {p1}, Lexq;->g()Lhxq;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lhxq;->e(I)J

    move-result-wide v5

    int-to-long v7, v4

    const v9, 0xffff

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x0

    cmp-long v13, v5, v7

    if-gez v13, :cond_1

    .line 8
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v5

    invoke-virtual {v0}, Lgxq;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lgxq;->b(I)V

    .line 9
    invoke-virtual {v0}, Llxq;->d()I

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-virtual {v0, v12}, Llxq;->h(I)V

    .line 10
    invoke-virtual {p1}, Lexq;->g()Lhxq;

    move-result-object v0

    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lhxq$a;->f(J)V

    .line 11
    invoke-virtual {p1}, Lexq;->g()Lhxq;

    move-result-object v0

    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lhxq$a;->e(J)V

    add-int/lit16 v0, v4, 0x80

    .line 12
    invoke-virtual {p0, v4, v11, v10}, Lfxq;->i(III)I

    move-result v4

    sub-int/2addr v0, v4

    and-int/2addr v0, v9

    .line 13
    invoke-virtual {p1}, Lexq;->e()[[I

    move-result-object v4

    aget-object v1, v4, v1

    aput v0, v1, v3

    .line 14
    invoke-virtual {p1, v2}, Lexq;->D(I)V

    .line 15
    invoke-virtual {p1, v2}, Lexq;->x(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lexq;->g()Lhxq;

    move-result-object v5

    invoke-virtual {v5}, Lhxq;->f()Lhxq$a;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lhxq$a;->f(J)V

    .line 17
    invoke-virtual {p0, v4, v11, v10}, Lfxq;->i(III)I

    move-result v5

    sub-int/2addr v4, v5

    and-int/2addr v4, v9

    .line 18
    invoke-virtual {p1}, Lexq;->e()[[I

    move-result-object v5

    aget-object v1, v5, v1

    aput v4, v1, v3

    .line 19
    invoke-virtual {p1}, Lexq;->g()Lhxq;

    move-result-object v1

    invoke-virtual {v1}, Lhxq;->f()Lhxq$a;

    move-result-object v1

    const-wide/16 v5, 0x4000

    invoke-virtual {v1, v5, v6}, Lhxq$a;->e(J)V

    .line 20
    sget-object v1, Lfxq;->p:[I

    ushr-int/lit8 v3, v4, 0xa

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Lexq;->B(I)V

    .line 21
    invoke-virtual {p1, v2}, Lexq;->C(I)V

    .line 22
    invoke-virtual {p1}, Lexq;->f()[I

    move-result-object v1

    invoke-virtual {v0}, Llxq;->f()I

    move-result v0

    invoke-virtual {p1}, Lexq;->i()I

    move-result v2

    aput v2, v1, v0

    .line 23
    invoke-virtual {p1, v12}, Lexq;->D(I)V

    .line 24
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object p1

    invoke-virtual {p1, v12}, Lgxq;->b(I)V

    :goto_0
    return-void
.end method

.method public e(Lexq;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lexq;->g()Lhxq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object v1

    iget-object v2, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v2}, Ldxq;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lhxq$a;->g(J)V

    .line 3
    new-instance v1, Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v2

    invoke-direct {v1, v2}, Llxq;-><init>([B)V

    .line 4
    iget-object v2, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v2}, Ldxq;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lgxq;->b(I)V

    .line 5
    invoke-virtual {v0}, Lhxq;->d()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object v4

    invoke-virtual {v4}, Lhxq$a;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    return v6

    .line 7
    :cond_0
    invoke-virtual {v1}, Llxq;->d()I

    move-result v4

    int-to-long v7, v4

    const/4 v5, 0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_3

    .line 8
    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lhxq$a;->e(J)V

    mul-int/lit8 v2, v4, 0x2

    int-to-long v2, v2

    .line 9
    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object v7

    invoke-virtual {v7}, Lhxq$a;->c()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {p1, v6}, Lexq;->D(I)V

    .line 10
    invoke-virtual {p1}, Lexq;->s()I

    move-result v2

    invoke-virtual {p1, v2}, Lexq;->x(I)V

    const/4 v2, 0x4

    add-int/2addr v4, v2

    .line 11
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v3

    invoke-virtual {v1}, Lgxq;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lgxq;->b(I)V

    .line 12
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v1

    invoke-virtual {v1, v4}, Llxq;->k(I)V

    .line 13
    iget-object v1, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v1, v2}, Ldxq;->e(I)V

    const/16 v1, 0x7c

    if-le v4, v1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lfxq;->p(Lexq;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhxq$a;->f(J)V

    return v5

    .line 16
    :cond_3
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v7

    invoke-virtual {v7}, Lgxq;->a()I

    move-result v7

    if-nez v7, :cond_4

    return v6

    .line 17
    :cond_4
    invoke-virtual {p1, v6}, Lexq;->D(I)V

    .line 18
    invoke-virtual {p0}, Lfxq;->j()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    move v9, v8

    .line 19
    :cond_5
    invoke-virtual {v1}, Llxq;->g()Llxq;

    invoke-virtual {v1}, Llxq;->d()I

    move-result v10

    add-int/2addr v4, v10

    int-to-long v10, v4

    cmp-long v12, v10, v2

    if-gtz v12, :cond_7

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_5

    .line 20
    invoke-virtual {p1}, Lexq;->k()[I

    move-result-object v2

    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v3

    invoke-virtual {v3}, Llxq;->f()I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Lexq;->A(I)V

    .line 21
    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lhxq$a;->f(J)V

    .line 22
    invoke-virtual {p1}, Lexq;->f()[I

    move-result-object v2

    invoke-virtual {v1}, Llxq;->f()I

    move-result v3

    invoke-virtual {p1}, Lexq;->i()I

    move-result v4

    aput v4, v2, v3

    .line 23
    invoke-virtual {p1, v7}, Lexq;->C(I)V

    .line 24
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v2

    invoke-virtual {v2, v6}, Lgxq;->b(I)V

    .line 25
    :cond_6
    invoke-virtual {p1}, Lexq;->f()[I

    move-result-object v2

    invoke-virtual {v1}, Llxq;->c()Llxq;

    invoke-virtual {v1}, Llxq;->f()I

    move-result v3

    invoke-virtual {p1}, Lexq;->i()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_6

    .line 26
    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object p1

    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    invoke-virtual {v0}, Lhxq$a;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhxq$a;->e(J)V

    return v5

    .line 27
    :cond_7
    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object v2

    invoke-virtual {v1}, Llxq;->d()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Lhxq$a;->f(J)V

    .line 28
    invoke-virtual {v0}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lhxq$a;->e(J)V

    .line 29
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfxq;->u(Lexq;I)V

    return v5
.end method

.method public f(Lexq;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfxq;->j()I

    move-result v0

    invoke-virtual {p1}, Lexq;->q()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfxq;->o(Lexq;I)Lkxq;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lexq;->g()Lhxq;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lfxq;->g:Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Llxq;->i([B)Llxq;

    .line 5
    iget-object v4, p0, Lfxq;->h:Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Llxq;->i([B)Llxq;

    .line 6
    iget-object v5, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v5}, Ldxq;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v3, v5}, Lgxq;->b(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v3}, Llxq;->g()Llxq;

    .line 8
    invoke-virtual {p1}, Lexq;->f()[I

    move-result-object v8

    invoke-virtual {v3}, Llxq;->f()I

    move-result v9

    aget v8, v8, v9

    invoke-virtual {p1}, Lexq;->i()I

    move-result v9

    if-eq v8, v9, :cond_0

    .line 9
    invoke-virtual {v3}, Llxq;->d()I

    move-result v8

    add-int/2addr v6, v8

    .line 10
    iget-object v8, p0, Lfxq;->m:[I

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3}, Lgxq;->a()I

    move-result v10

    aput v10, v8, v7

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {v2}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhxq$a;->d(I)V

    .line 12
    invoke-virtual {v2}, Lhxq;->d()I

    move-result v0

    int-to-long v7, v0

    .line 13
    invoke-virtual {v2}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    invoke-virtual {v0}, Lhxq$a;->c()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    return v5

    .line 14
    :cond_1
    iget-object v0, p0, Lfxq;->m:[I

    aget v0, v0, v5

    invoke-virtual {v3, v0}, Lgxq;->b(I)V

    int-to-long v9, v6

    const/4 v11, 0x1

    cmp-long v0, v7, v9

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {v3}, Llxq;->d()I

    move-result v4

    add-int/2addr v5, v4

    int-to-long v9, v5

    cmp-long v4, v9, v7

    if-gtz v4, :cond_2

    .line 16
    iget-object v4, p0, Lfxq;->m:[I

    add-int/2addr v0, v11

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lgxq;->b(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lhxq$a;->e(J)V

    .line 18
    invoke-virtual {v2}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    invoke-virtual {v3}, Llxq;->d()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-long v4, v5

    invoke-virtual {v0, v4, v5}, Lhxq$a;->f(J)V

    .line 19
    invoke-virtual {v1}, Lkxq;->g()V

    .line 20
    invoke-virtual {v3}, Lgxq;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfxq;->v(Lexq;I)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v2}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lhxq$a;->f(J)V

    .line 22
    invoke-virtual {v2}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    invoke-virtual {v2}, Lhxq;->f()Lhxq$a;

    move-result-object v3

    invoke-virtual {v3}, Lhxq$a;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lhxq$a;->e(J)V

    .line 23
    invoke-virtual {p0}, Lfxq;->j()I

    move-result v0

    invoke-virtual {p1}, Lexq;->q()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v7, -0x1

    const/4 v3, -0x1

    .line 24
    :cond_4
    iget-object v5, p0, Lfxq;->m:[I

    add-int/2addr v3, v11

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lgxq;->b(I)V

    .line 25
    invoke-virtual {p1}, Lexq;->f()[I

    move-result-object v5

    invoke-virtual {v4}, Llxq;->f()I

    move-result v6

    invoke-virtual {p1}, Lexq;->i()I

    move-result v8

    aput v8, v5, v6

    add-int/2addr v0, v7

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {v2}, Lhxq;->f()Lhxq$a;

    move-result-object v0

    invoke-virtual {v0}, Lhxq$a;->c()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lkxq;->c(I)V

    .line 27
    invoke-virtual {p0}, Lfxq;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lexq;->C(I)V

    :goto_2
    return v11

    :cond_5
    move v7, v9

    goto/16 :goto_0
.end method

.method public final g(Lexq;Llxq;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lexq;->v()Lnxq;

    move-result-object v0

    invoke-virtual {v0}, Lnxq;->l()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfxq;->m([B)Lfxq;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfxq;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lfxq;->b(I)V

    .line 3
    invoke-virtual {p1}, Lexq;->s()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 4
    invoke-virtual {p1}, Lexq;->o()[I

    move-result-object v2

    invoke-virtual {v0}, Lfxq;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p1}, Lexq;->m()I

    move-result v0

    invoke-virtual {p1}, Lexq;->k()[I

    move-result-object v2

    invoke-virtual {p2}, Llxq;->f()I

    move-result p2

    aget p2, v2, p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p1}, Lexq;->t()I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1a

    and-int/lit8 p1, p1, 0x20

    add-int/2addr v1, p1

    return v1
.end method

.method public h()Ldxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxq;->d:Ldxq;

    return-object v0
.end method

.method public i(III)I
    .locals 1

    sub-int p3, p2, p3

    const/4 v0, 0x1

    shl-int p3, v0, p3

    add-int/2addr p1, p3

    ushr-int/2addr p1, p2

    return p1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lgxq;->b:I

    invoke-static {v0, v1}, Lsvq;->e([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lfxq;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lfxq;->c:I

    return v0
.end method

.method public k()Llxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxq;->e:Llxq;

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lsvq;->c([BI)I

    move-result v0

    iput v0, p0, Lfxq;->f:I

    .line 3
    :cond_0
    iget v0, p0, Lfxq;->f:I

    return v0
.end method

.method public final m([B)Lfxq;
    .locals 2

    .line 1
    iget-object v0, p0, Lfxq;->l:Lfxq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxq;-><init>([B)V

    iput-object v0, p0, Lfxq;->l:Lfxq;

    .line 3
    :cond_0
    iget-object v0, p0, Lfxq;->l:Lfxq;

    invoke-virtual {v0, p1}, Lfxq;->n([B)Lfxq;

    return-object v0
.end method

.method public n([B)Lfxq;
    .locals 1

    .line 1
    iput-object p1, p0, Lgxq;->a:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgxq;->b:I

    .line 3
    iget-object v0, p0, Lfxq;->e:Llxq;

    invoke-virtual {v0, p1}, Llxq;->i([B)Llxq;

    .line 4
    iget-object v0, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v0, p1}, Ldxq;->f([B)Ldxq;

    return-object p0
.end method

.method public final o(Lexq;I)Lkxq;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfxq;->j()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lfxq;->m([B)Lfxq;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lfxq;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lfxq;->b(I)V

    .line 4
    invoke-virtual {p1}, Lexq;->p()[I

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    .line 5
    invoke-virtual {v1}, Lfxq;->j()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v3

    .line 6
    iget-object v5, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v5}, Ldxq;->d()I

    move-result v5

    mul-int/lit8 v0, v0, 0xb

    if-ge v5, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Lexq;->q()I

    move-result v0

    if-le v0, p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p1}, Lexq;->m()I

    move-result p2

    add-int/2addr v1, p2

    .line 9
    invoke-virtual {p1}, Lexq;->u()[[Lkxq;

    move-result-object p2

    aget-object p2, p2, v2

    aget-object p2, p2, v1

    .line 10
    invoke-virtual {p1}, Lexq;->g()Lhxq;

    move-result-object p1

    invoke-virtual {p1}, Lhxq;->f()Lhxq$a;

    move-result-object p1

    invoke-virtual {p2}, Lkxq;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhxq$a;->g(J)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lexq;->h()Lkxq;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lexq;->g()Lhxq;

    move-result-object p1

    invoke-virtual {p1}, Lhxq;->f()Lhxq$a;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lhxq$a;->g(J)V

    :goto_2
    return-object p2
.end method

.method public p(Lexq;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfxq;->j()I

    move-result v0

    invoke-virtual {p0}, Lfxq;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    new-instance v3, Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v4

    invoke-direct {v3, v4}, Llxq;-><init>([B)V

    .line 3
    new-instance v4, Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v5

    invoke-direct {v4, v5}, Llxq;-><init>([B)V

    .line 4
    new-instance v5, Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v6

    invoke-direct {v5, v6}, Llxq;-><init>([B)V

    .line 5
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v6

    invoke-virtual {v6}, Lgxq;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lgxq;->b(I)V

    .line 6
    :goto_0
    invoke-virtual {v4}, Lgxq;->a()I

    move-result v6

    iget-object v7, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v7}, Ldxq;->c()I

    move-result v7

    if-eq v6, v7, :cond_0

    .line 7
    invoke-virtual {v4}, Lgxq;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v5, v6}, Lgxq;->b(I)V

    .line 8
    invoke-static {v4, v5}, Llxq;->j(Llxq;Llxq;)V

    .line 9
    invoke-virtual {v4}, Llxq;->c()Llxq;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v6, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v6}, Ldxq;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lgxq;->b(I)V

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v5, v6}, Llxq;->h(I)V

    .line 12
    iget-object v7, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v7, v6}, Ldxq;->e(I)V

    .line 13
    iget-object v6, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v6}, Ldxq;->d()I

    move-result v6

    invoke-virtual {v4}, Llxq;->d()I

    move-result v7

    sub-int/2addr v6, v7

    .line 14
    invoke-virtual {p1}, Lexq;->r()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-virtual {v4}, Llxq;->d()I

    move-result v8

    add-int/2addr v8, v7

    ushr-int/2addr v8, v2

    invoke-virtual {v4, v8}, Llxq;->k(I)V

    .line 16
    iget-object v8, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v4}, Llxq;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Ldxq;->i(I)V

    .line 17
    :cond_2
    invoke-virtual {v4}, Llxq;->g()Llxq;

    .line 18
    invoke-virtual {v4}, Llxq;->d()I

    move-result v8

    sub-int/2addr v6, v8

    .line 19
    invoke-virtual {v4}, Llxq;->d()I

    move-result v8

    add-int/2addr v8, v7

    ushr-int/2addr v8, v2

    invoke-virtual {v4, v8}, Llxq;->k(I)V

    .line 20
    iget-object v8, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v4}, Llxq;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Ldxq;->e(I)V

    .line 21
    invoke-virtual {v4}, Lgxq;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v5, v8}, Lgxq;->b(I)V

    .line 22
    invoke-virtual {v4}, Llxq;->d()I

    move-result v8

    invoke-virtual {v5}, Llxq;->d()I

    move-result v9

    if-le v8, v9, :cond_5

    .line 23
    invoke-virtual {v4}, Lgxq;->a()I

    move-result v8

    invoke-virtual {v3, v8}, Lgxq;->b(I)V

    .line 24
    new-instance v8, Lmxq;

    invoke-direct {v8}, Lmxq;-><init>()V

    .line 25
    invoke-virtual {v8, v3}, Lmxq;->i(Llxq;)V

    .line 26
    new-instance v9, Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v10

    invoke-direct {v9, v10}, Llxq;-><init>([B)V

    .line 27
    new-instance v10, Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v11

    invoke-direct {v10, v11}, Llxq;-><init>([B)V

    .line 28
    :cond_3
    invoke-virtual {v3}, Lgxq;->a()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v9, v11}, Lgxq;->b(I)V

    .line 29
    invoke-virtual {v3, v9}, Llxq;->o(Llxq;)V

    .line 30
    invoke-virtual {v3}, Llxq;->c()Llxq;

    .line 31
    invoke-virtual {v3}, Lgxq;->a()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v10, v11}, Lgxq;->b(I)V

    .line 32
    invoke-virtual {v3}, Lgxq;->a()I

    move-result v11

    iget-object v12, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v12}, Ldxq;->c()I

    move-result v12

    if-eq v11, v12, :cond_4

    invoke-virtual {v8}, Lmxq;->b()I

    move-result v11

    invoke-virtual {v10}, Llxq;->d()I

    move-result v12

    if-gt v11, v12, :cond_3

    .line 33
    :cond_4
    invoke-virtual {v3, v8}, Llxq;->p(Lmxq;)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    .line 34
    invoke-virtual {v4}, Llxq;->d()I

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {v4}, Llxq;->c()Llxq;

    .line 36
    invoke-virtual {v4}, Llxq;->d()I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v6, v1

    .line 37
    invoke-virtual {p0}, Lfxq;->j()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lfxq;->q(I)V

    .line 38
    invoke-virtual {p0}, Lfxq;->j()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 39
    new-instance v1, Lmxq;

    invoke-direct {v1}, Lmxq;-><init>()V

    .line 40
    iget-object v3, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v3}, Ldxq;->c()I

    move-result v3

    invoke-virtual {v5, v3}, Lgxq;->b(I)V

    .line 41
    invoke-virtual {v1, v5}, Lmxq;->i(Llxq;)V

    .line 42
    :cond_7
    invoke-virtual {v1}, Lmxq;->b()I

    move-result v3

    ushr-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lmxq;->a(I)V

    ushr-int/2addr v6, v2

    if-gt v6, v2, :cond_7

    .line 43
    invoke-virtual {p1}, Lexq;->v()Lnxq;

    move-result-object v3

    iget-object v4, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v4}, Ldxq;->c()I

    move-result v4

    add-int/2addr v0, v2

    ushr-int/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Lnxq;->j(II)V

    .line 44
    iget-object v0, p0, Lfxq;->e:Llxq;

    invoke-virtual {v0, v1}, Llxq;->p(Lmxq;)V

    .line 45
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object p1

    iget-object v0, p0, Lfxq;->e:Llxq;

    invoke-virtual {v0}, Lgxq;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lgxq;->b(I)V

    return-void

    :cond_8
    ushr-int/lit8 v1, v6, 0x1

    sub-int/2addr v6, v1

    .line 46
    iget-object v1, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v1, v6}, Ldxq;->e(I)V

    add-int/2addr v0, v2

    ushr-int/2addr v0, v2

    .line 47
    invoke-virtual {p0}, Lfxq;->j()I

    move-result v1

    add-int/2addr v1, v2

    ushr-int/2addr v1, v2

    if-eq v0, v1, :cond_9

    .line 48
    iget-object v2, p0, Lfxq;->d:Ldxq;

    invoke-virtual {p1}, Lexq;->v()Lnxq;

    move-result-object v3

    iget-object v4, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v4}, Ldxq;->c()I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, Lnxq;->u(III)I

    move-result v0

    invoke-virtual {v2, v0}, Ldxq;->g(I)V

    .line 49
    :cond_9
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object p1

    iget-object v0, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v0}, Ldxq;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lgxq;->b(I)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p1

    .line 1
    iput v0, p0, Lfxq;->c:I

    .line 2
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lgxq;->b:I

    int-to-short p1, p1

    invoke-static {v0, v1, p1}, Lsvq;->h([BIS)V

    :cond_0
    return-void
.end method

.method public r(Lmxq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxq;->e:Llxq;

    invoke-virtual {v0, p1}, Llxq;->p(Lmxq;)V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iput p1, p0, Lfxq;->f:I

    .line 2
    iget-object v0, p0, Lgxq;->a:[B

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lgxq;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, Lsvq;->g([BII)V

    :cond_0
    return-void
.end method

.method public t(Lfxq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgxq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lfxq;->s(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPMContext["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lgxq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget v1, Lfxq;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  numStats="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lfxq;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Suffix="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lfxq;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freqData="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  oneState="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lfxq;->e:Llxq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lexq;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgxq;->b(I)V

    .line 2
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llxq;->h(I)V

    .line 3
    iget-object v0, p0, Lfxq;->d:Ldxq;

    invoke-virtual {v0, v1}, Ldxq;->e(I)V

    .line 4
    iget-object v0, p0, Lfxq;->i:Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Llxq;->i([B)Llxq;

    .line 5
    iget-object v1, p0, Lfxq;->j:Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Llxq;->i([B)Llxq;

    .line 6
    invoke-virtual {v0, p2}, Lgxq;->b(I)V

    add-int/lit8 p2, p2, -0x6

    .line 7
    invoke-virtual {v1, p2}, Lgxq;->b(I)V

    .line 8
    invoke-virtual {v0}, Llxq;->d()I

    move-result p2

    invoke-virtual {v1}, Llxq;->d()I

    move-result v2

    if-le p2, v2, :cond_0

    .line 9
    invoke-static {v0, v1}, Llxq;->j(Llxq;Llxq;)V

    .line 10
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object p2

    invoke-virtual {v1}, Lgxq;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lgxq;->b(I)V

    .line 11
    invoke-virtual {v1}, Llxq;->d()I

    move-result p2

    const/16 v0, 0x7c

    if-le p2, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lfxq;->p(Lexq;)V

    :cond_0
    return-void
.end method

.method public v(Lexq;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxq;->k:Llxq;

    invoke-virtual {p1}, Lexq;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Llxq;->i([B)Llxq;

    .line 2
    invoke-virtual {v0, p2}, Lgxq;->b(I)V

    .line 3
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgxq;->b(I)V

    .line 4
    invoke-virtual {p1}, Lexq;->j()Llxq;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Llxq;->h(I)V

    .line 5
    iget-object p2, p0, Lfxq;->d:Ldxq;

    invoke-virtual {p2, v1}, Ldxq;->e(I)V

    .line 6
    invoke-virtual {v0}, Llxq;->d()I

    move-result p2

    const/16 v0, 0x7c

    if-le p2, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lfxq;->p(Lexq;)V

    :cond_0
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lexq;->w(I)V

    .line 9
    invoke-virtual {p1}, Lexq;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Lexq;->E(I)V

    return-void
.end method
