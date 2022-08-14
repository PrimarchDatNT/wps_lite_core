.class public Lw1k;
.super Lv1k;
.source "CharWithMap.java"


# instance fields
.field public T:Lj9w;

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lw1k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv1k;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lw1k;->U:I

    .line 4
    new-instance p1, Lj9w;

    invoke-direct {p1}, Lj9w;-><init>()V

    iput-object p1, p0, Lw1k;->T:Lj9w;

    return-void
.end method


# virtual methods
.method public W()Lw1k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lv1k;->i()Lv1k;

    move-result-object v0

    check-cast v0, Lw1k;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lw1k;->T:Lj9w;

    .line 3
    iget-object v1, p0, Lw1k;->T:Lj9w;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lj9w;

    invoke-direct {v2, v1}, Lj9w;-><init>(Lj8w;)V

    iput-object v2, v0, Lw1k;->T:Lj9w;

    :cond_0
    return-object v0
.end method

.method public X(I)I
    .locals 7

    .line 1
    iget v0, p0, Lw1k;->U:I

    sub-int v0, p1, v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCharWidth error, ch:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mStartUnicode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lw1k;->U:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1k;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lv1k;->B:[I

    iget v2, p0, Lv1k;->S:I

    invoke-static {p1, v2, v0}, Lv1k;->g([III)I

    move-result p1

    const v2, 0x8000

    const/high16 v3, -0x10000

    const v4, 0xffff

    if-gez p1, :cond_3

    not-int p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 4
    iget-object v5, p0, Lv1k;->B:[I

    aget v5, v5, p1

    .line 5
    iget-object v6, p0, Lv1k;->I:[I

    aget p1, v6, p1

    and-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    and-int/lit16 v2, v3, 0x7fff

    add-int/2addr v2, v5

    if-ge v0, v2, :cond_2

    and-int/2addr p1, v4

    sub-int/2addr v0, v5

    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lw1k;->T:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    return p1

    :cond_1
    add-int/2addr v5, v3

    if-ge v0, v5, :cond_2

    and-int/2addr p1, v4

    return p1

    :cond_2
    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lv1k;->I:[I

    aget p1, v0, p1

    and-int v0, p1, v3

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lw1k;->T:Lj9w;

    and-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    return p1

    :cond_4
    and-int/2addr p1, v4

    return p1
.end method

.method public a0()I
    .locals 3

    .line 1
    iget v0, p0, Lv1k;->S:I

    if-gtz v0, :cond_0

    .line 2
    iget v0, p0, Lw1k;->U:I

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lv1k;->B:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    iget-object v2, p0, Lv1k;->I:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    const/high16 v2, -0x10000

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    and-int/lit16 v0, v0, 0x7fff

    .line 5
    :cond_1
    iget v2, p0, Lw1k;->U:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1k;->W()Lw1k;

    move-result-object v0

    return-object v0
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1k;->U:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lw1k;

    .line 3
    iget v2, p0, Lw1k;->U:I

    iget v3, p1, Lw1k;->U:I

    if-ne v2, v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lw1k;->a0()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lw1k;->a0()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 6
    iget v3, p0, Lw1k;->U:I

    :goto_0
    if-gt v3, v2, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Lw1k;->X(I)I

    move-result v4

    .line 8
    invoke-virtual {p1, v3}, Lw1k;->X(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "equals,uicode:0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",oriWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dstWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1k;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public bridge synthetic i()Lv1k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1k;->W()Lw1k;

    move-result-object v0

    return-object v0
.end method

.method public l(Lj9w;)Z
    .locals 9

    .line 1
    iget v0, p0, Lv1k;->S:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lj9w;->get(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/high16 v3, 0x10000

    add-int/lit8 v5, v4, 0x1

    .line 4
    invoke-virtual {p1, v4}, Lj9w;->get(I)I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lv1k;->a(II)V

    move v2, v5

    goto :goto_0

    :cond_1
    const/high16 v5, 0x60000000

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x1d

    const/high16 v6, 0x1fff0000

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xffff

    and-int/2addr v7, v2

    if-ne v5, v3, :cond_2

    shl-int/lit8 v2, v6, 0x10

    add-int/lit8 v3, v4, 0x1

    .line 5
    invoke-virtual {p1, v4}, Lj9w;->get(I)I

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p0, v7, v2}, Lv1k;->a(II)V

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v5, v3, :cond_3

    add-int/lit8 v2, v4, 0x1

    .line 6
    invoke-virtual {p1, v4}, Lj9w;->get(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Lj9w;->get(I)I

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {p0, v7, v2}, Lv1k;->a(II)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    add-int v2, v4, v6

    if-le v2, v0, :cond_4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No enough data error! index:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",count:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mSize"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv1k;->S:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1k;->e(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_4
    iget-object v2, p0, Lw1k;->T:Lj9w;

    invoke-virtual {v2}, Lj9w;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_5

    .line 9
    iget-object v5, p0, Lw1k;->T:Lj9w;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v4}, Lj9w;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lj9w;->add(I)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_2

    :cond_5
    const v3, 0x8000

    or-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 10
    invoke-virtual {p0, v7, v2}, Lv1k;->a(II)V

    goto :goto_1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error tag type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tagInt:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1k;->e(Ljava/lang/String;)V

    return v1

    :cond_7
    return v3
.end method

.method public q()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lv1k;->S:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lv1k;->R(I)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    and-int/lit16 v2, v2, 0x7fff

    :cond_0
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

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

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lv1k;->S:I

    if-ge v2, v3, :cond_6

    if-lez v2, :cond_1

    const-string v3, ";"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lv1k;->w(I)I

    move-result v3

    iget v4, p0, Lw1k;->U:I

    add-int/2addr v3, v4

    const-string v4, "0x"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v2}, Lv1k;->R(I)I

    move-result v4

    const/high16 v5, -0x10000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x10

    const-string v6, "-0x"

    const/16 v7, 0x3d

    const v8, 0xffff

    const/4 v9, 0x1

    if-gez v5, :cond_3

    and-int/lit16 v5, v5, 0x7fff

    and-int/2addr v4, v8

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    sub-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_5

    if-lez v3, :cond_2

    const/16 v6, 0x2c

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    iget-object v6, p0, Lw1k;->T:Lj9w;

    add-int v7, v4, v3

    invoke-virtual {v6, v7}, Lj9w;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v5, v9, :cond_4

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    sub-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int v3, v4, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int v3, v4, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/16 v1, 0x7d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
