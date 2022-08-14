.class public final Lxnm;
.super Lbom;
.source "SelectionRecord.java"


# static fields
.field public static final sid:S = 0x1ds


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lxsm;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lxnm;->a:B

    .line 3
    iput p1, p0, Lxnm;->b:I

    .line 4
    iput p2, p0, Lxnm;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxnm;->d:I

    const/4 v1, 0x1

    new-array v1, v1, [Lxsm;

    .line 6
    new-instance v2, Lxsm;

    invoke-direct {v2, p1, p1, p2, p2}, Lxsm;-><init>(IIII)V

    aput-object v2, v1, v0

    iput-object v1, p0, Lxnm;->e:[Lxsm;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lbom;-><init>()V

    .line 8
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lxnm;->a:B

    .line 9
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lxnm;->b:I

    .line 10
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lxnm;->c:I

    .line 11
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lxnm;->d:I

    .line 12
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 13
    new-array v0, v0, [Lxsm;

    iput-object v0, p0, Lxnm;->e:[Lxsm;

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lxnm;->e:[Lxsm;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 15
    new-instance v2, Lxsm;

    invoke-direct {v2, p1}, Lxsm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lglm;->l()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lbom;-><init>()V

    .line 19
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput-byte p2, p0, Lxnm;->a:B

    .line 20
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lxnm;->b:I

    .line 21
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lxnm;->c:I

    .line 22
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lxnm;->d:I

    .line 23
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    .line 24
    new-array p2, p2, [Lxsm;

    iput-object p2, p0, Lxnm;->e:[Lxsm;

    const/4 p2, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lxnm;->e:[Lxsm;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 26
    new-instance v1, Lxsm;

    invoke-direct {v1, p1}, Lxsm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lxnm;->d:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxnm;->e:[Lxsm;

    array-length v0, v0

    return v0
.end method

.method public R()V
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    .line 2
    iget v1, p0, Lxnm;->c:I

    if-le v1, v0, :cond_0

    int-to-short v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lxnm;->X(S)V

    .line 4
    :cond_0
    iget-object v1, p0, Lxnm;->e:[Lxsm;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    if-le v5, v0, :cond_1

    .line 6
    invoke-virtual {v4, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    .line 7
    invoke-virtual {v4, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    .line 8
    :cond_1
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v5

    if-le v5, v0, :cond_2

    .line 9
    invoke-virtual {v4, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvsm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxsm;

    iput-object v0, p0, Lxnm;->e:[Lxsm;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsm;

    .line 4
    iget-object v3, p0, Lxnm;->e:[Lxsm;

    new-instance v4, Lxsm;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Lxsm;-><init>(IIII)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(S)V
    .locals 0

    .line 1
    iput p1, p0, Lxnm;->c:I

    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxnm;->b:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxnm;

    iget v1, p0, Lxnm;->b:I

    iget v2, p0, Lxnm;->c:I

    invoke-direct {v0, v1, v2}, Lxnm;-><init>(II)V

    .line 2
    iget-byte v1, p0, Lxnm;->a:B

    iput-byte v1, v0, Lxnm;->a:B

    .line 3
    iget v1, p0, Lxnm;->d:I

    iput v1, v0, Lxnm;->d:I

    .line 4
    iget-object v1, p0, Lxnm;->e:[Lxsm;

    iput-object v1, v0, Lxnm;->e:[Lxsm;

    return-object v0
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxnm;->d:I

    return-void
.end method

.method public e0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxnm;->a:B

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxnm;->e:[Lxsm;

    array-length v0, v0

    .line 2
    invoke-static {v0}, Lxsm;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxnm;->q()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lxnm;->t()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lxnm;->w()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lxnm;->J()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lxnm;->e:[Lxsm;

    array-length v0, v0

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lxnm;->e:[Lxsm;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lxsm;->i(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(ILvsm;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lxnm;->e:[Lxsm;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lxnm;->a:B

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lxnm;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SELECTION]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .pane            = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lxnm;->q()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activecellrow   = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lxnm;->t()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activecellcol   = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lxnm;->w()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activecellref   = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lxnm;->J()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .numrefs         = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lxnm;->e:[Lxsm;

    array-length v2, v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/SELECTION]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lxnm;->c:I

    return v0
.end method
