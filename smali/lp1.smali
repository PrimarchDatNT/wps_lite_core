.class public Llp1;
.super Ljava/lang/Object;
.source "BucketWidthCache.java"


# instance fields
.field public final a:[[C

.field public final b:Ljp1;

.field public final c:[F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [[C

    .line 2
    iput-object v0, p0, Llp1;->a:[[C

    .line 3
    new-instance v0, Ljp1;

    invoke-direct {v0}, Ljp1;-><init>()V

    iput-object v0, p0, Llp1;->b:Ljp1;

    const/16 v0, 0x80

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Llp1;->c:[F

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llp1;->d:I

    return-void
.end method


# virtual methods
.method public a(CF)V
    .locals 7

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Llp1;->c:[F

    aput p2, v0, p1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llp1;->a:[[C

    and-int/lit16 v1, p1, 0x1ff

    aget-object v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llp1;->b:Ljp1;

    invoke-virtual {v0, v2}, Ljp1;->a(I)[C

    move-result-object v0

    .line 4
    iget-object v2, p0, Llp1;->a:[[C

    aput-object v0, v2, v1

    goto :goto_0

    .line 5
    :cond_1
    array-length v4, v0

    const/16 v5, 0x10

    if-ge v4, v5, :cond_2

    .line 6
    array-length v4, v0

    .line 7
    iget-object v5, p0, Llp1;->b:Ljp1;

    array-length v6, v0

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljp1;->a(I)[C

    move-result-object v2

    .line 8
    array-length v5, v0

    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v3, p0, Llp1;->b:Ljp1;

    invoke-virtual {v3, v0}, Ljp1;->b([C)V

    .line 10
    iget-object v0, p0, Llp1;->a:[[C

    aput-object v2, v0, v1

    move-object v0, v2

    move v3, v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Llp1;->c()I

    move-result v3

    .line 12
    :goto_0
    aput-char p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    float-to-int p1, p2

    int-to-char p1, p1

    .line 13
    aput-char p1, v0, v3

    :goto_1
    return-void
.end method

.method public b(C)F
    .locals 3

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Llp1;->c:[F

    aget p1, v0, p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Llp1;->a:[[C

    and-int/lit16 v1, p1, 0x1ff

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    aget-char v2, v0, v1

    if-ne v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    aget-char p1, v0, v1

    int-to-float p1, p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Llp1;->d:I

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7

    .line 2
    iput v0, p0, Llp1;->d:I

    return v1
.end method
