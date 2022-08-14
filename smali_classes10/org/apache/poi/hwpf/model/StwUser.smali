.class public Lorg/apache/poi/hwpf/model/StwUser;
.super Ljava/lang/Object;
.source "StwUser.java"


# static fields
.field public static final CBEXTRA:S = 0x4s

.field public static final EXTENDED_CHARACTER_BYTES:I = 0x2


# instance fields
.field private _cbExtra:S

.field private _fExtend:S

.field private _nCount:S

.field private _stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public extraMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public keyLength:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public keyMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfBytes:I

.field public valueLength:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public valueMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->_fExtend:S

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    .line 4
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->_cbExtra:S

    .line 5
    iput v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->numberOfBytes:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyLength:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyMap:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->extraMap:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueLength:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueMap:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 12
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/StwUser;->_fExtend:S

    const/4 p3, 0x0

    .line 13
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    .line 14
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/StwUser;->_cbExtra:S

    .line 15
    iput p3, p0, Lorg/apache/poi/hwpf/model/StwUser;->numberOfBytes:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyLength:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyMap:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->extraMap:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueLength:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueMap:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    int-to-long v0, p2

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 23
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_fExtend:S

    add-int/lit8 p2, p2, 0x2

    .line 24
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    add-int/lit8 p2, p2, 0x2

    .line 25
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_cbExtra:S

    add-int/lit8 p2, p2, 0x2

    .line 26
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v1

    add-int/lit8 p2, p2, 0x2

    .line 29
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyLength:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v2, v1, 0x2

    .line 30
    new-array v3, v2, [B

    .line 31
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/StwUser;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v4, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    add-int/2addr p2, v2

    .line 32
    invoke-static {v3, p3, v1}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyMap:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 35
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_cbExtra:S

    add-int/2addr p2, v1

    .line 36
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->extraMap:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget-short p1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    if-ge p3, p1, :cond_1

    .line 38
    new-instance p1, Lorg/apache/poi/hwpf/model/Xst;

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {p1, v0, p2}, Lorg/apache/poi/hwpf/model/Xst;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    .line 39
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueMap:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Xst;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueLength:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Xst;->getNumberOfChars()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Xst;->getNumberOfChars()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getExtraMap()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->extraMap:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKeyLengthMap()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyLength:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKeyMap()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyMap:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    return v0
.end method

.method public getValueLengthMap()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueLength:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getValueMap()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueMap:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setNumofBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/StwUser;->numberOfBytes:I

    return-void
.end method

.method public setSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_fExtend:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 6
    iget v0, p0, Lorg/apache/poi/hwpf/model/StwUser;->numberOfBytes:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-short v5, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    if-ge v1, v5, :cond_1

    .line 8
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyLength:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-short v5, v5

    .line 9
    invoke-static {v0, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v4, v4, 0x2

    .line 10
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyMap:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    .line 11
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StwUser;->keyMap:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 12
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StwUser;->extraMap:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/poi/hwpf/model/StwUser;->extraMap:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StwUser;->extraMap:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->_nCount:S

    if-ge v2, v1, :cond_2

    .line 15
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueLength:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v1, v1

    .line 16
    invoke-static {v0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v4, v3

    .line 17
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueMap:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    .line 18
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StwUser;->valueMap:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method
