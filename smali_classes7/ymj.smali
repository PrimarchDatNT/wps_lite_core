.class public Lymj;
.super Ljava/lang/Object;
.source "TextPieceHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

.field public d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lymj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    .line 3
    iput-object v0, p0, Lymj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 4
    iput-object v0, p0, Lymj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 5
    iput-object v0, p0, Lymj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 6
    iput-object p1, p0, Lymj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p1

    iput-object p1, p0, Lymj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getOLEFile()Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    move-result-object p1

    const-string v0, "WordDocument"

    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    iput-object v0, p0, Lymj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    const-string v0, "0Table"

    .line 10
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    iput-object p1, p0, Lymj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/poi/hwpf/model/TextPiece;Lnkj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v1, v0, [C

    .line 1
    invoke-interface {p2}, Lnkj;->length()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "We should write Unicode ONLY!!!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    .line 4
    iget-object v0, p0, Lymj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    add-int/lit16 v0, p1, 0x800

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-interface {p2, p1, v0, v1, v3}, Lnkj;->a(II[CI)V

    sub-int p1, v0, p1

    .line 7
    invoke-static {v1, v3, p1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Cp1252"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    iget-object v4, p0, Lymj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {v4, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1000

    new-array p1, p1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 9
    iget-object v7, p0, Lymj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    sub-int v7, v2, v4

    .line 10
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v5, v7

    .line 11
    invoke-interface {p2, v6, v5, v1, v3}, Lnkj;->a(II[CI)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    .line 12
    aget-char v8, v1, v6

    shl-int/lit8 v9, v6, 0x1

    and-int/lit16 v10, v8, 0xff

    int-to-byte v10, v10

    .line 13
    aput-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    .line 14
    aput-byte v8, p1, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 15
    :cond_1
    iget-object v6, p0, Lymj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    shl-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, p1, v3, v8}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    add-int/2addr v4, v7

    move v6, v5

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lymj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write(I)V

    .line 2
    invoke-virtual {p0}, Lymj;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 3
    array-length v2, v0

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 4
    iget-object v2, p0, Lymj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {v2, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 5
    iget-object v1, p0, Lymj;->d:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method

.method public final c()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lymj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->u()Likj;

    move-result-object v0

    invoke-interface {v0}, Likj;->getText()Lnkj;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getSizeInBytes()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    .line 3
    iget-object v2, p0, Lymj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lymj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v5

    .line 6
    rem-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_0

    rsub-int v5, v5, 0x200

    .line 7
    new-array v5, v5, [B

    .line 8
    iget-object v6, p0, Lymj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {v6, v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 9
    :cond_0
    iget-object v5, p0, Lymj;->c:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->setFilePosition(I)V

    .line 10
    invoke-virtual {p0, v2, v0}, Lymj;->a(Lorg/apache/poi/hwpf/model/TextPiece;Lnkj;)V

    .line 11
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    .line 12
    invoke-interface {v0}, Lnkj;->length()I

    move-result v0

    .line 13
    new-instance v5, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->toByteArray()[B

    move-result-object v4

    invoke-direct {v5, v2, v0, v4, v3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[BI)V

    invoke-virtual {v1, v5}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
