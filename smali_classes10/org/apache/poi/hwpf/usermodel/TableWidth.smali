.class public Lorg/apache/poi/hwpf/usermodel/TableWidth;
.super Ljava/lang/Object;
.source "TableWidth.java"


# instance fields
.field public _ftsWidth:S

.field public _wWidth:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/TableWidth;->_ftsWidth:S

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TableWidth;->_wWidth:S

    return-void
.end method


# virtual methods
.method public getFtsWidth()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/TableWidth;->_ftsWidth:S

    return v0
.end method

.method public getWWidth()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/TableWidth;->_wWidth:S

    return v0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/TableWidth;->_ftsWidth:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x1

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/TableWidth;->_wWidth:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setFtsWidth(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TableWidth;->_ftsWidth:S

    return-void
.end method

.method public setWWidth(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/TableWidth;->_wWidth:S

    return-void
.end method

.method public toInt()I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/TableWidth;->serialize([BI)V

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v0

    return v0
.end method
