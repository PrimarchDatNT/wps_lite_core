.class public Lorg/apache/poi/hwpf/model/ATRDPre;
.super Ljava/lang/Object;
.source "ATRDPre.java"


# static fields
.field public static final SIZE:I = 0x1e

.field public static final XSTUSRINITL_SIZE:I = 0x14


# instance fields
.field private bitsNotUsed:S

.field private grfNotUsed:S

.field private ibst:S

.field private lTagBkmk:I

.field private xstUsrInitl:Lorg/apache/poi/hwpf/model/Xst;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xst;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->xstUsrInitl:Lorg/apache/poi/hwpf/model/Xst;

    add-int/lit8 p2, p2, 0x14

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->ibst:S

    add-int/lit8 p2, p2, 0x2

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->bitsNotUsed:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->grfNotUsed:S

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->grfNotUsed:S

    add-int/lit8 p2, p2, 0x2

    .line 7
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->lTagBkmk:I

    return-void
.end method


# virtual methods
.method public getIbst()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->ibst:S

    return v0
.end method

.method public getLTagBkmk()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->lTagBkmk:I

    return v0
.end method

.method public getXstUsrInitl()Lorg/apache/poi/hwpf/model/Xst;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->xstUsrInitl:Lorg/apache/poi/hwpf/model/Xst;

    return-object v0
.end method

.method public setIbst(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->ibst:S

    return-void
.end method

.method public setLTagBkmk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->lTagBkmk:I

    return-void
.end method

.method public setXstUsrInitl(Lorg/apache/poi/hwpf/model/Xst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->xstUsrInitl:Lorg/apache/poi/hwpf/model/Xst;

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->xstUsrInitl:Lorg/apache/poi/hwpf/model/Xst;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hwpf/model/Xst;->serialize([BI)V

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->ibst:S

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->bitsNotUsed:S

    const/16 v2, 0x16

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->grfNotUsed:S

    const/16 v2, 0x18

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/ATRDPre;->lTagBkmk:I

    const/16 v2, 0x1a

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method
