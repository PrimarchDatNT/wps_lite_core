.class public final Lorg/apache/poi/hwpf/usermodel/BorderCode;
.super Ljava/lang/Object;
.source "BorderCode.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x4

.field private static final _brcType:Lorg/apache/poi/util/BitField;

.field private static final _dptLineWidth:Lorg/apache/poi/util/BitField;

.field private static final _dptSpace:Lorg/apache/poi/util/BitField;

.field private static final _fFrame:Lorg/apache/poi/util/BitField;

.field private static final _fShadow:Lorg/apache/poi/util/BitField;

.field private static final _ico:Lorg/apache/poi/util/BitField;


# instance fields
.field private _info:S

.field private _info2:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptLineWidth:Lorg/apache/poi/util/BitField;

    const v1, 0xff00

    .line 2
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_brcType:Lorg/apache/poi/util/BitField;

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_ico:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1f00

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptSpace:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x2000

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fShadow:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fFrame:Lorg/apache/poi/util/BitField;

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

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

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
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    iget-short v2, p1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getBorderType()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_brcType:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getICo()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_ico:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getLineWidth()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptLineWidth:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getSpace()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptSpace:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFrame()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fFrame:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNoBorder()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShadow()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fShadow:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setBorderType(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_brcType:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_ico:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    return-void
.end method

.method public setFrame(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fFrame:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    return-void
.end method

.method public setLineWidth(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptLineWidth:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    return-void
.end method

.method public setNoBorder()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    return-void
.end method

.method public setShadow(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fShadow:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    return-void
.end method

.method public setSpace(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptSpace:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    return-void
.end method

.method public toInt()I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v0

    return v0
.end method
