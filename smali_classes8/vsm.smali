.class public Lvsm;
.super Lorg/apache/poi/ss/util/CellRangeAddressBase;
.source "CellRangeAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvsm$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lvsm;->n(Lglm;)I

    move-result v0

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v1

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v2

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;-><init>(IIII)V

    return-void
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lorg/apache/poi/ss/util/ss_a;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/ss_a;->ayV()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/ss_a;->ayV()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/ss_a;->ayW()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/ss_a;->ayW()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    if-le p0, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p0

    .line 13
    :cond_3
    new-instance p1, Lvsm;

    invoke-direct {p1, v0, v2, v1, p0}, Lvsm;-><init>(IIII)V

    return-object p1
.end method

.method public static k(Ljava/lang/String;)Lvsm$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_12

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x63

    const/16 v7, 0x43

    const/16 v8, 0x24

    if-eq v5, v8, :cond_a

    const/16 v9, 0x72

    const/16 v10, 0x52

    if-eq v5, v7, :cond_2

    if-eq v5, v10, :cond_a

    if-eq v5, v6, :cond_2

    if-eq v5, v9, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v0, :cond_4

    .line 3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_3

    if-eq v5, v10, :cond_3

    if-ne v5, v9, :cond_4

    :cond_3
    move v2, v6

    goto :goto_0

    :cond_4
    move v6, v5

    move v5, v2

    :cond_5
    add-int/2addr v2, v1

    add-int/2addr v5, v1

    if-ge v2, v0, :cond_6

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :cond_6
    if-ge v2, v0, :cond_7

    .line 5
    invoke-static {v6}, Lvsm;->d(C)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_7
    add-int/2addr v2, v1

    if-ge v2, v0, :cond_8

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :cond_8
    if-ge v2, v0, :cond_9

    .line 7
    invoke-static {v6}, Lvsm;->d(C)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_9
    if-ge v5, v2, :cond_1

    .line 8
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_a
    add-int/lit8 v8, v2, 0x1

    if-ge v8, v0, :cond_c

    .line 10
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_b

    if-ne v5, v6, :cond_c

    :cond_b
    move v2, v8

    goto :goto_0

    :cond_c
    move v6, v5

    move v5, v2

    :cond_d
    add-int/2addr v2, v1

    add-int/2addr v5, v1

    if-ge v5, v0, :cond_e

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :cond_e
    if-ge v2, v0, :cond_f

    .line 12
    invoke-static {v6}, Lvsm;->d(C)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_f
    add-int/2addr v2, v1

    if-ge v2, v0, :cond_10

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :cond_10
    if-ge v2, v0, :cond_11

    .line 14
    invoke-static {v6}, Lvsm;->d(C)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_11
    if-ge v5, v2, :cond_1

    .line 15
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    .line 16
    :cond_12
    new-instance p0, Lvsm$a;

    invoke-direct {p0, v3, v4}, Lvsm$a;-><init>(II)V

    return-object p0
.end method

.method public static m(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static n(Lglm;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lglm;->B()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lglm;->readUShort()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcn/wps/moffice/crash/FileDamagedException;

    const-string v0, "Ran out of data reading CellRangeAddress"

    invoke-direct {p0, v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;)Lvsm;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-static {p0, v0}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/ss/util/ss_a;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/util/ss_a;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0, p1}, Lvsm;->i(Lorg/apache/poi/ss/util/ss_a;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lvsm;->B:Ljava/lang/String;

    const-string v1, "Throwable"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "[$:C]+"

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance p0, Lvsm;

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, p1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x4

    aget-object p1, p1, v4

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, v0, v1, v3, p1}, Lvsm;-><init>(IIII)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lvsm;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, ":"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 16
    aget-object p1, p0, p1

    invoke-static {p1}, Lvsm;->k(Ljava/lang/String;)Lvsm$a;

    move-result-object p1

    .line 17
    aget-object p0, p0, v2

    invoke-static {p0}, Lvsm;->k(Ljava/lang/String;)Lvsm$a;

    move-result-object p0

    .line 18
    iget v0, p1, Lvsm$a;->a:I

    .line 19
    iget p1, p1, Lvsm$a;->b:I

    .line 20
    iget v1, p0, Lvsm$a;->a:I

    .line 21
    iget p0, p0, Lvsm$a;->b:I

    const v3, 0x7fffffff

    if-ne p0, v3, :cond_3

    if-ge v1, v3, :cond_3

    move p0, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Lvsm;->k(Ljava/lang/String;)Lvsm$a;

    move-result-object p0

    .line 23
    iget v0, p0, Lvsm$a;->a:I

    .line 24
    iget p1, p0, Lvsm$a;->b:I

    move p0, p1

    :goto_0
    move v1, v0

    .line 25
    :cond_3
    new-instance v3, Lvsm;

    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    sub-int/2addr p1, v2

    sub-int/2addr p0, v2

    invoke-direct {v3, v0, v1, p1, p0}, Lvsm;-><init>(IIII)V

    return-object v3
.end method


# virtual methods
.method public g()Lvsm;
    .locals 5

    .line 1
    new-instance v0, Lvsm;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvsm;-><init>(IIII)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 3
    new-instance v2, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1, v2}, Lorg/apache/poi/ss/util/CellReference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
