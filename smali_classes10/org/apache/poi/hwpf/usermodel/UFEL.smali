.class public Lorg/apache/poi/hwpf/usermodel/UFEL;
.super Ljava/lang/Object;
.source "UFEL.java"


# static fields
.field public static final SIZE:I = 0x2

.field private static _fTNY:Lorg/apache/poi/util/BitField;

.field private static _fTNYCompress:Lorg/apache/poi/util/BitField;

.field private static _fWarichu:Lorg/apache/poi/util/BitField;

.field private static _iWarichuBracket:Lorg/apache/poi/util/BitField;


# instance fields
.field private _info:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_fTNY:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_fWarichu:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x700

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_iWarichuBracket:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_fTNYCompress:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    return-void
.end method


# virtual methods
.method public getCombineBracket()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_iWarichuBracket:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public isCombinable()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_fWarichu:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isHorzVert()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_fTNY:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

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

.method public isHorzVertCompressed()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_fTNYCompress:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public setCombinable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_fWarichu:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    return-void
.end method

.method public setCombineBracket(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_iWarichuBracket:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    return-void
.end method

.method public setHorzVert(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_fTNY:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    return-void
.end method

.method public setHorzVertCompressed(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_fTNYCompress:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    return-void
.end method

.method public toShort()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/UFEL;->_info:S

    return v0
.end method
