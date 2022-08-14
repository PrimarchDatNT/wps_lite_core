.class public Lv1k;
.super Ljava/lang/Object;
.source "CharSparseMap.java"

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
    invoke-direct {p0, v0}, Lv1k;-><init>(I)V

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

    iput-object p1, p0, Lv1k;->B:[I

    .line 4
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lv1k;->I:[I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lv1k;->S:I

    return-void
.end method

.method public static d([III)[I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p0, v0}, Lv1k;->m([II)[I

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

.method public static m([II)[I
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

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t([IIII)[I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p0, v0}, Lv1k;->m([II)[I

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
.method public J(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1k;->B:[I

    iget v1, p0, Lv1k;->S:I

    invoke-static {v0, v1, p1}, Lv1k;->g([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lv1k;->I:[I

    aput p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 3
    iget-object v1, p0, Lv1k;->B:[I

    iget v2, p0, Lv1k;->S:I

    invoke-static {v1, v2, v0, p1}, Lv1k;->t([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lv1k;->B:[I

    .line 4
    iget-object p1, p0, Lv1k;->I:[I

    iget v1, p0, Lv1k;->S:I

    invoke-static {p1, v1, v0, p2}, Lv1k;->t([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lv1k;->I:[I

    .line 5
    iget p1, p0, Lv1k;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv1k;->S:I

    :goto_0
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lv1k;->S:I

    return v0
.end method

.method public R(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1k;->I:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(II)V
    .locals 3

    .line 1
    iget v0, p0, Lv1k;->S:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv1k;->B:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv1k;->J(II)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lv1k;->B:[I

    invoke-static {v1, v0, p1}, Lv1k;->d([III)[I

    move-result-object p1

    iput-object p1, p0, Lv1k;->B:[I

    .line 4
    iget-object p1, p0, Lv1k;->I:[I

    iget v0, p0, Lv1k;->S:I

    invoke-static {p1, v0, p2}, Lv1k;->d([III)[I

    move-result-object p1

    iput-object p1, p0, Lv1k;->I:[I

    .line 5
    iget p1, p0, Lv1k;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv1k;->S:I

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
    invoke-virtual {p0}, Lv1k;->i()Lv1k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lv1k;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lv1k;->S:I

    if-ge v2, v3, :cond_4

    .line 4
    iget-object v3, p0, Lv1k;->B:[I

    aget v3, v3, v2

    iget-object v4, p1, Lv1k;->B:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lv1k;->I:[I

    aget v3, v3, v2

    iget-object v4, p1, Lv1k;->I:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public i()Lv1k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1k;

    .line 2
    iget-object v1, p0, Lv1k;->B:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lv1k;->B:[I

    .line 3
    iget-object v1, p0, Lv1k;->I:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lv1k;->I:[I

    return-object v0
.end method

.method public k([BI)Z
    .locals 2

    .line 1
    iget v0, p0, Lv1k;->S:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "finish decodeFromBytes,not empty! mSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lv1k;->S:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1k;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Ls1k;->a([B)Lj9w;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lv1k;->l(Lj9w;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-lez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lv1k;->q()I

    move-result v0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public l(Lj9w;)Z
    .locals 4

    .line 1
    iget v0, p0, Lv1k;->S:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 3
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lj9w;->get(I)I

    move-result v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lj9w;->get(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lv1k;->a(II)V

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public o(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv1k;->p(II)I

    move-result p1

    return p1
.end method

.method public p(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1k;->B:[I

    iget v1, p0, Lv1k;->S:I

    invoke-static {v0, v1, p1}, Lv1k;->g([III)I

    move-result p1

    if-gez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Lv1k;->I:[I

    aget p1, p2, p1

    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lv1k;->S:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1k;->O()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lv1k;->S:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lv1k;->S:I

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lv1k;->w(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v1}, Lv1k;->R(I)I

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
    iget-object v0, p0, Lv1k;->B:[I

    aget p1, v0, p1

    return p1
.end method
