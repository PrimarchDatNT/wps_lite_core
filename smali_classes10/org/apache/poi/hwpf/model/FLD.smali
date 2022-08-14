.class public Lorg/apache/poi/hwpf/model/FLD;
.super Ljava/lang/Object;
.source "FLD.java"


# static fields
.field private static ch:Lorg/apache/poi/util/BitField;

.field private static fDiffer:Lorg/apache/poi/util/BitField;

.field private static fHasSep:Lorg/apache/poi/util/BitField;

.field private static fLocked:Lorg/apache/poi/util/BitField;

.field private static fNested:Lorg/apache/poi/util/BitField;

.field private static fPrivateResult:Lorg/apache/poi/util/BitField;

.field private static fResultDirty:Lorg/apache/poi/util/BitField;

.field private static fResultEdited:Lorg/apache/poi/util/BitField;

.field private static fZombieEmbed:Lorg/apache/poi/util/BitField;

.field private static reserved:Lorg/apache/poi/util/BitField;


# instance fields
.field private _fieldChar:B

.field private _info:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FLD;->ch:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xe0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FLD;->reserved:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FLD;->fDiffer:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FLD;->fZombieEmbed:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FLD;->fResultDirty:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FLD;->fResultEdited:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FLD;->fLocked:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FLD;->fPrivateResult:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FLD;->fNested:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FLD;->fHasSep:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_fieldChar:B

    .line 7
    iput-byte p2, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/FLD;->_fieldChar:B

    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method


# virtual methods
.method public getData()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return v0
.end method

.method public getFDiffer()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fDiffer:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFHasSep()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fHasSep:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFLocked()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fLocked:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFNested()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fNested:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFPrivateResult()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fPrivateResult:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFResultDirty()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fResultDirty:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFResultEdited()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fResultEdited:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFZombieEmbed()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fZombieEmbed:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFiledCH()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->ch:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_fieldChar:B

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getFiledChar()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/FLD;->_fieldChar:B

    return v0
.end method

.method public setData(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method

.method public setFHasSep(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fHasSep:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method

.method public setFLocked(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fLocked:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method

.method public setFNested(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fNested:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method

.method public setFPrivateResult(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fPrivateResult:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method

.method public setFResultDirty(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fResultDirty:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method

.method public setFResultEdited(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fResultEdited:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method

.method public setFZombieEmbed(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fZombieEmbed:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method

.method public setFiledCH(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->ch:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_fieldChar:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_fieldChar:B

    return-void
.end method

.method public setFiledCH(Z)V
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/FLD;->fDiffer:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    return-void
.end method

.method public setFiledChar(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/FLD;->_fieldChar:B

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_fieldChar:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/FLD;->_info:B

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method
