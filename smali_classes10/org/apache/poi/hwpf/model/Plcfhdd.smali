.class public Lorg/apache/poi/hwpf/model/Plcfhdd;
.super Ljava/lang/Object;
.source "Plcfhdd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;
    }
.end annotation


# instance fields
.field private final _end:[I

.field private final _hddList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_hddList:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_end:[I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_hddList:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_end:[I

    add-int/lit8 p3, p3, -0x8

    .line 4
    div-int/lit8 p3, p3, 0x18

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_hddList:Ljava/util/ArrayList;

    new-instance v2, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    invoke-direct {v2, p0, p1, p2}, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;-><init>(Lorg/apache/poi/hwpf/model/Plcfhdd;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addEnd(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_end:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-void
.end method

.method public addFirstTagHdd()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;-><init>(Lorg/apache/poi/hwpf/model/Plcfhdd;)V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_hddList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addTagHdd(IIIIII)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;-><init>(Lorg/apache/poi/hwpf/model/Plcfhdd;)V

    .line 2
    iput p1, v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    .line 3
    iput p2, v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddHeader:I

    .line 4
    iput p3, v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenFooter:I

    .line 5
    iput p4, v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddFooter:I

    .line 6
    iput p5, v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstHeader:I

    .line 7
    iput p6, v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstFooter:I

    .line 8
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_hddList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getHddList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_hddList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_hddList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_hddList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_hddList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_hddList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_end:[I

    aget v2, v2, v1

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Plcfhdd;->_end:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_1
    return-void
.end method
