.class public Lorg/apache/poi/hwpf/usermodel/TDefTable;
.super Ljava/lang/Object;
.source "TDefTable.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private _columnCount:B

.field private _rgdxaCenter:[S

.field private _rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgdxaCenter:[S

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgdxaCenter:[S

    .line 6
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/TDefTable;->read_columnCount([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 8
    iget-byte v1, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_columnCount:B

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-byte v1, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_columnCount:B

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hwpf/usermodel/TDefTable;->read_rgdxaCenter([BI)I

    move-result v1

    add-int/2addr v0, v1

    sub-int p2, v0, p2

    sub-int/2addr p3, p2

    .line 10
    invoke-direct {p0, p1, v0, p3}, Lorg/apache/poi/hwpf/usermodel/TDefTable;->read_rgtc([BII)I

    return-void
.end method

.method private read_columnCount([BI)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_columnCount:B

    const/4 p1, 0x1

    return p1
.end method

.method private read_rgdxaCenter([BI)I
    .locals 4

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_columnCount:B

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgdxaCenter:[S

    const/4 v0, 0x0

    move v1, p2

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgdxaCenter:[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    aput-short v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    return v1
.end method

.method private read_rgtc([BII)I
    .locals 4

    .line 1
    rem-int/lit8 v0, p3, 0x14

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "0 == size % TableCellDescriptor.SIZE should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    div-int/lit8 p3, p3, 0x14

    iget-byte v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_columnCount:B

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    new-array p3, p3, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    iput-object p3, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move p3, p2

    .line 4
    :goto_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 5
    array-length v2, p1

    if-ge p3, v2, :cond_1

    add-int/lit8 v2, p3, 0x14

    array-length v3, p1

    if-gt v2, v3, :cond_1

    .line 6
    invoke-static {p1, p3}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;->convertBytesToTC([BI)Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object p3

    aput-object p3, v0, v1

    move p3, v2

    goto :goto_2

    .line 7
    :cond_1
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-direct {v2}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    aput-object v2, v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p2

    return p3
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_columnCount:B

    return v0
.end method

.method public getRgdxaCenter()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgdxaCenter:[S

    return-object v0
.end method

.method public getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    return-object v0
.end method

.method public serialize([BI)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_columnCount:B

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgdxaCenter:[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-short v2, v2, v1

    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->serialize([BI)V

    add-int/lit8 p2, p2, 0x14

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_columnCount:B

    return-void
.end method

.method public setRgdxaCenter([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgdxaCenter:[S

    return-void
.end method

.method public setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/TDefTable;->_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    return-void
.end method
