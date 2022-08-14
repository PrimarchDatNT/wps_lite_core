.class public Lz5m;
.super Ljava/lang/Object;
.source "ExpandHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvsm;Lo2m;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo2m;->s1()Lghm;

    move-result-object p1

    invoke-virtual {p1}, Lghm;->g()Lihm;

    move-result-object p1

    invoke-static {p0}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 4
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v0, v1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    const/4 v0, 0x1

    .line 6
    :cond_1
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v0, v1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    const/4 v0, 0x1

    .line 8
    :cond_2
    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 9
    iget-object v0, v1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    const/4 v0, 0x1

    .line 10
    :cond_3
    iget-object v2, v1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 11
    iget-object v0, v1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static b(Lvsm;Lo2m;Ly5m;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    .line 3
    sget-object v2, Lz5m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_f

    const/4 v5, 0x2

    if-eq v2, v5, :cond_a

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p2

    .line 5
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    if-gt v2, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    iget-object v6, v0, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, La9m;->i(II)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    iget-object v7, v0, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-gt v5, v6, :cond_2

    .line 9
    invoke-virtual {p1, v5, v2}, Lo2m;->V0(II)I

    move-result v7

    if-eqz v7, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    return v4

    :cond_3
    return v3

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unimplemented direction : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p2

    .line 14
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    add-int/lit8 v2, p2, -0x1

    if-lt v2, v1, :cond_8

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    iget-object v6, v0, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 16
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, La9m;->i(II)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    iget-object v7, v0, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_4
    if-gt v5, v6, :cond_8

    .line 18
    invoke-virtual {p1, v5, v2}, Lo2m;->V0(II)I

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    if-eq p1, p2, :cond_9

    .line 20
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    return v4

    :cond_9
    return v3

    .line 21
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p2

    .line 22
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_6
    add-int/lit8 v2, p2, 0x1

    if-gt v2, v1, :cond_d

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    iget-object v6, v0, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, La9m;->i(II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    .line 25
    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    iget-object v7, v0, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_7
    if-gt v5, v6, :cond_d

    .line 26
    invoke-virtual {p1, v2, v5}, Lo2m;->V0(II)I

    move-result v7

    if-eqz v7, :cond_c

    move p2, v2

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 27
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p1

    if-eq p1, p2, :cond_e

    .line 28
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    return v4

    :cond_e
    return v3

    .line 29
    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p2

    .line 30
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_9
    add-int/lit8 v2, p2, -0x1

    if-lt v2, v1, :cond_12

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    iget-object v6, v0, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 32
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, La9m;->i(II)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    .line 33
    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    iget-object v7, v0, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_a
    if-gt v5, v6, :cond_12

    .line 34
    invoke-virtual {p1, v2, v5}, Lo2m;->V0(II)I

    move-result v7

    if-eqz v7, :cond_11

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 35
    :cond_12
    :goto_b
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    if-eq p1, p2, :cond_13

    .line 36
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    return v4

    :cond_13
    return v3
.end method

.method public static c(Lvsm;Lvsm;Lo2m;Ly5m;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 2
    sget-object v1, Lz5m$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_18

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p3

    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    if-lt v4, v5, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    :goto_0
    if-lt p3, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    iget-object v6, v0, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-gt v4, v5, :cond_3

    .line 9
    invoke-virtual {p2, v4, p3}, Lo2m;->V0(II)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 10
    iget-object p1, v0, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    if-ge p3, p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    if-ge p3, p1, :cond_6

    .line 13
    invoke-virtual {p0, p3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    return v3

    :cond_6
    return v2

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unimplemented direction : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p3

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    if-gt v4, v5, :cond_9

    return v2

    .line 18
    :cond_9
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    :goto_3
    if-gt p3, v1, :cond_d

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    iget-object v6, v0, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_4
    if-gt v4, v5, :cond_c

    .line 21
    invoke-virtual {p2, v4, p3}, Lo2m;->V0(II)I

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    if-nez p1, :cond_e

    .line 22
    iget-object p1, v0, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    if-le p3, p1, :cond_e

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    add-int/lit8 p3, p1, 0x1

    .line 24
    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    if-le p3, p1, :cond_f

    .line 25
    invoke-virtual {p0, p3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    return v3

    :cond_f
    return v2

    .line 26
    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p3

    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p1, :cond_12

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    if-lt v4, v5, :cond_11

    return v2

    .line 29
    :cond_11
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_12
    :goto_6
    if-lt p3, v1, :cond_15

    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    iget-object v6, v0, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_7
    if-gt v4, v5, :cond_14

    .line 32
    invoke-virtual {p2, p3, v4}, Lo2m;->V0(II)I

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_15
    :goto_8
    if-nez p1, :cond_16

    .line 33
    iget-object p1, v0, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    if-ge p3, p1, :cond_16

    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    .line 35
    :cond_16
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p1

    if-ge p3, p1, :cond_17

    .line 36
    invoke-virtual {p0, p3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    return v3

    :cond_17
    return v2

    .line 37
    :cond_18
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p3

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1a

    .line 39
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    if-gt v4, v5, :cond_19

    return v2

    .line 40
    :cond_19
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1a
    :goto_9
    if-gt p3, v1, :cond_1d

    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 42
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    iget-object v6, v0, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_a
    if-gt v4, v5, :cond_1c

    .line 43
    invoke-virtual {p2, p3, v4}, Lo2m;->V0(II)I

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_b

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1c
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_1d
    :goto_b
    if-nez p1, :cond_1e

    .line 44
    iget-object p1, v0, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    if-le p3, p1, :cond_1e

    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p1

    add-int/lit8 p3, p1, 0x1

    .line 46
    :cond_1e
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    if-le p3, p1, :cond_1f

    .line 47
    invoke-virtual {p0, p3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    return v3

    :cond_1f
    return v2
.end method

.method public static d(Lvsm;Lf2n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lvsm;Lo2m;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lz5m;->s(Lvsm;Lo2m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lz5m;->o(Lvsm;Lo2m;)Z

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    .line 4
    :cond_1
    sget-object v3, Ly5m;->U:Ly5m;

    invoke-static {p0, p1, v3}, Lz5m;->b(Lvsm;Lo2m;Ly5m;)Z

    move-result v3

    .line 5
    invoke-static {p0, p1}, Lz5m;->m(Lvsm;Lo2m;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    .line 8
    invoke-virtual {p0, v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    .line 9
    :goto_2
    invoke-static {p0, p1}, Lz5m;->t(Lvsm;Lo2m;)Z

    .line 10
    invoke-static {p0, p1}, Lz5m;->q(Lvsm;Lo2m;)V

    .line 11
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {p0, v0}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isSingleCell()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lo2m;->V0(II)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance p0, Lq4m;

    invoke-direct {p0}, Lq4m;-><init>()V

    throw p0

    :cond_5
    :goto_3
    return-void

    .line 15
    :cond_6
    new-instance p0, Lq4m;

    invoke-direct {p0}, Lq4m;-><init>()V

    throw p0
.end method

.method public static f(Lvsm;Lo2m;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    .line 2
    :cond_0
    sget-object v3, Ly5m;->U:Ly5m;

    invoke-static {p0, p1, v3}, Lz5m;->b(Lvsm;Lo2m;Ly5m;)Z

    move-result v3

    .line 3
    invoke-static {p0, p1}, Lz5m;->m(Lvsm;Lo2m;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    .line 6
    invoke-virtual {p0, v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    .line 7
    invoke-static {p0, p1}, Lz5m;->q(Lvsm;Lo2m;)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-static {p0, p1}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance p0, Lq4m;

    invoke-direct {p0}, Lq4m;-><init>()V

    throw p0
.end method

.method public static g(Lvsm;Lo2m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullColumnRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullRowRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo2m;->p3()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    .line 3
    invoke-virtual {p1}, Lo2m;->p3()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 4
    invoke-virtual {p1}, Lo2m;->o3()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    .line 5
    invoke-virtual {p1}, Lo2m;->o3()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lz5m;->s(Lvsm;Lo2m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lz5m;->l(Lvsm;Lo2m;)Z

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    sub-int v4, v1, v0

    if-lez v4, :cond_5

    :goto_0
    if-gt v2, v3, :cond_5

    move v4, v0

    :goto_1
    if-gt v4, v1, :cond_3

    .line 10
    invoke-virtual {p1, v2, v4}, Lo2m;->C1(II)Lf2n;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-le v4, v1, :cond_4

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static h(Lvsm;Lo2m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isSingleCell()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lz5m;->o(Lvsm;Lo2m;)Z

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lz5m;->t(Lvsm;Lo2m;)Z

    return-void
.end method

.method public static i(Lvsm;Lo2m;)Lvsm;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo2m;->s1()Lghm;

    move-result-object v1

    invoke-virtual {v1}, Lghm;->g()Lihm;

    move-result-object v1

    invoke-static {p0}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 4
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {p1, v4, v3}, Lo2m;->V0(II)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lvsm;

    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v2, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v3, v4, v5, v2}, Lvsm;-><init>(IIII)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 11
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    .line 12
    :cond_3
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    .line 14
    :cond_4
    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 15
    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 16
    :cond_5
    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 17
    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public static j(Lo2m;Lf2n;Lf2n;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo2m;->s1()Lghm;

    move-result-object p0

    invoke-virtual {p0}, Lghm;->g()Lihm;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    .line 4
    invoke-virtual {p2, p1}, Lf2n;->c(Lf2n;)Lf2n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Lvsm;Lo2m;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v4}, La9m;->i(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Lo2m;->V0(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    if-lt v3, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v4

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v5}, La9m;->i(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v3, v4}, Lo2m;->V0(II)I

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    const/4 v1, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v4

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v5}, La9m;->i(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v3, v4}, Lo2m;->V0(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    const/4 v1, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v4

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_3

    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, La9m;->i(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Lo2m;->V0(II)I

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public static l(Lvsm;Lo2m;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    sget-object v2, Ly5m;->T:Ly5m;

    invoke-static {p0, p1, v2}, Lz5m;->b(Lvsm;Lo2m;Ly5m;)Z

    move-result v2

    .line 2
    sget-object v3, Ly5m;->U:Ly5m;

    invoke-static {p0, p1, v3}, Lz5m;->b(Lvsm;Lo2m;Ly5m;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    sget-object v3, Ly5m;->I:Ly5m;

    invoke-static {p0, p1, v3}, Lz5m;->b(Lvsm;Lo2m;Ly5m;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 4
    :goto_3
    sget-object v3, Ly5m;->S:Ly5m;

    invoke-static {p0, p1, v3}, Lz5m;->b(Lvsm;Lo2m;Ly5m;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 5
    :goto_5
    invoke-static {p0, p1}, Lz5m;->k(Lvsm;Lo2m;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-nez v2, :cond_0

    return v1
.end method

.method public static m(Lvsm;Lo2m;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    new-instance v1, Lf2n;

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    .line 5
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    .line 6
    :goto_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    :goto_3
    invoke-direct {v1, v2, v4, v5, v0}, Lf2n;-><init>(IIII)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lo2m;->s1()Lghm;

    move-result-object v2

    invoke-virtual {v2}, Lghm;->g()Lihm;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    if-nez v2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    if-gt v4, v5, :cond_6

    iget-object v4, v2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    if-lt v4, v5, :cond_6

    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    if-gt v4, v5, :cond_6

    iget-object v4, v2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    if-ge v4, v5, :cond_7

    :cond_6
    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    .line 14
    invoke-virtual {p1, v5, v4}, Lo2m;->V0(II)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 16
    iget-object v1, v2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    const/4 v1, 0x1

    .line 17
    :cond_8
    iget-object v4, v2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    if-le v4, v5, :cond_9

    .line 18
    iget-object v1, v2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    const/4 v1, 0x1

    .line 19
    :cond_9
    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 20
    iget-object v1, v2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    const/4 v1, 0x1

    .line 21
    :cond_a
    iget-object v4, v2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 22
    iget-object v1, v2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_b
    return v1
.end method

.method public static n(Lvsm;Lo2m;)Z
    .locals 2

    .line 1
    sget-object v0, Ly5m;->I:Ly5m;

    invoke-static {p0, p1, v0}, Lz5m;->b(Lvsm;Lo2m;Ly5m;)Z

    move-result v0

    .line 2
    sget-object v1, Ly5m;->S:Ly5m;

    invoke-static {p0, p1, v1}, Lz5m;->b(Lvsm;Lo2m;Ly5m;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(Lvsm;Lo2m;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lz5m;->l(Lvsm;Lo2m;)Z

    move-result v2

    .line 2
    invoke-static {p0, p1}, Lz5m;->m(Lvsm;Lo2m;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v2, :cond_0

    return v1
.end method

.method public static p(IILf2n;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lf2n;->C()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lf2n;->j()I

    move-result v1

    .line 3
    rem-int v2, v0, p1

    if-nez v2, :cond_0

    rem-int v3, v1, p0

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    rem-int v0, v1, p0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p2, Lf2n;->b:Le2n;

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    add-int/2addr p2, p1

    sub-int/2addr p2, v3

    iput p2, p0, Le2n;->b:I

    return-void

    :cond_1
    if-ne v1, v3, :cond_2

    if-nez v2, :cond_2

    .line 6
    iget-object p1, p2, Lf2n;->b:Le2n;

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->a:I

    add-int/2addr p2, p0

    sub-int/2addr p2, v3

    iput p2, p1, Le2n;->a:I

    return-void

    .line 7
    :cond_2
    iget-object v0, p2, Lf2n;->b:Le2n;

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v1, p2, Le2n;->a:I

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    iput v1, v0, Le2n;->a:I

    .line 8
    iget p0, p2, Le2n;->b:I

    add-int/2addr p0, p1

    sub-int/2addr p0, v3

    iput p0, v0, Le2n;->b:I

    return-void
.end method

.method public static q(Lvsm;Lo2m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {p0, v0}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object v0

    .line 3
    new-instance v1, Ldhm;

    invoke-direct {v1}, Ldhm;-><init>()V

    .line 4
    new-instance v2, Lfhm;

    invoke-direct {v2}, Lfhm;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    const/4 v6, 0x1

    if-gt v4, v5, :cond_4

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    invoke-virtual {p1, v5, v4, v1}, Lo2m;->E0(IILdhm;)V

    .line 7
    iget v5, v1, Ldhm;->e:I

    invoke-static {v5}, Lehm;->o(I)I

    move-result v5

    const/4 v7, 0x7

    if-eq v5, v7, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v5, v1, Ldhm;->e:I

    invoke-virtual {v0, v5, v2}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v2}, Lfhm;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Lehm;->g(I)[B

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Lfhm;->d()I

    move-result v7

    invoke-static {v7, v5}, Lom1;->F0(I[B)[Lom1;

    move-result-object v5

    .line 11
    array-length v7, v5

    sub-int/2addr v7, v6

    aget-object v7, v5, v7

    invoke-virtual {v7}, Lom1;->s0()B

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    array-length v7, v5

    sub-int/2addr v7, v6

    aget-object v5, v5, v7

    check-cast v5, Ltl1;

    .line 13
    invoke-virtual {v5}, Lzk1;->R0()S

    move-result v5

    const/16 v7, 0x158

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    :cond_5
    return-void
.end method

.method public static r(Lo2m;Lf2n;)Lf2n;
    .locals 2

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    new-instance v1, Lf2n;

    invoke-direct {v1, p1}, Lf2n;-><init>(Lf2n;)V

    .line 3
    :goto_0
    invoke-static {p0, v1, v0}, Lz5m;->j(Lo2m;Lf2n;Lf2n;)V

    .line 4
    invoke-virtual {v1, v0}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_0
.end method

.method public static s(Lvsm;Lo2m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isSingleCell()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lz5m;->d(Lvsm;Lf2n;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lvsm;Lo2m;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lz5m;->i(Lvsm;Lo2m;)Lvsm;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    .line 3
    sget-object v5, Ly5m;->T:Ly5m;

    invoke-static {p0, v0, p1, v5}, Lz5m;->c(Lvsm;Lvsm;Lo2m;Ly5m;)Z

    move-result v5

    .line 4
    sget-object v6, Ly5m;->U:Ly5m;

    invoke-static {p0, v0, p1, v6}, Lz5m;->c(Lvsm;Lvsm;Lo2m;Ly5m;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 5
    :goto_1
    sget-object v6, Ly5m;->I:Ly5m;

    invoke-static {p0, v0, p1, v6}, Lz5m;->c(Lvsm;Lvsm;Lo2m;Ly5m;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 6
    :goto_3
    sget-object v6, Ly5m;->S:Ly5m;

    invoke-static {p0, v0, p1, v6}, Lz5m;->c(Lvsm;Lvsm;Lo2m;Ly5m;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 7
    :goto_5
    invoke-static {p0, p1}, Lz5m;->a(Lvsm;Lo2m;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-static {p0, p1}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    if-ge p1, v1, :cond_8

    .line 10
    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    .line 11
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p1

    if-le p1, v2, :cond_9

    .line 12
    invoke-virtual {p0, v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 13
    :cond_9
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    if-ge p1, v3, :cond_a

    .line 14
    invoke-virtual {p0, v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    .line 15
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    if-le p1, v4, :cond_b

    .line 16
    invoke-virtual {p0, v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    :cond_b
    return v7
.end method

.method public static u(Lvsm;)Lf2n;
    .locals 4

    .line 1
    new-instance v0, Lf2n;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lf2n;-><init>(IIII)V

    return-object v0
.end method

.method public static v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Lf2n;)Lvsm;
    .locals 4

    .line 1
    new-instance v0, Lvsm;

    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget v3, p0, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget p0, p0, Le2n;->b:I

    invoke-direct {v0, v2, v3, v1, p0}, Lvsm;-><init>(IIII)V

    return-object v0
.end method
