.class public Lxth;
.super Lzth;
.source "TypoLines.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    const/16 v1, 0x12

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lzth;-><init>(I)V

    return-void
.end method

.method public static T()Lxth;
    .locals 1

    .line 1
    new-instance v0, Lxth;

    invoke-direct {v0}, Lxth;-><init>()V

    return-object v0
.end method

.method public static U()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lxth;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxth$a;

    invoke-direct {v0}, Lxth$a;-><init>()V

    return-object v0
.end method

.method public static a0(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Q(IIIIILtth;III)I
    .locals 6

    .line 1
    iget v0, p0, Lauh;->X:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lauh;->X:I

    .line 3
    iget v2, p0, Lauh;->V:I

    mul-int v3, v1, v2

    iget-object v4, p0, Lauh;->W:[I

    array-length v5, v4

    if-le v3, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    mul-int v1, v1, v2

    .line 4
    new-array v1, v1, [I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lauh;->W:[I

    .line 7
    :cond_0
    iget v1, p0, Lauh;->V:I

    mul-int v1, v1, v0

    .line 8
    iget-object v2, p0, Lauh;->W:[I

    add-int/lit8 v3, v1, 0x0

    .line 9
    aput p2, v2, v3

    add-int/lit8 p2, v1, 0x1

    .line 10
    aput p4, v2, p2

    add-int/lit8 p2, v1, 0x2

    .line 11
    aput p3, v2, p2

    add-int/lit8 p2, v1, 0x3

    .line 12
    aput p5, v2, p2

    add-int/lit8 p2, v1, 0x5

    neg-int p1, p1

    .line 13
    aput p1, v2, p2

    add-int/lit8 p1, v1, 0x6

    .line 14
    iget p2, p6, Ltth;->j:I

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x8

    .line 15
    aput p8, v2, p1

    add-int/lit8 p1, v1, 0x9

    .line 16
    aput p9, v2, p1

    add-int/lit8 v1, v1, 0x4

    .line 17
    aput p7, v2, v1

    return v0
.end method

.method public R(Leth;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    iput-object v0, p0, Lhsh;->S:Lush;

    .line 2
    invoke-virtual {p1}, Leth;->z0()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lauh;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Leth;->K1(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    .line 5
    iget v2, p0, Lauh;->X:I

    iget v3, p0, Lauh;->V:I

    mul-int v2, v2, v3

    .line 6
    invoke-static {v0, v1}, Lhsh;->i(ILush;)I

    move-result v3

    .line 7
    invoke-static {v0, v1}, Lhsh;->i(ILush;)I

    move-result v4

    invoke-virtual {v1, v0, v4, v2}, Lush;->D(III)I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    iget-object v5, p0, Lauh;->W:[I

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6, v2}, Lush;->f1(I[III)V

    add-int/lit8 v3, v4, 0x1

    .line 9
    invoke-virtual {v1, v3, v2}, Lush;->B(II)V

    add-int/lit8 v2, v4, 0x2

    .line 10
    iget v3, p0, Lauh;->X:I

    invoke-virtual {v1, v2, v3}, Lush;->B(II)V

    if-eq v0, v4, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Leth;->K1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(IIIIILtth;III)I
    .locals 6

    .line 1
    iget v0, p0, Lauh;->X:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lauh;->X:I

    .line 3
    iget v2, p0, Lauh;->V:I

    mul-int v3, v1, v2

    iget-object v4, p0, Lauh;->W:[I

    array-length v5, v4

    if-le v3, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    mul-int v1, v1, v2

    .line 4
    new-array v1, v1, [I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lauh;->W:[I

    .line 7
    :cond_0
    iget v1, p0, Lauh;->V:I

    mul-int v1, v1, v0

    .line 8
    iget-object v2, p0, Lauh;->W:[I

    add-int/lit8 v3, v1, 0x0

    .line 9
    aput p2, v2, v3

    add-int/lit8 p2, v1, 0x1

    .line 10
    aput p4, v2, p2

    add-int/lit8 p2, v1, 0x2

    .line 11
    aput p3, v2, p2

    add-int/lit8 p2, v1, 0x3

    .line 12
    aput p5, v2, p2

    add-int/lit8 p2, v1, 0x5

    .line 13
    aput p1, v2, p2

    add-int/lit8 p1, v1, 0x6

    .line 14
    iget p2, p6, Ltth;->j:I

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x7

    .line 15
    iget p2, p6, Ltth;->k:I

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x8

    .line 16
    aput p8, v2, p1

    add-int/lit8 p1, v1, 0x9

    .line 17
    aput p9, v2, p1

    add-int/lit8 v1, v1, 0x4

    .line 18
    aput p7, v2, v1

    return v0
.end method

.method public V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public W(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public X(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, 0x3

    aput p2, v0, p1

    return-void
.end method

.method public Y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public Z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    return p1
.end method

.method public c0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    return p1
.end method

.method public d0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, 0x8

    aget p1, v0, p1

    return p1
.end method

.method public e0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, 0x9

    aget p1, v0, p1

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
