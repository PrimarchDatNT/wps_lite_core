.class public Lp1v;
.super Ljava/lang/Object;
.source "Huffman.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[[I

.field public static final c:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [[I

    const/16 v2, 0xb

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v8, 0x4

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v9, 0x5

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v10, 0x6

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v11, 0x7

    aput-object v3, v1, v11

    sput-object v1, Lp1v;->b:[[I

    new-array v0, v0, [[I

    new-array v1, v2, [I

    .line 2
    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    new-array v1, v2, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    new-array v1, v2, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v8

    new-array v1, v2, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v9

    new-array v1, v2, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v10

    new-array v1, v2, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v11

    sput-object v0, Lp1v;->c:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x6
        0x8
        0xc
        0x10
        0x18
        0x20
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0xc
        0x10
        0x18
        0x20
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x2
        0x4
        0x8
        0xe
        0x16
        0x20
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x2
        0x3
        0x5
        0x8
        0xc
        0x10
        0x18
        0x20
        -0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x8
        0xc
        0x10
        0x18
        0x20
        -0x1
        -0x1
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x4
        0x6
        0x8
        0xc
        0x10
        0x18
        0x20
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x6
        0x8
        0xc
        0x10
        0x18
        0x20
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x7
        0x8
        0xc
        0x10
        0x18
        0x20
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0xc
        0x2c
        0xac
        0x8ac
        0x88ac
        0x8088ac
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xd
        0x8d
        0x88d
        0x888d
        0x80888d
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x6
        0xe
        0x8e
        0x208e
        0x20208e
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1
        0x3
        0x5
        0x9
        0x19
        0x99
        0x899
        0x8899
        0x808899
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x5
        0xd
        0x1d
        0x9d
        0x89d
        0x889d
        0x80889d
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x9
        0x29
        0xa9
        0x8a9
        0x88a9
        0x8088a9
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x21
        0xa1
        0x8a1
        0x88a1
        0x8088a1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x41
        0xc1
        0x8c1
        0x88c1
        0x8088c1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll1v;[ILjava/util/ArrayList;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1v;",
            "[I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    const-string v0, "reader should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bitAmounts should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "huffmanBases should not be null!"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "out should not be null!"

    .line 4
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    array-length v3, p3

    if-ge v1, v3, :cond_5

    .line 6
    invoke-virtual {p0}, Ll1v;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 7
    :cond_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 8
    aget v3, p1, v2

    invoke-virtual {p0, v3}, Ll1v;->b(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    .line 9
    div-int/lit8 v3, v3, 0x2

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, -0x1

    :cond_2
    mul-int v2, v2, v3

    goto :goto_3

    .line 11
    :cond_3
    array-length v3, p1

    if-ne v2, v3, :cond_4

    .line 12
    sget-object v2, Lp1v;->a:Ljava/lang/String;

    const-string v3, "Unsupported 64-bit value found!"

    invoke-static {v2, v3}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object v2, Lp1v;->a:Ljava/lang/String;

    const-string v3, "Decompression error!"

    invoke-static {v2, v3}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v1, 0x1

    .line 14
    aput v2, p3, v1

    move v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static b(Ls1v;I[I)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget v3, p2, v2

    invoke-static {p0, p1, v3}, Lp1v;->c(Ls1v;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object p0, Lp1v;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Deflating failure for value:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ls1v;II)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lp1v;->b:[[I

    aget-object v1, v1, p1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Lp1v;->b:[[I

    aget-object v4, v3, p1

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 3
    aget-object v3, v3, p1

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v4, v2, :cond_7

    if-gez p2, :cond_2

    neg-int v0, p2

    goto :goto_3

    :cond_2
    move v0, p2

    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_4
    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    .line 6
    sget-object v4, Lp1v;->c:[[I

    aget-object v4, v4, p1

    aget v4, v4, v3

    if-lt v0, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_4

    .line 7
    :cond_3
    new-instance v4, Lk1v;

    invoke-direct {v4, v3}, Lk1v;-><init>(I)V

    .line 8
    invoke-virtual {v4, v2}, Lk1v;->a(Z)V

    .line 9
    invoke-virtual {v4}, Lk1v;->g()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5, v1}, Lk1v;->k(IZ)V

    .line 10
    sget-object v5, Lp1v;->b:[[I

    aget-object v5, v5, p1

    sub-int/2addr v3, v2

    aget v5, v5, v3

    add-int/lit8 v6, v5, -0x1

    shl-int v6, v2, v6

    sub-int/2addr v6, v2

    .line 11
    new-instance v7, Lk1v;

    invoke-direct {v7, v5}, Lk1v;-><init>(I)V

    .line 12
    sget-object v8, Lp1v;->c:[[I

    aget-object p1, v8, p1

    aget p1, p1, v3

    sub-int/2addr v0, p1

    and-int p1, v0, v6

    shl-int/2addr p1, v2

    if-gez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    or-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v5, :cond_6

    sub-int v0, v5, p2

    sub-int/2addr v0, v2

    shl-int v0, v2, v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    .line 13
    :goto_7
    invoke-virtual {v7, p2, v0}, Lk1v;->k(IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 14
    :cond_6
    :try_start_0
    invoke-virtual {p0, v4}, Ls1v;->b(Lk1v;)V

    .line 15
    invoke-virtual {p0, v7}, Ls1v;->b(Lk1v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lp1v;->a:Ljava/lang/String;

    const-string p2, "IOException"

    invoke-static {p1, p2, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static d(Ln1v;I[I)V
    .locals 1

    const-string v0, "in should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "out should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ll1v;

    invoke-direct {v0, p0}, Ll1v;-><init>(Ln1v;)V

    .line 4
    sget-object p0, Lp1v;->b:[[I

    aget-object p0, p0, p1

    .line 5
    invoke-static {p0}, Lp1v;->e([I)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-static {v0, p0, p1, p2}, Lp1v;->a(Ll1v;[ILjava/util/ArrayList;[I)V

    .line 7
    invoke-static {p2}, Lo1v;->a([I)Z

    return-void
.end method

.method public static e([I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "bitAmounts should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 5
    aget v3, p0, v1

    const/4 v4, -0x1

    if-ne v4, v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-int/lit8 v3, v3, -0x1

    int-to-double v2, v3

    .line 7
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    double-to-int v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method
