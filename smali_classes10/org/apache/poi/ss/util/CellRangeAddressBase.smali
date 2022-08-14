.class public abstract Lorg/apache/poi/ss/util/CellRangeAddressBase;
.super Ljava/lang/Object;
.source "CellRangeAddressBase.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private asO:I

.field private asQ:I

.field private ble:I

.field private blf:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    .line 3
    iput p2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    .line 4
    iput p3, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    .line 5
    iput p4, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    return-void
.end method

.method private static a(ILorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p1

    if-gt p0, p1, :cond_1

    if-ltz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum column number is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum column number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(ILorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result p1

    if-gt p0, p1, :cond_1

    if-ltz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minumum row number is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum row number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final contains(Lorg/apache/poi/ss/util/CellRangeAddressBase;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    iget v1, p1, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    iget v1, p1, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    iget v1, p1, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    iget p1, p1, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFirstColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    return v0
.end method

.method public final getFirstRow()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    return v0
.end method

.method public final getLastColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    return v0
.end method

.method public final getLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    return v0
.end method

.method public getNumberOfCells()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    iget v2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method public getNumberOfCols()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getNumberOfRows()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final intersact(Lorg/apache/poi/ss/util/CellRangeAddressBase;)Lorg/apache/poi/ss/util/CellRangeAddressBase;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ss/util/CellRangeAddressBase;

    .line 2
    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    iget v2, p1, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    .line 3
    iget v2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    iget v3, p1, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    .line 4
    iget v3, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    iget v4, p1, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput v3, v0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    .line 5
    iget v4, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    iget p1, p1, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    if-ge v4, p1, :cond_3

    goto :goto_3

    :cond_3
    move v4, p1

    :goto_3
    iput v4, v0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    if-gt v1, v3, :cond_5

    if-le v2, v4, :cond_4

    goto :goto_4

    :cond_4
    return-object v0

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public isFirstCellInRange(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isFullColumnRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isFullRowRange(Lorg/apache/poi/ss/SpreadsheetVersion;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInColumnRange(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInRange(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInRowRange(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSingleCell()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFirstColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    return-void
.end method

.method public final setFirstRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    return-void
.end method

.method public final setLastColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    return-void
.end method

.method public final setLastRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    iget v2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 2
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    iget v2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    iget v3, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asO:I

    invoke-static {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->b(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 2
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->asQ:I

    invoke-static {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->b(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 3
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->ble:I

    invoke-static {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->a(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 4
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->blf:I

    invoke-static {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->a(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method
