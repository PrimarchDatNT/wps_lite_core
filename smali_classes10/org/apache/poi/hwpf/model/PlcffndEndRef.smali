.class public final Lorg/apache/poi/hwpf/model/PlcffndEndRef;
.super Ljava/lang/Object;
.source "PlcffndEndRef.java"


# static fields
.field private static final ELEMENT_SIZE:I = 0x2


# instance fields
.field private final _refMap:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _refPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refMap:Ll9w;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refMap:Ll9w;

    const-string v0, "tableStream should not be null"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-gtz p3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    return-void
.end method


# virtual methods
.method public addRef(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refMap:Ll9w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getRawFndRefByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    const-string v1, "_refPlex should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "_refPlex.length() > index should be true"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refPlex:Lorg/apache/poi/hwpf/model/PlexOfCps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refMap:Ll9w;

    invoke-interface {v0}, Ll9w;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "tableStream should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refMap:Ll9w;

    invoke-interface {v0}, Ll9w;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refMap:Ll9w;

    invoke-interface {v1}, Ll9w;->keys()[I

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    if-lez v0, :cond_2

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v3, v0, -0x1

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    .line 5
    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 6
    aget v6, v1, v5

    .line 7
    iget-object v7, p0, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->_refMap:Ll9w;

    invoke-interface {v7, v6}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->shortValue()S

    move-result v7

    mul-int/lit8 v8, v5, 0x4

    .line 8
    invoke-static {v4, v8, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    if-ge v5, v3, :cond_0

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v2

    .line 9
    invoke-static {v4, v6, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_2
    return-void
.end method
