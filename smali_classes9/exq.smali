.class public Lexq;
.super Ljava/lang/Object;
.source "ModelPPM.java"


# static fields
.field public static G:[I


# instance fields
.field public final A:Lmxq;

.field public final B:Lfxq;

.field public final C:Lfxq;

.field public final D:Lfxq;

.field public final E:Lfxq;

.field public final F:[I

.field public a:[[Lkxq;

.field public b:Lkxq;

.field public c:Lfxq;

.field public d:Lfxq;

.field public e:Llxq;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I

.field public s:[[I

.field public t:Lhxq;

.field public u:Lnxq;

.field public final v:Llxq;

.field public final w:Llxq;

.field public final x:Llxq;

.field public final y:Llxq;

.field public final z:Lmxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lexq;->G:[I

    return-void

    :array_0
    .array-data 4
        0x3cdd
        0x1f3f
        0x59bf
        0x48f3
        0x64a1
        0x5abc
        0x6632
        0x6051
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    const-class v2, Lkxq;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lkxq;

    iput-object v1, p0, Lexq;->a:[[Lkxq;

    const/16 v1, 0x100

    new-array v2, v1, [I

    .line 3
    iput-object v2, p0, Lexq;->l:[I

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lexq;->m:[I

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lexq;->n:[I

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Lexq;->o:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_1

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lexq;->s:[[I

    .line 8
    new-instance v0, Lhxq;

    invoke-direct {v0}, Lhxq;-><init>()V

    iput-object v0, p0, Lexq;->t:Lhxq;

    .line 9
    new-instance v0, Lnxq;

    invoke-direct {v0}, Lnxq;-><init>()V

    iput-object v0, p0, Lexq;->u:Lnxq;

    .line 10
    new-instance v0, Llxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llxq;-><init>([B)V

    iput-object v0, p0, Lexq;->v:Llxq;

    .line 11
    new-instance v0, Llxq;

    invoke-direct {v0, v1}, Llxq;-><init>([B)V

    iput-object v0, p0, Lexq;->w:Llxq;

    .line 12
    new-instance v0, Llxq;

    invoke-direct {v0, v1}, Llxq;-><init>([B)V

    iput-object v0, p0, Lexq;->x:Llxq;

    .line 13
    new-instance v0, Llxq;

    invoke-direct {v0, v1}, Llxq;-><init>([B)V

    iput-object v0, p0, Lexq;->y:Llxq;

    .line 14
    new-instance v0, Lmxq;

    invoke-direct {v0}, Lmxq;-><init>()V

    iput-object v0, p0, Lexq;->z:Lmxq;

    .line 15
    new-instance v0, Lmxq;

    invoke-direct {v0}, Lmxq;-><init>()V

    iput-object v0, p0, Lexq;->A:Lmxq;

    .line 16
    new-instance v0, Lfxq;

    invoke-direct {v0, v1}, Lfxq;-><init>([B)V

    iput-object v0, p0, Lexq;->B:Lfxq;

    .line 17
    new-instance v0, Lfxq;

    invoke-direct {v0, v1}, Lfxq;-><init>([B)V

    iput-object v0, p0, Lexq;->C:Lfxq;

    .line 18
    new-instance v0, Lfxq;

    invoke-direct {v0, v1}, Lfxq;-><init>([B)V

    iput-object v0, p0, Lexq;->D:Lfxq;

    .line 19
    new-instance v0, Lfxq;

    invoke-direct {v0, v1}, Lfxq;-><init>([B)V

    iput-object v0, p0, Lexq;->E:Lfxq;

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 20
    iput-object v0, p0, Lexq;->F:[I

    .line 21
    iput-object v1, p0, Lexq;->c:Lfxq;

    .line 22
    iput-object v1, p0, Lexq;->d:Lfxq;

    return-void

    :array_0
    .array-data 4
        0x19
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x80
        0x40
    .end array-data
.end method


# virtual methods
.method public A(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 1
    iput p1, p0, Lexq;->r:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexq;->g:I

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexq;->f:I

    return-void
.end method

.method public D(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 1
    iput p1, p0, Lexq;->q:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexq;->j:I

    return-void
.end method

.method public final F(I)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lexq;->p:I

    .line 2
    iput p1, p0, Lexq;->i:I

    .line 3
    invoke-virtual {p0}, Lexq;->y()V

    .line 4
    iget-object p1, p0, Lexq;->n:[I

    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v2, 0x2

    .line 5
    aput v2, p1, v0

    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge p1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lexq;->n:[I

    add-int/lit8 v3, p1, 0x2

    const/4 v4, 0x4

    aput v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/16 v2, 0xf5

    if-ge p1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lexq;->n:[I

    add-int/lit8 v3, p1, 0xb

    const/4 v4, 0x6

    aput v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge p1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lexq;->m:[I

    aput p1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_3
    const/16 v4, 0x100

    if-ge p1, v4, :cond_4

    .line 9
    iget-object v4, p0, Lexq;->m:[I

    aput v0, v4, p1

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_4
    const/16 v0, 0x40

    if-ge p1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lexq;->o:[I

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/16 p1, 0xc0

    if-ge v1, p1, :cond_6

    .line 11
    iget-object p1, p0, Lexq;->o:[I

    add-int/lit8 v0, v1, 0x40

    const/16 v2, 0x8

    aput v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 12
    :cond_6
    iget-object p1, p0, Lexq;->b:Lkxq;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lkxq;->e(I)V

    return-void
.end method

.method public final G()V
    .locals 15

    .line 1
    iget-object v0, p0, Lexq;->z:Lmxq;

    .line 2
    iget-object v1, p0, Lexq;->e:Llxq;

    invoke-virtual {v0, v1}, Lmxq;->i(Llxq;)V

    .line 3
    iget-object v1, p0, Lexq;->x:Llxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Llxq;->i([B)Llxq;

    .line 4
    iget-object v2, p0, Lexq;->y:Llxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Llxq;->i([B)Llxq;

    .line 5
    iget-object v3, p0, Lexq;->D:Lfxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lfxq;->n([B)Lfxq;

    .line 6
    iget-object v4, p0, Lexq;->E:Lfxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lfxq;->n([B)Lfxq;

    .line 7
    iget-object v5, p0, Lexq;->c:Lfxq;

    invoke-virtual {v5}, Lfxq;->l()I

    move-result v5

    invoke-virtual {v3, v5}, Lfxq;->b(I)V

    .line 8
    invoke-virtual {v0}, Lmxq;->b()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x1f

    if-ge v5, v8, :cond_3

    invoke-virtual {v3}, Lgxq;->a()I

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v3}, Lfxq;->j()I

    move-result v5

    if-eq v5, v7, :cond_2

    .line 10
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v5

    invoke-virtual {v5}, Ldxq;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Lgxq;->b(I)V

    .line 11
    invoke-virtual {v1}, Llxq;->f()I

    move-result v5

    invoke-virtual {v0}, Lmxq;->d()I

    move-result v8

    if-eq v5, v8, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Llxq;->g()Llxq;

    .line 13
    invoke-virtual {v1}, Llxq;->f()I

    move-result v5

    invoke-virtual {v0}, Lmxq;->d()I

    move-result v8

    if-ne v5, v8, :cond_0

    .line 14
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v2, v5}, Lgxq;->b(I)V

    .line 15
    invoke-virtual {v1}, Llxq;->d()I

    move-result v5

    invoke-virtual {v2}, Llxq;->d()I

    move-result v8

    if-lt v5, v8, :cond_1

    .line 16
    invoke-static {v1, v2}, Llxq;->j(Llxq;Llxq;)V

    .line 17
    invoke-virtual {v1}, Llxq;->c()Llxq;

    .line 18
    :cond_1
    invoke-virtual {v1}, Llxq;->d()I

    move-result v2

    const/16 v5, 0x73

    if-ge v2, v5, :cond_3

    .line 19
    invoke-virtual {v1, v6}, Llxq;->h(I)V

    .line 20
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldxq;->e(I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v3}, Lfxq;->k()Llxq;

    move-result-object v2

    invoke-virtual {v2}, Lgxq;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lgxq;->b(I)V

    .line 22
    invoke-virtual {v1}, Llxq;->d()I

    move-result v2

    const/16 v5, 0x20

    if-ge v2, v5, :cond_3

    .line 23
    invoke-virtual {v1, v7}, Llxq;->h(I)V

    .line 24
    :cond_3
    :goto_0
    iget v2, p0, Lexq;->h:I

    if-nez v2, :cond_5

    .line 25
    iget-object v0, p0, Lexq;->e:Llxq;

    invoke-virtual {p0, v7, v1}, Lexq;->b(ZLlxq;)I

    move-result v1

    invoke-virtual {v0, v1}, Llxq;->l(I)V

    .line 26
    iget-object v0, p0, Lexq;->c:Lfxq;

    iget-object v1, p0, Lexq;->e:Llxq;

    invoke-virtual {v1}, Llxq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lfxq;->b(I)V

    .line 27
    iget-object v0, p0, Lexq;->d:Lfxq;

    iget-object v1, p0, Lexq;->e:Llxq;

    invoke-virtual {v1}, Llxq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lfxq;->b(I)V

    .line 28
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0}, Lgxq;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lexq;->H()V

    :cond_4
    return-void

    .line 30
    :cond_5
    iget-object v2, p0, Lexq;->u:Lnxq;

    invoke-virtual {v2}, Lnxq;->l()[B

    move-result-object v2

    iget-object v5, p0, Lexq;->u:Lnxq;

    invoke-virtual {v5}, Lnxq;->n()I

    move-result v5

    invoke-virtual {v0}, Lmxq;->d()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    .line 31
    iget-object v2, p0, Lexq;->u:Lnxq;

    invoke-virtual {v2}, Lnxq;->p()V

    .line 32
    iget-object v2, p0, Lexq;->u:Lnxq;

    invoke-virtual {v2}, Lnxq;->n()I

    move-result v2

    invoke-virtual {v4, v2}, Lfxq;->b(I)V

    .line 33
    iget-object v2, p0, Lexq;->u:Lnxq;

    invoke-virtual {v2}, Lnxq;->n()I

    move-result v2

    iget-object v5, p0, Lexq;->u:Lnxq;

    invoke-virtual {v5}, Lnxq;->k()I

    move-result v5

    if-lt v2, v5, :cond_6

    .line 34
    invoke-virtual {p0}, Lexq;->H()V

    return-void

    .line 35
    :cond_6
    invoke-virtual {v0}, Lmxq;->c()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 36
    invoke-virtual {v0}, Lmxq;->c()I

    move-result v2

    iget-object v8, p0, Lexq;->u:Lnxq;

    invoke-virtual {v8}, Lnxq;->n()I

    move-result v8

    if-gt v2, v8, :cond_7

    .line 37
    invoke-virtual {p0, v5, v1}, Lexq;->b(ZLlxq;)I

    move-result v2

    invoke-virtual {v0, v2}, Lmxq;->f(I)V

    .line 38
    invoke-virtual {v0}, Lmxq;->c()I

    move-result v2

    if-nez v2, :cond_7

    .line 39
    invoke-virtual {p0}, Lexq;->H()V

    return-void

    .line 40
    :cond_7
    iget v2, p0, Lexq;->h:I

    sub-int/2addr v2, v7

    iput v2, p0, Lexq;->h:I

    if-nez v2, :cond_9

    .line 41
    invoke-virtual {v0}, Lmxq;->c()I

    move-result v2

    invoke-virtual {v4, v2}, Lfxq;->b(I)V

    .line 42
    iget-object v2, p0, Lexq;->d:Lfxq;

    invoke-virtual {v2}, Lgxq;->a()I

    move-result v2

    iget-object v8, p0, Lexq;->c:Lfxq;

    invoke-virtual {v8}, Lgxq;->a()I

    move-result v8

    if-eq v2, v8, :cond_9

    .line 43
    iget-object v2, p0, Lexq;->u:Lnxq;

    invoke-virtual {v2, v7}, Lnxq;->h(I)V

    goto :goto_1

    .line 44
    :cond_8
    iget-object v2, p0, Lexq;->e:Llxq;

    invoke-virtual {v4}, Lgxq;->a()I

    move-result v8

    invoke-virtual {v2, v8}, Llxq;->l(I)V

    .line 45
    iget-object v2, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0, v2}, Lmxq;->g(Lfxq;)V

    .line 46
    :cond_9
    :goto_1
    iget-object v2, p0, Lexq;->c:Lfxq;

    invoke-virtual {v2}, Lfxq;->j()I

    move-result v2

    .line 47
    iget-object v8, p0, Lexq;->c:Lfxq;

    invoke-virtual {v8}, Lfxq;->h()Ldxq;

    move-result-object v8

    invoke-virtual {v8}, Ldxq;->d()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v0}, Lmxq;->b()I

    move-result v9

    sub-int/2addr v9, v7

    sub-int/2addr v8, v9

    .line 48
    iget-object v9, p0, Lexq;->d:Lfxq;

    invoke-virtual {v9}, Lgxq;->a()I

    move-result v9

    invoke-virtual {v3, v9}, Lfxq;->b(I)V

    .line 49
    :goto_2
    invoke-virtual {v3}, Lgxq;->a()I

    move-result v9

    iget-object v10, p0, Lexq;->c:Lfxq;

    invoke-virtual {v10}, Lgxq;->a()I

    move-result v10

    if-eq v9, v10, :cond_18

    .line 50
    invoke-virtual {v3}, Lfxq;->j()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v7, :cond_e

    and-int/lit8 v11, v9, 0x1

    if-nez v11, :cond_a

    .line 51
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v11

    iget-object v12, p0, Lexq;->u:Lnxq;

    .line 52
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v13

    invoke-virtual {v13}, Ldxq;->c()I

    move-result v13

    ushr-int/lit8 v14, v9, 0x1

    invoke-virtual {v12, v13, v14}, Lnxq;->i(II)I

    move-result v12

    .line 53
    invoke-virtual {v11, v12}, Ldxq;->g(I)V

    .line 54
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v11

    invoke-virtual {v11}, Ldxq;->c()I

    move-result v11

    if-nez v11, :cond_a

    .line 55
    invoke-virtual {p0}, Lexq;->H()V

    return-void

    :cond_a
    mul-int/lit8 v11, v9, 0x2

    if-ge v11, v2, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    mul-int/lit8 v12, v9, 0x4

    if-gt v12, v2, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    .line 56
    :goto_4
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v13

    invoke-virtual {v13}, Ldxq;->d()I

    move-result v13

    mul-int/lit8 v14, v9, 0x8

    if-gt v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    :goto_5
    and-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 57
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v12

    invoke-virtual {v12, v11}, Ldxq;->e(I)V

    goto :goto_8

    .line 58
    :cond_e
    iget-object v11, p0, Lexq;->u:Lnxq;

    invoke-virtual {v11, v7}, Lnxq;->e(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lgxq;->b(I)V

    .line 59
    invoke-virtual {v1}, Lgxq;->a()I

    move-result v11

    if-nez v11, :cond_f

    .line 60
    invoke-virtual {p0}, Lexq;->H()V

    return-void

    .line 61
    :cond_f
    invoke-virtual {v3}, Lfxq;->k()Llxq;

    move-result-object v11

    invoke-virtual {v1, v11}, Llxq;->o(Llxq;)V

    .line 62
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v11

    invoke-virtual {v11, v1}, Ldxq;->h(Llxq;)V

    .line 63
    invoke-virtual {v1}, Llxq;->d()I

    move-result v11

    const/16 v12, 0x1e

    if-ge v11, v12, :cond_10

    .line 64
    invoke-virtual {v1}, Llxq;->d()I

    move-result v11

    invoke-virtual {v1, v11}, Llxq;->h(I)V

    goto :goto_6

    :cond_10
    const/16 v11, 0x78

    .line 65
    invoke-virtual {v1, v11}, Llxq;->k(I)V

    .line 66
    :goto_6
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v11

    .line 67
    invoke-virtual {v1}, Llxq;->d()I

    move-result v12

    iget v13, p0, Lexq;->g:I

    add-int/2addr v12, v13

    if-le v2, v10, :cond_11

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    :goto_7
    add-int/2addr v12, v13

    .line 68
    invoke-virtual {v11, v12}, Ldxq;->i(I)V

    .line 69
    :goto_8
    invoke-virtual {v0}, Lmxq;->b()I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v12

    invoke-virtual {v12}, Ldxq;->d()I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    mul-int v11, v11, v12

    .line 70
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v12

    invoke-virtual {v12}, Ldxq;->d()I

    move-result v12

    add-int/2addr v12, v8

    mul-int/lit8 v13, v12, 0x6

    if-ge v11, v13, :cond_14

    if-le v11, v12, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    add-int/2addr v13, v7

    mul-int/lit8 v12, v12, 0x4

    if-lt v11, v12, :cond_13

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    add-int/2addr v13, v11

    .line 71
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v11

    invoke-virtual {v11, v10}, Ldxq;->e(I)V

    goto :goto_e

    :cond_14
    mul-int/lit8 v10, v12, 0x9

    if-lt v11, v10, :cond_15

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :goto_b
    add-int/lit8 v10, v10, 0x4

    mul-int/lit8 v13, v12, 0xc

    if-lt v11, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    add-int/2addr v10, v13

    mul-int/lit8 v12, v12, 0xf

    if-lt v11, v12, :cond_17

    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    :goto_d
    add-int v13, v10, v11

    .line 72
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v10

    invoke-virtual {v10, v13}, Ldxq;->e(I)V

    .line 73
    :goto_e
    invoke-virtual {v3}, Lfxq;->h()Ldxq;

    move-result-object v10

    invoke-virtual {v10}, Ldxq;->c()I

    move-result v10

    mul-int/lit8 v11, v9, 0x6

    add-int/2addr v10, v11

    invoke-virtual {v1, v10}, Lgxq;->b(I)V

    .line 74
    invoke-virtual {v1, v4}, Llxq;->m(Lfxq;)V

    .line 75
    invoke-virtual {v0}, Lmxq;->d()I

    move-result v10

    invoke-virtual {v1, v10}, Llxq;->n(I)V

    .line 76
    invoke-virtual {v1, v13}, Llxq;->k(I)V

    add-int/lit8 v9, v9, 0x1

    .line 77
    invoke-virtual {v3, v9}, Lfxq;->q(I)V

    .line 78
    invoke-virtual {v3}, Lfxq;->l()I

    move-result v9

    invoke-virtual {v3, v9}, Lfxq;->b(I)V

    goto/16 :goto_2

    .line 79
    :cond_18
    invoke-virtual {v0}, Lmxq;->c()I

    move-result v0

    .line 80
    iget-object v1, p0, Lexq;->d:Lfxq;

    invoke-virtual {v1, v0}, Lfxq;->b(I)V

    .line 81
    iget-object v1, p0, Lexq;->c:Lfxq;

    invoke-virtual {v1, v0}, Lfxq;->b(I)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexq;->y()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lexq;->p:I

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lexq;->p:I

    .line 2
    iget-object v0, p0, Lexq;->l:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final b(ZLlxq;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lexq;->A:Lmxq;

    .line 2
    iget-object v1, p0, Lexq;->v:Llxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Llxq;->i([B)Llxq;

    .line 3
    iget-object v2, p0, Lexq;->B:Lfxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lfxq;->n([B)Lfxq;

    .line 4
    iget-object v3, p0, Lexq;->c:Lfxq;

    invoke-virtual {v3}, Lgxq;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lfxq;->b(I)V

    .line 5
    iget-object v3, p0, Lexq;->C:Lfxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lfxq;->n([B)Lfxq;

    .line 6
    iget-object v4, p0, Lexq;->e:Llxq;

    invoke-virtual {v4}, Llxq;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lfxq;->b(I)V

    .line 7
    iget-object v4, p0, Lexq;->w:Llxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Llxq;->i([B)Llxq;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lexq;->F:[I

    iget-object v7, p0, Lexq;->e:Llxq;

    invoke-virtual {v7}, Lgxq;->a()I

    move-result v7

    aput v7, p1, v5

    .line 9
    invoke-virtual {v2}, Lfxq;->l()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez p1, :cond_7

    .line 10
    invoke-virtual {p2}, Lgxq;->a()I

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lgxq;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lgxq;->b(I)V

    .line 12
    invoke-virtual {v2}, Lfxq;->l()I

    move-result p1

    invoke-virtual {v2, p1}, Lfxq;->b(I)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 13
    invoke-virtual {v2}, Lfxq;->l()I

    move-result p1

    invoke-virtual {v2, p1}, Lfxq;->b(I)V

    .line 14
    invoke-virtual {v2}, Lfxq;->j()I

    move-result p1

    if-eq p1, v6, :cond_4

    .line 15
    invoke-virtual {v2}, Lfxq;->h()Ldxq;

    move-result-object p1

    invoke-virtual {p1}, Ldxq;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Lgxq;->b(I)V

    .line 16
    invoke-virtual {v4}, Llxq;->f()I

    move-result p1

    iget-object p2, p0, Lexq;->e:Llxq;

    invoke-virtual {p2}, Llxq;->f()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 17
    :cond_3
    invoke-virtual {v4}, Llxq;->g()Llxq;

    .line 18
    invoke-virtual {v4}, Llxq;->f()I

    move-result p1

    iget-object p2, p0, Lexq;->e:Llxq;

    invoke-virtual {p2}, Llxq;->f()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v2}, Lfxq;->k()Llxq;

    move-result-object p1

    invoke-virtual {p1}, Lgxq;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lgxq;->b(I)V

    .line 20
    :cond_5
    :goto_3
    invoke-virtual {v4}, Llxq;->e()I

    move-result p1

    invoke-virtual {v3}, Lgxq;->a()I

    move-result p2

    if-eq p1, p2, :cond_6

    .line 21
    invoke-virtual {v4}, Llxq;->e()I

    move-result p1

    invoke-virtual {v2, p1}, Lfxq;->b(I)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object p1, p0, Lexq;->F:[I

    add-int/lit8 p2, v7, 0x1

    invoke-virtual {v4}, Lgxq;->a()I

    move-result v8

    aput v8, p1, v7

    .line 23
    invoke-virtual {v2}, Lfxq;->l()I

    move-result p1

    move v7, p2

    if-nez p1, :cond_2

    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 24
    invoke-virtual {v2}, Lgxq;->a()I

    move-result p1

    return p1

    .line 25
    :cond_8
    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object p1

    invoke-virtual {v3}, Lgxq;->a()I

    move-result p2

    aget-byte p1, p1, p2

    invoke-virtual {v0, p1}, Lmxq;->h(I)V

    .line 26
    invoke-virtual {v3}, Lgxq;->a()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Lmxq;->f(I)V

    .line 27
    invoke-virtual {v2}, Lfxq;->j()I

    move-result p1

    if-eq p1, v6, :cond_e

    .line 28
    invoke-virtual {v2}, Lgxq;->a()I

    move-result p1

    iget-object p2, p0, Lexq;->u:Lnxq;

    invoke-virtual {p2}, Lnxq;->n()I

    move-result p2

    if-gt p1, p2, :cond_9

    return v5

    .line 29
    :cond_9
    invoke-virtual {v2}, Lfxq;->h()Ldxq;

    move-result-object p1

    invoke-virtual {p1}, Ldxq;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Lgxq;->b(I)V

    .line 30
    invoke-virtual {v4}, Llxq;->f()I

    move-result p1

    invoke-virtual {v0}, Lmxq;->d()I

    move-result p2

    if-eq p1, p2, :cond_b

    .line 31
    :cond_a
    invoke-virtual {v4}, Llxq;->g()Llxq;

    .line 32
    invoke-virtual {v4}, Llxq;->f()I

    move-result p1

    invoke-virtual {v0}, Lmxq;->d()I

    move-result p2

    if-ne p1, p2, :cond_a

    .line 33
    :cond_b
    invoke-virtual {v4}, Llxq;->d()I

    move-result p1

    sub-int/2addr p1, v6

    .line 34
    invoke-virtual {v2}, Lfxq;->h()Ldxq;

    move-result-object p2

    invoke-virtual {p2}, Ldxq;->d()I

    move-result p2

    invoke-virtual {v2}, Lfxq;->j()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, p1

    mul-int/lit8 v3, p1, 0x2

    if-gt v3, p2, :cond_d

    mul-int/lit8 p1, p1, 0x5

    if-le p1, p2, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    mul-int/lit8 p1, p2, 0x3

    add-int/2addr v3, p1

    sub-int/2addr v3, v6

    mul-int/lit8 p2, p2, 0x2

    .line 35
    div-int/2addr v3, p2

    :goto_5
    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lmxq;->e(I)V

    goto :goto_6

    .line 36
    :cond_e
    invoke-virtual {v2}, Lfxq;->k()Llxq;

    move-result-object p1

    invoke-virtual {p1}, Llxq;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lmxq;->e(I)V

    .line 37
    :cond_f
    :goto_6
    iget-object p1, p0, Lexq;->F:[I

    add-int/lit8 v7, v7, -0x1

    aget p1, p1, v7

    invoke-virtual {v1, p1}, Lgxq;->b(I)V

    .line 38
    invoke-virtual {v2, p0, v1, v0}, Lfxq;->c(Lexq;Llxq;Lmxq;)I

    move-result p1

    invoke-virtual {v2, p1}, Lfxq;->b(I)V

    .line 39
    invoke-virtual {v2}, Lgxq;->a()I

    move-result p1

    if-nez p1, :cond_10

    return v5

    :cond_10
    if-nez v7, :cond_f

    .line 40
    invoke-virtual {v2}, Lgxq;->a()I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0}, Lgxq;->a()I

    move-result v0

    iget-object v1, p0, Lexq;->u:Lnxq;

    invoke-virtual {v1}, Lnxq;->n()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_c

    iget-object v0, p0, Lexq;->c:Lfxq;

    .line 2
    invoke-virtual {v0}, Lgxq;->a()I

    move-result v0

    iget-object v1, p0, Lexq;->u:Lnxq;

    invoke-virtual {v1}, Lnxq;->m()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0}, Lfxq;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0}, Lfxq;->h()Ldxq;

    move-result-object v0

    invoke-virtual {v0}, Ldxq;->c()I

    move-result v0

    iget-object v3, p0, Lexq;->u:Lnxq;

    invoke-virtual {v3}, Lnxq;->n()I

    move-result v3

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lexq;->c:Lfxq;

    .line 5
    invoke-virtual {v0}, Lfxq;->h()Ldxq;

    move-result-object v0

    invoke-virtual {v0}, Ldxq;->c()I

    move-result v0

    iget-object v3, p0, Lexq;->u:Lnxq;

    invoke-virtual {v3}, Lnxq;->m()I

    move-result v3

    if-le v0, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0, p0}, Lfxq;->e(Lexq;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0, p0}, Lfxq;->d(Lexq;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lexq;->t:Lhxq;

    invoke-virtual {v0}, Lhxq;->b()V

    .line 9
    :goto_1
    iget-object v0, p0, Lexq;->e:Llxq;

    invoke-virtual {v0}, Lgxq;->a()I

    move-result v0

    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Lexq;->t:Lhxq;

    invoke-virtual {v0}, Lhxq;->a()V

    .line 11
    :cond_5
    iget v0, p0, Lexq;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lexq;->h:I

    .line 12
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0}, Lfxq;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Lfxq;->b(I)V

    .line 13
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0}, Lgxq;->a()I

    move-result v0

    iget-object v3, p0, Lexq;->u:Lnxq;

    invoke-virtual {v3}, Lnxq;->n()I

    move-result v3

    if-le v0, v3, :cond_8

    iget-object v0, p0, Lexq;->c:Lfxq;

    .line 14
    invoke-virtual {v0}, Lgxq;->a()I

    move-result v0

    iget-object v3, p0, Lexq;->u:Lnxq;

    invoke-virtual {v3}, Lnxq;->m()I

    move-result v3

    if-le v0, v3, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0}, Lfxq;->j()I

    move-result v0

    iget v3, p0, Lexq;->f:I

    if-eq v0, v3, :cond_5

    .line 16
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0, p0}, Lfxq;->f(Lexq;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 17
    :cond_7
    iget-object v0, p0, Lexq;->t:Lhxq;

    invoke-virtual {v0}, Lhxq;->b()V

    goto :goto_1

    :cond_8
    :goto_2
    return v2

    .line 18
    :cond_9
    iget-object v0, p0, Lexq;->e:Llxq;

    invoke-virtual {v0}, Llxq;->f()I

    move-result v0

    .line 19
    iget v1, p0, Lexq;->h:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lexq;->e:Llxq;

    invoke-virtual {v1}, Llxq;->e()I

    move-result v1

    iget-object v2, p0, Lexq;->u:Lnxq;

    invoke-virtual {v2}, Lnxq;->n()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 20
    iget-object v1, p0, Lexq;->e:Llxq;

    invoke-virtual {v1}, Llxq;->e()I

    move-result v1

    .line 21
    iget-object v2, p0, Lexq;->c:Lfxq;

    invoke-virtual {v2, v1}, Lfxq;->b(I)V

    .line 22
    iget-object v2, p0, Lexq;->d:Lfxq;

    invoke-virtual {v2, v1}, Lfxq;->b(I)V

    goto :goto_3

    .line 23
    :cond_a
    invoke-virtual {p0}, Lexq;->G()V

    .line 24
    iget v1, p0, Lexq;->p:I

    if-nez v1, :cond_b

    .line 25
    invoke-virtual {p0}, Lexq;->a()V

    .line 26
    :cond_b
    :goto_3
    iget-object v1, p0, Lexq;->t:Lhxq;

    invoke-virtual {v1}, Lhxq;->a()V

    return v0

    :cond_c
    :goto_4
    return v2
.end method

.method public d(Lswq;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswq;->M()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lswq;->M()I

    move-result v3

    goto :goto_1

    .line 3
    :cond_1
    iget-object v3, p0, Lexq;->u:Lnxq;

    invoke-virtual {v3}, Lnxq;->a()I

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p2, 0x40

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {p1}, Lswq;->M()I

    move-result v4

    .line 5
    invoke-virtual {p1, v4}, Lswq;->W(I)V

    .line 6
    :cond_3
    iget-object v4, p0, Lexq;->t:Lhxq;

    invoke-virtual {v4, p1}, Lhxq;->g(Lswq;)V

    if-eqz v0, :cond_8

    and-int/lit8 p1, p2, 0x1f

    add-int/2addr p1, v1

    const/16 p2, 0x10

    if-le p1, p2, :cond_4

    add-int/lit8 p1, p1, -0x10

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    :cond_4
    if-ne p1, v1, :cond_5

    .line 7
    iget-object p1, p0, Lexq;->u:Lnxq;

    invoke-virtual {p1}, Lnxq;->y()V

    return v2

    .line 8
    :cond_5
    iget-object v0, p0, Lexq;->u:Lnxq;

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lnxq;->x(I)Z

    .line 9
    new-instance v0, Lfxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lfxq;-><init>([B)V

    iput-object v0, p0, Lexq;->c:Lfxq;

    .line 10
    new-instance v0, Lfxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lfxq;-><init>([B)V

    iput-object v0, p0, Lexq;->d:Lfxq;

    .line 11
    new-instance v0, Llxq;

    invoke-virtual {p0}, Lexq;->l()[B

    move-result-object v3

    invoke-direct {v0, v3}, Llxq;-><init>([B)V

    iput-object v0, p0, Lexq;->e:Llxq;

    .line 12
    new-instance v0, Lkxq;

    invoke-direct {v0}, Lkxq;-><init>()V

    iput-object v0, p0, Lexq;->b:Lkxq;

    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x19

    if-ge v0, v3, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_6

    .line 13
    iget-object v4, p0, Lexq;->a:[[Lkxq;

    aget-object v4, v4, v0

    new-instance v5, Lkxq;

    invoke-direct {v5}, Lkxq;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0, p1}, Lexq;->F(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Lexq;->c:Lfxq;

    invoke-virtual {p1}, Lgxq;->a()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public e()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->s:[[I

    return-object v0
.end method

.method public f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->l:[I

    return-object v0
.end method

.method public g()Lhxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->t:Lhxq;

    return-object v0
.end method

.method public h()Lkxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->b:Lkxq;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lexq;->p:I

    return v0
.end method

.method public j()Llxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->e:Llxq;

    return-object v0
.end method

.method public k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->o:[I

    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->u:Lnxq;

    invoke-virtual {v0}, Lnxq;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lexq;->r:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lexq;->k:I

    return v0
.end method

.method public o()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->n:[I

    return-object v0
.end method

.method public p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->m:[I

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lexq;->f:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lexq;->h:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lexq;->q:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lexq;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelPPM["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  numMasked="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lexq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initEsc="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lexq;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  orderFall="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lexq;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  maxOrder="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lexq;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  runLength="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lexq;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initRL="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lexq;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  escCount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lexq;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  prevSuccess="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lexq;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  foundState="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lexq;->e:Llxq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  coder="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lexq;->t:Lhxq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAlloc="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lexq;->u:Lnxq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[[Lkxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->a:[[Lkxq;

    return-object v0
.end method

.method public v()Lnxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lexq;->u:Lnxq;

    return-object v0
.end method

.method public w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexq;->i()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lexq;->z(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexq;->t()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lexq;->E(I)V

    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lexq;->l:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    iget-object v0, p0, Lexq;->u:Lnxq;

    invoke-virtual {v0}, Lnxq;->q()V

    .line 3
    iget v0, p0, Lexq;->i:I

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    neg-int v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lexq;->k:I

    .line 4
    iget-object v0, p0, Lexq;->u:Lnxq;

    invoke-virtual {v0}, Lnxq;->d()I

    move-result v0

    .line 5
    iget-object v3, p0, Lexq;->c:Lfxq;

    invoke-virtual {v3, v0}, Lfxq;->b(I)V

    .line 6
    iget-object v3, p0, Lexq;->d:Lfxq;

    invoke-virtual {v3, v0}, Lfxq;->b(I)V

    .line 7
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0, v1}, Lfxq;->s(I)V

    .line 8
    iget v0, p0, Lexq;->i:I

    iput v0, p0, Lexq;->h:I

    .line 9
    iget-object v0, p0, Lexq;->c:Lfxq;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lfxq;->q(I)V

    .line 10
    iget-object v0, p0, Lexq;->c:Lfxq;

    invoke-virtual {v0}, Lfxq;->h()Ldxq;

    move-result-object v0

    iget-object v4, p0, Lexq;->c:Lfxq;

    invoke-virtual {v4}, Lfxq;->j()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ldxq;->i(I)V

    .line 11
    iget-object v0, p0, Lexq;->u:Lnxq;

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Lnxq;->e(I)I

    move-result v0

    .line 12
    iget-object v5, p0, Lexq;->e:Llxq;

    invoke-virtual {v5, v0}, Lgxq;->b(I)V

    .line 13
    iget-object v5, p0, Lexq;->c:Lfxq;

    invoke-virtual {v5}, Lfxq;->h()Ldxq;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldxq;->g(I)V

    .line 14
    new-instance v0, Llxq;

    iget-object v5, p0, Lexq;->u:Lnxq;

    invoke-virtual {v5}, Lnxq;->l()[B

    move-result-object v5

    invoke-direct {v0, v5}, Llxq;-><init>([B)V

    .line 15
    iget-object v5, p0, Lexq;->c:Lfxq;

    invoke-virtual {v5}, Lfxq;->h()Ldxq;

    move-result-object v5

    invoke-virtual {v5}, Ldxq;->c()I

    move-result v5

    .line 16
    iget v6, p0, Lexq;->k:I

    iput v6, p0, Lexq;->j:I

    .line 17
    iput v1, p0, Lexq;->q:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v7, v6, 0x6

    add-int/2addr v7, v5

    .line 18
    invoke-virtual {v0, v7}, Lgxq;->b(I)V

    .line 19
    invoke-virtual {v0, v6}, Llxq;->n(I)V

    .line 20
    invoke-virtual {v0, v2}, Llxq;->k(I)V

    .line 21
    invoke-virtual {v0, v1}, Llxq;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_4

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_4
    const/16 v5, 0x40

    if-ge v3, v5, :cond_2

    .line 22
    iget-object v5, p0, Lexq;->s:[[I

    aget-object v5, v5, v0

    add-int v6, v2, v3

    sget-object v7, Lexq;->G:[I

    aget v7, v7, v2

    add-int/lit8 v8, v0, 0x2

    div-int/2addr v7, v8

    rsub-int v7, v7, 0x4000

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x8

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const/16 v2, 0x19

    if-ge v0, v2, :cond_6

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    .line 23
    iget-object v3, p0, Lexq;->a:[[Lkxq;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Lkxq;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public z(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 1
    iput p1, p0, Lexq;->p:I

    return-void
.end method
