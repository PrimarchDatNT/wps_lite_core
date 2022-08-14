.class public abstract Lorg/apache/poi/hwpf/HWPFDocumentCore;
.super Lorg/apache/poi/POIDocument;
.source "HWPFDocumentCore.java"


# static fields
.field public static final ANNOTATION:I = 0x2

.field public static final BODY:I = 0x0

.field public static final HEADER:I = 0x1

.field public static final HEADERTEXTBOX:I = 0x4

.field public static final STREAM_ENTRY_WORDDOCUMENT:Ljava/lang/String; = "WordDocument"

.field public static final TEXTBOX:I = 0x3


# instance fields
.field public _cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

.field public _fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

.field public _ft:Lorg/apache/poi/hwpf/model/FontTable;

.field public _lt:Lorg/apache/poi/hwpf/model/ListTables;

.field public _mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public _mainStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public _mainStream3:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public _pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

.field public _ss:Lorg/apache/poi/hwpf/model/StyleSheet;

.field public _st:Lorg/apache/poi/hwpf/model/SectionTable;

.field public mCbt_Textbox:Lorg/apache/poi/hwpf/model/CHPBinTable;

.field public mPbt_Textbox:Lorg/apache/poi/hwpf/model/PAPBinTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    const-string v0, "WordDocument"

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream3:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 8
    new-instance p1, Lorg/apache/poi/hwpf/model/FileInformationBlock;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {p1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public static verifyAndBuildPOIFS(Ljava/io/FileInputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 9
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/nio/ByteBuffer;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-array p0, v1, [B

    .line 2
    invoke-virtual {v0, p0}, Ljava/io/PushbackInputStream;->read([B)I

    const/4 v1, 0x0

    .line 3
    aget-byte v1, p0, v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The document is really a RTF file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 6
    new-instance p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static verifyAndBuildPOIFS(Ljava/io/RandomAccessFile;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const/4 v2, 0x6

    new-array v2, v2, [B

    .line 17
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v3, 0x0

    .line 18
    aget-byte v3, v2, v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_1

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    const/16 v3, 0x66

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The document is really a RTF file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public static verifyAndBuildPOIFS(Ljava/nio/ByteBuffer;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 12
    aget-byte v2, v1, v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The document is really a RTF file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/apache/poi/POIDocument;->dispose()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 4
    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 7
    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream3:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 10
    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream3:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    :cond_2
    return-void
.end method

.method public final getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    return-object v0
.end method

.method public final getCharacterTable_Texbbox()Lorg/apache/poi/hwpf/model/CHPBinTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->mCbt_Textbox:Lorg/apache/poi/hwpf/model/CHPBinTable;

    return-object v0
.end method

.method public final getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    return-object v0
.end method

.method public final getFontTable()Lorg/apache/poi/hwpf/model/FontTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ft:Lorg/apache/poi/hwpf/model/FontTable;

    return-object v0
.end method

.method public final getListTables()Lorg/apache/poi/hwpf/model/ListTables;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    return-object v0
.end method

.method public final getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    return-object v0
.end method

.method public final getParagraphTable_Textbox()Lorg/apache/poi/hwpf/model/PAPBinTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->mPbt_Textbox:Lorg/apache/poi/hwpf/model/PAPBinTable;

    return-object v0
.end method

.method public abstract getRange()Lorg/apache/poi/hwpf/usermodel/Range;
.end method

.method public final getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_st:Lorg/apache/poi/hwpf/model/SectionTable;

    return-object v0
.end method

.method public final getStyleSheet()Lorg/apache/poi/hwpf/model/StyleSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ss:Lorg/apache/poi/hwpf/model/StyleSheet;

    return-object v0
.end method

.method public abstract getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;
.end method
