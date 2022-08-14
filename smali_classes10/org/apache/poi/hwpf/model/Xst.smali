.class public Lorg/apache/poi/hwpf/model/Xst;
.super Ljava/lang/Object;
.source "Xst.java"


# instance fields
.field private cch:S

.field private entry:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/Xst;->cch:S

    mul-int/lit8 p2, p2, 0x2

    .line 5
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 7
    div-int/lit8 p2, p2, 0x2

    invoke-static {v0, v1, p2}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Xst;->entry:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/Xst;->cch:S

    add-int/lit8 p2, p2, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Xst;->entry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNumberOfChars()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/Xst;->cch:S

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Xst;->entry:Ljava/lang/String;

    return-object v0
.end method

.method public serialize([BI)V
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/Xst;->cch:S

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Xst;->entry:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {v1, p1, p2}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    return-void
.end method

.method public setNumberOfChars(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/Xst;->cch:S

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Xst;->entry:Ljava/lang/String;

    return-void
.end method
