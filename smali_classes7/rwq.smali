.class public abstract Lrwq;
.super Lqwq;
.source "Unpack20.java"


# static fields
.field public static final s0:[I

.field public static final t0:[B

.field public static final u0:[I

.field public static final v0:[I

.field public static final w0:[I

.field public static final x0:[I


# instance fields
.field public g0:[Laxq;

.field public h0:[B

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:[Luwq;

.field public n0:Lywq;

.field public o0:Lxwq;

.field public p0:Lzwq;

.field public q0:Lbxq;

.field public r0:Lvwq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lrwq;->s0:[I

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lrwq;->t0:[B

    const/16 v0, 0x30

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lrwq;->u0:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lrwq;->v0:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lrwq;->w0:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, Lrwq;->x0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xc
        0xe
        0x10
        0x14
        0x18
        0x1c
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xc
        0x10
        0x18
        0x20
        0x30
        0x40
        0x60
        0x80
        0xc0
        0x100
        0x180
        0x200
        0x300
        0x400
        0x600
        0x800
        0xc00
        0x1000
        0x1800
        0x2000
        0x3000
        0x4000
        0x6000
        0x8000
        0xc000
        0x10000
        0x18000
        0x20000
        0x30000
        0x40000
        0x50000
        0x60000
        0x70000
        0x80000
        0x90000
        0xa0000
        0xb0000
        0xc0000
        0xd0000
        0xe0000
        0xf0000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
        0xe
        0xe
        0xf
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x5
        0x6
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqwq;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Laxq;

    .line 2
    iput-object v1, p0, Lrwq;->g0:[Laxq;

    const/16 v1, 0x404

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lrwq;->h0:[B

    new-array v0, v0, [Luwq;

    .line 4
    iput-object v0, p0, Lrwq;->m0:[Luwq;

    .line 5
    new-instance v0, Lywq;

    invoke-direct {v0}, Lywq;-><init>()V

    iput-object v0, p0, Lrwq;->n0:Lywq;

    .line 6
    new-instance v0, Lxwq;

    invoke-direct {v0}, Lxwq;-><init>()V

    iput-object v0, p0, Lrwq;->o0:Lxwq;

    .line 7
    new-instance v0, Lzwq;

    invoke-direct {v0}, Lzwq;-><init>()V

    iput-object v0, p0, Lrwq;->p0:Lzwq;

    .line 8
    new-instance v0, Lbxq;

    invoke-direct {v0}, Lbxq;-><init>()V

    iput-object v0, p0, Lrwq;->q0:Lbxq;

    .line 9
    new-instance v0, Lvwq;

    invoke-direct {v0}, Lvwq;-><init>()V

    iput-object v0, p0, Lrwq;->r0:Lvwq;

    return-void
.end method


# virtual methods
.method public A(Lwwq;)I
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Loxq;->g()I

    move-result v0

    const v1, 0xfffe

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lwwq;->a()[I

    move-result-object v2

    const/16 v3, 0x8

    .line 3
    aget v4, v2, v3

    int-to-long v4, v4

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/16 v9, 0x9

    const/16 v10, 0xb

    const/16 v11, 0xd

    const/4 v12, 0x2

    const/4 v13, 0x6

    const/16 v14, 0xa

    const/16 v15, 0xe

    const/16 v16, 0x4

    const/16 v17, 0xc

    const/16 v18, 0x1

    cmp-long v19, v0, v4

    if-gez v19, :cond_6

    .line 4
    aget v4, v2, v16

    int-to-long v4, v4

    cmp-long v9, v0, v4

    if-gez v9, :cond_3

    .line 5
    aget v3, v2, v12

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 6
    aget v3, v2, v18

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 7
    :cond_1
    aget v3, v2, v6

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    .line 8
    :cond_3
    aget v4, v2, v13

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    .line 9
    aget v3, v2, v7

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    .line 10
    :cond_5
    aget v4, v2, v8

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_d

    const/4 v3, 0x7

    goto :goto_0

    .line 11
    :cond_6
    aget v3, v2, v17

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_a

    .line 12
    aget v3, v2, v14

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_8

    .line 13
    aget v3, v2, v9

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_7

    const/16 v3, 0x9

    goto :goto_0

    :cond_7
    const/16 v3, 0xa

    goto :goto_0

    .line 14
    :cond_8
    aget v3, v2, v10

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_9

    const/16 v3, 0xb

    goto :goto_0

    :cond_9
    const/16 v3, 0xc

    goto :goto_0

    .line 15
    :cond_a
    aget v3, v2, v15

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_c

    .line 16
    aget v3, v2, v11

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_b

    const/16 v3, 0xd

    goto :goto_0

    :cond_b
    const/16 v3, 0xe

    goto :goto_0

    :cond_c
    const/16 v3, 0xf

    :cond_d
    :goto_0
    move-object/from16 v4, p0

    .line 17
    invoke-virtual {v4, v3}, Loxq;->c(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lwwq;->c()[I

    move-result-object v5

    aget v5, v5, v3

    long-to-int v1, v0

    add-int/lit8 v0, v3, -0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    rsub-int/lit8 v0, v3, 0x10

    ushr-int v0, v1, v0

    add-int/2addr v5, v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lwwq;->d()I

    move-result v0

    if-lt v5, v0, :cond_e

    const/4 v5, 0x0

    .line 20
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lwwq;->b()[I

    move-result-object v0

    aget v0, v0, v5

    return v0
.end method

.method public B([BILwwq;I)V
    .locals 13

    move/from16 v0, p4

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lwwq;->b()[I

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    add-int v7, p2, v5

    .line 3
    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0xf

    aget v8, v2, v7

    add-int/2addr v8, v6

    aput v8, v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aput v4, v2, v4

    aput v4, v3, v4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lwwq;->c()[I

    move-result-object v5

    aput v4, v5, v4

    invoke-virtual/range {p3 .. p3}, Lwwq;->a()[I

    move-result-object v5

    aput v4, v5, v4

    const-wide/16 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    const-wide/16 v9, 0x2

    .line 5
    aget v5, v2, v6

    int-to-long v11, v5

    add-long/2addr v7, v11

    mul-long v7, v7, v9

    rsub-int/lit8 v5, v6, 0xf

    shl-long v9, v7, v5

    const-wide/32 v11, 0xffff

    cmp-long v5, v9, v11

    if-lez v5, :cond_1

    move-wide v9, v11

    .line 6
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lwwq;->a()[I

    move-result-object v5

    long-to-int v10, v9

    aput v10, v5, v6

    .line 7
    invoke-virtual/range {p3 .. p3}, Lwwq;->c()[I

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lwwq;->c()[I

    move-result-object v9

    add-int/lit8 v10, v6, -0x1

    aget v9, v9, v10

    aget v10, v2, v10

    add-int/2addr v9, v10

    aput v9, v5, v6

    aput v9, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_4

    add-int v1, p2, v4

    .line 8
    aget-byte v2, p1, v1

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual/range {p3 .. p3}, Lwwq;->b()[I

    move-result-object v2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    aget v5, v3, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v1

    aput v4, v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual/range {p3 .. p4}, Lwwq;->e(I)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lrwq;->k0:I

    iput p1, p0, Lrwq;->l0:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrwq;->j0:I

    .line 3
    iget-object v0, p0, Lrwq;->m0:[Luwq;

    new-instance v1, Luwq;

    invoke-direct {v1}, Luwq;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lrwq;->h0:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqwq;->e:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lqwq;->l:I

    iput p1, p0, Lqwq;->k:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqwq;->t(Z)V

    .line 4
    invoke-virtual {p0}, Lqwq;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lrwq;->z()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-wide v3, p0, Lqwq;->h:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lqwq;->h:J

    .line 7
    :cond_3
    :goto_0
    iget-wide v3, p0, Lqwq;->h:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_14

    .line 8
    iget p1, p0, Lqwq;->k:I

    const v0, 0x3fffff

    and-int/2addr p1, v0

    iput p1, p0, Lqwq;->k:I

    .line 9
    iget p1, p0, Loxq;->a:I

    iget v3, p0, Lqwq;->g:I

    add-int/lit8 v3, v3, -0x1e

    if-le p1, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lqwq;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    iget p1, p0, Lqwq;->l:I

    iget v3, p0, Lqwq;->k:I

    sub-int v4, p1, v3

    and-int/2addr v0, v4

    const/16 v4, 0x10e

    if-ge v0, v4, :cond_5

    if-eq p1, v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lqwq;->r()V

    .line 13
    iget-boolean p1, p0, Lqwq;->e:Z

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    iget p1, p0, Lrwq;->i0:I

    const/16 v0, 0x100

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lrwq;->g0:[Laxq;

    iget v3, p0, Lrwq;->k0:I

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lrwq;->A(Lwwq;)I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lrwq;->z()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lqwq;->i:[B

    iget v3, p0, Lqwq;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lqwq;->k:I

    invoke-virtual {p0, p1}, Lrwq;->x(I)B

    move-result p1

    aput-byte p1, v0, v3

    .line 18
    iget p1, p0, Lrwq;->k0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrwq;->k0:I

    iget v0, p0, Lrwq;->j0:I

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lrwq;->k0:I

    .line 20
    :cond_7
    iget-wide v3, p0, Lqwq;->h:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lqwq;->h:J

    goto :goto_0

    .line 21
    :cond_8
    iget-object p1, p0, Lrwq;->n0:Lywq;

    invoke-virtual {p0, p1}, Lrwq;->A(Lwwq;)I

    move-result p1

    if-ge p1, v0, :cond_9

    .line 22
    iget-object v0, p0, Lqwq;->i:[B

    iget v3, p0, Lqwq;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lqwq;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    .line 23
    iget-wide v3, p0, Lqwq;->h:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lqwq;->h:J

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x2000

    const/16 v5, 0x10d

    if-le p1, v5, :cond_d

    .line 24
    sget-object v0, Lrwq;->s0:[I

    add-int/lit16 p1, p1, -0x10e

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x3

    .line 25
    sget-object v4, Lrwq;->t0:[B

    aget-byte p1, v4, p1

    if-lez p1, :cond_a

    .line 26
    invoke-virtual {p0}, Loxq;->g()I

    move-result v4

    rsub-int/lit8 v5, p1, 0x10

    ushr-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 27
    invoke-virtual {p0, p1}, Loxq;->c(I)V

    .line 28
    :cond_a
    iget-object p1, p0, Lrwq;->o0:Lxwq;

    invoke-virtual {p0, p1}, Lrwq;->A(Lwwq;)I

    move-result p1

    .line 29
    sget-object v4, Lrwq;->u0:[I

    aget v4, v4, p1

    add-int/lit8 v4, v4, 0x1

    .line 30
    sget-object v5, Lrwq;->v0:[I

    aget p1, v5, p1

    if-lez p1, :cond_b

    .line 31
    invoke-virtual {p0}, Loxq;->g()I

    move-result v5

    rsub-int/lit8 v6, p1, 0x10

    ushr-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 32
    invoke-virtual {p0, p1}, Loxq;->c(I)V

    :cond_b
    if-lt v4, v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v4

    const-wide/32 v7, 0x40000

    cmp-long p1, v5, v7

    if-ltz p1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_c
    invoke-virtual {p0, v0, v4}, Lrwq;->w(II)V

    goto/16 :goto_0

    :cond_d
    if-ne p1, v5, :cond_e

    .line 34
    invoke-virtual {p0}, Lrwq;->z()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_e
    if-ne p1, v0, :cond_f

    .line 35
    iget p1, p0, Lqwq;->N:I

    iget v0, p0, Lqwq;->M:I

    invoke-virtual {p0, p1, v0}, Lrwq;->w(II)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x105

    const/4 v5, 0x2

    if-ge p1, v0, :cond_12

    .line 36
    iget-object v0, p0, Lqwq;->j:[I

    iget v4, p0, Lqwq;->m:I

    add-int/lit16 p1, p1, -0x100

    sub-int/2addr v4, p1

    and-int/lit8 p1, v4, 0x3

    aget p1, v0, p1

    .line 37
    iget-object v0, p0, Lrwq;->q0:Lbxq;

    invoke-virtual {p0, v0}, Lrwq;->A(Lwwq;)I

    move-result v0

    .line 38
    sget-object v4, Lrwq;->s0:[I

    aget v4, v4, v0

    add-int/2addr v4, v5

    .line 39
    sget-object v5, Lrwq;->t0:[B

    aget-byte v0, v5, v0

    if-lez v0, :cond_10

    .line 40
    invoke-virtual {p0}, Loxq;->g()I

    move-result v5

    rsub-int/lit8 v6, v0, 0x10

    ushr-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p0, v0}, Loxq;->c(I)V

    :cond_10
    const/16 v0, 0x101

    if-lt p1, v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    if-lt p1, v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    const/high16 v0, 0x40000

    if-lt p1, v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    .line 42
    :cond_11
    invoke-virtual {p0, v4, p1}, Lrwq;->w(II)V

    goto/16 :goto_0

    :cond_12
    if-ge p1, v4, :cond_3

    .line 43
    sget-object v0, Lrwq;->w0:[I

    add-int/lit16 p1, p1, -0x105

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 44
    sget-object v3, Lrwq;->x0:[I

    aget p1, v3, p1

    if-lez p1, :cond_13

    .line 45
    invoke-virtual {p0}, Loxq;->g()I

    move-result v3

    rsub-int/lit8 v4, p1, 0x10

    ushr-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, p1}, Loxq;->c(I)V

    .line 47
    :cond_13
    invoke-virtual {p0, v5, v0}, Lrwq;->w(II)V

    goto/16 :goto_0

    .line 48
    :cond_14
    :goto_1
    invoke-virtual {p0}, Lrwq;->y()V

    .line 49
    invoke-virtual {p0}, Lqwq;->r()V

    return-void
.end method

.method public w(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwq;->j:[I

    iget v1, p0, Lqwq;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqwq;->m:I

    and-int/lit8 v1, v1, 0x3

    aput p2, v0, v1

    iput p2, p0, Lqwq;->M:I

    .line 2
    iput p1, p0, Lqwq;->N:I

    .line 3
    iget-wide v0, p0, Lqwq;->h:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lqwq;->h:J

    .line 4
    iget v0, p0, Lqwq;->k:I

    sub-int p2, v0, p2

    const v1, 0x3ffed4

    if-ge p2, v1, :cond_0

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lqwq;->i:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lqwq;->k:I

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, v1, p2

    aput-byte p2, v1, v0

    add-int/lit8 p2, v2, 0x1

    .line 6
    iput p2, p0, Lqwq;->k:I

    add-int/lit8 p2, v3, 0x1

    aget-byte v0, v1, v3

    aput-byte v0, v1, v2

    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 7
    iget-object v0, p0, Lqwq;->i:[B

    iget v1, p0, Lqwq;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqwq;->k:I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v0, p2

    aput-byte p2, v0, v1

    move p2, v2

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lqwq;->i:[B

    iget v1, p0, Lqwq;->k:I

    add-int/lit8 v2, p2, 0x1

    const v3, 0x3fffff

    and-int/2addr p2, v3

    aget-byte p2, p1, p2

    aput-byte p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    and-int p1, v1, v3

    .line 9
    iput p1, p0, Lqwq;->k:I

    move p1, v0

    move p2, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public x(I)B
    .locals 10

    .line 1
    iget-object v0, p0, Lrwq;->m0:[Luwq;

    iget v1, p0, Lrwq;->k0:I

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Luwq;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Luwq;->n(I)V

    .line 3
    invoke-virtual {v0}, Luwq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Luwq;->r(I)V

    .line 4
    invoke-virtual {v0}, Luwq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Luwq;->q(I)V

    .line 5
    invoke-virtual {v0}, Luwq;->m()I

    move-result v1

    invoke-virtual {v0}, Luwq;->b()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Luwq;->p(I)V

    .line 6
    invoke-virtual {v0}, Luwq;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Luwq;->o(I)V

    .line 7
    invoke-virtual {v0}, Luwq;->l()I

    move-result v1

    const/16 v3, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Luwq;->g()I

    move-result v4

    invoke-virtual {v0}, Luwq;->b()I

    move-result v5

    mul-int v4, v4, v5

    add-int/2addr v1, v4

    .line 8
    invoke-virtual {v0}, Luwq;->h()I

    move-result v4

    invoke-virtual {v0}, Luwq;->c()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v0}, Luwq;->i()I

    move-result v5

    invoke-virtual {v0}, Luwq;->d()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 9
    invoke-virtual {v0}, Luwq;->j()I

    move-result v4

    invoke-virtual {v0}, Luwq;->e()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v0}, Luwq;->k()I

    move-result v5

    iget v6, p0, Lrwq;->l0:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, p1

    int-to-byte p1, p1

    shl-int/2addr p1, v4

    .line 10
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v5, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v6

    .line 11
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v5

    aget v7, v5, v2

    invoke-virtual {v0}, Luwq;->b()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 12
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v5

    const/4 v7, 0x2

    aget v8, v5, v7

    invoke-virtual {v0}, Luwq;->b()I

    move-result v9

    add-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v5, v7

    .line 13
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v5

    aget v7, v5, v4

    invoke-virtual {v0}, Luwq;->c()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v4

    .line 14
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v4

    const/4 v5, 0x4

    aget v7, v4, v5

    invoke-virtual {v0}, Luwq;->c()I

    move-result v8

    add-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    .line 15
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v4

    const/4 v5, 0x5

    aget v7, v4, v5

    invoke-virtual {v0}, Luwq;->d()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    .line 16
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v4

    const/4 v5, 0x6

    aget v7, v4, v5

    invoke-virtual {v0}, Luwq;->d()I

    move-result v8

    add-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    .line 17
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v4

    const/4 v5, 0x7

    aget v7, v4, v5

    invoke-virtual {v0}, Luwq;->e()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    .line 18
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v4

    aget v5, v4, v3

    invoke-virtual {v0}, Luwq;->e()I

    move-result v7

    add-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v5, v7

    aput v5, v4, v3

    .line 19
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v3

    const/16 v4, 0x9

    aget v5, v3, v4

    iget v7, p0, Lrwq;->l0:I

    sub-int v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v5, v7

    aput v5, v3, v4

    .line 20
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v3

    const/16 v4, 0xa

    aget v5, v3, v4

    iget v7, p0, Lrwq;->l0:I

    add-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v5, p1

    aput v5, v3, v4

    .line 21
    invoke-virtual {v0}, Luwq;->l()I

    move-result p1

    sub-int p1, v1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Luwq;->y(I)V

    .line 22
    invoke-virtual {v0}, Luwq;->m()I

    move-result p1

    iput p1, p0, Lrwq;->l0:I

    .line 23
    invoke-virtual {v0, v1}, Luwq;->x(I)V

    .line 24
    invoke-virtual {v0}, Luwq;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_2

    .line 25
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object p1

    aget p1, p1, v6

    .line 26
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v3

    aput v6, v3, v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 28
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v5

    aget v5, v5, v3

    if-ge v5, p1, :cond_0

    .line 29
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object p1

    aget p1, p1, v3

    move v4, v3

    .line 30
    :cond_0
    invoke-virtual {v0}, Luwq;->f()[I

    move-result-object v5

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    const/16 v3, -0x10

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 31
    :pswitch_0
    invoke-virtual {v0}, Luwq;->k()I

    move-result v3

    if-ge v3, p1, :cond_2

    .line 32
    invoke-virtual {v0}, Luwq;->k()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Luwq;->w(I)V

    goto/16 :goto_1

    .line 33
    :pswitch_1
    invoke-virtual {v0}, Luwq;->k()I

    move-result p1

    if-lt p1, v3, :cond_2

    .line 34
    invoke-virtual {v0}, Luwq;->k()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Luwq;->w(I)V

    goto/16 :goto_1

    .line 35
    :pswitch_2
    invoke-virtual {v0}, Luwq;->j()I

    move-result v3

    if-ge v3, p1, :cond_2

    .line 36
    invoke-virtual {v0}, Luwq;->j()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Luwq;->v(I)V

    goto :goto_1

    .line 37
    :pswitch_3
    invoke-virtual {v0}, Luwq;->j()I

    move-result p1

    if-lt p1, v3, :cond_2

    .line 38
    invoke-virtual {v0}, Luwq;->j()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Luwq;->v(I)V

    goto :goto_1

    .line 39
    :pswitch_4
    invoke-virtual {v0}, Luwq;->i()I

    move-result v3

    if-ge v3, p1, :cond_2

    .line 40
    invoke-virtual {v0}, Luwq;->i()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Luwq;->u(I)V

    goto :goto_1

    .line 41
    :pswitch_5
    invoke-virtual {v0}, Luwq;->i()I

    move-result p1

    if-lt p1, v3, :cond_2

    .line 42
    invoke-virtual {v0}, Luwq;->i()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Luwq;->u(I)V

    goto :goto_1

    .line 43
    :pswitch_6
    invoke-virtual {v0}, Luwq;->h()I

    move-result v3

    if-ge v3, p1, :cond_2

    .line 44
    invoke-virtual {v0}, Luwq;->h()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Luwq;->t(I)V

    goto :goto_1

    .line 45
    :pswitch_7
    invoke-virtual {v0}, Luwq;->h()I

    move-result p1

    if-lt p1, v3, :cond_2

    .line 46
    invoke-virtual {v0}, Luwq;->h()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Luwq;->t(I)V

    goto :goto_1

    .line 47
    :pswitch_8
    invoke-virtual {v0}, Luwq;->g()I

    move-result v3

    if-ge v3, p1, :cond_2

    .line 48
    invoke-virtual {v0}, Luwq;->g()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Luwq;->s(I)V

    goto :goto_1

    .line 49
    :pswitch_9
    invoke-virtual {v0}, Luwq;->g()I

    move-result p1

    if-lt p1, v3, :cond_2

    .line 50
    invoke-virtual {v0}, Luwq;->g()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Luwq;->s(I)V

    :cond_2
    :goto_1
    int-to-byte p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqwq;->g:I

    iget v1, p0, Loxq;->a:I

    add-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, Lrwq;->i0:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrwq;->g0:[Laxq;

    iget v1, p0, Lrwq;->k0:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lrwq;->A(Lwwq;)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrwq;->z()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrwq;->n0:Lywq;

    invoke-virtual {p0, v0}, Lrwq;->A(Lwwq;)I

    move-result v0

    const/16 v1, 0x10d

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lrwq;->z()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    const/16 v0, 0x13

    new-array v1, v0, [B

    const/16 v2, 0x404

    new-array v2, v2, [B

    .line 1
    iget v3, p0, Loxq;->a:I

    iget v4, p0, Lqwq;->g:I

    add-int/lit8 v4, v4, -0x19

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lqwq;->u()Z

    move-result v3

    if-nez v3, :cond_0

    return v5

    .line 3
    :cond_0
    invoke-virtual {p0}, Loxq;->g()I

    move-result v3

    const v4, 0x8000

    and-int/2addr v4, v3

    .line 4
    iput v4, p0, Lrwq;->i0:I

    and-int/lit16 v4, v3, 0x4000

    if-nez v4, :cond_1

    .line 5
    iget-object v4, p0, Lrwq;->h0:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    const/4 v4, 0x2

    .line 6
    invoke-virtual {p0, v4}, Loxq;->c(I)V

    .line 7
    iget v6, p0, Lrwq;->i0:I

    const/16 v7, 0x101

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    ushr-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v8

    add-int/2addr v3, v9

    .line 8
    iput v3, p0, Lrwq;->j0:I

    .line 9
    iget v6, p0, Lrwq;->k0:I

    if-lt v6, v3, :cond_2

    .line 10
    iput v5, p0, Lrwq;->k0:I

    .line 11
    :cond_2
    invoke-virtual {p0, v4}, Loxq;->c(I)V

    .line 12
    iget v3, p0, Lrwq;->j0:I

    mul-int/lit16 v3, v3, 0x101

    goto :goto_0

    :cond_3
    const/16 v3, 0x176

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Loxq;->g()I

    move-result v10

    ushr-int/lit8 v10, v10, 0xc

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    const/4 v10, 0x4

    .line 14
    invoke-virtual {p0, v10}, Loxq;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, p0, Lrwq;->r0:Lvwq;

    invoke-virtual {p0, v1, v5, v6, v0}, Lrwq;->B([BILwwq;I)V

    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-ge v0, v3, :cond_a

    .line 16
    iget v1, p0, Loxq;->a:I

    iget v6, p0, Lqwq;->g:I

    add-int/lit8 v6, v6, -0x5

    if-le v1, v6, :cond_6

    .line 17
    invoke-virtual {p0}, Lqwq;->u()Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    .line 18
    :cond_6
    iget-object v1, p0, Lrwq;->r0:Lvwq;

    invoke-virtual {p0, v1}, Lrwq;->A(Lwwq;)I

    move-result v1

    const/16 v6, 0x10

    if-ge v1, v6, :cond_7

    .line 19
    iget-object v6, p0, Lrwq;->h0:[B

    aget-byte v6, v6, v0

    add-int/2addr v1, v6

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-ne v1, v6, :cond_8

    .line 20
    invoke-virtual {p0}, Loxq;->g()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xe

    add-int/2addr v1, v8

    .line 21
    invoke-virtual {p0, v4}, Loxq;->c(I)V

    :goto_3
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_5

    if-ge v0, v3, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 22
    aget-byte v1, v2, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_3

    :cond_8
    const/16 v6, 0x11

    if-ne v1, v6, :cond_9

    .line 23
    invoke-virtual {p0}, Loxq;->g()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v8

    .line 24
    invoke-virtual {p0, v8}, Loxq;->c(I)V

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {p0}, Loxq;->g()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0xb

    const/4 v6, 0x7

    .line 26
    invoke-virtual {p0, v6}, Loxq;->c(I)V

    :goto_4
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_5

    if-ge v0, v3, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 27
    aput-byte v5, v2, v0

    move v0, v1

    move v1, v6

    goto :goto_4

    .line 28
    :cond_a
    iget v0, p0, Loxq;->a:I

    iget v1, p0, Lqwq;->g:I

    if-le v0, v1, :cond_b

    return v9

    .line 29
    :cond_b
    iget v0, p0, Lrwq;->i0:I

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 30
    :goto_5
    iget v1, p0, Lrwq;->j0:I

    if-ge v0, v1, :cond_d

    mul-int/lit16 v1, v0, 0x101

    .line 31
    iget-object v3, p0, Lrwq;->g0:[Laxq;

    aget-object v3, v3, v0

    invoke-virtual {p0, v2, v1, v3, v7}, Lrwq;->B([BILwwq;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 32
    :cond_c
    iget-object v0, p0, Lrwq;->n0:Lywq;

    const/16 v1, 0x12a

    invoke-virtual {p0, v2, v5, v0, v1}, Lrwq;->B([BILwwq;I)V

    .line 33
    iget-object v0, p0, Lrwq;->o0:Lxwq;

    const/16 v3, 0x30

    invoke-virtual {p0, v2, v1, v0, v3}, Lrwq;->B([BILwwq;I)V

    const/16 v0, 0x15a

    .line 34
    iget-object v1, p0, Lrwq;->q0:Lbxq;

    const/16 v3, 0x1c

    invoke-virtual {p0, v2, v0, v1, v3}, Lrwq;->B([BILwwq;I)V

    .line 35
    :cond_d
    :goto_6
    iget-object v0, p0, Lrwq;->h0:[B

    array-length v1, v0

    if-ge v5, v1, :cond_e

    .line 36
    aget-byte v1, v2, v5

    aput-byte v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    return v9
.end method
