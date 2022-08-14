.class public Lu1k;
.super Lv1k;
.source "CharRectMap.java"


# static fields
.field public static U:Lhr1;


# instance fields
.field public T:Lj9w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lu1k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv1k;-><init>(I)V

    .line 3
    new-instance p1, Lj9w;

    invoke-direct {p1}, Lj9w;-><init>()V

    iput-object p1, p0, Lu1k;->T:Lj9w;

    return-void
.end method


# virtual methods
.method public W()Lu1k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lv1k;->i()Lv1k;

    move-result-object v0

    check-cast v0, Lu1k;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lu1k;->T:Lj9w;

    .line 3
    iget-object v1, p0, Lu1k;->T:Lj9w;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lj9w;

    invoke-direct {v2, v1}, Lj9w;-><init>(Lj8w;)V

    iput-object v2, v0, Lu1k;->T:Lj9w;

    :cond_0
    return-object v0
.end method

.method public X(Lj9w;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu1k;->T:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu1k;->T:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj9w;->add(I)Z

    .line 3
    iget-object v1, p0, Lu1k;->T:Lj9w;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2}, Lj9w;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj9w;->add(I)Z

    .line 4
    iget-object v1, p0, Lu1k;->T:Lj9w;

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p1, v2}, Lj9w;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lj9w;->add(I)Z

    .line 5
    iget-object v1, p0, Lu1k;->T:Lj9w;

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Lj9w;->get(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lj9w;->add(I)Z

    return v0
.end method

.method public final declared-synchronized a0(Lhr1;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lu1k;->U:Lhr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu1k;->W()Lu1k;

    move-result-object v0

    return-object v0
.end method

.method public d0(I)Lhr1;
    .locals 5

    add-int/lit8 v0, p1, 0x4

    .line 1
    iget-object v1, p0, Lu1k;->T:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compareRectAtOffset refRect size error, offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",refSize:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lu1k;->T:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1k;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu1k;->l0()Lhr1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    .line 5
    :cond_1
    iget-object v1, p0, Lu1k;->T:Lj9w;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1}, Lj9w;->get(I)I

    move-result p1

    iget-object v1, p0, Lu1k;->T:Lj9w;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Lj9w;->get(I)I

    move-result v1

    iget-object v2, p0, Lu1k;->T:Lj9w;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Lj9w;->get(I)I

    move-result v2

    iget-object v3, p0, Lu1k;->T:Lj9w;

    invoke-virtual {v3, v4}, Lj9w;->get(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lhr1;->set(IIII)V

    return-object v0
.end method

.method public e0(I)Lhr1;
    .locals 5

    .line 1
    iget-object v0, p0, Lv1k;->B:[I

    iget v1, p0, Lv1k;->S:I

    invoke-static {v0, v1, p1}, Lv1k;->g([III)I

    move-result v0

    const v1, 0xffff

    if-gez v0, :cond_2

    not-int v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lv1k;->B:[I

    aget v2, v2, v0

    .line 3
    iget-object v3, p0, Lv1k;->I:[I

    aget v0, v3, v0

    const/high16 v3, -0x10000

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    and-int/lit16 v3, v3, 0x7fff

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    and-int/2addr v0, v1

    sub-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lu1k;->d0(I)Lhr1;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/2addr v2, v3

    if-ge p1, v2, :cond_1

    and-int p1, v0, v1

    .line 5
    invoke-virtual {p0, p1}, Lu1k;->d0(I)Lhr1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lv1k;->I:[I

    aget p1, p1, v0

    and-int/2addr p1, v1

    .line 7
    invoke-virtual {p0, p1}, Lu1k;->d0(I)Lhr1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lu1k;

    .line 3
    invoke-virtual {p0}, Lu1k;->i0()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lu1k;->i0()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 5
    invoke-virtual {p0}, Lu1k;->h0()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lu1k;->h0()I

    move-result v4

    if-ne v4, v3, :cond_7

    :goto_0
    if-gt v2, v3, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Lu1k;->e0(I)Lhr1;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v2}, Lu1k;->e0(I)Lhr1;

    move-result-object v5

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-ne v6, v7, :cond_5

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4, v5}, Lhr1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not equals,uicode:0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",oriRect:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",dstRect:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1k;->e(Ljava/lang/String;)V

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method public g0(CLhr1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1k;->e0(I)Lhr1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lhr1;->set(Lhr1;)V

    .line 3
    invoke-virtual {p0, p1}, Lu1k;->a0(Lhr1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h0()I
    .locals 3

    .line 1
    iget v0, p0, Lv1k;->S:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lv1k;->B:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 3
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

    :cond_1
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

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
    invoke-virtual {p0}, Lu1k;->W()Lu1k;

    move-result-object v0

    return-object v0
.end method

.method public i0()I
    .locals 2

    .line 1
    iget v0, p0, Lv1k;->S:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv1k;->B:[I

    aget v0, v0, v1

    return v0
.end method

.method public l(Lj9w;)Z
    .locals 10

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

    if-ge v2, v0, :cond_9

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lj9w;->get(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v4}, Lu1k;->X(Lj9w;I)I

    move-result v3

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    .line 5
    invoke-virtual {p0, v2, v3}, Lv1k;->a(II)V

    add-int/lit8 v4, v4, 0x4

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_1
    const/high16 v5, 0x60000000

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x1d

    const/high16 v6, 0x1fff0000

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xffff

    and-int/2addr v2, v7

    if-ne v5, v3, :cond_3

    add-int/lit8 v3, v4, 0x4

    if-le v3, v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v4}, Lu1k;->X(Lj9w;I)I

    move-result v4

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v4, v5

    .line 7
    invoke-virtual {p0, v2, v4}, Lv1k;->a(II)V

    :goto_2
    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v5, v3, :cond_5

    add-int/lit8 v3, v4, 0x5

    if-le v3, v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 8
    invoke-virtual {p1, v4}, Lj9w;->get(I)I

    move-result v4

    .line 9
    invoke-virtual {p0, p1, v3}, Lu1k;->X(Lj9w;I)I

    move-result v5

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    .line 10
    invoke-virtual {p0, v2, v4}, Lv1k;->a(II)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    if-ne v5, v3, :cond_8

    mul-int/lit8 v3, v6, 0x4

    add-int v5, v4, v3

    if-le v5, v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v5, p0, Lu1k;->T:Lj9w;

    invoke-virtual {v5}, Lj9w;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_7

    .line 12
    iget-object v8, p0, Lu1k;->T:Lj9w;

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v4}, Lj9w;->get(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lj9w;->add(I)Z

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_3

    :cond_7
    const v3, 0x8000

    or-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v5

    .line 13
    invoke-virtual {p0, v2, v3}, Lv1k;->a(II)V

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    return v3
.end method

.method public final declared-synchronized l0()Lhr1;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lu1k;->U:Lhr1;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lu1k;->U:Lhr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lv1k;->S:I

    if-ge v0, v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lv1k;->R(I)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    and-int/lit16 v3, v3, 0x7fff

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error valueCount, index"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", key:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lv1k;->w(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
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

    :cond_2
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    .line 11
    invoke-virtual {p0, v6}, Lu1k;->d0(I)Lhr1;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0, v3}, Lu1k;->d0(I)Lhr1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int v3, v4, v8

    invoke-virtual {p0, v3}, Lu1k;->d0(I)Lhr1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x7d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
