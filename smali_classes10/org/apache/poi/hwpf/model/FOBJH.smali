.class public Lorg/apache/poi/hwpf/model/FOBJH;
.super Ljava/lang/Object;
.source "FOBJH.java"


# static fields
.field public static final SIZE:I = 0x8

.field private static final _fCompressed:Lorg/apache/poi/util/BitField;


# instance fields
.field private _cbObj:I

.field private _info:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FOBJH;->_fCompressed:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SIZE == buf.length should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/FOBJH;->_info:S

    const/4 v0, 0x4

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/FOBJH;->_cbObj:I

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lorg/apache/poi/hwpf/model/FOBJH;->_cbObj:I

    return-void
.end method


# virtual methods
.method public getCbObj()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FOBJH;->_cbObj:I

    return v0
.end method

.method public isCompressed()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FOBJH;->_fCompressed:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FOBJH;->_info:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public serialize()[B
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FOBJH;->_info:S

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget v0, p0, Lorg/apache/poi/hwpf/model/FOBJH;->_cbObj:I

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v1
.end method

.method public setCbObj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FOBJH;->_cbObj:I

    return-void
.end method

.method public setCompressed(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FOBJH;->_fCompressed:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FOBJH;->_info:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FOBJH;->_info:S

    return-void
.end method
