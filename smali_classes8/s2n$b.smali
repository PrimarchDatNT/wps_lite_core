.class public Ls2n$b;
.super Lu2n;
.source "IndexedRangeList.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public S:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lu2n;-><init>(II)V

    .line 2
    iput p1, p0, Ls2n$b;->S:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls2n$b;->k()Ls2n$b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls2n$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Ls2n$b;

    .line 3
    iget v1, v1, Ls2n$b;->S:I

    iget v3, p0, Ls2n$b;->S:I

    if-ne v1, v3, :cond_2

    invoke-super {p0, p1}, Lu2n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lu2n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls2n$b;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ls2n$b;
    .locals 4

    .line 1
    new-instance v0, Ls2n$b;

    iget v1, p0, Ls2n$b;->S:I

    invoke-virtual {p0}, Lu2n;->a()I

    move-result v2

    invoke-virtual {p0}, Lu2n;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ls2n$b;-><init>(III)V

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ls2n$b;->S:I

    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    iget v0, p0, Ls2n$b;->S:I

    invoke-virtual {p0}, Lu2n;->d()I

    move-result v1

    invoke-virtual {p0}, Lu2n;->a()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2n$b;->S:I

    return-void
.end method
