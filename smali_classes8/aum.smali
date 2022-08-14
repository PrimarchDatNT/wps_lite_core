.class public Laum;
.super Ljava/lang/Object;
.source "AutoFilterWriter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo2m;->b5()Lp2m;

    move-result-object p0

    invoke-virtual {p0}, Lp2m;->v()La6m;

    move-result-object p0

    .line 3
    new-instance v0, Lbqm;

    invoke-direct {v0}, Lbqm;-><init>()V

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 4
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laum;->c(Lvsm;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lsrm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v2

    int-to-short v2, v2

    invoke-direct {v1, v2}, Lsrm;-><init>(S)V

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 7
    invoke-virtual {p0}, La6m;->W0()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrm;

    .line 9
    invoke-virtual {v2}, Ltrm;->O()Ltrm$a;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ltrm$a;->k()B

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, La6m;->r1(Lvsm;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrm;

    .line 14
    invoke-virtual {v0}, Lrrm;->d0()S

    move-result v1

    invoke-static {v1}, Laum;->b(S)Ltrm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 15
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 16
    invoke-virtual {v0}, Lrrm;->q0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lrrm;->h0()[Lnsm;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v0}, Lrrm;->r0()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    .line 19
    invoke-virtual {v0}, Lrrm;->i0()[Luqm;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static b(S)Ltrm;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ltrm$a;->a(B)Ltrm$a;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ltrm$a;->a(B)Ltrm$a;

    move-result-object v2

    .line 3
    invoke-static {p0, v0, v1, v2}, Ltrm;->q(SZLtrm$a;Ltrm$a;)Ltrm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lvsm;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
