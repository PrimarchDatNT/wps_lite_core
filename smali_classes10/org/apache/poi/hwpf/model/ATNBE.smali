.class public Lorg/apache/poi/hwpf/model/ATNBE;
.super Ljava/lang/Object;
.source "ATNBE.java"


# static fields
.field public static final SIZE:I = 0xa


# instance fields
.field private _bmc:S

.field private _lTag:I

.field private _lTagOld:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_bmc:S

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_lTagOld:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_bmc:S

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_lTagOld:I

    int-to-long v0, p2

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_bmc:S

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_lTag:I

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_lTagOld:I

    return-void
.end method


# virtual methods
.method public getLTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_lTag:I

    return v0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_bmc:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_lTag:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    .line 3
    iget v0, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_lTagOld:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setLTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/ATNBE;->_lTag:I

    return-void
.end method
