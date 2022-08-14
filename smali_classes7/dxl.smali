.class public Ldxl;
.super Lpl0$f;
.source "TextMapCpNode.java"


# instance fields
.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Ldxl;->T:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Ldxl;->U:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Ldxl;->S:I

    return v0
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxl;->T:I

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxl;->U:I

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxl;->S:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldxl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ldxl;

    .line 3
    iget v0, p1, Ldxl;->T:I

    iget v2, p0, Ldxl;->T:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Ldxl;->S:I

    iget v0, p0, Ldxl;->S:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldxl;->S:I

    shl-int/lit8 v0, v0, 0x5

    iget v1, p0, Ldxl;->T:I

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method
