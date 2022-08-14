.class public final Lorg/apache/poi/hwpf/HWPFDocument;
.super Lorg/apache/poi/hwpf/HWPFDocumentCore;
.source "HWPFDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;
    }
.end annotation


# static fields
.field public static final CALLER_DOC_READER:I = 0x1

.field public static final CALLER_DOC_WRITER:I = 0x2

.field private static STORAGE_MSO_DATA_STORE:Ljava/lang/String; = "MsoDataStore"

.field private static STREAM_ENTRY_0TABLE:Ljava/lang/String; = "0Table"

.field private static STREAM_ENTRY_1TABLE:Ljava/lang/String; = "1Table"

.field public static STREAM_ENTRY_DATA:Ljava/lang/String; = "Data"

.field private static STREAM_ENTRY_MACROS:Ljava/lang/String; = "Macros"

.field private static STREAM_ENTRY_OBJECTPOOL:Ljava/lang/String; = "ObjectPool"

.field public static final STREAM_ENTRY_WORD_DOCUMENT:Ljava/lang/String; = "WordDocument"

.field private static STREAM_ITEM:Ljava/lang/String; = "Item"

.field private static STREAM_PROPERTIES:Ljava/lang/String; = "Properties"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public _atrdExtra:Lorg/apache/poi/hwpf/model/AtrdExtra;

.field private _bComplex:Z

.field public _cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

.field public _cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

.field public _customXmls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CustomXmlPair;",
            ">;"
        }
    .end annotation
.end field

.field public _dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public _dataStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public _dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

.field public _dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

.field public _fspa:Lorg/apache/poi/hwpf/model/FSPATable;

.field public _headerFspa:Lorg/apache/poi/hwpf/model/FSPATable;

.field public _macrosEntry:Lorg/apache/poi/poifs/filesystem/Entry;

.field public _macrosFilePath:Ljava/lang/String;

.field public _objectEntryPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/poifs/filesystem/Entry;",
            ">;"
        }
    .end annotation
.end field

.field public _objectPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public _pictures:Lorg/apache/poi/hwpf/model/PicturesTable;

.field public _plcfAtnbkf:Lorg/apache/poi/hwpf/model/Plcfbkf;

.field public _plcfAtnbkl:Lorg/apache/poi/hwpf/model/Plcfbkl;

.field public _plcfHdrtxbxTxt:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

.field public _plcfTxbxHdrBkd:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

.field public _plcfandRef:Lorg/apache/poi/hwpf/model/PlcfandRef;

.field public _plcfandTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

.field public _plcfbkf:Lorg/apache/poi/hwpf/model/Plcfbkf;

.field public _plcfbkl:Lorg/apache/poi/hwpf/model/Plcfbkl;

.field public _plcfendRef:Lorg/apache/poi/hwpf/model/PlcffndEndRef;

.field public _plcfendTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

.field public _plcffldAtn:Lorg/apache/poi/hwpf/model/PlcffldMom;

.field public _plcffldEdn:Lorg/apache/poi/hwpf/model/PlcffldMom;

.field public _plcffldFtn:Lorg/apache/poi/hwpf/model/PlcffldMom;

.field public _plcffldHdr:Lorg/apache/poi/hwpf/model/PlcffldMom;

.field public _plcffldHdrTxbx:Lorg/apache/poi/hwpf/model/PlcffldMom;

.field public _plcffldMom:Lorg/apache/poi/hwpf/model/PlcffldMom;

.field public _plcffldTxbx:Lorg/apache/poi/hwpf/model/PlcffldMom;

.field public _plcffndRef:Lorg/apache/poi/hwpf/model/PlcffndEndRef;

.field public _plcffndTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

.field public _plcfhdd:Lorg/apache/poi/hwpf/model/Plcfhdd;

.field public _plcftbkd:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

.field public _plcftxbxTxt:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

.field public _plrsid:Lorg/apache/poi/hwpf/model/PLRSID;

.field public _rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

.field public _sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

.field public _sttbListNames:Lorg/apache/poi/hwpf/model/SttbListNames;

.field public _sttbRgtplc:Lorg/apache/poi/hwpf/model/SttbRgtplc;

.field public _sttbfAssoc:Lorg/apache/poi/hwpf/model/SttbfAssoc;

.field public _sttbfAtnbkmk:Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;

.field public _sttbfbkmk:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

.field public _stwUser:Lorg/apache/poi/hwpf/model/StwUser;

.field public _tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public _tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

.field public _xstAtnOwners:Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;

.field private mOLEFile:Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

.field private mRoot:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field public providerInfo:Ldp0;

.field public strPasswd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/RandomAccessFile;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/nio/ByteBuffer;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfAssoc:Lorg/apache/poi/hwpf/model/SttbfAssoc;

    .line 8
    new-instance v1, Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;-><init>(Lorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getNFib()I

    move-result v1

    const/16 v2, 0x6a

    if-lt v1, v2, :cond_1

    .line 10
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->mRoot:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 11
    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ENTRY_0TABLE:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFWhichTblStm()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ENTRY_1TABLE:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 15
    :try_start_0
    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ENTRY_DATA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 16
    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ENTRY_DATA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Lorg/apache/poi/hwpf/OldWordFileFormatException;

    const-string v0, "The document is too old - Word 95 or older. Try HWPFOldDocument instead?"

    invoke-direct {p1, v0}, Lorg/apache/poi/hwpf/OldWordFileFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public static compressedUUID(Ljava/util/UUID;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p0, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putLong([BIJ)V

    const/16 p0, 0x8

    .line 4
    invoke-static {v0, p0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putLong([BIJ)V

    .line 5
    invoke-static {v0}, Lx61;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compressedUuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->compressedUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private importMacros()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ENTRY_MACROS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_macrosEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    const-string v1, "macrosEntry should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_macrosEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->a(Ljava/lang/String;)Lljp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_macrosFilePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private importMsoDataStore()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->STORAGE_MSO_DATA_STORE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntries()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_customXmls:Ljava/util/ArrayList;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 7
    new-instance v2, Lorg/apache/poi/hwpf/model/CustomXmlPair;

    invoke-direct {v2}, Lorg/apache/poi/hwpf/model/CustomXmlPair;-><init>()V

    .line 8
    sget-object v3, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ITEM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v3

    .line 9
    sget-object v4, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ITEM:Ljava/lang/String;

    const-string v5, ".xml"

    invoke-static {v4, v5}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lqgh;->C0(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/apache/poi/hwpf/model/CustomXmlPair;->mItemPath:Ljava/lang/String;

    .line 12
    sget-object v3, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_PROPERTIES:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    .line 13
    sget-object v3, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_PROPERTIES:Ljava/lang/String;

    invoke-static {v3, v5}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lqgh;->C0(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/apache/poi/hwpf/model/CustomXmlPair;->mPropsPath:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_customXmls:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private importObjectEntryPool()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ENTRY_OBJECTPOOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    const-string v1, "entryPool should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_objectEntryPool:Ljava/util/HashMap;

    .line 4
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntries()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 7
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/Entry;->isDirectoryEntry()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_objectEntryPool:Ljava/util/HashMap;

    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lorg/apache/poi/hwpf/HWPFDocument;

    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/Users/wps/Downloads/mm.doc"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->ready(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Users/wps/Downloads/mm_temp.doc"

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->startWrite(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->write()V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static transformOle(Ljava/lang/String;ZLjava/lang/String;Lycn;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lorg/apache/poi/hwpf/ole/packer/OlePackerFactory;->getPacker(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/poi/hwpf/ole/packer/IOlePacker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p3}, Lorg/apache/poi/hwpf/ole/packer/IOlePacker;->writeData(Lycn;)V

    :cond_0
    return-void
.end method

.method private writeCHPBinTable(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbteChpx(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {v0, p1, p4}, Lorg/apache/poi/hwpf/model/CHPBinTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;I)V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbteChpx(I)V

    return-void
.end method

.method private writePAPBinTable(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbtePapx(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {v0, p1, p4}, Lorg/apache/poi/hwpf/model/PAPBinTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;I)V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbtePapx(I)V

    return-void
.end method

.method private writePropertySet(Ljava/lang/String;Lorg/apache/poi/hpsf/PropertySet;Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-direct {v0, p2}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V

    .line 2
    invoke-virtual {p3, p1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/WritingNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Writing not supported: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private writeTextPieceTable(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcClx(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbClx(I)V

    return-void
.end method


# virtual methods
.method public addInlinePicture(Lorg/apache/poi/hwpf/usermodel/PICF;Lorg/apache/poi/ddf/EscherContainerRecord;[Lorg/apache/poi/ddf/EscherBSERecord;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->mOLEFile:Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    const-string v1, "Data"

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getRecordSize()I

    move-result v3

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    array-length v4, p3

    .line 5
    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 6
    aget-object v8, p3, v6

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    aget-object v8, p3, v6

    invoke-virtual {v8}, Lorg/apache/poi/ddf/EscherBSERecord;->getRecordSize()I

    move-result v8

    :goto_2
    aput v8, v5, v6

    .line 7
    aget v8, v5, v6

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/PICF;->size()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v3, v7

    add-int/2addr v5, v3

    .line 9
    iput v5, p1, Lorg/apache/poi/hwpf/usermodel/PICF;->lcb:I

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/PICF;->serialize()[B

    move-result-object p1

    .line 11
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->serialize(Ljava/io/OutputStream;)I

    :cond_4
    if-eqz p3, :cond_6

    :goto_3
    if-ge v2, v4, :cond_6

    .line 13
    aget-object p1, p3, v2

    if-eqz p1, :cond_5

    .line 14
    aget-object p1, p3, v2

    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherBSERecord;->serialize(Ljava/io/OutputStream;)I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return v1
.end method

.method public addObject(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_objectPool:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_objectPool:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_objectPool:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public adjustFIB(II)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpText()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpText(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpHdrTxtBx()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpHdrTxtBx(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpTxtBx()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpTxtBx(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpAtn()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpAtn(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpHdd()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpHdd(I)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpText()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpText(I)V

    :goto_0
    return-void
.end method

.method public characterLength()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v3, v0, v1

    .line 4
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->characterLength()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public delete(II)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->delete(I)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->dispose()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 4
    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 7
    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 10
    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 11
    :cond_2
    invoke-static {}, Lorg/apache/poi/poifs/common/BlockBuf;->clearPool()V

    .line 12
    sget-object v0, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CharArrayPool;->dispose()V

    .line 13
    invoke-static {}, Lorg/apache/poi/hwpf/model/PageBuffer;->clear()V

    return-void
.end method

.method public final getAnnotationOwnerTable()Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_xstAtnOwners:Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;

    return-object v0
.end method

.method public final getAtrdExtra()Lorg/apache/poi/hwpf/model/AtrdExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_atrdExtra:Lorg/apache/poi/hwpf/model/AtrdExtra;

    return-object v0
.end method

.method public final getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    return-object v0
.end method

.method public getCommentsRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsStart()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsEnd()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object v0
.end method

.method public final getComplexFileTable()Lorg/apache/poi/hwpf/model/ComplexFileTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    return-object v0
.end method

.method public final getCustomXmls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CustomXmlPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_customXmls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDataStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object v0
.end method

.method public getDataStream2()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object v0
.end method

.method public final getDocProperties()Lorg/apache/poi/hwpf/model/DocumentProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    return-object v0
.end method

.method public getDocVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getVersion()I

    move-result v0

    return v0
.end method

.method public getEndnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getEndNoteStart()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getEndNoteEnd()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object v0
.end method

.method public getEscherRecordHolderWriter()Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    return-object v0
.end method

.method public final getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fspa:Lorg/apache/poi/hwpf/model/FSPATable;

    return-object v0
.end method

.method public getFootnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteStart()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteEnd()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object v0
.end method

.method public final getHeaderFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_headerFspa:Lorg/apache/poi/hwpf/model/FSPATable;

    return-object v0
.end method

.method public getHeaderStoryRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryStart()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryEnd()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object v0
.end method

.method public getHeaderTextboxRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderTextboxStart()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderTextboxEnd()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object v0
.end method

.method public final getMacrosEntry()Lorg/apache/poi/poifs/filesystem/Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_macrosEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    return-object v0
.end method

.method public getMainStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object v0
.end method

.method public getMainStream2()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object v0
.end method

.method public getOLEFile()Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->mOLEFile:Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    return-object v0
.end method

.method public final getObjectEntryPool()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/poifs/filesystem/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_objectEntryPool:Ljava/util/HashMap;

    return-object v0
.end method

.method public getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object v1
.end method

.method public final getPLRsid()Lorg/apache/poi/hwpf/model/PLRSID;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plrsid:Lorg/apache/poi/hwpf/model/PLRSID;

    return-object v0
.end method

.method public final getPicturesTable()Lorg/apache/poi/hwpf/model/PicturesTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_pictures:Lorg/apache/poi/hwpf/model/PicturesTable;

    return-object v0
.end method

.method public final getPlcfAtnbkf()Lorg/apache/poi/hwpf/model/Plcfbkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfAtnbkf:Lorg/apache/poi/hwpf/model/Plcfbkf;

    return-object v0
.end method

.method public final getPlcfAtnbkl()Lorg/apache/poi/hwpf/model/Plcfbkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfAtnbkl:Lorg/apache/poi/hwpf/model/Plcfbkl;

    return-object v0
.end method

.method public getPlcfFldEdn()Lorg/apache/poi/hwpf/model/PlcffldMom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldEdn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-object v0
.end method

.method public final getPlcfHdrtxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfHdrtxbxTxt:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    return-object v0
.end method

.method public final getPlcfTxbxBkd()Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcftbkd:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    return-object v0
.end method

.method public final getPlcfTxbxHdrBkd()Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfTxbxHdrBkd:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    return-object v0
.end method

.method public final getPlcfandRef()Lorg/apache/poi/hwpf/model/PlcfandRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfandRef:Lorg/apache/poi/hwpf/model/PlcfandRef;

    return-object v0
.end method

.method public final getPlcfandTxt()Lorg/apache/poi/hwpf/model/PlcfTxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfandTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    return-object v0
.end method

.method public final getPlcfbkf()Lorg/apache/poi/hwpf/model/Plcfbkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfbkf:Lorg/apache/poi/hwpf/model/Plcfbkf;

    return-object v0
.end method

.method public final getPlcfbkl()Lorg/apache/poi/hwpf/model/Plcfbkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfbkl:Lorg/apache/poi/hwpf/model/Plcfbkl;

    return-object v0
.end method

.method public getPlcfendRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfendRef:Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    return-object v0
.end method

.method public getPlcfendTxt()Lorg/apache/poi/hwpf/model/PlcfTxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfendTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    return-object v0
.end method

.method public getPlcffldAtn()Lorg/apache/poi/hwpf/model/PlcffldMom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldAtn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-object v0
.end method

.method public getPlcffldFtn()Lorg/apache/poi/hwpf/model/PlcffldMom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldFtn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-object v0
.end method

.method public getPlcffldHdr()Lorg/apache/poi/hwpf/model/PlcffldMom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldHdr:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-object v0
.end method

.method public getPlcffldHdrTxbx()Lorg/apache/poi/hwpf/model/PlcffldMom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldHdrTxbx:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-object v0
.end method

.method public getPlcffldMom()Lorg/apache/poi/hwpf/model/PlcffldMom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldMom:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-object v0
.end method

.method public getPlcffldTxbx()Lorg/apache/poi/hwpf/model/PlcffldMom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldTxbx:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-object v0
.end method

.method public getPlcffndRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffndRef:Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    return-object v0
.end method

.method public getPlcffndTxt()Lorg/apache/poi/hwpf/model/PlcfTxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffndTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    return-object v0
.end method

.method public final getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfhdd:Lorg/apache/poi/hwpf/model/Plcfhdd;

    return-object v0
.end method

.method public final getPlcftxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcftxbxTxt:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    return-object v0
.end method

.method public getProviderInfo()Ldp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->providerInfo:Ldp0;

    return-object v0
.end method

.method public getRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentStart()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentEnd()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object v0
.end method

.method public final getRevisionMarkAuthorTable()Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    return-object v0
.end method

.method public getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->mRoot:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-object v0
.end method

.method public final getSavedByTable()Lorg/apache/poi/hwpf/model/SavedByTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    return-object v0
.end method

.method public final getSttbListNames()Lorg/apache/poi/hwpf/model/SttbListNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbListNames:Lorg/apache/poi/hwpf/model/SttbListNames;

    return-object v0
.end method

.method public final getSttbRgtplc()Lorg/apache/poi/hwpf/model/SttbRgtplc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbRgtplc:Lorg/apache/poi/hwpf/model/SttbRgtplc;

    return-object v0
.end method

.method public final getSttbfAssoc()Lorg/apache/poi/hwpf/model/SttbfAssoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfAssoc:Lorg/apache/poi/hwpf/model/SttbfAssoc;

    return-object v0
.end method

.method public final getSttbfAtnbkmk()Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfAtnbkmk:Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;

    return-object v0
.end method

.method public final getSttbfbkmk()Lorg/apache/poi/hwpf/model/Sttbfbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfbkmk:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    return-object v0
.end method

.method public getStwUser()Lorg/apache/poi/hwpf/model/StwUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_stwUser:Lorg/apache/poi/hwpf/model/StwUser;

    return-object v0
.end method

.method public getTableStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object v0
.end method

.method public final getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v0

    return-object v0
.end method

.method public getTextboxRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxStart()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxEnd()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object v0
.end method

.method public final getVBAFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_macrosFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public hasBookmark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfbkmk:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsEnd()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsStart()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndnote()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getEndNoteStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getEndNoteEnd()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getEndNoteEnd()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFootnote()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteEnd()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteStart()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeaderStory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryEnd()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryStart()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeaderTextbox()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderTextboxStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderTextboxEnd()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryStart()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextbox()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxEnd()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxStart()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initEncryptKey(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldp0;

    invoke-direct {v0}, Ldp0;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->providerInfo:Ldp0;

    .line 3
    iput-object p1, v0, Ldp0;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Lto0;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocument;->providerInfo:Ldp0;

    invoke-direct {p1, v0, v1, v2, v3}, Lto0;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;)V

    .line 5
    invoke-virtual {p1}, Lto0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lto0;->c()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 7
    invoke-virtual {p1}, Lto0;->c()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 8
    invoke-virtual {p1}, Lto0;->c()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream3:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 9
    invoke-virtual {p1}, Lto0;->d()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lto0;->b()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 11
    invoke-virtual {p1}, Lto0;->b()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream2:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final isComplex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bComplex:Z

    return v0
.end method

.method public final isEncrypted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFEncrypted()Z

    move-result v0

    return v0
.end method

.method public ready(I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->fillVariableFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/DocumentProperties;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcDop()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbDop()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hwpf/model/DocumentProperties;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/apache/poi/hwpf/model/ComplexFileTable;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v4, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcClx()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/poi/hwpf/model/ComplexFileTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCpMin()I

    move-result v1

    .line 6
    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v2

    array-length v2, v2

    const/4 v11, 0x1

    if-le v2, v11, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFComplex()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bComplex:Z

    if-ne p1, v11, :cond_1

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnlyComplex;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v4, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbteChpx()I

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbteChpx()I

    move-result v6

    iget-object v8, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-object v2, p1

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lorg/apache/poi/hwpf/model/CHPBinTableReadOnlyComplex;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 9
    new-instance p1, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v4, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v5, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbtePapx()I

    move-result v6

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbtePapx()I

    move-result v7

    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    iget-boolean v10, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bComplex:Z

    move-object v2, p1

    move v8, v1

    invoke-direct/range {v2 .. v10}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    goto/16 :goto_0

    .line 11
    :cond_1
    new-instance p1, Lorg/apache/poi/hwpf/model/CHPBinTable;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v4, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbteChpx()I

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbteChpx()I

    move-result v6

    iget-object v8, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    iget-boolean v9, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bComplex:Z

    move-object v2, p1

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lorg/apache/poi/hwpf/model/CHPBinTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 12
    new-instance p1, Lorg/apache/poi/hwpf/model/CHPBinTable;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream3:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v4, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbteChpx()I

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbteChpx()I

    move-result v6

    iget-object v8, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    iget-boolean v9, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bComplex:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lorg/apache/poi/hwpf/model/CHPBinTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->mCbt_Textbox:Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 13
    new-instance p1, Lorg/apache/poi/hwpf/model/PAPBinTable;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v4, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v5, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbtePapx()I

    move-result v6

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbtePapx()I

    move-result v7

    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    iget-boolean v10, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bComplex:Z

    move-object v2, p1

    move v8, v1

    invoke-direct/range {v2 .. v10}, Lorg/apache/poi/hwpf/model/PAPBinTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    .line 14
    new-instance p1, Lorg/apache/poi/hwpf/model/PAPBinTable;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream3:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v4, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v5, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbtePapx()I

    move-result v6

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbtePapx()I

    move-result v7

    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    iget-boolean v10, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bComplex:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/apache/poi/hwpf/model/PAPBinTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->mPbt_Textbox:Lorg/apache/poi/hwpf/model/PAPBinTable;

    .line 15
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcspaMom()I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    new-instance p1, Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcspaMom()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcspaMom()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/model/FSPATable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fspa:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 17
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcspaHdr()I

    move-result p1

    if-lez p1, :cond_3

    .line 18
    new-instance p1, Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcspaHdr()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcspaHdr()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/model/FSPATable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_headerFspa:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 19
    :cond_3
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcffldMom()I

    move-result p1

    if-lez p1, :cond_4

    .line 20
    new-instance v0, Lorg/apache/poi/hwpf/model/PlcffldMom;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcffldMom()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldMom:Lorg/apache/poi/hwpf/model/PlcffldMom;

    .line 21
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcftxbxTxt()I

    move-result p1

    if-lez p1, :cond_5

    .line 22
    new-instance v0, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcftxbxTxt()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcftxbxTxt:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    .line 23
    new-instance p1, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcftxbxbkd()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcftxbxbkd()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcftbkd:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    .line 24
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcffldTxbx()I

    move-result p1

    if-lez p1, :cond_5

    .line 25
    new-instance v0, Lorg/apache/poi/hwpf/model/PlcffldMom;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcffldTxbx()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldTxbx:Lorg/apache/poi/hwpf/model/PlcffldMom;

    .line 26
    :cond_5
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbDggInfo()I

    move-result p1

    if-lez p1, :cond_6

    .line 27
    new-instance v0, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcDggInfo()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    goto :goto_1

    .line 28
    :cond_6
    new-instance p1, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    .line 29
    :goto_1
    new-instance p1, Lorg/apache/poi/hwpf/model/PicturesTable;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/hwpf/model/PicturesTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_pictures:Lorg/apache/poi/hwpf/model/PicturesTable;

    .line 30
    :try_start_1
    new-instance p1, Lorg/apache/poi/hwpf/model/SectionTable;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v4, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfsed()I

    move-result v5

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfsed()I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cpSplit:Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lorg/apache/poi/hwpf/model/SectionTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Lorg/apache/poi/hwpf/model/CPSplitCalculator;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_st:Lorg/apache/poi/hwpf/model/SectionTable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_st:Lorg/apache/poi/hwpf/model/SectionTable;

    .line 32
    :goto_2
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbStshf()I

    move-result p1

    const-string v0, "Throwable"

    if-lez p1, :cond_7

    .line 33
    :try_start_2
    new-instance p1, Lorg/apache/poi/hwpf/model/StyleSheet;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcStshf()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lorg/apache/poi/hwpf/model/StyleSheet;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ss:Lorg/apache/poi/hwpf/model/StyleSheet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 34
    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfffn()I

    move-result p1

    if-lez p1, :cond_8

    .line 36
    new-instance v1, Lorg/apache/poi/hwpf/model/FontTable;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfffn()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/FontTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ft:Lorg/apache/poi/hwpf/model/FontTable;

    .line 37
    :cond_8
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfLst()I

    move-result p1

    .line 38
    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlfLfo()I

    move-result v1

    .line 39
    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfLst()I

    move-result v2

    if-lez v2, :cond_9

    .line 40
    new-instance v2, Lorg/apache/poi/hwpf/model/ListTables;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {v2, v3, p1, v1}, Lorg/apache/poi/hwpf/model/ListTables;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    .line 41
    :cond_9
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbSavedBy()I

    move-result p1

    .line 42
    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbSavedBy()I

    move-result v1

    if-lez v1, :cond_a

    .line 43
    new-instance v2, Lorg/apache/poi/hwpf/model/SavedByTable;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {v2, v3, p1, v1}, Lorg/apache/poi/hwpf/model/SavedByTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    .line 44
    :cond_a
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfRMark()I

    move-result p1

    .line 45
    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlrsid()I

    move-result v1

    if-lez p1, :cond_b

    .line 46
    :try_start_3
    new-instance v2, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v4, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfRMark()I

    move-result v4

    invoke-direct {v2, v3, v4, p1}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 47
    sget-object v2, Lorg/apache/poi/hwpf/HWPFDocument;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-lez v1, :cond_c

    .line 48
    new-instance p1, Lorg/apache/poi/hwpf/model/PLRSID;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlrsid()I

    move-result v3

    invoke-direct {p1, v2, v3, v1}, Lorg/apache/poi/hwpf/model/PLRSID;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plrsid:Lorg/apache/poi/hwpf/model/PLRSID;

    .line 49
    :cond_c
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfandRef()I

    move-result p1

    if-lez p1, :cond_11

    .line 50
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcfandRef;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfandRef()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcfandRef;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfandRef:Lorg/apache/poi/hwpf/model/PlcfandRef;

    .line 51
    new-instance p1, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcGrpXstAtnOwners()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbGrpXstAtnOwners()I

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_xstAtnOwners:Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;

    .line 52
    new-instance p1, Lorg/apache/poi/hwpf/model/AtrdExtra;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcAtrdExtra()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbAtrdExtra()I

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lorg/apache/poi/hwpf/model/AtrdExtra;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_atrdExtra:Lorg/apache/poi/hwpf/model/AtrdExtra;

    .line 53
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfandTxt()I

    move-result p1

    if-lez p1, :cond_d

    .line 54
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcfTxt;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfandTxt()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcfTxt;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfandTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    .line 55
    :cond_d
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfAtnbkf()I

    move-result p1

    if-lez p1, :cond_e

    .line 56
    new-instance v1, Lorg/apache/poi/hwpf/model/Plcfbkf;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfAtnbkf()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/Plcfbkf;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfAtnbkf:Lorg/apache/poi/hwpf/model/Plcfbkf;

    .line 57
    :cond_e
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfAtnbkl()I

    move-result p1

    if-lez p1, :cond_f

    .line 58
    new-instance v1, Lorg/apache/poi/hwpf/model/Plcfbkl;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfAtnbkl()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/Plcfbkl;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfAtnbkl:Lorg/apache/poi/hwpf/model/Plcfbkl;

    .line 59
    :cond_f
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfAtnbkmk()I

    move-result p1

    if-lez p1, :cond_10

    .line 60
    new-instance v1, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfAtnbkmk()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfAtnbkmk:Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;

    .line 61
    :cond_10
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcffldAtn()I

    move-result p1

    if-lez p1, :cond_11

    .line 62
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcffldMom;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcffldAtn()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldAtn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    .line 63
    :cond_11
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddSize()I

    move-result p1

    if-lez p1, :cond_13

    .line 64
    new-instance v1, Lorg/apache/poi/hwpf/model/Plcfhdd;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddOffset()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/Plcfhdd;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfhdd:Lorg/apache/poi/hwpf/model/Plcfhdd;

    .line 65
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcffldHdr()I

    move-result p1

    if-lez p1, :cond_12

    .line 66
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcffldMom;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcffldHdr()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldHdr:Lorg/apache/poi/hwpf/model/PlcffldMom;

    .line 67
    :cond_12
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfHdrTxbxtxt()I

    move-result p1

    if-lez p1, :cond_13

    .line 68
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfHdrTxbxtxt()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfHdrtxbxTxt:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    .line 69
    new-instance p1, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfTxbxHdrBkd()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfTxbxHdrBkd()I

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfTxbxHdrBkd:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    .line 70
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcffldHdrTxbx()I

    move-result p1

    if-lez p1, :cond_13

    .line 71
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcffldMom;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcffldHdrTxbx()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldHdrTxbx:Lorg/apache/poi/hwpf/model/PlcffldMom;

    .line 72
    :cond_13
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcffndRef()I

    move-result p1

    if-lez p1, :cond_15

    .line 73
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcffndRef()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffndRef:Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    .line 74
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcffndTxt()I

    move-result p1

    if-lez p1, :cond_14

    .line 75
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcfTxt;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcffndTxt()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcfTxt;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffndTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    .line 76
    :cond_14
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcffldFtn()I

    move-result p1

    if-lez p1, :cond_15

    .line 77
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcffldMom;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcffldFtn()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldFtn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    .line 78
    :cond_15
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfendRef()I

    move-result p1

    if-lez p1, :cond_17

    .line 79
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfendRef()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfendRef:Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    .line 80
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfendTxt()I

    move-result p1

    if-lez p1, :cond_16

    .line 81
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcfTxt;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfendTxt()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcfTxt;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfendTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    .line 82
    :cond_16
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcffldEdn()I

    move-result p1

    if-lez p1, :cond_17

    .line 83
    new-instance v1, Lorg/apache/poi/hwpf/model/PlcffldMom;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcffldEdn()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldEdn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    .line 84
    :cond_17
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfbkmk()I

    move-result p1

    if-lez p1, :cond_19

    .line 85
    new-instance v1, Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfbkmk()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/Sttbfbkmk;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfbkmk:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    .line 86
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbkf()I

    move-result p1

    if-lez p1, :cond_18

    .line 87
    new-instance v1, Lorg/apache/poi/hwpf/model/Plcfbkf;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbkf()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/Plcfbkf;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfbkf:Lorg/apache/poi/hwpf/model/Plcfbkf;

    .line 88
    :cond_18
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbkl()I

    move-result p1

    if-lez p1, :cond_19

    .line 89
    new-instance v1, Lorg/apache/poi/hwpf/model/Plcfbkl;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbkl()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/Plcfbkl;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfbkl:Lorg/apache/poi/hwpf/model/Plcfbkl;

    .line 90
    :cond_19
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbStwUser()I

    move-result p1

    if-lez p1, :cond_1a

    .line 91
    :try_start_4
    new-instance p1, Lorg/apache/poi/hwpf/model/StwUser;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcStwUser()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbStwUser()I

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lorg/apache/poi/hwpf/model/StwUser;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_stwUser:Lorg/apache/poi/hwpf/model/StwUser;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 92
    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1a
    :goto_5
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfAssoc()I

    move-result p1

    if-lez p1, :cond_1b

    .line 94
    new-instance v1, Lorg/apache/poi/hwpf/model/SttbfAssoc;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfAssoc()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/SttbfAssoc;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfAssoc:Lorg/apache/poi/hwpf/model/SttbfAssoc;

    .line 95
    :cond_1b
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbRgtplc()I

    move-result p1

    if-lez p1, :cond_1c

    .line 96
    new-instance v1, Lorg/apache/poi/hwpf/model/SttbRgtplc;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbRgtplc()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/SttbRgtplc;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbRgtplc:Lorg/apache/poi/hwpf/model/SttbRgtplc;

    .line 97
    :cond_1c
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbListNames()I

    move-result p1

    if-lez p1, :cond_1d

    .line 98
    :try_start_5
    new-instance v1, Lorg/apache/poi/hwpf/model/SttbListNames;

    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbListNames()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/poi/hwpf/model/SttbListNames;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbListNames:Lorg/apache/poi/hwpf/model/SttbListNames;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 99
    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_1d
    :goto_6
    iget-object p1, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    sget-object v0, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ENTRY_OBJECTPOOL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 101
    invoke-direct {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->importObjectEntryPool()V

    .line 102
    :cond_1e
    iget-object p1, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    sget-object v0, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ENTRY_MACROS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 103
    invoke-direct {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->importMacros()V

    .line 104
    :cond_1f
    iget-object p1, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    sget-object v0, Lorg/apache/poi/hwpf/HWPFDocument;->STORAGE_MSO_DATA_STORE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 105
    invoke-direct {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->importMsoDataStore()V

    :cond_20
    return v11

    :catch_1
    return v0
.end method

.method public registerList(Lorg/apache/poi/hwpf/usermodel/HWPFList;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/ListTables;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/ListTables;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getListData()Lorg/apache/poi/hwpf/model/ListData;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getOverride()Lorg/apache/poi/hwpf/model/ListFormatOverride;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/ListTables;->addList(Lorg/apache/poi/hwpf/model/ListData;Lorg/apache/poi/hwpf/model/ListFormatOverride;)I

    move-result p1

    return p1
.end method

.method public final setAnnotationOwnerTable(Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_xstAtnOwners:Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;

    return-void
.end method

.method public final setAtrdExtra(Lorg/apache/poi/hwpf/model/AtrdExtra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_atrdExtra:Lorg/apache/poi/hwpf/model/AtrdExtra;

    return-void
.end method

.method public setEscherRecordHolderWriter(Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    return-void
.end method

.method public final setFSPATatble(Lorg/apache/poi/hwpf/model/FSPATable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fspa:Lorg/apache/poi/hwpf/model/FSPATable;

    return-void
.end method

.method public final setHeaderFSPATable(Lorg/apache/poi/hwpf/model/FSPATable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_headerFspa:Lorg/apache/poi/hwpf/model/FSPATable;

    return-void
.end method

.method public final setListTables(Lorg/apache/poi/hwpf/model/ListTables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    return-void
.end method

.method public final setPLRsid(Lorg/apache/poi/hwpf/model/PLRSID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plrsid:Lorg/apache/poi/hwpf/model/PLRSID;

    return-void
.end method

.method public final setPlcfAtnbkf(Lorg/apache/poi/hwpf/model/Plcfbkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfAtnbkf:Lorg/apache/poi/hwpf/model/Plcfbkf;

    return-void
.end method

.method public final setPlcfAtnbkl(Lorg/apache/poi/hwpf/model/Plcfbkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfAtnbkl:Lorg/apache/poi/hwpf/model/Plcfbkl;

    return-void
.end method

.method public setPlcfFldEdn(Lorg/apache/poi/hwpf/model/PlcffldMom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldEdn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-void
.end method

.method public final setPlcfHdrtxbxTxt(Lorg/apache/poi/hwpf/model/PlcftxbxTxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfHdrtxbxTxt:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    return-void
.end method

.method public final setPlcfTxbxBkd(Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcftbkd:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    return-void
.end method

.method public final setPlcfTxbxHdrBkd(Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfTxbxHdrBkd:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    return-void
.end method

.method public final setPlcfandRef(Lorg/apache/poi/hwpf/model/PlcfandRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfandRef:Lorg/apache/poi/hwpf/model/PlcfandRef;

    return-void
.end method

.method public final setPlcfandTxt(Lorg/apache/poi/hwpf/model/PlcfTxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfandTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    return-void
.end method

.method public final setPlcfbkf(Lorg/apache/poi/hwpf/model/Plcfbkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfbkf:Lorg/apache/poi/hwpf/model/Plcfbkf;

    return-void
.end method

.method public final setPlcfbkl(Lorg/apache/poi/hwpf/model/Plcfbkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfbkl:Lorg/apache/poi/hwpf/model/Plcfbkl;

    return-void
.end method

.method public setPlcfendRef(Lorg/apache/poi/hwpf/model/PlcffndEndRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfendRef:Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    return-void
.end method

.method public setPlcfendTxt(Lorg/apache/poi/hwpf/model/PlcfTxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfendTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    return-void
.end method

.method public setPlcffldAtn(Lorg/apache/poi/hwpf/model/PlcffldMom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldAtn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-void
.end method

.method public setPlcffldFtn(Lorg/apache/poi/hwpf/model/PlcffldMom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldFtn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-void
.end method

.method public setPlcffldHdr(Lorg/apache/poi/hwpf/model/PlcffldMom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldHdr:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-void
.end method

.method public setPlcffldHdrTxbx(Lorg/apache/poi/hwpf/model/PlcffldMom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldHdrTxbx:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-void
.end method

.method public setPlcffldMom(Lorg/apache/poi/hwpf/model/PlcffldMom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldMom:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-void
.end method

.method public setPlcffldTxbx(Lorg/apache/poi/hwpf/model/PlcffldMom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldTxbx:Lorg/apache/poi/hwpf/model/PlcffldMom;

    return-void
.end method

.method public setPlcffndRef(Lorg/apache/poi/hwpf/model/PlcffndEndRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffndRef:Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    return-void
.end method

.method public setPlcffndTxt(Lorg/apache/poi/hwpf/model/PlcfTxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffndTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    return-void
.end method

.method public final setPlcfhdd(Lorg/apache/poi/hwpf/model/Plcfhdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfhdd:Lorg/apache/poi/hwpf/model/Plcfhdd;

    return-void
.end method

.method public final setPlcftxbxTxt(Lorg/apache/poi/hwpf/model/PlcftxbxTxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcftxbxTxt:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    return-void
.end method

.method public final setRevisionMarkAuthorTable(Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    return-void
.end method

.method public final setSttbListNames(Lorg/apache/poi/hwpf/model/SttbListNames;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbListNames:Lorg/apache/poi/hwpf/model/SttbListNames;

    return-void
.end method

.method public final setSttbRgtplc(Lorg/apache/poi/hwpf/model/SttbRgtplc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbRgtplc:Lorg/apache/poi/hwpf/model/SttbRgtplc;

    return-void
.end method

.method public final setSttbfAssoc(Lorg/apache/poi/hwpf/model/SttbfAssoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfAssoc:Lorg/apache/poi/hwpf/model/SttbfAssoc;

    return-void
.end method

.method public final setSttbfAtnbkmk(Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfAtnbkmk:Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;

    return-void
.end method

.method public final setSttbfbkmk(Lorg/apache/poi/hwpf/model/Sttbfbkmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfbkmk:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    return-void
.end method

.method public setStwUser(Lorg/apache/poi/hwpf/model/StwUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_stwUser:Lorg/apache/poi/hwpf/model/StwUser;

    return-void
.end method

.method public setStyleSheet(Lorg/apache/poi/hwpf/model/StyleSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ss:Lorg/apache/poi/hwpf/model/StyleSheet;

    return-void
.end method

.method public final setVBAFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_macrosFilePath:Ljava/lang/String;

    return-void
.end method

.method public startWrite(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->mOLEFile:Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    return-void
.end method

.method public write()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->write(Ldp0;)V

    return-void
.end method

.method public write(Ldp0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->mOLEFile:Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    if-eqz v0, :cond_5

    const-string v1, "WordDocument"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v2

    const-string v3, "0Table"

    .line 5
    invoke-virtual {v0, v3}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, v0, v5}, Lorg/apache/poi/hwpf/HWPFDocument;->writeObjectPool(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/ole/manager/IOleManager;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeVBASource(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V

    .line 8
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/HWPFDocument;->writeFibPlaceHolder(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v6

    .line 10
    new-instance v7, Lorg/apache/poi/util/IntegerField;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 11
    invoke-virtual {p0, v4, v7, p1}, Lorg/apache/poi/hwpf/HWPFDocument;->writeEncryptHeadInfo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/util/IntegerField;Ldp0;)V

    .line 12
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 13
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeStyleSheet(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 14
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 15
    invoke-direct {p0, v0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeTextPieceTable(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 16
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 17
    invoke-virtual {v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v10

    .line 18
    invoke-direct {p0, v0, v4, v9, v6}, Lorg/apache/poi/hwpf/HWPFDocument;->writeCHPBinTable(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 19
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 20
    invoke-direct {p0, v0, v4, v9, v6}, Lorg/apache/poi/hwpf/HWPFDocument;->writePAPBinTable(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 21
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 22
    invoke-virtual {p0, v0, v4, v9, v6}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSectionBinTable(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 23
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 24
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfHdd(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 25
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 26
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfHdrTxbxtxt(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 27
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 28
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfTxbxHdrBkd(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 29
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 30
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeListTable(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 31
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 32
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSaveByTable(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 33
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 34
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeRMAT(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 35
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 36
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlrsid(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 37
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 38
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfandRef(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 39
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 40
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeGrpXstAtnOwners(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 41
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 42
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeAtrdExtra(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 43
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 44
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfandTxt(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 45
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 46
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfAtnbkf(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 47
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 48
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfAtnbkl(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 49
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 50
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSttbfAtnbkmk(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 51
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 52
    invoke-virtual {p0, v0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeFontatble(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 53
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 54
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeDop(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 55
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 56
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeTextBox(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 57
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 58
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcftxbxbkd(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 59
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 60
    invoke-virtual {p0, v2, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeDgg(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 61
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 62
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcspaMom(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 63
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 64
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcspaHdr(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 65
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 66
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSttbfbkmk(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 67
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 68
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfbkf(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 69
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 70
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writePlcfbkl(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 71
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 72
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSttbRgtplc(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 73
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 74
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeSttbListNames(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 75
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v9

    .line 76
    invoke-virtual {p0, v4, v9}, Lorg/apache/poi/hwpf/HWPFDocument;->writeplcField(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V

    .line 77
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    .line 78
    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setFcMin(I)V

    .line 79
    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setFcMac(I)V

    .line 80
    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCbMac(I)V

    .line 81
    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v8}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setFComplex(Z)V

    .line 82
    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v8}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setCQuickSaves(B)V

    if-eqz p1, :cond_0

    .line 83
    iget-object v9, p1, Ldp0;->c:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 84
    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setFEncrypted(Z)V

    .line 85
    :cond_0
    new-array v6, v6, [B

    .line 86
    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6, v4}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->writeTo([BLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 87
    invoke-virtual {v2, v8}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 88
    invoke-virtual {v2, v6}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 89
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 90
    iget-object v9, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFEncrypted()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v5, "encryptdoc"

    .line 91
    invoke-static {v5}, Lcn/wps/core/runtime/Platform;->a(Ljava/lang/String;)Lljp;

    move-result-object v5

    .line 92
    iget-object v5, v5, Lljp;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 93
    new-instance v9, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    invoke-direct {v9, v5}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x20

    .line 94
    invoke-virtual {v2, v10}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 95
    invoke-virtual {v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v11

    invoke-interface {v11}, Ljava/io/DataInput;->readByte()B

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v10

    .line 96
    invoke-virtual {v2, v11}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 97
    invoke-virtual {v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v10

    invoke-interface {v10}, Ljava/io/DataInput;->readByte()B

    move-result v10

    if-lez v10, :cond_1

    add-int/lit8 v11, v11, 0x2

    :cond_1
    add-int/lit8 v11, v11, 0x4

    .line 98
    invoke-virtual {v9, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v1

    .line 99
    invoke-virtual {v2, v8}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 100
    new-array v10, v11, [B

    .line 101
    invoke-virtual {v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v12

    invoke-interface {v12, v10, v8, v11}, Lzcn;->read([BII)I

    .line 102
    invoke-virtual {v1, v10, v8, v11}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 103
    invoke-virtual {v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v1

    invoke-static {v2, v11, p1, v1}, Lvo0;->j(Lzcn;ILdp0;Lzcn;)Lzcn;

    .line 104
    invoke-virtual {v9, v3}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v1

    .line 105
    invoke-virtual {v4, v8}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 106
    invoke-virtual {v7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v2

    new-array v2, v2, [B

    .line 107
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v3

    invoke-virtual {v7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v10

    invoke-interface {v3, v2, v8, v10}, Lzcn;->read([BII)I

    .line 108
    invoke-virtual {v7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 109
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v2

    invoke-virtual {v7}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v3

    .line 110
    invoke-virtual {v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v1

    .line 111
    invoke-static {v2, v3, p1, v1}, Lvo0;->j(Lzcn;ILdp0;Lzcn;)Lzcn;

    const-string v1, "Data"

    .line 112
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v9, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v1

    .line 114
    invoke-virtual {v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v1

    invoke-static {v2, v8, p1, v1}, Lvo0;->j(Lzcn;ILdp0;Lzcn;)Lzcn;

    .line 115
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->close()V

    move-object v0, v9

    .line 116
    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->writeProperties(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V

    .line 117
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->close()V

    .line 118
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFEncrypted()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    .line 119
    invoke-virtual {p0, v5, v6}, Lorg/apache/poi/hwpf/HWPFDocument;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    return-void

    .line 122
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Call startWrite() first!!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not supported!!!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAtrdExtra(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcAtrdExtra(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_atrdExtra:Lorg/apache/poi/hwpf/model/AtrdExtra;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/AtrdExtra;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbAtrdExtra(I)V

    return-void
.end method

.method public writeCustomXml(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lorg/apache/poi/hwpf/HWPFDocument;->STORAGE_MSO_DATA_STORE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStorage(Ljava/lang/String;)Lycn;

    move-result-object p1

    .line 2
    invoke-static {}, Lorg/apache/poi/hwpf/HWPFDocument;->compressedUuid()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lycn;->G2(Ljava/lang/String;)Lycn;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ITEM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lycn;->O0(Ljava/lang/String;)Lzcn;

    move-result-object v1

    .line 5
    invoke-static {v1, p2}, Lkdn;->c(Lzcn;Ljava/io/File;)V

    .line 6
    sget-object p2, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_PROPERTIES:Ljava/lang/String;

    invoke-interface {v0, p2}, Lycn;->O0(Ljava/lang/String;)Lzcn;

    move-result-object p2

    .line 7
    invoke-static {p2, p3}, Lkdn;->c(Lzcn;Ljava/io/File;)V

    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeDgg(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    const/16 v1, -0x1000

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->findFirstWithId(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v1, -0xfff

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getOffset()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherBSERecord;->setDelayStream(Lorg/apache/poi/poifs/stream/POIOutputStream;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcDggInfo(I)V

    .line 10
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dgg:Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 11
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbDggInfo(I)V

    return-void
.end method

.method public writeDop(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcDop(I)V

    .line 2
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getSize()I

    move-result p2

    new-array p2, p2, [B

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbDop(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->serialize([BI)V

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method

.method public writeEncryptDocSys(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Ldp0;Lorg/apache/poi/util/IntegerField;Z)Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFEncrypted()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "encryptdoc"

    .line 2
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->a(Ljava/lang/String;)Lljp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    invoke-direct {v1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 5
    invoke-virtual {p2, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v2

    invoke-interface {v2}, Ljava/io/DataInput;->readByte()B

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {p2, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    const-string v0, "WordDocument"

    .line 9
    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 11
    new-array v4, v2, [B

    .line 12
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v5

    invoke-interface {v5, v4, v3, v2}, Lzcn;->read([BII)I

    .line 13
    invoke-virtual {v0, v4, v3, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 14
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object p2

    invoke-virtual {v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v0

    invoke-static {p2, v2, p4, v0}, Lvo0;->j(Lzcn;ILdp0;Lzcn;)Lzcn;

    const-string p2, "0Table"

    .line 15
    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p2

    .line 16
    invoke-virtual {p3, v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 17
    invoke-virtual {p5}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    new-array v0, v0, [B

    .line 18
    invoke-virtual {p3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object v2

    invoke-virtual {p5}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v4

    invoke-interface {v2, v0, v3, v4}, Lzcn;->read([BII)I

    .line 19
    invoke-virtual {p5}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v2

    invoke-virtual {p2, v0, v3, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 20
    invoke-virtual {p3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object p3

    invoke-virtual {p5}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p5

    .line 21
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object p2

    .line 22
    invoke-static {p3, p5, p4, p2}, Lvo0;->j(Lzcn;ILdp0;Lzcn;)Lzcn;

    const-string p2, "Data"

    .line 23
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p2

    .line 25
    invoke-virtual {p3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object p3

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOLEStream()Lzcn;

    move-result-object p2

    invoke-static {p3, v3, p4, p2}, Lvo0;->j(Lzcn;ILdp0;Lzcn;)Lzcn;

    :cond_2
    if-eqz p6, :cond_3

    .line 26
    sget-object p2, Lorg/apache/poi/hwpf/HWPFDocument;->STORAGE_MSO_DATA_STORE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStorage(Ljava/lang/String;)Lycn;

    move-result-object p2

    .line 27
    sget-object p3, Lorg/apache/poi/hwpf/HWPFDocument;->STORAGE_MSO_DATA_STORE:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStorage(Ljava/lang/String;)Lycn;

    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Lorg/apache/poi/hwpf/util/StorageUtil;->copyStorage(Lycn;Lycn;)V

    .line 29
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->close()V

    move-object p1, v1

    :cond_4
    return-object p1
.end method

.method public writeEncryptHeadInfo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/util/IntegerField;Ldp0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    if-eqz v13, :cond_9

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 1
    iget-object v3, v13, Ldp0;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v3, v13, Ldp0;->a:I

    sget v4, Ldp0;->p:I

    const/4 v5, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-ne v3, v4, :cond_2

    .line 4
    iget v1, v13, Ldp0;->b:I

    sget v2, Ldp0;->t:I

    if-ne v1, v2, :cond_8

    .line 5
    iget-object v2, v13, Ldp0;->e:Lap0;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v13, Ldp0;->c:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Ldp0;->e(ILjava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1, v5}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setFCrypto(Z)V

    new-array v1, v15, [B

    .line 8
    iget-object v2, v13, Ldp0;->e:Lap0;

    iget-short v2, v2, Lap0;->e:S

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 9
    iget-object v2, v13, Ldp0;->e:Lap0;

    iget-short v2, v2, Lap0;->d:S

    invoke-static {v1, v14, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    iget-object v2, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setLKey(I)V

    goto/16 :goto_2

    .line 11
    :cond_2
    sget v4, Ldp0;->q:I

    const/16 v12, 0x10

    const/4 v11, 0x0

    if-ne v3, v4, :cond_5

    .line 12
    iget-object v4, v13, Ldp0;->f:Lzo0;

    if-nez v4, :cond_3

    .line 13
    iget-object v4, v13, Ldp0;->c:Ljava/lang/String;

    iget-object v6, v13, Ldp0;->h:[B

    invoke-virtual {v13, v3, v4, v6}, Ldp0;->d(ILjava/lang/String;[B)V

    :cond_3
    new-array v3, v15, [B

    .line 14
    invoke-static {v3, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 15
    invoke-static {v3, v14, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 16
    invoke-virtual {v1, v3, v11, v15}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v2, v3}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 18
    iget-object v3, v13, Ldp0;->h:[B

    array-length v4, v3

    invoke-virtual {v1, v3, v11, v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v3

    iget-object v4, v13, Ldp0;->h:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/apache/poi/util/IntegerField;->set(I)V

    new-array v3, v12, [B

    .line 20
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_4

    .line 21
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v6

    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v6, v7

    mul-int/lit8 v7, v5, 0x4

    .line 22
    invoke-static {v3, v7, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-array v4, v12, [B

    .line 23
    iget-object v5, v13, Ldp0;->f:Lzo0;

    invoke-virtual {v5, v11}, Lzo0;->e(I)Z

    .line 24
    iget-object v5, v13, Ldp0;->f:Lzo0;

    invoke-virtual {v5, v3, v11, v12, v4}, Lzo0;->c([BII[B)Z

    .line 25
    invoke-virtual {v1, v4, v11, v12}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v2, v4}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 27
    iget-object v4, v13, Ldp0;->f:Lzo0;

    invoke-virtual {v4, v3}, Lzo0;->d([B)I

    .line 28
    invoke-virtual {v1, v3, v11, v12}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    goto/16 :goto_2

    .line 30
    :cond_5
    iget-object v3, v13, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    if-nez v3, :cond_6

    .line 31
    iget v4, v13, Ldp0;->b:I

    iget-object v5, v13, Ldp0;->d:Ljava/lang/String;

    iget v6, v13, Ldp0;->i:I

    iget-object v7, v13, Ldp0;->c:Ljava/lang/String;

    iget v8, v13, Ldp0;->l:I

    iget v9, v13, Ldp0;->m:I

    iget v10, v13, Ldp0;->k:I

    iget-object v3, v13, Ldp0;->n:[B

    iget v12, v13, Ldp0;->j:I

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    move-object/from16 v11, v16

    invoke-virtual/range {v3 .. v12}, Ldp0;->b(ILjava/lang/String;ILjava/lang/String;III[BI)V

    :cond_6
    new-array v3, v15, [B

    .line 32
    invoke-static {v3, v14}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 33
    invoke-static {v3, v14, v14}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v3, v4, v15}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v2, v5}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 36
    sget v5, Ldp0;->s:I

    invoke-static {v3, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 37
    invoke-virtual {v1, v3, v4, v15}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 38
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v2, v5}, Lorg/apache/poi/util/IntegerField;->set(I)V

    const/16 v5, 0x24

    new-array v6, v5, [B

    .line 39
    :try_start_0
    iget-object v7, v13, Ldp0;->d:Ljava/lang/String;

    const-string v8, "UTF-16LE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    array-length v8, v7

    add-int/lit8 v8, v8, 0x20

    add-int/2addr v8, v14

    invoke-static {v6, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 41
    sget v8, Ldp0;->s:I

    invoke-static {v6, v15, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v8, 0xc

    .line 42
    iget v9, v13, Ldp0;->m:I

    invoke-static {v6, v8, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 43
    iget v8, v13, Ldp0;->l:I

    const/16 v9, 0x10

    invoke-static {v6, v9, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 44
    iget v8, v13, Ldp0;->k:I

    const/16 v9, 0x14

    invoke-static {v6, v9, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v8, 0x18

    .line 45
    iget v10, v13, Ldp0;->i:I

    invoke-static {v6, v8, v10}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 46
    invoke-virtual {v1, v6, v4, v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 48
    array-length v5, v7

    invoke-virtual {v1, v7, v4, v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    new-array v5, v14, [B

    .line 49
    invoke-virtual {v1, v5, v4, v14}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v5

    array-length v6, v7

    add-int/2addr v5, v6

    add-int/2addr v5, v14

    invoke-virtual {v2, v5}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 51
    iget v5, v13, Ldp0;->o:I

    invoke-static {v3, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 52
    invoke-virtual {v1, v3, v4, v15}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v2, v5}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 54
    iget-object v5, v13, Ldp0;->n:[B

    iget v6, v13, Ldp0;->o:I

    invoke-virtual {v1, v5, v4, v6}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v5

    iget v6, v13, Ldp0;->o:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 56
    iget v5, v13, Ldp0;->o:I

    new-array v6, v5, [B

    .line 57
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/4 v11, 0x0

    .line 58
    :goto_1
    iget v8, v13, Ldp0;->o:I

    div-int/2addr v8, v15

    if-ge v11, v8, :cond_7

    .line 59
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v8

    shr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v8, v10

    mul-int/lit8 v10, v11, 0x4

    .line 60
    invoke-static {v6, v10, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 61
    :cond_7
    new-instance v7, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v7, v4, v4}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 62
    iget v8, v13, Ldp0;->o:I

    invoke-static {v13, v7, v6, v4, v8}, Lvo0;->i(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object v8

    .line 63
    array-length v10, v8

    invoke-virtual {v1, v8, v4, v10}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v10

    array-length v8, v8

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 65
    new-instance v8, Lsp0;

    invoke-direct {v8}, Lsp0;-><init>()V

    new-array v10, v9, [B

    .line 66
    invoke-virtual {v8, v6, v4, v5, v10}, Lsp0;->f([BII[B)I

    .line 67
    invoke-static {v3, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 68
    invoke-virtual {v1, v3, v4, v15}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v2, v3}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 70
    invoke-virtual {v7, v4}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 71
    iget-object v3, v13, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v3, v10}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object v3

    .line 72
    array-length v5, v3

    invoke-virtual {v1, v3, v4, v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v1

    array-length v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    :cond_8
    :goto_2
    return-void

    .line 74
    :catch_0
    new-instance v1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v2, "UTF16 not supported"

    invoke-direct {v1, v2}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    return-void
.end method

.method public writeFIB(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;ILdp0;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2, p5}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setFcMin(I)V

    .line 2
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2, p6}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setFcMac(I)V

    .line 3
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2, p7}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCbMac(I)V

    .line 4
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setFComplex(Z)V

    .line 5
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2, p6}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setCQuickSaves(B)V

    .line 6
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2, p6}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setFWhichTblStm(Z)V

    if-eqz p3, :cond_0

    .line 7
    iget-object p2, p3, Ldp0;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setFEncrypted(Z)V

    .line 9
    :cond_0
    new-array p2, p5, [B

    .line 10
    iget-object p3, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p3, p2, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->writeTo([BLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 11
    invoke-virtual {p4, p6}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 12
    invoke-virtual {p4, p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method

.method public writeFibPlaceHolder(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->clearOffsetsSizes()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSize()I

    move-result v0

    .line 3
    rem-int/lit16 v1, v0, 0x200

    rsub-int v1, v1, 0x200

    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 6
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->setNFib(I)V

    .line 7
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCreatedPrivate(S)V

    return-void
.end method

.method public writeFontatble(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfffn(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ft:Lorg/apache/poi/hwpf/model/FontTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FontTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfffn(I)V

    return-void
.end method

.method public writeGrpXstAtnOwners(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcGrpXstAtnOwners(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_xstAtnOwners:Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/GrpXstAtnOwners;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbGrpXstAtnOwners(I)V

    return-void
.end method

.method public writeListTable(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListTables;->getLfoTableSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfLst(I)V

    .line 3
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/ListTables;->writeListDataTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListTables;->getLcbPlcfLst()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfLst(I)V

    .line 5
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlfLfo(I)V

    .line 6
    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    invoke-virtual {p2, p1}, Lorg/apache/poi/hwpf/model/ListTables;->writeListOverridesTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 7
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    iget-object p2, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/ListTables;->getLcbPlcfLfo()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlfLfo(I)V

    :cond_0
    return-void
.end method

.method public writeObjectPool(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/ole/manager/IOleManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_objectPool:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const-string v0, "ObjectPool"

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStorage(Ljava/lang/String;)Lycn;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_objectPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_objectPool:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;

    .line 7
    iget-object v3, v2, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mEntryName:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v3}, Lycn;->G2(Ljava/lang/String;)Lycn;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lorg/apache/poi/hwpf/ole/manager/IOleManager;->getOleBinPath(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_1

    .line 10
    :catch_0
    sget-object v1, Lorg/apache/poi/hwpf/HWPFDocument;->TAG:Ljava/lang/String;

    const-string v5, "ole parse interrupted"

    invoke-static {v1, v5}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v2, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mProgId:Ljava/lang/String;

    iget-boolean v5, v2, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mIsVba:Z

    invoke-static {v1, v5, v4, v3}, Lorg/apache/poi/hwpf/HWPFDocument;->transformOle(Ljava/lang/String;ZLjava/lang/String;Lycn;)V

    .line 12
    invoke-interface {v3}, Lycn;->getStorageClsid()[B

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    iget-boolean v1, v2, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mIsVba:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mVbaClsid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lorg/apache/poi/hwpf/HWPFDocument$ObjectEntryInfo;->mProgId:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->getClsidByProgid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 14
    invoke-static {v1}, Lorg/apache/poi/hpsf/ClassID;->toBytes2(Ljava/lang/String;)[B

    move-result-object v1

    .line 15
    invoke-interface {v3, v1}, Lycn;->f2([B)V

    .line 16
    :cond_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_5
    return-void
.end method

.method public writePlcfAtnbkf(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfAtnbkf(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfAtnbkf:Lorg/apache/poi/hwpf/model/Plcfbkf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/Plcfbkf;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfAtnbkf(I)V

    return-void
.end method

.method public writePlcfAtnbkl(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfAtnbkl(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfAtnbkl:Lorg/apache/poi/hwpf/model/Plcfbkl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/Plcfbkl;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfAtnbkl(I)V

    return-void
.end method

.method public writePlcfHdd(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setPlcfHddOffset(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfhdd:Lorg/apache/poi/hwpf/model/Plcfhdd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/Plcfhdd;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setPlcfHddSize(I)V

    return-void
.end method

.method public writePlcfHdrTxbxtxt(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfHdrTxbxtxt(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfHdrtxbxTxt:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfHdrTxbxtxt(I)V

    return-void
.end method

.method public writePlcfTxbxHdrBkd(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfTxbxHdrBkd(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfTxbxHdrBkd:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfTxbxHdrBkd(I)V

    return-void
.end method

.method public writePlcfandRef(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfandRef(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfandRef:Lorg/apache/poi/hwpf/model/PlcfandRef;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcfandRef;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfandRef(I)V

    return-void
.end method

.method public writePlcfandTxt(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfandTxt(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfandTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcfTxt;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfandTxt(I)V

    return-void
.end method

.method public writePlcfbkf(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbkf(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfbkf:Lorg/apache/poi/hwpf/model/Plcfbkf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/Plcfbkf;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbkf(I)V

    return-void
.end method

.method public writePlcfbkl(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbkl(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfbkl:Lorg/apache/poi/hwpf/model/Plcfbkl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/Plcfbkl;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbkl(I)V

    return-void
.end method

.method public writePlcfendRef(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfendRef(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfendRef:Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfendRef(I)V

    return-void
.end method

.method public writePlcfendTxt(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfendTxt(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcfendTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcfTxt;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfendTxt(I)V

    return-void
.end method

.method public writePlcffndRef(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcffndRef(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffndRef:Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcffndRef(I)V

    return-void
.end method

.method public writePlcffndTxt(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcffndTxt(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffndTxt:Lorg/apache/poi/hwpf/model/PlcfTxt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcfTxt;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcffndTxt(I)V

    return-void
.end method

.method public writePlcftxbxbkd(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcftxbxbkd(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcftbkd:Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcftxbxbkd(I)V

    return-void
.end method

.method public writePlcspaHdr(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcspaHdr(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_headerFspa:Lorg/apache/poi/hwpf/model/FSPATable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FSPATable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcspaHdr(I)V

    return-void
.end method

.method public writePlcspaMom(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcspaMom(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fspa:Lorg/apache/poi/hwpf/model/FSPATable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FSPATable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcspaMom(I)V

    return-void
.end method

.method public writePlrsid(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlrsid(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plrsid:Lorg/apache/poi/hwpf/model/PLRSID;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PLRSID;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlrsid(I)V

    return-void
.end method

.method public writeProperties(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u0005SummaryInformation"

    .line 2
    invoke-direct {p0, v1, v0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePropertySet(Ljava/lang/String;Lorg/apache/poi/hpsf/PropertySet;Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->getDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\u0005DocumentSummaryInformation"

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;->writePropertySet(Ljava/lang/String;Lorg/apache/poi/hpsf/PropertySet;Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V

    :cond_1
    return-void
.end method

.method public writeRMAT(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfRMark(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfRMark(I)V

    return-void
.end method

.method public writeSaveByTable(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbSavedBy(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/SavedByTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbSavedBy(I)V

    :cond_0
    return-void
.end method

.method public writeSectionBinTable(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfsed(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_st:Lorg/apache/poi/hwpf/model/SectionTable;

    invoke-virtual {v0, p1, p4}, Lorg/apache/poi/hwpf/model/SectionTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;I)V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfsed(I)V

    return-void
.end method

.method public writeSttbListNames(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbListNames(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbListNames:Lorg/apache/poi/hwpf/model/SttbListNames;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/SttbListNames;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbListNames:Lorg/apache/poi/hwpf/model/SttbListNames;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/SttbListNames;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbListNames(I)V

    return-void
.end method

.method public writeSttbRgtplc(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbRgtplc(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbRgtplc:Lorg/apache/poi/hwpf/model/SttbRgtplc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/SttbRgtplc;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbRgtplc:Lorg/apache/poi/hwpf/model/SttbRgtplc;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/SttbRgtplc;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbRgtplc(I)V

    return-void
.end method

.method public writeSttbfAssoc(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfAssoc(I)V

    .line 2
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfAssoc:Lorg/apache/poi/hwpf/model/SttbfAssoc;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/SttbfAssoc;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfAssoc(I)V

    return-void
.end method

.method public writeSttbfAtnbkmk(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfAtnbkmk(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfAtnbkmk:Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfAtnbkmk(I)V

    return-void
.end method

.method public writeSttbfbkmk(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfbkmk(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sttbfbkmk:Lorg/apache/poi/hwpf/model/Sttbfbkmk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfbkmk(I)V

    return-void
.end method

.method public writeStwUser(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcStwUser(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_stwUser:Lorg/apache/poi/hwpf/model/StwUser;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/StwUser;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbStwUser(I)V

    return-void
.end method

.method public writeStyleSheet(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcStshf(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ss:Lorg/apache/poi/hwpf/model/StyleSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/StyleSheet;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbStshf(I)V

    return-void
.end method

.method public writeTextBox(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcftxbxTxt(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcftxbxTxt:Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcftxbxTxt(I)V

    return-void
.end method

.method public writeVBASource(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_macrosFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "Macros"

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStorage(Ljava/lang/String;)Lycn;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_macrosFilePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->copyOleFile2Storage(Ljava/lang/String;Lycn;)V

    :cond_0
    return-void
.end method

.method public writeplcField(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcffldMom(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldMom:Lorg/apache/poi/hwpf/model/PlcffldMom;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcffldMom(I)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcffldTxbx(I)V

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldTxbx:Lorg/apache/poi/hwpf/model/PlcffldMom;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcffldTxbx(I)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    .line 11
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcffldAtn(I)V

    .line 12
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldAtn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcffldAtn(I)V

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    .line 16
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcffldHdr(I)V

    .line 17
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldHdr:Lorg/apache/poi/hwpf/model/PlcffldMom;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcffldHdr(I)V

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    .line 21
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcffldHdrTxbx(I)V

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldHdrTxbx:Lorg/apache/poi/hwpf/model/PlcffldMom;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcffldHdrTxbx(I)V

    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    .line 26
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcffldFtn(I)V

    .line 27
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldFtn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcffldFtn(I)V

    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p2

    .line 31
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcffldEdn(I)V

    .line 32
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_plcffldEdn:Lorg/apache/poi/hwpf/model/PlcffldMom;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcffldEdn(I)V

    return-void
.end method
