.class public Ln6x;
.super Ljava/lang/Object;
.source "SecP128R1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln6x;->a:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ln6x;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ln6x;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luax;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 2
    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7ffffffe

    if-lt p0, p1, :cond_1

    sget-object p0, Ln6x;->a:[I

    invoke-static {p2, p0}, Luax;->l([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Ln6x;->c([I)V

    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0, p1}, Lebx;->r(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 2
    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_1

    sget-object p0, Ln6x;->a:[I

    invoke-static {p1, p0}, Luax;->l([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Ln6x;->c([I)V

    :cond_1
    return-void
.end method

.method public static c([I)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    .line 7
    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    .line 8
    aput v2, p0, v0

    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Luax;->i(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x1

    const v1, 0x7ffffffe

    if-lt v0, v1, :cond_0

    sget-object v0, Ln6x;->a:[I

    invoke-static {p0, v0}, Luax;->l([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Luax;->u([I[I)I

    :cond_0
    return-object p0
.end method

.method public static e([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Luax;->e()[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Luax;->q([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Ln6x;->h([I[I)V

    return-void
.end method

.method public static f([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luax;->r([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7ffffffe

    if-lt p0, p1, :cond_1

    sget-object p0, Ln6x;->b:[I

    invoke-static {p2, p0}, Lyax;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Ln6x;->c:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lebx;->e(I[I[I)I

    :cond_1
    return-void
.end method

.method public static g([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Luax;->o([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Luax;->x([I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ln6x;->a:[I

    invoke-static {v0, p0, p1}, Luax;->t([I[I[I)I

    :goto_0
    return-void
.end method

.method public static h([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x3

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x4

    .line 2
    aget v15, p0, v15

    move-wide/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v4

    const/4 v3, 0x5

    aget v3, p0, v3

    move-wide/from16 v18, v10

    int-to-long v9, v3

    and-long/2addr v9, v4

    const/4 v3, 0x6

    aget v3, p0, v3

    move-wide/from16 v20, v7

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/4 v3, 0x7

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v3, v11, v4

    add-long/2addr v13, v3

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    add-long v3, v18, v6

    shl-long/2addr v6, v5

    add-long/2addr v9, v6

    add-long v6, v20, v9

    shl-long/2addr v9, v5

    add-long/2addr v1, v9

    add-long v9, v16, v1

    shl-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v9

    const/4 v2, 0x0

    .line 3
    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    add-long/2addr v6, v9

    long-to-int v2, v6

    .line 4
    aput v2, v0, v5

    ushr-long v5, v6, v1

    add-long/2addr v3, v5

    long-to-int v2, v3

    const/4 v5, 0x2

    .line 5
    aput v2, v0, v5

    ushr-long v2, v3, v1

    add-long/2addr v13, v2

    long-to-int v2, v13

    const/4 v3, 0x3

    .line 6
    aput v2, v0, v3

    ushr-long v1, v13, v1

    long-to-int v2, v1

    .line 7
    invoke-static {v2, v0}, Ln6x;->i(I[I)V

    return-void
.end method

.method public static i(I[I)V
    .locals 11

    :goto_0
    if-eqz p0, :cond_1

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x0

    .line 1
    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int v6, v4

    .line 2
    aput v6, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v4, p0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-eqz v9, :cond_0

    .line 3
    aget v6, p1, v8

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 4
    aput v6, p1, v8

    shr-long/2addr v4, p0

    const/4 v6, 0x2

    .line 5
    aget v7, p1, v6

    int-to-long v9, v7

    and-long/2addr v9, v2

    add-long/2addr v4, v9

    long-to-int v7, v4

    .line 6
    aput v7, p1, v6

    shr-long/2addr v4, p0

    :cond_0
    const/4 v6, 0x3

    .line 7
    aget v7, p1, v6

    int-to-long v9, v7

    and-long/2addr v2, v9

    shl-long/2addr v0, v8

    add-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    .line 8
    aput v0, p1, v6

    shr-long v0, v4, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Luax;->e()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Luax;->s([I[I)V

    .line 3
    invoke-static {v0, p1}, Ln6x;->h([I[I)V

    return-void
.end method

.method public static k([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Luax;->e()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Luax;->s([I[I)V

    .line 3
    invoke-static {v0, p2}, Ln6x;->h([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 4
    invoke-static {p2, v0}, Luax;->s([I[I)V

    .line 5
    invoke-static {v0, p2}, Ln6x;->h([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([I)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    .line 7
    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    .line 8
    aput v2, p0, v0

    return-void
.end method

.method public static m([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luax;->t([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, Ln6x;->l([I)V

    :cond_0
    return-void
.end method

.method public static n([I[I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lebx;->D(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 2
    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_1

    sget-object p0, Ln6x;->a:[I

    invoke-static {p1, p0}, Luax;->l([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Ln6x;->c([I)V

    :cond_1
    return-void
.end method
