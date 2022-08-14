.class public Lyu0;
.super Ljava/lang/Object;
.source "Matrix.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu0$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public B:[[D

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [[D

    new-array v2, v0, [D

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lyu0;-><init>([[D)V

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lyu0;->I:I

    .line 4
    iput p2, p0, Lyu0;->S:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    .line 5
    const-class p1, D

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lyu0;->B:[[D

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lyu0;->I:I

    .line 8
    iput p2, p0, Lyu0;->S:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 9
    const-class v2, D

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lyu0;->B:[[D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    .line 10
    iget-object v3, p0, Lyu0;->B:[[D

    aget-object v3, v3, v0

    aput-wide p3, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([DI)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lyu0;->I:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 26
    array-length v1, p1

    div-int/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lyu0;->S:I

    mul-int v2, p2, v1

    .line 27
    array-length v3, p1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput p2, v2, v0

    .line 28
    const-class v1, D

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lyu0;->B:[[D

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    .line 29
    :goto_2
    iget v3, p0, Lyu0;->S:I

    if-ge v2, v3, :cond_1

    .line 30
    iget-object v3, p0, Lyu0;->B:[[D

    aget-object v3, v3, v1

    mul-int v4, v2, p2

    add-int/2addr v4, v1

    aget-wide v4, p1, v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array length must be a multiple of m."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([[D)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    array-length v0, p1

    iput v0, p0, Lyu0;->I:I

    const/4 v1, 0x0

    .line 13
    aget-object v2, p1, v1

    array-length v2, v2

    iput v2, p0, Lyu0;->S:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    .line 14
    const-class v0, D

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lyu0;->B:[[D

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lyu0;->I:I

    if-ge v0, v2, :cond_2

    .line 16
    aget-object v2, p1, v0

    array-length v2, v2

    iget v3, p0, Lyu0;->S:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 17
    :goto_1
    iget v3, p0, Lyu0;->S:I

    if-ge v2, v3, :cond_0

    .line 18
    iget-object v3, p0, Lyu0;->B:[[D

    aget-object v3, v3, v0

    aget-object v4, p1, v0

    aget-wide v5, v4, v2

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All rows must have the same length."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public constructor <init>([[DII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lyu0;->B:[[D

    .line 22
    iput p2, p0, Lyu0;->I:I

    .line 23
    iput p3, p0, Lyu0;->S:I

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 8

    .line 1
    new-instance v0, Lyu0;

    const/4 v1, 0x3

    new-array v2, v1, [[D

    new-array v3, v1, [D

    float-to-double v4, p1

    const/4 p1, 0x0

    aput-wide v4, v3, p1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    const/4 v7, 0x2

    aput-wide v5, v3, v7

    aput-object v3, v2, p1

    new-array v3, v1, [D

    aput-wide v5, v3, p1

    float-to-double p1, p2

    aput-wide p1, v3, v4

    aput-wide v5, v3, v7

    aput-object v3, v2, v4

    new-array p1, v1, [D

    fill-array-data p1, :array_0

    aput-object p1, v2, v7

    invoke-direct {v0, v2}, Lyu0;-><init>([[D)V

    .line 2
    invoke-virtual {p0, v0}, Lyu0;->t(Lyu0;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu0;->k()Lyu0;

    move-result-object v0

    return-object v0
.end method

.method public d([F)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-virtual {p0, v1, v2, v4, v5}, Lyu0;->i(DD)Lyu0$a;

    move-result-object v1

    .line 2
    iget-wide v4, v1, Lyu0$a;->a:D

    double-to-float v2, v4

    aput v2, p1, v0

    .line 3
    iget-wide v0, v1, Lyu0$a;->b:D

    double-to-float v0, v0

    aput v0, p1, v3

    return-void
.end method

.method public g(FF)V
    .locals 12

    .line 1
    new-instance v0, Lyu0;

    const/4 v1, 0x3

    new-array v2, v1, [[D

    new-array v3, v1, [D

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    aput-wide v5, v3, v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    aput-wide v8, v3, v7

    float-to-double v10, p1

    const/4 p1, 0x2

    aput-wide v10, v3, p1

    aput-object v3, v2, v4

    new-array v3, v1, [D

    aput-wide v8, v3, v4

    aput-wide v5, v3, v7

    float-to-double v4, p2

    aput-wide v4, v3, p1

    aput-object v3, v2, v7

    new-array p2, v1, [D

    fill-array-data p2, :array_0

    aput-object p2, v2, p1

    invoke-direct {v0, v2}, Lyu0;-><init>([[D)V

    .line 2
    invoke-virtual {p0, v0}, Lyu0;->t(Lyu0;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public final i(DD)Lyu0$a;
    .locals 10

    .line 1
    new-instance v0, Lyu0$a;

    iget-object v1, p0, Lyu0;->B:[[D

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aget-wide v4, v3, v2

    mul-double v4, v4, p1

    aget-object v3, v1, v2

    const/4 v6, 0x1

    aget-wide v7, v3, v6

    mul-double v7, v7, p3

    add-double/2addr v4, v7

    aget-object v3, v1, v2

    const/4 v7, 0x2

    aget-wide v8, v3, v7

    add-double/2addr v4, v8

    aget-object v3, v1, v6

    aget-wide v2, v3, v2

    mul-double p1, p1, v2

    aget-object v2, v1, v6

    aget-wide v8, v2, v6

    mul-double p3, p3, v8

    add-double/2addr p1, p3

    aget-object p3, v1, v6

    aget-wide v1, p3, v7

    add-double/2addr p1, v1

    invoke-direct {v0, v4, v5, p1, p2}, Lyu0$a;-><init>(DD)V

    return-object v0
.end method

.method public k()Lyu0;
    .locals 9

    .line 1
    new-instance v0, Lyu0;

    iget v1, p0, Lyu0;->I:I

    iget v2, p0, Lyu0;->S:I

    invoke-direct {v0, v1, v2}, Lyu0;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lyu0;->l()[[D

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lyu0;->I:I

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, p0, Lyu0;->S:I

    if-ge v4, v5, :cond_0

    .line 5
    aget-object v5, v1, v3

    iget-object v6, p0, Lyu0;->B:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l()[[D
    .locals 1

    .line 1
    iget-object v0, p0, Lyu0;->B:[[D

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lyu0;->I:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lyu0;->S:I

    return v0
.end method

.method public o(F)V
    .locals 13

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 2
    new-instance p1, Lyu0;

    const/4 v2, 0x3

    new-array v3, v2, [[D

    new-array v4, v2, [D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const/4 v7, 0x0

    aput-wide v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    neg-double v5, v5

    const/4 v8, 0x1

    aput-wide v5, v4, v8

    const/4 v5, 0x2

    const-wide/16 v9, 0x0

    aput-wide v9, v4, v5

    aput-object v4, v3, v7

    new-array v4, v2, [D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    aput-wide v11, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    aput-wide v0, v4, v8

    aput-wide v9, v4, v5

    aput-object v4, v3, v8

    new-array v0, v2, [D

    fill-array-data v0, :array_0

    aput-object v0, v3, v5

    invoke-direct {p1, v3}, Lyu0;-><init>([[D)V

    .line 5
    invoke-virtual {p0, p1}, Lyu0;->t(Lyu0;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public p(Lyu0;)Lyu0;
    .locals 14

    .line 1
    iget v0, p1, Lyu0;->I:I

    iget v1, p0, Lyu0;->S:I

    if-ne v0, v1, :cond_4

    .line 2
    new-instance v0, Lyu0;

    iget v1, p0, Lyu0;->I:I

    iget v2, p1, Lyu0;->S:I

    invoke-direct {v0, v1, v2}, Lyu0;-><init>(II)V

    .line 3
    invoke-virtual {v0}, Lyu0;->l()[[D

    move-result-object v1

    .line 4
    iget v2, p0, Lyu0;->S:I

    new-array v2, v2, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v5, p1, Lyu0;->S:I

    if-ge v4, v5, :cond_3

    const/4 v5, 0x0

    .line 6
    :goto_1
    iget v6, p0, Lyu0;->S:I

    if-ge v5, v6, :cond_0

    .line 7
    iget-object v6, p1, Lyu0;->B:[[D

    aget-object v6, v6, v5

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_2
    iget v6, p0, Lyu0;->I:I

    if-ge v5, v6, :cond_2

    .line 9
    iget-object v6, p0, Lyu0;->B:[[D

    aget-object v6, v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_3
    iget v10, p0, Lyu0;->S:I

    if-ge v9, v10, :cond_1

    .line 11
    aget-wide v10, v6, v9

    aget-wide v12, v2, v9

    mul-double v10, v10, v12

    add-double/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 12
    :cond_1
    aget-object v6, v1, v5

    aput-wide v7, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix inner dimensions must agree."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lyu0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyu0;->p(Lyu0;)Lyu0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lyu0;->m()I

    move-result v0

    iput v0, p0, Lyu0;->I:I

    .line 3
    invoke-virtual {p1}, Lyu0;->n()I

    move-result v0

    iput v0, p0, Lyu0;->S:I

    .line 4
    invoke-virtual {p1}, Lyu0;->l()[[D

    move-result-object p1

    iput-object p1, p0, Lyu0;->B:[[D

    return-void
.end method
