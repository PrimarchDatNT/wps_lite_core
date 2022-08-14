.class public Lzth;
.super Lauh;
.source "TypoSHDs.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x2b

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lauh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lauh;-><init>(I)V

    return-void
.end method

.method public static O()Lzth;
    .locals 1

    .line 1
    new-instance v0, Lzth;

    invoke-direct {v0}, Lzth;-><init>()V

    return-object v0
.end method

.method public static P()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lzth;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzth$a;

    invoke-direct {v0}, Lzth$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public L(I)Lw16;
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget-object v1, p0, Lauh;->W:[I

    iget v2, p0, Lauh;->V:I

    mul-int p1, p1, v2

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lush;->l0(I)Lgl0$a;

    move-result-object p1

    check-cast p1, Lw16;

    return-object p1
.end method

.method public M(IIIILw16;)I
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
    aput p1, v2, v3

    add-int/lit8 p1, v1, 0x1

    .line 10
    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x2

    .line 11
    aput p3, v2, p1

    add-int/lit8 p1, v1, 0x3

    .line 12
    aput p4, v2, p1

    add-int/lit8 v1, v1, 0x4

    .line 13
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1, p5}, Lush;->g(Lgl0$a;)I

    move-result p1

    aput p1, v2, v1

    return v0
.end method

.method public N(ILw16;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0, p2}, Lush;->g(Lgl0$a;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lauh;->W:[I

    iget v1, p0, Lauh;->V:I

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method
