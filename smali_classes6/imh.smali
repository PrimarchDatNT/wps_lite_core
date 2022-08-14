.class public final Limh;
.super Ljava/lang/Object;
.source "Deflate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limh$a;
    }
.end annotation


# static fields
.field public static final e0:[Limh$a;

.field public static final f0:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:[S

.field public K:[S

.field public L:[S

.field public M:Lomh;

.field public N:Lomh;

.field public O:Lomh;

.field public P:[S

.field public Q:[I

.field public R:I

.field public S:I

.field public T:[B

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Lrmh;

.field public a0:I

.field public b:I

.field public b0:I

.field public c:[B

.field public c0:S

.field public d:I

.field public d0:I

.field public e:I

.field public f:I

.field public g:I

.field public h:B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:[S

.field public p:[S

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xa

    new-array v0, v0, [Limh$a;

    .line 1
    sput-object v0, Limh;->e0:[Limh$a;

    .line 2
    new-instance v7, Limh$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Limh$a;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 3
    new-instance v1, Limh$a;

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Limh$a;-><init>(IIIII)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Limh$a;

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Limh$a;-><init>(IIIII)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Limh$a;

    const/4 v5, 0x6

    const/16 v6, 0x20

    const/16 v7, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Limh$a;-><init>(IIIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Limh$a;

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Limh$a;-><init>(IIIII)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Limh$a;

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/16 v7, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Limh$a;-><init>(IIIII)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Limh$a;

    const/16 v6, 0x80

    const/16 v7, 0x80

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Limh$a;-><init>(IIIII)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Limh$a;

    const/16 v5, 0x20

    const/16 v7, 0x100

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Limh$a;-><init>(IIIII)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Limh$a;

    const/16 v4, 0x20

    const/16 v5, 0x80

    const/16 v6, 0x102

    const/16 v7, 0x400

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Limh$a;-><init>(IIIII)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Limh$a;

    const/16 v5, 0x102

    const/16 v7, 0x1000

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Limh$a;-><init>(IIIII)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v3, "need dictionary"

    const-string v4, "stream end"

    const-string v5, ""

    const-string v6, "file error"

    const-string v7, "stream error"

    const-string v8, "data error"

    const-string v9, "insufficient memory"

    const-string v10, "buffer error"

    const-string v11, "incompatible version"

    const-string v12, ""

    .line 12
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limh;->f0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    iput-object v0, p0, Limh;->M:Lomh;

    .line 3
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    iput-object v0, p0, Limh;->N:Lomh;

    .line 4
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    iput-object v0, p0, Limh;->O:Lomh;

    const/16 v0, 0x10

    new-array v0, v0, [S

    .line 5
    iput-object v0, p0, Limh;->P:[S

    const/16 v0, 0x23d

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Limh;->Q:[I

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Limh;->T:[B

    const/16 v0, 0x47a

    new-array v0, v0, [S

    .line 8
    iput-object v0, p0, Limh;->J:[S

    const/16 v0, 0x7a

    new-array v0, v0, [S

    .line 9
    iput-object v0, p0, Limh;->K:[S

    const/16 v0, 0x4e

    new-array v0, v0, [S

    .line 10
    iput-object v0, p0, Limh;->L:[S

    return-void
.end method

.method public static H([SII[B)Z
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    .line 1
    aget-short v0, p0, v0

    mul-int/lit8 v1, p2, 0x2

    .line 2
    aget-short p0, p0, v1

    if-lt v0, p0, :cond_1

    if-ne v0, p0, :cond_0

    .line 3
    aget-byte p0, p3, p1

    aget-byte p1, p3, p2

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    int-to-byte v0, p1

    .line 1
    invoke-virtual {p0, v0}, Limh;->y(B)V

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Limh;->y(B)V

    return-void
.end method

.method public B([SI)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    aget-short v1, p1, v0

    const/16 v2, 0x8a

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/16 v6, 0x8a

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x4

    :goto_0
    add-int/lit8 v8, p2, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    const/4 v9, -0x1

    .line 2
    aput-short v9, p1, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-gt v10, p2, :cond_8

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v0

    .line 3
    aget-short v12, p1, v12

    add-int/2addr v11, v0

    if-ge v11, v6, :cond_1

    if-ne v1, v12, :cond_1

    goto :goto_5

    :cond_1
    if-ge v11, v7, :cond_2

    .line 4
    iget-object v6, p0, Limh;->L:[S

    mul-int/lit8 v7, v1, 0x2

    aget-short v9, v6, v7

    add-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    .line 5
    iget-object v6, p0, Limh;->L:[S

    mul-int/lit8 v7, v1, 0x2

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    .line 6
    :cond_3
    iget-object v6, p0, Limh;->L:[S

    const/16 v7, 0x20

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0xa

    if-gt v11, v6, :cond_5

    .line 7
    iget-object v6, p0, Limh;->L:[S

    const/16 v7, 0x22

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    .line 8
    :cond_5
    iget-object v6, p0, Limh;->L:[S

    const/16 v7, 0x24

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    :goto_2
    if-nez v12, :cond_6

    move v9, v1

    const/16 v6, 0x8a

    :goto_3
    const/4 v7, 0x3

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    if-ne v1, v12, :cond_7

    const/4 v6, 0x6

    move v9, v1

    goto :goto_3

    :cond_7
    move v9, v1

    const/4 v6, 0x7

    const/4 v7, 0x4

    goto :goto_4

    :goto_5
    move v1, v12

    goto :goto_1

    :cond_8
    return-void
.end method

.method public C(III)V
    .locals 3

    add-int/lit16 v0, p1, -0x101

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Limh;->D(II)V

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-virtual {p0, p2, v1}, Limh;->D(II)V

    add-int/lit8 v0, p3, -0x4

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Limh;->D(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    iget-object v1, p0, Limh;->L:[S

    sget-object v2, Lomh;->g:[B

    aget-byte v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-short v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Limh;->D(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Limh;->J:[S

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p3, p1}, Limh;->F([SI)V

    .line 6
    iget-object p1, p0, Limh;->K:[S

    invoke-virtual {p0, p1, p2}, Limh;->F([SI)V

    return-void
.end method

.method public D(II)V
    .locals 3

    .line 1
    iget v0, p0, Limh;->d0:I

    rsub-int/lit8 v1, p2, 0x10

    const v2, 0xffff

    if-le v0, v1, :cond_0

    .line 2
    iget-short v1, p0, Limh;->c0:S

    shl-int v0, p1, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Limh;->c0:S

    .line 3
    invoke-virtual {p0, v0}, Limh;->A(I)V

    .line 4
    iget v0, p0, Limh;->d0:I

    rsub-int/lit8 v1, v0, 0x10

    ushr-int/2addr p1, v1

    int-to-short p1, p1

    iput-short p1, p0, Limh;->c0:S

    add-int/lit8 p2, p2, -0x10

    add-int/2addr v0, p2

    .line 5
    iput v0, p0, Limh;->d0:I

    goto :goto_0

    .line 6
    :cond_0
    iget-short v1, p0, Limh;->c0:S

    shl-int/2addr p1, v0

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    int-to-short p1, p1

    iput-short p1, p0, Limh;->c0:S

    add-int/2addr v0, p2

    .line 7
    iput v0, p0, Limh;->d0:I

    :goto_0
    return-void
.end method

.method public final E(I[S)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    aget-short v0, p2, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-short p1, p2, p1

    and-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Limh;->D(II)V

    return-void
.end method

.method public F([SI)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    aget-short v2, p1, v1

    const/16 v3, 0x8a

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/16 v7, 0x8a

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x4

    :goto_0
    const/4 v9, 0x0

    const/4 v10, -0x1

    move/from16 v11, p2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_1
    if-gt v12, v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v1

    .line 2
    aget-short v15, p1, v15

    add-int/2addr v13, v1

    if-ge v13, v7, :cond_1

    if-ne v2, v15, :cond_1

    goto :goto_5

    :cond_1
    if-ge v13, v8, :cond_3

    .line 3
    :cond_2
    iget-object v7, v0, Limh;->L:[S

    invoke-virtual {v0, v2, v7}, Limh;->E(I[S)V

    add-int/2addr v13, v10

    if-nez v13, :cond_2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    .line 4
    iget-object v7, v0, Limh;->L:[S

    invoke-virtual {v0, v2, v7}, Limh;->E(I[S)V

    add-int/lit8 v13, v13, -0x1

    :cond_4
    const/16 v7, 0x10

    .line 5
    iget-object v8, v0, Limh;->L:[S

    invoke-virtual {v0, v7, v8}, Limh;->E(I[S)V

    sub-int/2addr v13, v6

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v0, v13, v7}, Limh;->D(II)V

    goto :goto_2

    :cond_5
    const/16 v7, 0xa

    if-gt v13, v7, :cond_6

    const/16 v7, 0x11

    .line 7
    iget-object v8, v0, Limh;->L:[S

    invoke-virtual {v0, v7, v8}, Limh;->E(I[S)V

    add-int/lit8 v13, v13, -0x3

    .line 8
    invoke-virtual {v0, v13, v6}, Limh;->D(II)V

    goto :goto_2

    :cond_6
    const/16 v7, 0x12

    .line 9
    iget-object v8, v0, Limh;->L:[S

    invoke-virtual {v0, v7, v8}, Limh;->E(I[S)V

    add-int/lit8 v13, v13, -0xb

    .line 10
    invoke-virtual {v0, v13, v5}, Limh;->D(II)V

    :goto_2
    if-nez v15, :cond_7

    move v14, v2

    const/16 v7, 0x8a

    :goto_3
    const/4 v8, 0x3

    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    if-ne v2, v15, :cond_8

    const/4 v7, 0x6

    move v14, v2

    goto :goto_3

    :cond_8
    move v14, v2

    const/4 v7, 0x7

    const/4 v8, 0x4

    goto :goto_4

    :goto_5
    move v2, v15

    goto :goto_1

    :cond_9
    return-void
.end method

.method public G()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_0

    .line 1
    iget-object v3, p0, Limh;->J:[S

    mul-int/lit8 v4, v1, 0x2

    aget-short v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x80

    if-ge v1, v4, :cond_1

    .line 2
    iget-object v4, p0, Limh;->J:[S

    mul-int/lit8 v5, v1, 0x2

    aget-short v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v4, 0x100

    if-ge v1, v4, :cond_2

    .line 3
    iget-object v4, p0, Limh;->J:[S

    mul-int/lit8 v5, v1, 0x2

    aget-short v4, v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    ushr-int/lit8 v1, v3, 0x2

    if-le v2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    int-to-byte v0, v0

    .line 4
    iput-byte v0, p0, Limh;->h:B

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Limh;->M:Lomh;

    iget-object v1, p0, Limh;->J:[S

    iput-object v1, v0, Lomh;->a:[S

    .line 2
    sget-object v1, Lnmh;->h:Lnmh;

    iput-object v1, v0, Lomh;->c:Lnmh;

    .line 3
    iget-object v0, p0, Limh;->N:Lomh;

    iget-object v1, p0, Limh;->K:[S

    iput-object v1, v0, Lomh;->a:[S

    .line 4
    sget-object v1, Lnmh;->i:Lnmh;

    iput-object v1, v0, Lomh;->c:Lnmh;

    .line 5
    iget-object v0, p0, Limh;->O:Lomh;

    iget-object v1, p0, Limh;->L:[S

    iput-object v1, v0, Lomh;->a:[S

    .line 6
    sget-object v1, Lnmh;->j:Lnmh;

    iput-object v1, v0, Lomh;->c:Lnmh;

    const/4 v0, 0x0

    .line 7
    iput-short v0, p0, Limh;->c0:S

    .line 8
    iput v0, p0, Limh;->d0:I

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Limh;->b0:I

    .line 10
    invoke-virtual {p0}, Limh;->t()V

    return-void
.end method

.method public a()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Limh;->D(II)V

    .line 2
    sget-object v2, Lnmh;->f:[S

    const/16 v3, 0x100

    invoke-virtual {p0, v3, v2}, Limh;->E(I[S)V

    .line 3
    invoke-virtual {p0}, Limh;->e()V

    .line 4
    iget v4, p0, Limh;->b0:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0xa

    iget v5, p0, Limh;->d0:I

    sub-int/2addr v4, v5

    const/16 v5, 0x9

    if-ge v4, v5, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Limh;->D(II)V

    .line 6
    invoke-virtual {p0, v3, v2}, Limh;->E(I[S)V

    .line 7
    invoke-virtual {p0}, Limh;->e()V

    :cond_0
    const/4 v0, 0x7

    .line 8
    iput v0, p0, Limh;->b0:I

    return-void
.end method

.method public b(IIZ)V
    .locals 5

    .line 1
    iget v0, p0, Limh;->F:I

    const/4 v1, 0x3

    if-lez v0, :cond_1

    .line 2
    iget-byte v0, p0, Limh;->h:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Limh;->G()V

    .line 4
    :cond_0
    iget-object v0, p0, Limh;->M:Lomh;

    invoke-virtual {v0, p0}, Lomh;->b(Limh;)V

    .line 5
    iget-object v0, p0, Limh;->N:Lomh;

    invoke-virtual {v0, p0}, Lomh;->b(Limh;)V

    .line 6
    invoke-virtual {p0}, Limh;->g()I

    move-result v0

    .line 7
    iget v2, p0, Limh;->Y:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x7

    ushr-int/2addr v2, v1

    .line 8
    iget v3, p0, Limh;->Z:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x7

    ushr-int/2addr v3, v1

    if-gt v3, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, 0x5

    const/4 v0, 0x0

    move v3, v2

    :cond_2
    :goto_0
    add-int/lit8 v4, p2, 0x4

    if-gt v4, v2, :cond_3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Limh;->c(IIZ)V

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    add-int/lit8 p1, p3, 0x2

    .line 10
    invoke-virtual {p0, p1, v1}, Limh;->D(II)V

    .line 11
    sget-object p1, Lnmh;->f:[S

    sget-object p2, Lnmh;->g:[S

    invoke-virtual {p0, p1, p2}, Limh;->h([S[S)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p3, 0x4

    .line 12
    invoke-virtual {p0, p1, v1}, Limh;->D(II)V

    .line 13
    iget-object p1, p0, Limh;->M:Lomh;

    iget p1, p1, Lomh;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Limh;->N:Lomh;

    iget p2, p2, Lomh;->b:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Limh;->C(III)V

    .line 14
    iget-object p1, p0, Limh;->J:[S

    iget-object p2, p0, Limh;->K:[S

    invoke-virtual {p0, p1, p2}, Limh;->h([S[S)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Limh;->t()V

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p0}, Limh;->f()V

    :cond_5
    return-void
.end method

.method public c(IIZ)V
    .locals 1

    add-int/lit8 p3, p3, 0x0

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p3, v0}, Limh;->D(II)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Limh;->i(IIZ)V

    return-void
.end method

.method public d(II)Z
    .locals 12

    .line 1
    iget-object v0, p0, Limh;->c:[B

    iget v1, p0, Limh;->X:I

    iget v2, p0, Limh;->W:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v4, p1

    .line 2
    aput-byte v4, v0, v1

    .line 3
    iget v1, p0, Limh;->U:I

    add-int/2addr v1, v2

    int-to-byte v4, p2

    aput-byte v4, v0, v1

    add-int/2addr v2, v3

    .line 4
    iput v2, p0, Limh;->W:I

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Limh;->J:[S

    mul-int/lit8 p2, p2, 0x2

    aget-short v1, p1, p2

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, p1, p2

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Limh;->a0:I

    add-int/2addr v1, v3

    iput v1, p0, Limh;->a0:I

    add-int/lit8 p1, p1, -0x1

    .line 7
    iget-object v1, p0, Limh;->J:[S

    sget-object v2, Lomh;->i:[B

    aget-byte p2, v2, p2

    add-int/lit16 p2, p2, 0x100

    add-int/2addr p2, v3

    mul-int/lit8 p2, p2, 0x2

    aget-short v2, v1, p2

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, p2

    .line 8
    iget-object p2, p0, Limh;->K:[S

    invoke-static {p1}, Lomh;->c(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    aget-short v1, p2, p1

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, p2, p1

    .line 9
    :goto_0
    iget p1, p0, Limh;->W:I

    and-int/lit16 p2, p1, 0x1fff

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget p2, p0, Limh;->F:I

    if-le p2, v0, :cond_2

    mul-int/lit8 p1, p1, 0x8

    .line 10
    iget p2, p0, Limh;->z:I

    iget v2, p0, Limh;->v:I

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_1

    int-to-long v4, p1

    .line 11
    iget-object p1, p0, Limh;->K:[S

    mul-int/lit8 v6, v2, 0x2

    aget-short p1, p1, v6

    int-to-long v6, p1

    const-wide/16 v8, 0x5

    sget-object p1, Lomh;->e:[I

    aget p1, p1, v2

    int-to-long v10, p1

    add-long/2addr v10, v8

    mul-long v6, v6, v10

    add-long/2addr v4, v6

    long-to-int p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    .line 12
    iget v2, p0, Limh;->a0:I

    iget v4, p0, Limh;->W:I

    div-int/2addr v4, v0

    if-ge v2, v4, :cond_2

    div-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    return v3

    .line 13
    :cond_2
    iget p1, p0, Limh;->W:I

    iget p2, p0, Limh;->V:I

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Limh;->d0:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2
    iget-short v0, p0, Limh;->c0:S

    invoke-virtual {p0, v0}, Limh;->A(I)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Limh;->c0:S

    .line 4
    iput v0, p0, Limh;->d0:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 5
    iget-short v0, p0, Limh;->c0:S

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Limh;->y(B)V

    .line 6
    iget-short v0, p0, Limh;->c0:S

    ushr-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Limh;->c0:S

    .line 7
    iget v0, p0, Limh;->d0:I

    sub-int/2addr v0, v1

    iput v0, p0, Limh;->d0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Limh;->d0:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 2
    iget-short v0, p0, Limh;->c0:S

    invoke-virtual {p0, v0}, Limh;->A(I)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 3
    iget-short v0, p0, Limh;->c0:S

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Limh;->y(B)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Limh;->c0:S

    .line 5
    iput v0, p0, Limh;->d0:I

    return-void
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Limh;->J:[S

    iget-object v1, p0, Limh;->M:Lomh;

    iget v1, v1, Lomh;->b:I

    invoke-virtual {p0, v0, v1}, Limh;->B([SI)V

    .line 2
    iget-object v0, p0, Limh;->K:[S

    iget-object v1, p0, Limh;->N:Lomh;

    iget v1, v1, Lomh;->b:I

    invoke-virtual {p0, v0, v1}, Limh;->B([SI)V

    .line 3
    iget-object v0, p0, Limh;->O:Lomh;

    invoke-virtual {v0, p0}, Lomh;->b(Limh;)V

    const/16 v0, 0x12

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Limh;->L:[S

    sget-object v3, Lomh;->g:[B

    aget-byte v3, v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v2, v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v2, p0, Limh;->Y:I

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iput v2, p0, Limh;->Y:I

    return v0
.end method

.method public h([S[S)V
    .locals 6

    .line 1
    iget v0, p0, Limh;->W:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Limh;->c:[B

    iget v2, p0, Limh;->X:I

    mul-int/lit8 v3, v0, 0x2

    add-int v4, v2, v3

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    .line 3
    iget v3, p0, Limh;->U:I

    add-int/2addr v3, v0

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1}, Limh;->E(I[S)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lomh;->i:[B

    aget-byte v3, v3, v1

    add-int/lit16 v4, v3, 0x100

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {p0, v4, p1}, Limh;->E(I[S)V

    .line 7
    sget-object v4, Lomh;->d:[I

    aget v4, v4, v3

    if-eqz v4, :cond_2

    .line 8
    sget-object v5, Lomh;->j:[I

    aget v3, v5, v3

    sub-int/2addr v1, v3

    .line 9
    invoke-virtual {p0, v1, v4}, Limh;->D(II)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 10
    invoke-static {v2}, Lomh;->c(I)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1, p2}, Limh;->E(I[S)V

    .line 12
    sget-object v3, Lomh;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lomh;->k:[I

    aget v1, v4, v1

    sub-int/2addr v2, v1

    .line 14
    invoke-virtual {p0, v2, v3}, Limh;->D(II)V

    .line 15
    :cond_3
    :goto_0
    iget v1, p0, Limh;->W:I

    if-lt v0, v1, :cond_0

    :cond_4
    const/16 p2, 0x100

    .line 16
    invoke-virtual {p0, p2, p1}, Limh;->E(I[S)V

    const/16 p2, 0x201

    .line 17
    aget-short p1, p1, p2

    iput p1, p0, Limh;->b0:I

    return-void
.end method

.method public i(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Limh;->f()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Limh;->b0:I

    if-eqz p3, :cond_0

    int-to-short p3, p2

    .line 3
    invoke-virtual {p0, p3}, Limh;->A(I)V

    not-int p3, p2

    int-to-short p3, p3

    .line 4
    invoke-virtual {p0, p3}, Limh;->A(I)V

    .line 5
    :cond_0
    iget-object p3, p0, Limh;->m:[B

    invoke-virtual {p0, p3, p1, p2}, Limh;->z([BII)V

    return-void
.end method

.method public j(Lrmh;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, -0x2

    const/4 v4, 0x4

    if-gt v2, v4, :cond_1b

    if-gez v2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v5, v1, Lrmh;->e:[B

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lrmh;->a:[B

    if-nez v5, :cond_1

    iget v5, v1, Lrmh;->c:I

    if-nez v5, :cond_1a

    :cond_1
    iget v5, v0, Limh;->b:I

    const/16 v6, 0x29a

    if-ne v5, v6, :cond_2

    if-eq v2, v4, :cond_2

    goto/16 :goto_5

    .line 2
    :cond_2
    iget v3, v1, Lrmh;->g:I

    const/4 v7, -0x5

    const/4 v8, 0x7

    if-nez v3, :cond_3

    .line 3
    sget-object v2, Limh;->f0:[Ljava/lang/String;

    aget-object v2, v2, v8

    iput-object v2, v1, Lrmh;->i:Ljava/lang/String;

    return v7

    .line 4
    :cond_3
    iput-object v1, v0, Limh;->a:Lrmh;

    .line 5
    iget v3, v0, Limh;->i:I

    .line 6
    iput v2, v0, Limh;->i:I

    const/16 v9, 0x2a

    const-wide/32 v10, 0xffff

    const/16 v12, 0x10

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ne v5, v9, :cond_7

    .line 7
    iget v5, v0, Limh;->k:I

    add-int/lit8 v5, v5, -0x8

    shl-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x8

    shl-int/lit8 v5, v5, 0x8

    .line 8
    iget v9, v0, Limh;->F:I

    sub-int/2addr v9, v14

    and-int/lit16 v9, v9, 0xff

    shr-int/2addr v9, v14

    if-le v9, v13, :cond_4

    const/4 v9, 0x3

    :cond_4
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v5, v9

    .line 9
    iget v9, v0, Limh;->z:I

    if-eqz v9, :cond_5

    or-int/lit8 v5, v5, 0x20

    .line 10
    :cond_5
    rem-int/lit8 v9, v5, 0x1f

    rsub-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    const/16 v9, 0x71

    .line 11
    iput v9, v0, Limh;->b:I

    .line 12
    invoke-virtual {v0, v5}, Limh;->x(I)V

    .line 13
    iget v5, v0, Limh;->z:I

    if-eqz v5, :cond_6

    .line 14
    iget-wide v13, v1, Lrmh;->m:J

    ushr-long/2addr v13, v12

    long-to-int v14, v13

    invoke-virtual {v0, v14}, Limh;->x(I)V

    .line 15
    iget-wide v13, v1, Lrmh;->m:J

    and-long/2addr v13, v10

    long-to-int v14, v13

    invoke-virtual {v0, v14}, Limh;->x(I)V

    .line 16
    :cond_6
    iget-object v15, v1, Lrmh;->n:Lhmh;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lhmh;->a(J[BII)J

    move-result-wide v13

    iput-wide v13, v1, Lrmh;->m:J

    .line 17
    :cond_7
    iget v13, v0, Limh;->f:I

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lrmh;->g()V

    .line 19
    iget v3, v1, Lrmh;->g:I

    if-nez v3, :cond_9

    .line 20
    iput v14, v0, Limh;->i:I

    return v15

    .line 21
    :cond_8
    iget v13, v1, Lrmh;->c:I

    if-nez v13, :cond_9

    if-gt v2, v3, :cond_9

    if-eq v2, v4, :cond_9

    .line 22
    sget-object v2, Limh;->f0:[Ljava/lang/String;

    aget-object v2, v2, v8

    iput-object v2, v1, Lrmh;->i:Ljava/lang/String;

    return v7

    .line 23
    :cond_9
    iget v3, v0, Limh;->b:I

    if-ne v3, v6, :cond_a

    iget v13, v1, Lrmh;->c:I

    if-eqz v13, :cond_a

    .line 24
    sget-object v2, Limh;->f0:[Ljava/lang/String;

    aget-object v2, v2, v8

    iput-object v2, v1, Lrmh;->i:Ljava/lang/String;

    return v7

    .line 25
    :cond_a
    iget v7, v1, Lrmh;->c:I

    if-nez v7, :cond_b

    iget v7, v0, Limh;->B:I

    if-nez v7, :cond_b

    if-eqz v2, :cond_14

    if-eq v3, v6, :cond_14

    .line 26
    :cond_b
    sget-object v3, Limh;->e0:[Limh$a;

    iget v7, v0, Limh;->F:I

    aget-object v3, v3, v7

    iget v3, v3, Limh$a;->e:I

    const/4 v7, 0x2

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_c

    const/4 v3, -0x1

    goto :goto_0

    .line 27
    :cond_c
    invoke-virtual {v0, v2}, Limh;->p(I)I

    move-result v3

    goto :goto_0

    .line 28
    :cond_d
    invoke-virtual {v0, v2}, Limh;->o(I)I

    move-result v3

    goto :goto_0

    .line 29
    :cond_e
    invoke-virtual {v0, v2}, Limh;->q(I)I

    move-result v3

    :goto_0
    if-eq v3, v7, :cond_f

    const/4 v5, 0x3

    if-ne v3, v5, :cond_10

    .line 30
    :cond_f
    iput v6, v0, Limh;->b:I

    :cond_10
    if-eqz v3, :cond_18

    if-ne v3, v7, :cond_11

    goto :goto_4

    :cond_11
    const/4 v6, 0x1

    if-ne v3, v6, :cond_14

    if-ne v2, v6, :cond_12

    .line 31
    invoke-virtual/range {p0 .. p0}, Limh;->a()V

    goto :goto_2

    .line 32
    :cond_12
    invoke-virtual {v0, v15, v15, v15}, Limh;->c(IIZ)V

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    const/4 v3, 0x0

    .line 33
    :goto_1
    iget v5, v0, Limh;->r:I

    if-ge v3, v5, :cond_13

    .line 34
    iget-object v5, v0, Limh;->p:[S

    aput-short v15, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lrmh;->g()V

    .line 36
    iget v3, v1, Lrmh;->g:I

    if-nez v3, :cond_14

    .line 37
    iput v14, v0, Limh;->i:I

    return v15

    :cond_14
    if-eq v2, v4, :cond_15

    return v15

    .line 38
    :cond_15
    iget v2, v0, Limh;->g:I

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    return v2

    :cond_16
    const/4 v2, 0x1

    .line 39
    iget-wide v3, v1, Lrmh;->m:J

    ushr-long/2addr v3, v12

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Limh;->x(I)V

    .line 40
    iget-wide v3, v1, Lrmh;->m:J

    and-long/2addr v3, v10

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Limh;->x(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lrmh;->g()V

    .line 42
    iput v14, v0, Limh;->g:I

    .line 43
    iget v1, v0, Limh;->f:I

    if-eqz v1, :cond_17

    const/4 v14, 0x0

    goto :goto_3

    :cond_17
    const/4 v14, 0x1

    :goto_3
    return v14

    .line 44
    :cond_18
    :goto_4
    iget v1, v1, Lrmh;->g:I

    if-nez v1, :cond_19

    .line 45
    iput v14, v0, Limh;->i:I

    :cond_19
    return v15

    .line 46
    :cond_1a
    :goto_5
    sget-object v2, Limh;->f0:[Ljava/lang/String;

    aget-object v2, v2, v4

    iput-object v2, v1, Lrmh;->i:Ljava/lang/String;

    :cond_1b
    :goto_6
    return v3
.end method

.method public k()I
    .locals 3

    .line 1
    iget v0, p0, Limh;->b:I

    const/16 v1, 0x71

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v2, 0x29a

    if-eq v0, v2, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Limh;->c:[B

    .line 3
    iput-object v2, p0, Limh;->p:[S

    .line 4
    iput-object v2, p0, Limh;->o:[S

    .line 5
    iput-object v2, p0, Limh;->m:[B

    if-ne v0, v1, :cond_1

    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lrmh;II)I
    .locals 7

    const/16 v3, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Limh;->m(Lrmh;IIIII)I

    move-result p1

    return p1
.end method

.method public m(Lrmh;IIIII)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lrmh;->i:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x6

    :cond_0
    const/4 v1, 0x1

    if-gez p4, :cond_1

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lt p5, v1, :cond_3

    const/16 v3, 0x9

    if-gt p5, v3, :cond_3

    const/16 v4, 0x8

    if-ne p3, v4, :cond_3

    if-lt p4, v3, :cond_3

    const/16 p3, 0xf

    if-gt p4, p3, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v3, :cond_3

    if-ltz p6, :cond_3

    const/4 p3, 0x2

    if-le p6, p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iput-object p0, p1, Lrmh;->j:Limh;

    .line 3
    iput v2, p0, Limh;->g:I

    .line 4
    iput p4, p0, Limh;->k:I

    shl-int p3, v1, p4

    .line 5
    iput p3, p0, Limh;->j:I

    add-int/lit8 p4, p3, -0x1

    .line 6
    iput p4, p0, Limh;->l:I

    add-int/lit8 p4, p5, 0x7

    .line 7
    iput p4, p0, Limh;->s:I

    shl-int v2, v1, p4

    .line 8
    iput v2, p0, Limh;->r:I

    add-int/lit8 v3, v2, -0x1

    .line 9
    iput v3, p0, Limh;->t:I

    add-int/lit8 p4, p4, 0x3

    sub-int/2addr p4, v1

    .line 10
    div-int/lit8 p4, p4, 0x3

    iput p4, p0, Limh;->u:I

    mul-int/lit8 p4, p3, 0x2

    .line 11
    new-array p4, p4, [B

    iput-object p4, p0, Limh;->m:[B

    .line 12
    new-array p3, p3, [S

    iput-object p3, p0, Limh;->o:[S

    .line 13
    new-array p3, v2, [S

    iput-object p3, p0, Limh;->p:[S

    add-int/2addr p5, v0

    shl-int p3, v1, p5

    .line 14
    iput p3, p0, Limh;->V:I

    mul-int/lit8 p4, p3, 0x4

    .line 15
    new-array p4, p4, [B

    iput-object p4, p0, Limh;->c:[B

    mul-int/lit8 p4, p3, 0x4

    .line 16
    iput p4, p0, Limh;->d:I

    .line 17
    div-int/lit8 p4, p3, 0x2

    iput p4, p0, Limh;->X:I

    mul-int/lit8 p3, p3, 0x3

    .line 18
    iput p3, p0, Limh;->U:I

    .line 19
    iput p2, p0, Limh;->F:I

    .line 20
    iput p6, p0, Limh;->G:I

    .line 21
    invoke-virtual {p0, p1}, Limh;->n(Lrmh;)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x2

    return p1
.end method

.method public n(Lrmh;)I
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p1, Lrmh;->h:J

    iput-wide v0, p1, Lrmh;->d:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lrmh;->i:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p1, Lrmh;->l:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Limh;->f:I

    .line 5
    iput v0, p0, Limh;->e:I

    .line 6
    iget v1, p0, Limh;->g:I

    if-gez v1, :cond_0

    .line 7
    iput v0, p0, Limh;->g:I

    .line 8
    :cond_0
    iget v1, p0, Limh;->g:I

    if-eqz v1, :cond_1

    const/16 v1, 0x71

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    :goto_0
    iput v1, p0, Limh;->b:I

    .line 9
    iget-object v2, p1, Lrmh;->n:Lhmh;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhmh;->a(J[BII)J

    move-result-wide v1

    iput-wide v1, p1, Lrmh;->m:J

    .line 10
    iput v0, p0, Limh;->i:I

    .line 11
    invoke-virtual {p0}, Limh;->I()V

    .line 12
    invoke-virtual {p0}, Limh;->u()V

    return v0
.end method

.method public o(I)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget v2, p0, Limh;->B:I

    const/16 v3, 0x106

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_6

    .line 2
    invoke-virtual {p0}, Limh;->r()V

    .line 3
    iget v2, p0, Limh;->B:I

    if-ge v2, v3, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez v2, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Limh;->s(Z)V

    .line 5
    iget-object v2, p0, Limh;->a:Lrmh;

    iget v2, v2, Lrmh;->g:I

    if-nez v2, :cond_4

    if-ne p1, v1, :cond_3

    return v4

    :cond_3
    return v0

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_1
    return v5

    .line 6
    :cond_6
    iget v2, p0, Limh;->B:I

    const v7, 0xffff

    if-lt v2, v5, :cond_7

    .line 7
    iget v1, p0, Limh;->q:I

    iget v2, p0, Limh;->u:I

    shl-int/2addr v1, v2

    iget-object v2, p0, Limh;->m:[B

    iget v8, p0, Limh;->z:I

    add-int/lit8 v9, v8, 0x2

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    iget v2, p0, Limh;->t:I

    and-int/2addr v1, v2

    iput v1, p0, Limh;->q:I

    .line 8
    iget-object v2, p0, Limh;->p:[S

    aget-short v9, v2, v1

    and-int/2addr v9, v7

    .line 9
    iget-object v10, p0, Limh;->o:[S

    iget v11, p0, Limh;->l:I

    and-int/2addr v11, v8

    aget-short v12, v2, v1

    aput-short v12, v10, v11

    int-to-short v8, v8

    .line 10
    aput-short v8, v2, v1

    move v1, v9

    :cond_7
    int-to-long v8, v1

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_8

    .line 11
    iget v2, p0, Limh;->z:I

    sub-int/2addr v2, v1

    and-int/2addr v2, v7

    iget v8, p0, Limh;->j:I

    sub-int/2addr v8, v3

    if-gt v2, v8, :cond_8

    .line 12
    iget v2, p0, Limh;->G:I

    if-eq v2, v4, :cond_8

    .line 13
    invoke-virtual {p0, v1}, Limh;->v(I)I

    move-result v2

    iput v2, p0, Limh;->w:I

    .line 14
    :cond_8
    iget v2, p0, Limh;->w:I

    if-lt v2, v5, :cond_b

    .line 15
    iget v3, p0, Limh;->z:I

    iget v4, p0, Limh;->A:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v3, v2}, Limh;->d(II)Z

    move-result v2

    .line 16
    iget v3, p0, Limh;->B:I

    iget v4, p0, Limh;->w:I

    sub-int/2addr v3, v4

    iput v3, p0, Limh;->B:I

    .line 17
    iget v8, p0, Limh;->E:I

    if-gt v4, v8, :cond_a

    if-lt v3, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    .line 18
    iput v4, p0, Limh;->w:I

    .line 19
    :cond_9
    iget v1, p0, Limh;->z:I

    add-int/2addr v1, v6

    iput v1, p0, Limh;->z:I

    .line 20
    iget v3, p0, Limh;->q:I

    iget v4, p0, Limh;->u:I

    shl-int/2addr v3, v4

    iget-object v4, p0, Limh;->m:[B

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    iget v4, p0, Limh;->t:I

    and-int/2addr v3, v4

    iput v3, p0, Limh;->q:I

    .line 21
    iget-object v4, p0, Limh;->p:[S

    aget-short v5, v4, v3

    and-int/2addr v5, v7

    .line 22
    iget-object v8, p0, Limh;->o:[S

    iget v9, p0, Limh;->l:I

    and-int/2addr v9, v1

    aget-short v10, v4, v3

    aput-short v10, v8, v9

    int-to-short v8, v1

    .line 23
    aput-short v8, v4, v3

    .line 24
    iget v3, p0, Limh;->w:I

    sub-int/2addr v3, v6

    iput v3, p0, Limh;->w:I

    if-nez v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Limh;->z:I

    move v1, v5

    goto :goto_2

    .line 26
    :cond_a
    iget v3, p0, Limh;->z:I

    add-int/2addr v3, v4

    iput v3, p0, Limh;->z:I

    .line 27
    iput v0, p0, Limh;->w:I

    .line 28
    iget-object v4, p0, Limh;->m:[B

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    iput v5, p0, Limh;->q:I

    .line 29
    iget v7, p0, Limh;->u:I

    shl-int/2addr v5, v7

    add-int/2addr v3, v6

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v5

    iget v4, p0, Limh;->t:I

    and-int/2addr v3, v4

    iput v3, p0, Limh;->q:I

    goto :goto_2

    .line 30
    :cond_b
    iget-object v2, p0, Limh;->m:[B

    iget v3, p0, Limh;->z:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Limh;->d(II)Z

    move-result v2

    .line 31
    iget v3, p0, Limh;->B:I

    sub-int/2addr v3, v6

    iput v3, p0, Limh;->B:I

    .line 32
    iget v3, p0, Limh;->z:I

    add-int/2addr v3, v6

    iput v3, p0, Limh;->z:I

    :goto_2
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Limh;->s(Z)V

    .line 34
    iget-object v2, p0, Limh;->a:Lrmh;

    iget v2, v2, Lrmh;->g:I

    if-nez v2, :cond_0

    return v0
.end method

.method public p(I)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    iget v2, p0, Limh;->B:I

    const/16 v3, 0x106

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v3, :cond_7

    .line 2
    invoke-virtual {p0}, Limh;->r()V

    .line 3
    iget v2, p0, Limh;->B:I

    if-ge v2, v3, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez v2, :cond_7

    .line 4
    iget v1, p0, Limh;->y:I

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Limh;->m:[B

    iget v2, p0, Limh;->z:I

    sub-int/2addr v2, v6

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v0, v1}, Limh;->d(II)Z

    .line 6
    iput v0, p0, Limh;->y:I

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v2}, Limh;->s(Z)V

    .line 8
    iget-object v2, p0, Limh;->a:Lrmh;

    iget v2, v2, Lrmh;->g:I

    if-nez v2, :cond_5

    if-ne p1, v1, :cond_4

    return v5

    :cond_4
    return v0

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    return v4

    .line 9
    :cond_7
    iget v2, p0, Limh;->B:I

    const v7, 0xffff

    if-lt v2, v4, :cond_8

    .line 10
    iget v1, p0, Limh;->q:I

    iget v2, p0, Limh;->u:I

    shl-int/2addr v1, v2

    iget-object v2, p0, Limh;->m:[B

    iget v8, p0, Limh;->z:I

    add-int/lit8 v9, v8, 0x2

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    iget v2, p0, Limh;->t:I

    and-int/2addr v1, v2

    iput v1, p0, Limh;->q:I

    .line 11
    iget-object v2, p0, Limh;->p:[S

    aget-short v9, v2, v1

    and-int/2addr v9, v7

    .line 12
    iget-object v10, p0, Limh;->o:[S

    iget v11, p0, Limh;->l:I

    and-int/2addr v11, v8

    aget-short v12, v2, v1

    aput-short v12, v10, v11

    int-to-short v8, v8

    .line 13
    aput-short v8, v2, v1

    move v1, v9

    .line 14
    :cond_8
    iget v2, p0, Limh;->w:I

    iput v2, p0, Limh;->C:I

    .line 15
    iget v8, p0, Limh;->A:I

    iput v8, p0, Limh;->x:I

    .line 16
    iput v5, p0, Limh;->w:I

    if-eqz v1, :cond_b

    .line 17
    iget v8, p0, Limh;->E:I

    if-ge v2, v8, :cond_b

    iget v2, p0, Limh;->z:I

    sub-int/2addr v2, v1

    and-int/2addr v2, v7

    iget v8, p0, Limh;->j:I

    sub-int/2addr v8, v3

    if-gt v2, v8, :cond_b

    .line 18
    iget v2, p0, Limh;->G:I

    if-eq v2, v5, :cond_9

    .line 19
    invoke-virtual {p0, v1}, Limh;->v(I)I

    move-result v2

    iput v2, p0, Limh;->w:I

    .line 20
    :cond_9
    iget v2, p0, Limh;->w:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_b

    iget v3, p0, Limh;->G:I

    if-eq v3, v6, :cond_a

    if-ne v2, v4, :cond_b

    iget v2, p0, Limh;->z:I

    iget v3, p0, Limh;->A:I

    sub-int/2addr v2, v3

    const/16 v3, 0x1000

    if-le v2, v3, :cond_b

    .line 21
    :cond_a
    iput v5, p0, Limh;->w:I

    .line 22
    :cond_b
    iget v2, p0, Limh;->C:I

    if-lt v2, v4, :cond_e

    iget v3, p0, Limh;->w:I

    if-gt v3, v2, :cond_e

    .line 23
    iget v3, p0, Limh;->z:I

    iget v8, p0, Limh;->B:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v4

    sub-int/2addr v3, v6

    .line 24
    iget v4, p0, Limh;->x:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v3, v2}, Limh;->d(II)Z

    move-result v2

    .line 25
    iget v3, p0, Limh;->B:I

    iget v4, p0, Limh;->C:I

    add-int/lit8 v9, v4, -0x1

    sub-int/2addr v3, v9

    iput v3, p0, Limh;->B:I

    sub-int/2addr v4, v5

    .line 26
    iput v4, p0, Limh;->C:I

    .line 27
    :cond_c
    iget v3, p0, Limh;->z:I

    add-int/2addr v3, v6

    iput v3, p0, Limh;->z:I

    if-gt v3, v8, :cond_d

    .line 28
    iget v1, p0, Limh;->q:I

    iget v4, p0, Limh;->u:I

    shl-int/2addr v1, v4

    iget-object v4, p0, Limh;->m:[B

    add-int/lit8 v9, v3, 0x2

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v1, v4

    iget v4, p0, Limh;->t:I

    and-int/2addr v1, v4

    iput v1, p0, Limh;->q:I

    .line 29
    iget-object v4, p0, Limh;->p:[S

    aget-short v9, v4, v1

    and-int/2addr v9, v7

    .line 30
    iget-object v10, p0, Limh;->o:[S

    iget v11, p0, Limh;->l:I

    and-int/2addr v11, v3

    aget-short v12, v4, v1

    aput-short v12, v10, v11

    int-to-short v10, v3

    .line 31
    aput-short v10, v4, v1

    move v1, v9

    .line 32
    :cond_d
    iget v4, p0, Limh;->C:I

    sub-int/2addr v4, v6

    iput v4, p0, Limh;->C:I

    if-nez v4, :cond_c

    .line 33
    iput v0, p0, Limh;->y:I

    .line 34
    iput v5, p0, Limh;->w:I

    add-int/lit8 v3, v3, 0x1

    .line 35
    iput v3, p0, Limh;->z:I

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Limh;->s(Z)V

    .line 37
    iget-object v2, p0, Limh;->a:Lrmh;

    iget v2, v2, Lrmh;->g:I

    if-nez v2, :cond_0

    return v0

    .line 38
    :cond_e
    iget v2, p0, Limh;->y:I

    if-eqz v2, :cond_10

    .line 39
    iget-object v2, p0, Limh;->m:[B

    iget v3, p0, Limh;->z:I

    sub-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Limh;->d(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {p0, v0}, Limh;->s(Z)V

    .line 41
    :cond_f
    iget v2, p0, Limh;->z:I

    add-int/2addr v2, v6

    iput v2, p0, Limh;->z:I

    .line 42
    iget v2, p0, Limh;->B:I

    sub-int/2addr v2, v6

    iput v2, p0, Limh;->B:I

    .line 43
    iget-object v2, p0, Limh;->a:Lrmh;

    iget v2, v2, Lrmh;->g:I

    if-nez v2, :cond_0

    return v0

    .line 44
    :cond_10
    iput v6, p0, Limh;->y:I

    .line 45
    iget v2, p0, Limh;->z:I

    add-int/2addr v2, v6

    iput v2, p0, Limh;->z:I

    .line 46
    iget v2, p0, Limh;->B:I

    sub-int/2addr v2, v6

    iput v2, p0, Limh;->B:I

    goto/16 :goto_0
.end method

.method public q(I)I
    .locals 4

    .line 1
    iget v0, p0, Limh;->d:I

    add-int/lit8 v1, v0, -0x5

    const v2, 0xffff

    if-le v2, v1, :cond_0

    add-int/lit8 v2, v0, -0x5

    .line 2
    :cond_0
    iget v0, p0, Limh;->B:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Limh;->r()V

    .line 4
    iget v0, p0, Limh;->B:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Limh;->s(Z)V

    .line 6
    iget-object v2, p0, Limh;->a:Lrmh;

    iget v2, v2, Lrmh;->g:I

    if-nez v2, :cond_4

    if-ne p1, v0, :cond_3

    const/4 v3, 0x2

    :cond_3
    return v3

    :cond_4
    if-ne p1, v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    return v1

    .line 7
    :cond_6
    iget v0, p0, Limh;->z:I

    iget v1, p0, Limh;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Limh;->z:I

    .line 8
    iput v3, p0, Limh;->B:I

    .line 9
    iget v1, p0, Limh;->v:I

    add-int/2addr v1, v2

    if-eqz v0, :cond_7

    if-lt v0, v1, :cond_8

    :cond_7
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Limh;->B:I

    .line 11
    iput v1, p0, Limh;->z:I

    .line 12
    invoke-virtual {p0, v3}, Limh;->s(Z)V

    .line 13
    iget-object v0, p0, Limh;->a:Lrmh;

    iget v0, v0, Lrmh;->g:I

    if-nez v0, :cond_8

    return v3

    .line 14
    :cond_8
    iget v0, p0, Limh;->z:I

    iget v1, p0, Limh;->v:I

    sub-int/2addr v0, v1

    iget v1, p0, Limh;->j:I

    add-int/lit16 v1, v1, -0x106

    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v3}, Limh;->s(Z)V

    .line 16
    iget-object v0, p0, Limh;->a:Lrmh;

    iget v0, v0, Lrmh;->g:I

    if-nez v0, :cond_0

    return v3
.end method

.method public r()V
    .locals 10

    .line 1
    :cond_0
    iget v0, p0, Limh;->n:I

    iget v1, p0, Limh;->B:I

    sub-int/2addr v0, v1

    iget v2, p0, Limh;->z:I

    sub-int/2addr v0, v2

    const/16 v3, 0x106

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 2
    iget v0, p0, Limh;->j:I

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 3
    :cond_2
    iget v4, p0, Limh;->j:I

    add-int v5, v4, v4

    sub-int/2addr v5, v3

    if-lt v2, v5, :cond_7

    .line 4
    iget-object v2, p0, Limh;->m:[B

    const/4 v5, 0x0

    invoke-static {v2, v4, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v2, p0, Limh;->A:I

    iget v4, p0, Limh;->j:I

    sub-int/2addr v2, v4

    iput v2, p0, Limh;->A:I

    .line 6
    iget v2, p0, Limh;->z:I

    sub-int/2addr v2, v4

    iput v2, p0, Limh;->z:I

    .line 7
    iget v2, p0, Limh;->v:I

    sub-int/2addr v2, v4

    iput v2, p0, Limh;->v:I

    .line 8
    iget v2, p0, Limh;->r:I

    move v4, v2

    .line 9
    :cond_3
    iget-object v6, p0, Limh;->p:[S

    add-int/2addr v2, v1

    aget-short v7, v6, v2

    const v8, 0xffff

    and-int/2addr v7, v8

    .line 10
    iget v9, p0, Limh;->j:I

    if-lt v7, v9, :cond_4

    sub-int/2addr v7, v9

    int-to-short v7, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    aput-short v7, v6, v2

    add-int/2addr v4, v1

    if-nez v4, :cond_3

    move v2, v9

    .line 11
    :cond_5
    iget-object v4, p0, Limh;->o:[S

    add-int/2addr v9, v1

    aget-short v6, v4, v9

    and-int/2addr v6, v8

    .line 12
    iget v7, p0, Limh;->j:I

    if-lt v6, v7, :cond_6

    sub-int/2addr v6, v7

    int-to-short v6, v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    aput-short v6, v4, v9

    add-int/2addr v2, v1

    if-nez v2, :cond_5

    add-int/2addr v0, v7

    .line 13
    :cond_7
    :goto_2
    iget-object v1, p0, Limh;->a:Lrmh;

    iget v2, v1, Lrmh;->c:I

    if-nez v2, :cond_8

    return-void

    .line 14
    :cond_8
    iget-object v2, p0, Limh;->m:[B

    iget v4, p0, Limh;->z:I

    iget v5, p0, Limh;->B:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v4, v0}, Lrmh;->o([BII)I

    move-result v0

    .line 15
    iget v1, p0, Limh;->B:I

    add-int/2addr v1, v0

    iput v1, p0, Limh;->B:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    .line 16
    iget-object v0, p0, Limh;->m:[B

    iget v2, p0, Limh;->z:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Limh;->q:I

    .line 17
    iget v5, p0, Limh;->u:I

    shl-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v4

    iget v2, p0, Limh;->t:I

    and-int/2addr v0, v2

    iput v0, p0, Limh;->q:I

    :cond_9
    if-ge v1, v3, :cond_a

    .line 18
    iget-object v0, p0, Limh;->a:Lrmh;

    iget v0, v0, Lrmh;->c:I

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iget v0, p0, Limh;->v:I

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Limh;->z:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2, p1}, Limh;->b(IIZ)V

    .line 2
    iget p1, p0, Limh;->z:I

    iput p1, p0, Limh;->v:I

    .line 3
    iget-object p1, p0, Limh;->a:Lrmh;

    invoke-virtual {p1}, Lrmh;->g()V

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11e

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Limh;->J:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Limh;->K:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Limh;->L:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Limh;->J:[S

    const/16 v2, 0x200

    const/4 v3, 0x1

    aput-short v3, v1, v2

    .line 5
    iput v0, p0, Limh;->Z:I

    iput v0, p0, Limh;->Y:I

    .line 6
    iput v0, p0, Limh;->a0:I

    iput v0, p0, Limh;->W:I

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget v0, p0, Limh;->j:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Limh;->n:I

    .line 2
    iget-object v0, p0, Limh;->p:[S

    iget v2, p0, Limh;->r:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-short v3, v0, v2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Limh;->r:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Limh;->p:[S

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Limh;->e0:[Limh$a;

    iget v2, p0, Limh;->F:I

    aget-object v4, v0, v2

    iget v4, v4, Limh$a;->b:I

    iput v4, p0, Limh;->E:I

    .line 6
    aget-object v4, v0, v2

    iget v4, v4, Limh$a;->a:I

    iput v4, p0, Limh;->H:I

    .line 7
    aget-object v4, v0, v2

    iget v4, v4, Limh$a;->c:I

    iput v4, p0, Limh;->I:I

    .line 8
    aget-object v0, v0, v2

    iget v0, v0, Limh$a;->d:I

    iput v0, p0, Limh;->D:I

    .line 9
    iput v3, p0, Limh;->z:I

    .line 10
    iput v3, p0, Limh;->v:I

    .line 11
    iput v3, p0, Limh;->B:I

    .line 12
    iput v1, p0, Limh;->C:I

    iput v1, p0, Limh;->w:I

    .line 13
    iput v3, p0, Limh;->y:I

    .line 14
    iput v3, p0, Limh;->q:I

    return-void
.end method

.method public v(I)I
    .locals 13

    .line 1
    iget v0, p0, Limh;->D:I

    .line 2
    iget v1, p0, Limh;->z:I

    .line 3
    iget v2, p0, Limh;->C:I

    .line 4
    iget v3, p0, Limh;->j:I

    add-int/lit16 v4, v3, -0x106

    if-le v1, v4, :cond_0

    add-int/lit16 v3, v3, -0x106

    sub-int v3, v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Limh;->I:I

    .line 6
    iget v5, p0, Limh;->l:I

    add-int/lit16 v6, v1, 0x102

    .line 7
    iget-object v7, p0, Limh;->m:[B

    add-int v8, v1, v2

    add-int/lit8 v9, v8, -0x1

    aget-byte v9, v7, v9

    .line 8
    aget-byte v7, v7, v8

    .line 9
    iget v8, p0, Limh;->H:I

    if-lt v2, v8, :cond_1

    shr-int/lit8 v0, v0, 0x2

    .line 10
    :cond_1
    iget v8, p0, Limh;->B:I

    if-le v4, v8, :cond_2

    move v4, v8

    .line 11
    :cond_2
    iget-object v8, p0, Limh;->m:[B

    add-int v10, p1, v2

    aget-byte v11, v8, v10

    if-ne v11, v7, :cond_8

    add-int/lit8 v10, v10, -0x1

    aget-byte v10, v8, v10

    if-ne v10, v9, :cond_8

    aget-byte v10, v8, p1

    aget-byte v11, v8, v1

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, p1, 0x1

    aget-byte v11, v8, v10

    add-int/lit8 v12, v1, 0x1

    aget-byte v8, v8, v12

    if-eq v11, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v10, v10, 0x1

    .line 12
    :cond_4
    iget-object v8, p0, Limh;->m:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    if-lt v1, v6, :cond_4

    :cond_5
    sub-int v1, v6, v1

    rsub-int v1, v1, 0x102

    add-int/lit16 v10, v6, -0x102

    if-le v1, v2, :cond_7

    .line 13
    iput p1, p0, Limh;->A:I

    if-lt v1, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int v2, v10, v1

    add-int/lit8 v7, v2, -0x1

    .line 14
    aget-byte v7, v8, v7

    .line 15
    aget-byte v2, v8, v2

    move v9, v7

    move v7, v2

    move v2, v1

    :cond_7
    move v1, v10

    .line 16
    :cond_8
    :goto_1
    iget-object v8, p0, Limh;->o:[S

    and-int/2addr p1, v5

    aget-short p1, v8, p1

    const v8, 0xffff

    and-int/2addr p1, v8

    if-le p1, v3, :cond_9

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    :cond_9
    move v1, v2

    .line 17
    :goto_2
    iget p1, p0, Limh;->B:I

    if-gt v1, p1, :cond_a

    return v1

    :cond_a
    return p1
.end method

.method public w([SI)V
    .locals 7

    .line 1
    iget-object v0, p0, Limh;->Q:[I

    aget v0, v0, p2

    shl-int/lit8 v1, p2, 0x1

    .line 2
    :goto_0
    iget v2, p0, Limh;->R:I

    if-gt v1, v2, :cond_2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Limh;->Q:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v3

    aget v2, v2, v1

    iget-object v5, p0, Limh;->T:[B

    invoke-static {p1, v4, v2, v5}, Limh;->H([SII[B)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    .line 4
    :cond_0
    iget-object v2, p0, Limh;->Q:[I

    aget v2, v2, v1

    iget-object v3, p0, Limh;->T:[B

    invoke-static {p1, v0, v2, v3}, Limh;->H([SII[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Limh;->Q:[I

    aget v3, v2, v1

    aput v3, v2, p2

    shl-int/lit8 p2, v1, 0x1

    move v6, v1

    move v1, p2

    move p2, v6

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Limh;->Q:[I

    aput v0, p1, p2

    return-void
.end method

.method public final x(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Limh;->y(B)V

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Limh;->y(B)V

    return-void
.end method

.method public final y(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Limh;->c:[B

    iget v1, p0, Limh;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Limh;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final z([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Limh;->c:[B

    iget v1, p0, Limh;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Limh;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Limh;->f:I

    return-void
.end method
