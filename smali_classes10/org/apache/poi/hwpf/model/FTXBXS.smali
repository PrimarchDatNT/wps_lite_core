.class public Lorg/apache/poi/hwpf/model/FTXBXS;
.super Ljava/lang/Object;
.source "FTXBXS.java"


# static fields
.field public static final FTXBXS_SIZE:I = 0x16


# instance fields
.field private cReusable:I

.field private ci:I

.field private fReusable:S

.field private itxbxsDest:I

.field private lid:I

.field private txidUndo:I


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
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->ci:I

    add-int/lit8 p2, p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->cReusable:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->fReusable:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->itxbxsDest:I

    add-int/lit8 p2, p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->lid:I

    add-int/lit8 p2, p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->txidUndo:I

    return-void
.end method


# virtual methods
.method public getCReusable()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->cReusable:I

    return v0
.end method

.method public getCi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->ci:I

    return v0
.end method

.method public getFReusable()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->fReusable:S

    return v0
.end method

.method public getItxbxsDest()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->itxbxsDest:I

    return v0
.end method

.method public getLid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->lid:I

    return v0
.end method

.method public setCReusable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->cReusable:I

    return-void
.end method

.method public setCi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->ci:I

    return-void
.end method

.method public setFReusable(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->fReusable:S

    return-void
.end method

.method public setItxbxsDest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->itxbxsDest:I

    return-void
.end method

.method public setLid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->lid:I

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->ci:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->cReusable:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->fReusable:S

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->itxbxsDest:I

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->lid:I

    const/16 v2, 0xe

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->txidUndo:I

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ci: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->ci:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "cReusable: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->cReusable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", fReusable: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->fReusable:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", itxbxsDest: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->itxbxsDest:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", lid: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->lid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", txidUndo: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FTXBXS;->txidUndo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
