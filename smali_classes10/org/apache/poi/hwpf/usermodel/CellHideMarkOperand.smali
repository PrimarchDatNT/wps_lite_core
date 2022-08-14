.class public final Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;
.super Ljava/lang/Object;
.source "CellHideMarkOperand.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x3

.field private static final _itcFirst:Lorg/apache/poi/util/BitField;

.field private static final _itcLim:Lorg/apache/poi/util/BitField;


# instance fields
.field private _bArg:B

.field private _itc:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itcFirst:Lorg/apache/poi/util/BitField;

    const v0, 0xff00

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itcLim:Lorg/apache/poi/util/BitField;

    return-void
.end method

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
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_bArg:B

    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    iget-short v2, p1, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    if-ne v1, v2, :cond_1

    iget-byte v1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_bArg:B

    iget-byte p1, p1, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_bArg:B

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getItc()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    return v0
.end method

.method public getItcFirst()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itcFirst:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getItcLim()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itcLim:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getbArg()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_bArg:B

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-byte v0, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_bArg:B

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    return-void
.end method

.method public setItc(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    return-void
.end method

.method public setItcFirst(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itcFirst:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    return-void
.end method

.method public setItcLim(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itcLim:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_itc:S

    return-void
.end method

.method public setbArg(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/usermodel/CellHideMarkOperand;->_bArg:B

    return-void
.end method
