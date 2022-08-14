.class public Lyth;
.super Lzth;
.source "TypoSHDAndBRCs.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x12

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lzth;-><init>(I)V

    return-void
.end method

.method public static X()Lyth;
    .locals 1

    .line 1
    new-instance v0, Lyth;

    invoke-direct {v0}, Lyth;-><init>()V

    return-object v0
.end method

.method public static Y()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lyth;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyth$a;

    invoke-direct {v0}, Lyth$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public R(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    return p1
.end method

.method public S(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    return p1
.end method

.method public T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x8

    aget p1, v0, p1

    return p1
.end method

.method public U(IIIIIIIII)V
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

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lauh;->W:[I

    add-int/lit8 v2, v0, 0x0

    .line 9
    aput p1, v1, v2

    add-int/lit8 p1, v0, 0x1

    .line 10
    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    .line 11
    aput p3, v1, p1

    add-int/lit8 p1, v0, 0x3

    .line 12
    aput p4, v1, p1

    add-int/lit8 p1, v0, 0x4

    .line 13
    aput p5, v1, p1

    add-int/lit8 p1, v0, 0x5

    .line 14
    aput p6, v1, p1

    add-int/lit8 p1, v0, 0x6

    .line 15
    aput p7, v1, p1

    add-int/lit8 p1, v0, 0x7

    .line 16
    aput p8, v1, p1

    add-int/lit8 v0, v0, 0x8

    .line 17
    aput p9, v1, v0

    return-void
.end method

.method public V(ILzji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1, p2}, Lush;->g(Lgl0$a;)I

    move-result p2

    :goto_0
    aput p2, v0, p1

    return-void
.end method

.method public W(ILzji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x5

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1, p2}, Lush;->g(Lgl0$a;)I

    move-result p2

    :goto_0
    aput p2, v0, p1

    return-void
.end method

.method public Z(ILzji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x7

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1, p2}, Lush;->g(Lgl0$a;)I

    move-result p2

    :goto_0
    aput p2, v0, p1

    return-void
.end method

.method public a0(ILzji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->W:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-virtual {v1, p2}, Lush;->g(Lgl0$a;)I

    move-result p2

    :goto_0
    aput p2, v0, p1

    return-void
.end method

.method public e(Lush;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
