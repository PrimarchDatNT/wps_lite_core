.class public Lyag;
.super Ljava/lang/Object;
.source "CellPair.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyag;->b:I

    return v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lyag;->a:I

    .line 2
    iput p2, p0, Lyag;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyag;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lyag;

    .line 3
    iget v0, p1, Lyag;->a:I

    iget v2, p0, Lyag;->a:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lyag;->b:I

    iget v0, p0, Lyag;->b:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyag;->a:I

    shl-int/lit8 v0, v0, 0xe

    iget v1, p0, Lyag;->b:I

    and-int/lit16 v1, v1, 0x3fff

    or-int/2addr v0, v1

    return v0
.end method
