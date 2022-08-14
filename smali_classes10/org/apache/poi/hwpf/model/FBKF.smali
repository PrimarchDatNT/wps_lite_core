.class public Lorg/apache/poi/hwpf/model/FBKF;
.super Ljava/lang/Object;
.source "FBKF.java"


# static fields
.field public static final SIZE:I = 0x4

.field private static final _fCol:Lorg/apache/poi/util/BitField;

.field private static final _fNative:Lorg/apache/poi/util/BitField;

.field private static final _itcFirst:Lorg/apache/poi/util/BitField;

.field private static final _itcLim:Lorg/apache/poi/util/BitField;


# instance fields
.field private _index:S

.field private _info:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7f

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_itcFirst:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x3f00

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_itcLim:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_fNative:Lorg/apache/poi/util/BitField;

    const v0, 0x8000

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_fCol:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_index:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/FBKF;->_index:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FBKF;->_index:S

    return v0
.end method

.method public getItcFirst()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_itcFirst:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getItcLim()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_itcLim:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public isCol()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_fCol:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isNative()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_fNative:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public setCol(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_fCol:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_index:S

    return-void
.end method

.method public setItcFirst(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_itcFirst:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    return-void
.end method

.method public setItcLim(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_itcLim:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    return-void
.end method

.method public setNative(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FBKF;->_fNative:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_index:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FBKF;->_info:S

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-object v0
.end method
