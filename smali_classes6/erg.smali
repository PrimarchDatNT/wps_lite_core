.class public Lerg;
.super Ljava/lang/Object;
.source "CellStyleUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lerg;->a:[I

    const/16 v1, 0xd

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lerg;->b:[I

    new-array v3, v1, [I

    .line 3
    fill-array-data v3, :array_2

    sput-object v3, Lerg;->c:[I

    new-array v4, v1, [I

    .line 4
    fill-array-data v4, :array_3

    sput-object v4, Lerg;->d:[I

    new-array v5, v1, [I

    .line 5
    fill-array-data v5, :array_4

    sput-object v5, Lerg;->e:[I

    new-array v6, v1, [I

    .line 6
    fill-array-data v6, :array_5

    sput-object v6, Lerg;->f:[I

    new-array v7, v1, [I

    .line 7
    fill-array-data v7, :array_6

    sput-object v7, Lerg;->g:[I

    new-array v8, v1, [I

    .line 8
    fill-array-data v8, :array_7

    sput-object v8, Lerg;->h:[I

    new-array v1, v1, [I

    .line 9
    fill-array-data v1, :array_8

    sput-object v1, Lerg;->i:[I

    new-array v0, v0, [[I

    const/4 v9, 0x0

    aput-object v1, v0, v9

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    .line 10
    sput-object v0, Lerg;->j:[[I

    return-void

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
    .end array-data

    :array_1
    .array-data 4
        -0x181819
        -0xb5b5b6
        -0xb5b5b6
        -0xb5b5b6
        -0xb5b5b6
        -0x343435
        -0x343435
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1000000
    .end array-data

    :array_2
    .array-data 4
        -0x16120c
        -0xb07e43
        -0xb07e43
        -0xb07e43
        -0xb07e43
        -0x2f2718
        -0x2f2718
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        -0xb1617
        -0x3fafb3
        -0x3fafb3
        -0x3fafb3
        -0x3fafb3
        -0x172f30
        -0x172f30
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1000000
    .end array-data

    :array_4
    .array-data 4
        -0x100c16
        -0x6444a7
        -0x6444a7
        -0x6444a7
        -0x6444a7
        -0x21182f
        -0x21182f
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1000000
    .end array-data

    :array_5
    .array-data 4
        -0x121510
        -0x7f9b5e
        -0x7f9b5e
        -0x7f9b5e
        -0x7f9b5e
        -0x272c20
        -0x272c20
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1000000
    .end array-data

    :array_6
    .array-data 4
        -0x160e0b
        -0xb4533a
        -0xb4533a
        -0xb4533a
        -0xb4533a
        -0x2f1c16
        -0x2f1c16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1000000
    .end array-data

    :array_7
    .array-data 4
        -0x21017
        -0x869ba
        -0x869ba
        -0x869ba
        -0x869ba
        -0x32231
        -0x32231
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1000000
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2e2314
        -0x2e2314
        -0x2e2314
        -0x2e2314
        -0xbbb7af
        -0xbbb7af
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILdrg;II)[[Lcrg;
    .locals 8

    if-lez p2, :cond_e

    if-gtz p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    .line 1
    const-class v3, Lcrg;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcrg;

    .line 2
    new-instance v3, Lcrg$c;

    invoke-direct {v3, p0}, Lcrg$c;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p3, :cond_1

    .line 3
    aget-object v6, v0, v4

    new-instance v7, Lcrg;

    invoke-direct {v7, p0}, Lcrg;-><init>(I)V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ldrg;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 5
    invoke-virtual {p1}, Ldrg;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    sub-int v5, p2, p0

    if-ge v4, v5, :cond_6

    .line 6
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_5

    add-int v5, v4, p0

    .line 7
    aget-object v5, v0, v5

    invoke-virtual {v3}, Lcrg$c;->e()I

    move-result v6

    invoke-static {v5, v6, v2}, Lerg;->c([Lcrg;IZ)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1}, Ldrg;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 9
    invoke-virtual {p1}, Ldrg;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {v3}, Lcrg$c;->b()I

    move-result p0

    invoke-static {v0, v2, p0, v2}, Lerg;->b([[Lcrg;IIZ)V

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    sub-int v5, p3, p0

    if-ge v4, v5, :cond_9

    .line 11
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_8

    add-int v5, v4, p0

    .line 12
    invoke-virtual {v3}, Lcrg$c;->e()I

    move-result v6

    invoke-static {v0, v5, v6, v2}, Lerg;->b([[Lcrg;IIZ)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {p1}, Ldrg;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 14
    aget-object p0, v0, v2

    invoke-virtual {v3}, Lcrg$c;->c()I

    move-result v4

    invoke-static {p0, v4, v1}, Lerg;->c([Lcrg;IZ)V

    .line 15
    :cond_a
    invoke-virtual {p1}, Ldrg;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    sub-int/2addr p2, v1

    .line 16
    aget-object p0, v0, p2

    invoke-virtual {v3}, Lcrg$c;->d()I

    move-result p2

    invoke-static {p0, p2, v1}, Lerg;->c([Lcrg;IZ)V

    .line 17
    :cond_b
    invoke-virtual {p1}, Ldrg;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 18
    invoke-virtual {v3}, Lcrg$c;->b()I

    move-result p0

    invoke-static {v0, v2, p0, v1}, Lerg;->b([[Lcrg;IIZ)V

    .line 19
    :cond_c
    invoke-virtual {p1}, Ldrg;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    sub-int/2addr p3, v1

    .line 20
    invoke-virtual {v3}, Lcrg$c;->b()I

    move-result p0

    invoke-static {v0, p3, p0, v1}, Lerg;->b([[Lcrg;IIZ)V

    :cond_d
    return-object v0

    :cond_e
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([[Lcrg;IIZ)V
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p0, v1

    aget-object v2, v2, p1

    invoke-virtual {v2, p2}, Lcrg;->j(I)V

    .line 3
    aget-object v2, p0, v1

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcrg;->d()Lcrg$b;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcrg$b;->a()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcrg$b;->c()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lcrg$b;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c([Lcrg;IZ)V
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcrg;->j(I)V

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcrg;->d()Lcrg$b;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcrg$b;->a()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcrg$b;->c()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lcrg$b;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
