.class public final Lplm;
.super Ljava/lang/Object;
.source "CellRangeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lorg/apache/poi/ss/SpreadsheetVersion;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvsm;",
            ">;",
            "Lorg/apache/poi/ss/SpreadsheetVersion;",
            ")",
            "Ljava/util/List<",
            "Lvsm;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvsm;

    add-int/lit8 v5, v2, 0x1

    move v6, v5

    .line 4
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 5
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvsm;

    .line 6
    invoke-static {v4, v7, p1}, Lplm;->c(Lvsm;Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    aget-object v3, v7, v0

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v6, -0x1

    .line 8
    invoke-interface {p0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v6, v3

    const/4 v3, 0x1

    .line 9
    :goto_2
    array-length v8, v7

    if-ge v3, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 10
    aget-object v8, v7, v3

    invoke-interface {p0, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_3
    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    if-nez v3, :cond_0

    :cond_5
    return-object p0
.end method

.method public static b(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, v4, :cond_0

    .line 7
    invoke-virtual {p0, v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    :cond_0
    if-le v2, v4, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    :cond_1
    if-le v1, p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    :cond_2
    if-le v3, p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    :cond_3
    return-void
.end method

.method public static c(Lvsm;Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lplm;->f(Lvsm;Lvsm;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    new-array p0, v2, [Lvsm;

    aput-object p1, p0, v1

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected intersection result ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [Lvsm;

    aput-object p0, p1, v1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Lplm;->g(Lvsm;Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lplm;->n(Lvsm;Lvsm;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-array p2, v2, [Lvsm;

    .line 5
    invoke-static {p0, p1}, Lplm;->o(Lvsm;Lvsm;)Lvsm;

    move-result-object p0

    aput-object p0, p2, v1

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lplm;->a(Ljava/util/List;Lorg/apache/poi/ss/SpreadsheetVersion;)Ljava/util/List;

    .line 5
    invoke-static {v0}, Lplm;->e(Ljava/util/List;)[Lvsm;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)[Lvsm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvsm;",
            ">;)[",
            "Lvsm;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvsm;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Lvsm;Lvsm;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    invoke-static {v4, v1}, Lplm;->j(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-static {v1, v0}, Lplm;->h(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-static {v0, v3}, Lplm;->j(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    invoke-static {v0, v2}, Lplm;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lplm;->l(Lvsm;Lvsm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lplm;->l(Lvsm;Lvsm;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lvsm;Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullColumnRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullRowRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lplm;->m(Lvsm;Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullRowRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullColumnRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-static {p0, p1, p2}, Lplm;->m(Lvsm;Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullColumnRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1, p0, p2}, Lplm;->m(Lvsm;Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {p1, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullRowRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1, p0, p2}, Lplm;->m(Lvsm;Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-static {p0, p1, p2}, Lplm;->m(Lvsm;Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;

    move-result-object p0

    return-object p0
.end method

.method public static h(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_0

    :goto_0
    return v0
.end method

.method public static i(II)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lplm;->h(II)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static j(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lplm;->h(II)Z

    move-result p0

    return p0
.end method

.method public static k(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lplm;->h(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l(Lvsm;Lvsm;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-static {v3, v0}, Lplm;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-static {v0, v1}, Lplm;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-static {v0, v2}, Lplm;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    invoke-static {p0, p1}, Lplm;->k(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lvsm;Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullColumnRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    invoke-static {p1, v0}, Lplm;->p(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lplm;->p(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isFullRowRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    invoke-static {p1, v0}, Lplm;->q(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p2

    invoke-static {p2, p1}, Lplm;->q(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Lplm;->e(Ljava/util/List;)[Lvsm;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_3

    .line 13
    aget-object v1, p1, p2

    .line 14
    invoke-static {p0, v1}, Lplm;->f(Lvsm;Lvsm;)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v0}, Lplm;->e(Ljava/util/List;)[Lvsm;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lvsm;Lvsm;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v3, v1, :cond_1

    :cond_0
    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    if-ne v3, v6, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    if-ne p0, p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v3, p1, :cond_5

    :cond_4
    if-lez v2, :cond_6

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    sub-int/2addr v2, v5

    if-ne p1, v2, :cond_6

    .line 10
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p0

    if-ne p0, v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4
.end method

.method public static o(Lvsm;Lvsm;)Lvsm;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvsm;->g()Lvsm;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lvsm;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    invoke-static {v1, v2}, Lplm;->h(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-static {v2, v3}, Lplm;->j(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    invoke-static {v3, v4}, Lplm;->h(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    .line 6
    :goto_2
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    invoke-static {v4, v5}, Lplm;->j(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    :goto_3
    invoke-direct {v0, v1, v2, v3, p0}, Lvsm;-><init>(IIII)V

    return-object v0
.end method

.method public static p(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvsm;",
            ">;)",
            "Ljava/util/List<",
            "Lvsm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lplm;->e(Ljava/util/List;)[Lvsm;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    if-ge v3, p0, :cond_0

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    if-ge p0, v3, :cond_0

    .line 6
    new-instance v3, Lvsm;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    invoke-direct {v3, p0, p0, v4, v5}, Lvsm;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lvsm;

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lvsm;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static q(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvsm;",
            ">;)",
            "Ljava/util/List<",
            "Lvsm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lplm;->e(Ljava/util/List;)[Lvsm;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    if-ge v3, p0, :cond_0

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    if-ge p0, v3, :cond_0

    .line 6
    new-instance v3, Lvsm;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    invoke-direct {v3, v4, v5, v6, p0}, Lvsm;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lvsm;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    add-int/lit8 v6, p0, 0x1

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lvsm;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 9
    new-instance v3, Lvsm;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    add-int/lit8 v6, p0, 0x1

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lvsm;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
