.class public Loo1;
.super Ljava/lang/Object;
.source "Area.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Loo1;->B:I

    .line 4
    iput p2, p0, Loo1;->I:I

    .line 5
    iput p3, p0, Loo1;->S:I

    .line 6
    iput p4, p0, Loo1;->T:I

    return-void
.end method

.method public constructor <init>(Loo1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Loo1;->B:I

    iput v0, p0, Loo1;->B:I

    .line 9
    iget v0, p1, Loo1;->I:I

    iput v0, p0, Loo1;->I:I

    .line 10
    iget v0, p1, Loo1;->S:I

    iput v0, p0, Loo1;->S:I

    .line 11
    iget p1, p1, Loo1;->T:I

    iput p1, p0, Loo1;->T:I

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Loo1;->T:I

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Loo1;->I:I

    return-void
.end method

.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Loo1;->I:I

    iget v1, p0, Loo1;->B:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Loo1;->T:I

    iget v2, p0, Loo1;->S:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loo1;->d()Loo1;

    move-result-object v0

    return-object v0
.end method

.method public d()Loo1;
    .locals 1

    .line 1
    new-instance v0, Loo1;

    invoke-direct {v0, p0}, Loo1;-><init>(Loo1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Loo1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Loo1;

    .line 3
    iget v1, p1, Loo1;->B:I

    iget v3, p0, Loo1;->B:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Loo1;->I:I

    iget v3, p0, Loo1;->I:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Loo1;->S:I

    iget v3, p0, Loo1;->S:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Loo1;->T:I

    iget v1, p0, Loo1;->T:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(II)Z
    .locals 1

    .line 1
    iget v0, p0, Loo1;->B:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Loo1;->I:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Loo1;->S:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Loo1;->T:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Loo1;->B:I

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x11

    .line 2
    iget v1, p0, Loo1;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    .line 3
    iget v1, p0, Loo1;->S:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Loo1;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Loo1;)Z
    .locals 2

    .line 1
    iget v0, p0, Loo1;->B:I

    iget v1, p1, Loo1;->B:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Loo1;->I:I

    iget v1, p0, Loo1;->I:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Loo1;->S:I

    iget v1, p1, Loo1;->S:I

    if-gt v0, v1, :cond_0

    iget p1, p1, Loo1;->T:I

    iget v0, p0, Loo1;->T:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Loo1;->S:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Loo1;->B:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Loo1;->T:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Loo1;->I:I

    return v0
.end method

.method public o(Loo1;)Loo1;
    .locals 5

    .line 1
    iget v0, p0, Loo1;->B:I

    iget v1, p1, Loo1;->I:I

    if-gt v0, v1, :cond_1

    iget v1, p0, Loo1;->I:I

    iget v2, p1, Loo1;->B:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Loo1;->S:I

    iget v3, p1, Loo1;->T:I

    if-gt v1, v3, :cond_1

    iget v1, p0, Loo1;->T:I

    iget v3, p1, Loo1;->S:I

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Loo1;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Loo1;->I:I

    iget v3, p1, Loo1;->I:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Loo1;->S:I

    iget v4, p1, Loo1;->S:I

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Loo1;->T:I

    iget p1, p1, Loo1;->T:I

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Loo1;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Loo1;->S:I

    iget v1, p0, Loo1;->T:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Loo1;->B:I

    iget v1, p0, Loo1;->I:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Loo1;->S:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Area"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " firstRow: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loo1;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastRow: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loo1;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " firstCol: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loo1;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastCol: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loo1;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Loo1;->B:I

    return-void
.end method
