.class public final Lorg/apache/poi/hwpf/model/FSPA;
.super Ljava/lang/Object;
.source "FSPA.java"


# static fields
.field public static final FSPA_SIZE:I = 0x1a

.field private static bx:Lorg/apache/poi/util/BitField;

.field private static by:Lorg/apache/poi/util/BitField;

.field private static fAnchorLock:Lorg/apache/poi/util/BitField;

.field private static fBelowText:Lorg/apache/poi/util/BitField;

.field private static fHdr:Lorg/apache/poi/util/BitField;

.field private static fRcaSimple:Lorg/apache/poi/util/BitField;

.field private static wr:Lorg/apache/poi/util/BitField;

.field private static wrk:Lorg/apache/poi/util/BitField;


# instance fields
.field private cTxbx:I

.field private options:S

.field private spid:I

.field private xaLeft:I

.field private xaRight:I

.field private yaBottom:I

.field private yaTop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fHdr:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FSPA;->bx:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x18

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FSPA;->by:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1e0

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FSPA;->wr:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1e00

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FSPA;->wrk:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x2000

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fRcaSimple:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fBelowText:Lorg/apache/poi/util/BitField;

    const v0, 0x8000

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fAnchorLock:Lorg/apache/poi/util/BitField;

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
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->spid:I

    add-int/lit8 p2, p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->xaLeft:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->yaTop:I

    add-int/lit8 p2, p2, 0x4

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->xaRight:I

    add-int/lit8 p2, p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->yaBottom:I

    add-int/lit8 p2, p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    add-int/lit8 p2, p2, 0x2

    .line 9
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->cTxbx:I

    return-void
.end method


# virtual methods
.method public getBx()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->bx:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getBy()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->by:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getCTxbx()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->cTxbx:I

    return v0
.end method

.method public getSpid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->spid:I

    return v0
.end method

.method public getWr()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->wr:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getWrk()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->wrk:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getXaLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->xaLeft:I

    return v0
.end method

.method public getXaRight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->xaRight:I

    return v0
.end method

.method public getYaBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->yaBottom:I

    return v0
.end method

.method public getYaTop()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FSPA;->yaTop:I

    return v0
.end method

.method public isFAnchorLock()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fAnchorLock:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFBelowText()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fBelowText:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFHdr()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fHdr:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isFRcaSimple()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fRcaSimple:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public setBx(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->bx:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    return-void
.end method

.method public setBy(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->by:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    return-void
.end method

.method public setCTxbx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->cTxbx:I

    return-void
.end method

.method public setIsFAnchorLock(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fAnchorLock:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    return-void
.end method

.method public setIsFBelowText(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fBelowText:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    return-void
.end method

.method public setIsFHdr(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fHdr:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    return-void
.end method

.method public setIsFRcaSimple(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->fRcaSimple:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    return-void
.end method

.method public setSpid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->spid:I

    return-void
.end method

.method public setWr(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->wr:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    return-void
.end method

.method public setWrk(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPA;->wrk:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    return-void
.end method

.method public setXaLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->xaLeft:I

    return-void
.end method

.method public setXaRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->xaRight:I

    return-void
.end method

.method public setYaBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->yaBottom:I

    return-void
.end method

.method public setYaTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FSPA;->yaTop:I

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->spid:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->xaLeft:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->yaTop:I

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->xaRight:I

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->yaBottom:I

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->cTxbx:I

    const/16 v2, 0x16

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "spid: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->spid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", xaLeft: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->xaLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", yaTop: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->yaTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", xaRight: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->xaRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", yaBottom: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->yaBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", options: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->options:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " (fHdr: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FSPA;->isFHdr()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", bx: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FSPA;->getBx()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", by: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FSPA;->getBy()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", wr: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FSPA;->getWr()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", wrk: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FSPA;->getWrk()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", fRcaSimple: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FSPA;->isFRcaSimple()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", fBelowText: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FSPA;->isFBelowText()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", fAnchorLock: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FSPA;->isFAnchorLock()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "), cTxbx: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FSPA;->cTxbx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
