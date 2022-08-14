.class public Lsl0;
.super Ljava/lang/Object;
.source "KSparseIntArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:[I

.field public I:[I

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lsl0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const/4 p1, 0x5

    .line 3
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lsl0;->B:[I

    .line 4
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lsl0;->I:[I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsl0;->S:I

    return-void
.end method

.method public static d([III)[I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p0, v0}, Lsl0;->l([II)[I

    move-result-object p0

    .line 2
    aput p2, p0, p1

    return-object p0
.end method

.method public static g([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    .line 1
    div-int/lit8 v1, v1, 0x2

    .line 2
    aget v2, p0, v1

    if-ge p2, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_0
    if-le p2, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static l([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    if-ge v0, p1, :cond_1

    .line 2
    array-length v0, p0

    array-length v1, p0

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    new-array p1, p1, [I

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static o([IIII)[I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p0, v0}, Lsl0;->l([II)[I

    move-result-object p0

    :goto_0
    if-le p1, p2, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 2
    aget v0, p0, v0

    aput v0, p0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    aput p3, p0, p2

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget v0, p0, Lsl0;->S:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsl0;->B:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsl0;->q(II)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lsl0;->B:[I

    invoke-static {v1, v0, p1}, Lsl0;->d([III)[I

    move-result-object p1

    iput-object p1, p0, Lsl0;->B:[I

    .line 4
    iget-object p1, p0, Lsl0;->I:[I

    iget v0, p0, Lsl0;->S:I

    invoke-static {p1, v0, p2}, Lsl0;->d([III)[I

    move-result-object p1

    iput-object p1, p0, Lsl0;->I:[I

    .line 5
    iget p1, p0, Lsl0;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsl0;->S:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsl0;->k()Lsl0;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsl0;->S:I

    return-void
.end method

.method public k()Lsl0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lsl0;->B:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lsl0;->B:[I

    .line 3
    iget-object v0, p0, Lsl0;->I:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lsl0;->I:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public m(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsl0;->n(II)I

    move-result p1

    return p1
.end method

.method public n(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0;->B:[I

    iget v1, p0, Lsl0;->S:I

    invoke-static {v0, v1, p1}, Lsl0;->g([III)I

    move-result p1

    if-gez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Lsl0;->I:[I

    aget p1, p2, p1

    return p1
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->B:[I

    aget p1, v0, p1

    return p1
.end method

.method public q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl0;->B:[I

    iget v1, p0, Lsl0;->S:I

    invoke-static {v0, v1, p1}, Lsl0;->g([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsl0;->I:[I

    aput p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 3
    iget-object v1, p0, Lsl0;->B:[I

    iget v2, p0, Lsl0;->S:I

    invoke-static {v1, v2, v0, p1}, Lsl0;->o([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lsl0;->B:[I

    .line 4
    iget-object p1, p0, Lsl0;->I:[I

    iget v1, p0, Lsl0;->S:I

    invoke-static {p1, v1, v0, p2}, Lsl0;->o([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lsl0;->I:[I

    .line 5
    iget p1, p0, Lsl0;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsl0;->S:I

    :goto_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lsl0;->S:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl0;->t()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lsl0;->S:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lsl0;->S:I

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lsl0;->p(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v1}, Lsl0;->w(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0;->I:[I

    aget p1, v0, p1

    return p1
.end method
